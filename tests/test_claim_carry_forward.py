"""The check of clause (b) of the tier-2 carry-forward rule between two trees."""

from __future__ import annotations

import json
import pathlib
import subprocess
import sys

import pytest

__all__ = [
    'test_unchanged_row_and_card_carry_forward',
    'test_each_meaning_change_ends_carry_forward',
    'test_changes_without_meaning_are_no_reason',
    'test_card_statement_is_read_from_parsed_front_matter',
    'test_a_card_at_any_depth_is_found',
    'test_a_card_is_found_under_a_renamed_wiki_root',
    'test_a_base_without_a_surface_is_checked_in_two_legs',
    'test_the_import_closure_follows_every_import_form',
    'test_unreadable_and_untracked_modules_count_as_code_changed',
    'test_usage_errors_exit_two',
    'test_a_malformed_manifest_exits_two',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_SCRIPT = _ROOT / 'scripts' / 'claim_carry_forward.py'
sys.path.insert(0, str(_SCRIPT.parent))
from claim_carry_forward import check_carry_forward  # noqa: E402

_GIT = ['git', '-c', 'user.name=t', '-c', 'user.email=t@example.invalid']
_CLAIM = 'lean/Erdos/L5.lean'
_SHARED = 'lean/Erdos/Shared/Def.lean'
_OUTSIDE = 'lean/Erdos/Other.lean'
_CARD = 'wiki/theory/topic/L5_sample_claim/_index.md'
_MANIFEST = 'lean/Manifest.json'
_TOOLCHAIN = 'lean/lean-toolchain'
_LAKE_MANIFEST = 'lean/lake-manifest.json'
_LAKEFILE = 'lean/lakefile.toml'
_CLAIM_TEXT = (
    'import Mathlib.Tactic\nimport Erdos.Shared.Def\n\n'
    '/-- The statement. -/\ndef Erdos.L5.statement : Prop := Erdos.Shared.k = 3\n'
)
_SHARED_TEXT = 'def Erdos.Shared.k : Nat := 3 -- the shared constant\n'
_CARD_TEXT = (
    '---\nid: L5\nstatement: |\n  k equals three.\n  Nothing more.\nstatus: proved\n---\n\n'
    '# Sample\n'
)
_LAKEFILE_TEXT = 'name = "Erdos"\n\n# No implicit binders anywhere.\n[leanOptions]\nautoImplicit = false\n'
_PIN_REASON = (
    'a fresh non-author clean gate of the new tree restores coverage; '
    'if the row also changed, the claim is re-graded'
)
_PIN_VERDICT = 'until a fresh non-author clean gate of it is cited'
_REGRADE_VERDICT = 'until the claim is re-graded under the promotion requirements'


def _write(root: pathlib.Path, path: str, text: str) -> None:
    file = root / path
    file.parent.mkdir(parents=True, exist_ok=True)
    file.write_text(text, encoding='utf-8')


def _edit(root: pathlib.Path, edits: dict[str, str | None]) -> None:
    """Write each text, or delete the path for ``None``."""
    for path, text in edits.items():
        if text is None:
            (root / path).unlink()
        else:
            _write(root, path, text)


def _card(statement: str) -> str:
    """A card whose front matter carries ``statement`` as written, block indicator included."""
    return f'---\nid: L5\nstatement: {statement}\nstatus: proved\n---\n\n# Sample\n'


def _manifest(axioms: list[str], surface: str | None = 'f00d', **fields: object) -> str:
    row: dict[str, object] = {
        'id': 'L5',
        'module': 'Erdos.L5',
        'decls': [{'role': 'statement', 'name': 'Erdos.L5.statement'}],
        'axioms': axioms,
        'statement': {'sha256': 'a', 'sha256Unfolded': 'b', 'pretty': 'x'},
    }
    if surface is not None:
        row['surface'] = {'sha256': surface, 'constants': 2, 'external': 3}
    row.update(fields)
    return json.dumps({'claims': [row]}, indent=1) + '\n'


def _lake_manifest(rev: str = 'aaa111', input_rev: str = 'master') -> str:
    package = {'name': 'mathlib', 'type': 'git', 'rev': rev, 'inputRev': input_rev}
    return json.dumps({'version': '1.2.0', 'packages': [package]}, indent=1) + '\n'


def _commit(root: pathlib.Path, message: str) -> str:
    subprocess.run([*_GIT, 'add', '-A'], cwd=root, check=True)
    subprocess.run([*_GIT, 'commit', '-qm', message], cwd=root, check=True)
    return subprocess.run(
        ['git', 'rev-parse', 'HEAD'],
        cwd=root,
        capture_output=True,
        text=True,
        check=True,
    ).stdout.strip()


def _seed(
    root: pathlib.Path,
    manifest: str,
    *,
    card: str = _CARD,
    card_text: str = _CARD_TEXT,
    claim_text: str = _CLAIM_TEXT,
) -> None:
    root.mkdir()
    subprocess.run([*_GIT, 'init', '-q', '-b', 'main'], cwd=root, check=True)
    _write(root, _SHARED, _SHARED_TEXT)
    _write(root, _OUTSIDE, 'def Erdos.Other.m : Nat := 4\n')
    _write(root, _CLAIM, claim_text)
    _write(root, card, card_text)
    _write(root, _MANIFEST, manifest)
    _write(root, _TOOLCHAIN, 'leanprover/lean4:v4.32.0-rc1\n')
    _write(root, _LAKE_MANIFEST, _lake_manifest())
    _write(root, _LAKEFILE, _LAKEFILE_TEXT)


@pytest.fixture
def repo(tmp_path: pathlib.Path) -> pathlib.Path:
    """A committed tree with a claim module, a shared definition, a card, the pins and a manifest with a surface digest."""
    root = tmp_path / 'repo'
    _seed(root, _manifest(['propext']))
    _commit(root, 'base')
    return root


def _run(repo: pathlib.Path, *args: str) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        [sys.executable, str(_SCRIPT), 'L5', *args, '--root', str(repo)],
        capture_output=True,
        text=True,
    )


def test_unchanged_row_and_card_carry_forward(repo: pathlib.Path) -> None:
    """An unchanged row and card hold whatever else changed under lean/: the row carries the surface."""
    assert check_carry_forward(repo, 'L5', 'HEAD', None) == []
    _write(repo, _SHARED, 'def Erdos.Shared.k : Nat := 3 -- reworded\n')
    _write(repo, _CLAIM, _CLAIM_TEXT.replace('The statement.', 'The claim statement.'))
    # the Lake configuration is an ordinary build input once the surface fingerprints the options
    _write(repo, _LAKEFILE, _LAKEFILE_TEXT.replace('false', 'true'))
    assert check_carry_forward(repo, 'L5', 'HEAD', None) == []
    result = _run(repo, 'HEAD')
    assert result.returncode == 0, result.stdout + result.stderr
    assert 'one leg' in result.stdout
    assert 'clause (b) holds' in result.stdout


@pytest.mark.parametrize(
    ('path', 'text', 'reason', 'verdict'),
    [
        (
            _MANIFEST,
            _manifest(['propext'], surface='beef'),
            'surface digest changed',
            _REGRADE_VERDICT,
        ),
        (
            _CARD,
            _card('|\n  k equals four.'),
            "card's statement field changed",
            _REGRADE_VERDICT,
        ),
        (
            _MANIFEST,
            _manifest(['propext', 'Classical.choice']),
            'manifest row changed in axioms',
            _REGRADE_VERDICT,
        ),
        (
            _TOOLCHAIN,
            'leanprover/lean4:v4.33.0\n',
            f'pin change (lean/lean-toolchain): {_PIN_REASON}',
            _PIN_VERDICT,
        ),
        (
            _LAKE_MANIFEST,
            _lake_manifest(rev='bbb222'),
            f'pin change (lean/lake-manifest.json): {_PIN_REASON}',
            _PIN_VERDICT,
        ),
    ],
    ids=[
        'surface digest',
        'card field',
        'manifest row',
        'toolchain pin',
        'Mathlib pin',
    ],
)
def test_each_meaning_change_ends_carry_forward(
    repo: pathlib.Path, path: str, text: str, reason: str, verdict: str
) -> None:
    """Each change to the statement's meaning or its pins is a listed reason, a nonzero exit and the matching remedy."""
    _write(repo, path, text)
    reasons = check_carry_forward(repo, 'L5', 'HEAD', None)
    assert any(reason in r for r in reasons), reasons
    result = _run(repo, 'HEAD')
    assert result.returncode == 1
    assert 'does not hold' in result.stdout
    assert verdict in result.stdout, result.stdout


@pytest.mark.parametrize(
    ('path', 'text'),
    [
        (_MANIFEST, _manifest(['propext'], compiler=['Lean.ofReduceBool'])),
        (_MANIFEST, _manifest(['propext'], module='Erdos.Moved.L5')),
        (_LAKE_MANIFEST, _lake_manifest(input_rev='v4.33.0')),
        (_TOOLCHAIN, 'leanprover/lean4:v4.32.0-rc1'),
    ],
    ids=[
        'compiler field added',
        'module moved',
        'manifest input revision',
        'toolchain newline',
    ],
)
def test_changes_without_meaning_are_no_reason(
    repo: pathlib.Path, path: str, text: str
) -> None:
    """A field on one side only, a module path move, and a manifest or toolchain edit that keeps the pins are no change."""
    _write(repo, path, text)
    assert check_carry_forward(repo, 'L5', 'HEAD', None) == []


@pytest.mark.parametrize(
    ('base_card', 'head_card', 'reason'),
    [
        (
            _card('|\n  k equals three.\n  Nothing more.'),
            _card('|-\n  k equals three.\n  Nothing more.'),
            None,
        ),
        (
            _card('|-\n  k equals three.\n  Nothing more.'),
            _card('|-\n  k equals three.\n  Nothing less.'),
            "the card's statement field changed",
        ),
        (
            _card('k equals three.\n  Nothing more.'),
            _card('"k equals three. Nothing more."'),
            None,
        ),
        (
            _card('k equals three.\n  Nothing more.'),
            _card('>-\n  k equals three.\n  Nothing more.'),
            None,
        ),
        (
            _card('k equals three.\n  Nothing more.'),
            _card('k equals three.\n  Nothing less.'),
            "the card's statement field changed",
        ),
        (
            _CARD_TEXT,
            '---\nid: L5\nstatus: proved\n---\n\n# Sample\n',
            'no card statement field at head',
        ),
        (_CARD_TEXT, _card('[unclosed'), 'no card statement field at head'),
    ],
    ids=[
        'literal to stripped literal',
        'stripped literal changed',
        'plain scalar to quoted',
        'plain scalar to folded',
        'plain scalar changed',
        'field removed',
        'front matter broken',
    ],
)
def test_card_statement_is_read_from_parsed_front_matter(
    tmp_path: pathlib.Path, base_card: str, head_card: str, reason: str | None
) -> None:
    """The statement is the parsed YAML value, so block styles, quoting and plain-scalar folding all read alike."""
    root = tmp_path / 'repo'
    _seed(root, _manifest(['propext']), card_text=base_card)
    _commit(root, 'base')
    _write(root, _CARD, head_card)
    reasons = check_carry_forward(root, 'L5', 'HEAD', None)
    assert reasons == ([] if reason is None else [f'L5: {reason}'])


def test_a_card_at_any_depth_is_found(tmp_path: pathlib.Path) -> None:
    """A card two folders below the theory root is the claim's card."""
    root = tmp_path / 'repo'
    card = 'wiki/theory/topic/subtopic/L5_sample_claim/_index.md'
    _seed(root, _manifest(['propext']), card=card)
    _commit(root, 'base')
    assert check_carry_forward(root, 'L5', 'HEAD', None) == []
    _write(root, card, _card('|\n  k equals four.'))
    assert check_carry_forward(root, 'L5', 'HEAD', None) == [
        "L5: the card's statement field changed"
    ]


def test_a_card_is_found_under_a_renamed_wiki_root(repo: pathlib.Path) -> None:
    """A rename of the wiki root between the two trees is a path move: the card is read at each root."""
    moved = _CARD.replace('wiki/', 'corpus/', 1)
    (repo / moved).parent.mkdir(parents=True)
    subprocess.run([*_GIT, 'mv', _CARD, moved], cwd=repo, check=True)
    assert check_carry_forward(repo, 'L5', 'HEAD', None) == []
    _write(repo, moved, _card('|\n  k equals four.'))
    assert check_carry_forward(repo, 'L5', 'HEAD', None) == [
        "L5: the card's statement field changed"
    ]


@pytest.mark.parametrize(
    ('leg1', 'leg2', 'expected'),
    [
        ({_SHARED: 'def Erdos.Shared.k : Nat := 3 -- reworded\n'}, {}, []),
        (
            {_SHARED: 'def Erdos.Shared.k : Nat := 4 -- the shared constant\n'},
            {},
            [
                'leg 1',
                'lean/Erdos/Shared/Def.lean: code changed inside the import closure',
            ],
        ),
        (
            {_MANIFEST: _manifest(['propext', 'Classical.choice'], surface='f00d')},
            {},
            ['leg 1', 'manifest row changed in axioms'],
        ),
        (
            {},
            {_MANIFEST: _manifest(['propext'], surface='beef')},
            ['leg 2', 'surface digest changed'],
        ),
        (
            {
                _LAKEFILE: _LAKEFILE_TEXT.replace(
                    '# No implicit binders anywhere.', '# None.'
                )
            },
            {},
            [],
        ),
        (
            {_LAKEFILE: _LAKEFILE_TEXT.replace('false', 'true')},
            {},
            [
                'leg 1',
                'lean/lakefile.toml: changed in leg 1, where no surface fingerprints a Lean option',
            ],
        ),
        ({}, {_LAKEFILE: _LAKEFILE_TEXT.replace('false', 'true')}, []),
        (
            {
                _SHARED: None,
                'lean/Erdos/Shared/Moved.lean': _SHARED_TEXT,
                _CLAIM: _CLAIM_TEXT.replace('Erdos.Shared.Def', 'Erdos.Shared.Moved'),
            },
            {},
            [
                'leg 1',
                'lean/Erdos/Shared/Def.lean -> lean/Erdos/Shared/Moved.lean: renamed module inside the import closure',
                'lean/Erdos/L5.lean: code changed inside the import closure',
            ],
        ),
        (
            {
                _OUTSIDE: None,
                'lean/Erdos/Elsewhere.lean': 'def Erdos.Other.m : Nat := 4\n',
            },
            {},
            [],
        ),
    ],
    ids=[
        'comment-only in leg 1',
        'code change in leg 1',
        'axioms in leg 1',
        'surface in leg 2',
        'lakefile comment in leg 1',
        'lakefile option in leg 1',
        'lakefile option in leg 2',
        'module renamed inside the closure',
        'module renamed outside the closure',
    ],
)
def test_a_base_without_a_surface_is_checked_in_two_legs(
    tmp_path: pathlib.Path,
    leg1: dict[str, str | None],
    leg2: dict[str, str | None],
    expected: list[str],
) -> None:
    """A base row without a surface is checked to the first surface with the closure and the Lake configuration, then by the surfaces."""
    root = tmp_path / 'repo'
    _seed(root, _manifest(['propext'], surface=None))
    base = _commit(root, 'bound tree, no surface yet')
    _edit(root, {_MANIFEST: _manifest(['propext'], surface='f00d'), **leg1})
    _commit(root, 'the surface is first recorded')
    # a code change outside the closure in leg 2 is not the statement's business
    _edit(root, {_OUTSIDE: 'def Erdos.Other.m : Nat := 5\n', **leg2})
    _commit(root, 'head')
    reasons = check_carry_forward(root, 'L5', base, 'HEAD')
    if not expected:
        assert reasons == []
    else:
        assert reasons, 'a reason was expected'
        assert all(any(piece in r for r in reasons) for piece in expected), reasons
    result = _run(root, base, 'HEAD')
    assert 'leg 1' in result.stdout, result.stdout
    assert 'leg 2' in result.stdout, result.stdout
    assert result.returncode == (0 if not expected else 1), (
        result.stdout + result.stderr
    )


def test_the_import_closure_follows_every_import_form(tmp_path: pathlib.Path) -> None:
    """``public import`` and two imports on one line are followed, and a non-ASCII module path is reported exactly."""
    root = tmp_path / 'repo'
    two = 'lean/Erdos/Shared/Two.lean'
    accented = 'lean/Erdos/Erdős.lean'
    claim_text = _CLAIM_TEXT.replace(
        'import Erdos.Shared.Def\n',
        'public import Erdos.Shared.Def import Erdos.Shared.Two\nimport Erdos.Erdős\n',
    )
    _seed(root, _manifest(['propext'], surface=None), claim_text=claim_text)
    _write(root, two, 'def Erdos.Shared.two : Nat := 2\n')
    _write(root, accented, 'def Erdos.Erdős.p : Nat := 1\n')
    _commit(root, 'base')
    _write(root, _SHARED, 'def Erdos.Shared.k : Nat := 3 -- reworded\n')
    _write(root, two, 'def Erdos.Shared.two : Nat := 3\n')
    _write(root, accented, 'def Erdos.Erdős.p : Nat := 2\n')
    assert check_carry_forward(root, 'L5', 'HEAD', None) == [
        f'L5: {accented}: code changed inside the import closure',
        f'L5: {two}: code changed inside the import closure',
    ]


@pytest.mark.parametrize(
    ('files', 'expected'),
    [
        (
            {_SHARED: b'def Erdos.Shared.k : Nat := 3 \xff\n'},
            [
                f'{_SHARED}: unreadable at head, counted as code changed inside the import closure'
            ],
        ),
        (
            {_SHARED: None},
            [
                f'{_SHARED}: unreadable at head, counted as code changed inside the import closure'
            ],
        ),
        (
            {
                _CLAIM: _CLAIM_TEXT.replace(
                    'import Erdos.Shared.Def\n',
                    'import Erdos.Shared.Def\nimport Erdos.Shared.New\n',
                ).encode(),
                'lean/Erdos/Shared/New.lean': b'def Erdos.Shared.n : Nat := 1\n',
            },
            [
                f'{_CLAIM}: code changed inside the import closure',
                'lean/Erdos/Shared/New.lean: unreadable at base, counted as code changed inside the import closure',
            ],
        ),
        (
            {
                _SHARED: b'def Erdos.Shared.k : Nat := 3 -- was\ndef Erdos.Shared.s := r"raw"\n'
            },
            [
                f'{_SHARED}: code changed (unhandled construct: raw string) inside the import closure'
            ],
        ),
    ],
    ids=['not UTF-8 at head', 'deleted at head', 'untracked at head', 'raw string'],
)
def test_unreadable_and_untracked_modules_count_as_code_changed(
    tmp_path: pathlib.Path, files: dict[str, bytes | None], expected: list[str]
) -> None:
    """A module side that cannot be read, an untracked module and an unhandled construct each count as code changed."""
    root = tmp_path / 'repo'
    _seed(root, _manifest(['propext'], surface=None))
    _commit(root, 'base')
    for path, data in files.items():
        if data is None:
            (root / path).unlink()
        else:
            (root / path).write_bytes(data)
    assert check_carry_forward(root, 'L5', 'HEAD', None) == [
        f'L5: {r}' for r in expected
    ]


def test_usage_errors_exit_two(repo: pathlib.Path, tmp_path: pathlib.Path) -> None:
    """A root that is not the repository's top level and an unknown revision exit 2 with one line on stderr."""
    for root in (tmp_path / 'nowhere', tmp_path, repo / 'lean'):
        result = _run(root, 'HEAD')
        assert result.returncode == 2, result.stdout + result.stderr
        assert '--root must be the repository top level' in result.stderr
    result = _run(repo, 'no-such-revision')
    assert result.returncode == 2, result.stdout + result.stderr
    assert len(result.stderr.strip().splitlines()) == 1, result.stderr


@pytest.mark.parametrize(
    ('path', 'text', 'message'),
    [
        (
            _MANIFEST,
            '{"claims": [',
            'lean/Manifest.json at the working tree: not JSON (',
        ),
        (
            _MANIFEST,
            '[]\n',
            'lean/Manifest.json at the working tree: expected an object with a "claims" list of row objects',
        ),
        (
            _MANIFEST,
            '{"claims": {}}\n',
            'lean/Manifest.json at the working tree: expected an object with a "claims" list of row objects',
        ),
        (
            _MANIFEST,
            '{"claims": [1]}\n',
            'lean/Manifest.json at the working tree: expected an object with a "claims" list of row objects',
        ),
        (
            _LAKE_MANIFEST,
            '{"packages": [{"rev": "bbb222"}]}\n',
            'lean/lake-manifest.json at the working tree: expected an object with a "packages" list of objects, each with a "name"',
        ),
    ],
    ids=[
        'not JSON',
        'array',
        'claims not a list',
        'row not an object',
        'package without a name',
    ],
)
def test_a_malformed_manifest_exits_two(
    repo: pathlib.Path, path: str, text: str, message: str
) -> None:
    """A manifest that is not JSON or not of the expected shape exits 2 with one line naming the file and the shape."""
    _write(repo, path, text)
    result = _run(repo, 'HEAD')
    assert result.returncode == 2, result.stdout + result.stderr
    assert result.stderr.strip().splitlines() == [result.stderr.strip()], result.stderr
    assert result.stderr.startswith(message), result.stderr
