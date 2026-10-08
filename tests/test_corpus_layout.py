"""Behavior tests for claim-local evidence under the corpus wiki rules."""

from __future__ import annotations

import pathlib
import shutil
import subprocess
import sys

__all__ = ['test_wiki_preserves_evidence_and_indexes_its_mathematical_report']

_ROOT = pathlib.Path(__file__).resolve().parents[1]


def test_wiki_preserves_evidence_and_indexes_its_mathematical_report(
    tmp_path: pathlib.Path,
) -> None:
    """Evidence attachments stay intact while authored review remains visible."""
    executable = pathlib.Path(sys.executable)
    binary = shutil.which('wiki', path=f'{executable.parent}')
    if binary is None:
        binary = shutil.which('wiki')
    assert binary is not None, 'wiki console script is not installed'

    wiki = tmp_path / 'corpus'
    settings = wiki / '.wiki' / 'settings.json'
    settings.parent.mkdir(parents=True)
    settings.write_bytes((_ROOT / 'wiki' / '.wiki' / 'settings.json').read_bytes())
    claim = wiki / 'theory' / 'test_area' / 'L1_test_claim'
    report = claim / 'evidence' / 'verify' / 'review.md'
    report.parent.mkdir(parents=True)
    report.write_text(
        '---\ndesc: Independent mathematical assessment.\n---\n\n'
        '***\n\nA fixture report, not a mathematical warrant.\n',
        encoding='utf-8',
    )
    (claim / '_index.md').write_text(
        '---\ndesc: A structural test claim.\n---\n\n'
        '***\n\n'
        '[[theory/test_area/L1_test_claim/evidence/assets/witness.json|Input]].\n',
        encoding='utf-8',
    )
    independent = report.parent / 'independent'
    independent.mkdir()
    (independent / '_index.md').write_text(
        '---\ndesc: Independent fixture-check scope.\n---\n\n'
        '***\n\nThis section describes the independent check and its limits.\n',
        encoding='utf-8',
    )
    attachments = {
        'main.py': 'raise RuntimeError("The wiki must not execute evidence")\n',
        'util/helpers.py': '# An excluded helper.\n',
        'assets/witness.json': '{"witness": [1, 2, 3]}\n',
        'assets/Original Statement.lean': '-- Historical input, not a native proof.\n',
        'output/run.md': 'Disposable output must not become a wiki page.\n',
        'verify/independent/main.py': '# An independent checker attachment.\n',
        'verify/independent/util/helpers.py': '# A nested helper.\n',
        'verify/independent/assets/data.txt': 'Exact input.\n',
        'verify/independent/output/run.md': 'Nested disposable output.\n',
    }
    for relative, content in attachments.items():
        path = claim / 'evidence' / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding='utf-8')

    for arguments in [('update',), ('update', '--check'), ('lint',)]:
        result = subprocess.run(
            [binary, *arguments, '--path', str(wiki)],
            check=False,
            capture_output=True,
            text=True,
        )
        assert result.returncode == 0, result.stdout + result.stderr

    for relative, content in attachments.items():
        path = claim / 'evidence' / relative
        assert path.read_text(encoding='utf-8') == content
    for directory in [
        claim / 'evidence' / 'util',
        claim / 'evidence' / 'assets',
        claim / 'evidence' / 'output',
        independent / 'util',
        independent / 'assets',
        independent / 'output',
    ]:
        assert not list(directory.rglob('_index.md'))
    review_index = (report.parent / '_index.md').read_text(encoding='utf-8')
    assert 'review' in review_index
    assert 'Independent fixture-check scope' in review_index
    assert 'Disposable output' not in review_index
    for index in wiki.rglob('_index.md'):
        generated = index.read_text(encoding='utf-8').split('***', 1)[0]
        for attachment in ['main.py', 'helpers.py', 'Original Statement.lean']:
            assert attachment not in generated
    assert 'assets/witness.json|Input' in (claim / '_index.md').read_text(
        encoding='utf-8'
    )

    # Excluding attachment subtrees must not relax ordinary page naming.
    (claim / 'invalid-page.md').write_text(
        '---\ndesc: An invalid ordinary page name.\n---\n\n***\n',
        encoding='utf-8',
    )
    result = subprocess.run(
        [binary, 'lint', '--path', str(wiki)],
        check=False,
        capture_output=True,
        text=True,
    )
    assert result.returncode != 0
    assert 'invalid-page' in result.stdout + result.stderr
