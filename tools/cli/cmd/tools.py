"""Implements ``erdos`` commands."""

from __future__ import annotations

import pathlib
import re
from typing import Optional

import typer

import tools
import tools.core.audits
import tools.core.claim_refs
import tools.core.evidence
import tools.core.gate
import tools.core.ledger
import tools.core.problem_claims
import tools.core.reflint
from tools.constants import LEDGER_FILE, MATH_DIR, STANDING_FILE

from ..utils import command, resolve_root

__all__ = [
    'version',
    'gate',
    'evidence',
    'lead_audit',
    'license_audit',
    'problem_claims',
    'ledger',
    'claim_check',
    'reflint',
]

_PROBLEM_ID = re.compile(r'E[0-9]{4}')


def version(app: typer.Typer) -> typer.Typer:
    """Register the ``--version`` flag on the root callback."""

    def _version_callback(value: bool) -> None:
        """Print the running ``tools`` package's version and exit."""
        if value:
            typer.echo(tools.__version__)
            raise typer.Exit()

    # version flag
    version_help = 'Show the version and exit.'
    version = typer.Option(
        None,
        '--version',
        callback=_version_callback,
        is_eager=True,
        help=version_help,
    )

    @app.callback()
    def _main(version: Optional[bool] = version) -> None:
        """Shared tools for the Erdos problems corpus."""

    return app


def gate(app: typer.Typer) -> typer.Typer:
    """Register the ``gate`` command."""
    # repository root option
    path_help = 'Repository root to gate (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)
    # problem option
    problem_help = 'Also check one affected problem (repeat for more).'
    problem = typer.Option(
        [],
        '--problem',
        metavar='E####',
        help=problem_help,
    )
    # lean flag
    lean_help = (
        'Run lean/scripts/gate.sh (build, audit, and self-test stamp) and refresh'
        ' its validated-tree receipt (mutually exclusive with --lean-if-changed).'
    )
    lean = typer.Option(False, '--lean', help=lean_help)
    # lean-if-changed flag
    lean_if_changed_help = (
        'Run lean/scripts/gate.sh only when the prospective lean/ tree differs'
        ' from the validated-tree receipt lean/.lake/validated.json (mutually'
        ' exclusive with --lean).'
    )
    lean_if_changed = typer.Option(
        False,
        '--lean-if-changed',
        help=lean_if_changed_help,
    )
    # precommit flag
    precommit_help = 'Run pre-commit on working files (on by default).'
    precommit = typer.Option(
        True,
        '--precommit/--no-precommit',
        help=precommit_help,
    )
    # strict flag
    strict_help = (
        'Fail a leg whose required tool (wiki, pre-commit) is unavailable'
        ' instead of skipping it.'
    )
    strict = typer.Option(False, '--strict', help=strict_help)
    # settled flag
    settled_help = (
        'Fail the problem claims leg on a problem whose provisional standing'
        ' rests on no claim page, instead of counting it as transition debt.'
    )
    settled = typer.Option(False, '--settled', help=settled_help)

    @command(app, 'gate')
    def _gate(
        path: Optional[str] = path,
        problem: list[str] = problem,
        lean: bool = lean,
        lean_if_changed: bool = lean_if_changed,
        precommit: bool = precommit,
        strict: bool = strict,
        settled: bool = settled,
    ) -> None:
        """Run the repository's non-mathematical gate battery.

        The incoming-link leg checks pages carrying either managed marker plus
        every repeated ``--problem`` selection; it never defaults to ``--all``.
        Mathematical evidence is not run. Lean validation is opt-in and a skip
        is reported visibly: ``--lean`` always runs it and refreshes the
        validated-tree receipt (lean/.lake/validated.json); ``--lean-if-changed``
        skips it while the receipt names the prospective lean/ tree and runs it
        otherwise. The receipt is a gate convenience, never an acceptance
        record. With ``--strict``, a leg whose required tool (wiki, pre-commit)
        is unavailable fails instead of skipping. With ``--settled``, the
        problem claims leg fails on a problem whose provisional standing rests
        on no claim page; without it such problems are counted and reported.

        Scripts should branch on the exit code rather than parse the findings
        (0 all requested legs passed, 1 failed legs, 2 command or usage error).
        """
        # validate arguments before running any gate leg
        if lean and lean_if_changed:
            raise typer.BadParameter(
                '--lean and --lean-if-changed are mutually exclusive.'
            )
        invalid = {value for value in problem if not _PROBLEM_ID.fullmatch(value)}
        if invalid:
            identities = ', '.join(sorted(invalid))
            raise typer.BadParameter(
                f'Invalid problem identity: {identities} (expected E####).',
                param_hint='--problem',
            )
        # resolve the repository root
        root = resolve_root(path)
        # run the selected gate legs
        legs = tools.core.gate.run_gate(
            root,
            problems=tuple(problem),
            lean=lean,
            lean_if_changed=lean_if_changed,
            precommit=precommit,
            strict=strict,
            settled=settled,
        )
        # report findings and gate the exit code
        failed = [leg for leg in legs if leg.failed]
        for leg in legs:
            detail = f'  {leg.detail}' if leg.detail else ''
            typer.echo(f'[{leg.state}] {leg.name}{detail}', err=not leg.failed)
        count = len(legs)
        s = 's' if count != 1 else ''
        typer.echo(f'gate: {count} leg{s}, {len(failed)} failed', err=not failed)
        if failed:
            raise SystemExit(1)
        typer.echo('Gate battery passed.')

    return app


def evidence(app: typer.Typer) -> typer.Typer:
    """Register the ``evidence`` command."""
    # repository root option
    path_help = 'Repository root holding the evidence (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)
    # quick flag
    quick_help = (
        'Run the reduced set: skip programs declared full and pass --quick to'
        ' programs that take it (default: the full declared computation).'
    )
    quick = typer.Option(False, '--quick', help=quick_help)
    # lean flag
    lean_help = (
        'Run programs declared lean after the others, one at a time, with the'
        ' Lean toolchain visible (blocked otherwise).'
    )
    lean = typer.Option(False, '--lean', help=lean_help)
    # jobs option
    jobs_help = (
        "Owners running at once; one owner's programs run one after another"
        ' (minimum 1).'
    )
    jobs = typer.Option(4, '--jobs', help=jobs_help)
    # select option
    select_help = (
        'Repository-relative path prefix restricting the run (repeatable; each'
        ' must match an entry point or a program region).'
    )
    select = typer.Option([], '--select', help=select_help)
    # stop-file option
    stop_file_help = (
        'File whose appearance ends the run: nothing new starts, running'
        ' programs are stopped (must not exist at start).'
    )
    stop_file = typer.Option(None, '--stop-file', help=stop_file_help)
    # report option
    report_help = (
        'JSON Lines report (default: tmp/evidence/<UTC stamp>-<full|quick>.jsonl;'
        ' a path inside the repository must be ignored by Git).'
    )
    report = typer.Option(None, '--report', help=report_help)
    # list flag
    list_help = (
        'Print the entry points, their declarations and the program regions'
        ' without a main.py, and run nothing.'
    )
    list = typer.Option(False, '--list', help=list_help)

    @command(app, 'evidence')
    def _evidence(
        path: Optional[str] = path,
        quick: bool = quick,
        lean: bool = lean,
        jobs: int = jobs,
        select: list[str] = select,
        stop_file: Optional[str] = stop_file,
        report: Optional[str] = report,
        list: bool = list,
    ) -> None:
        """Run every evidence entry point and report, gating nothing.

        Finds every `main.py` under an `evidence/` folder of the
        mathematics root or the library, plus programs declared `# evidence: entry`,
        runs each from the repository root with this interpreter, and
        writes a private JSON Lines report under ignored `tmp/evidence/`.
        The default run is each program's full declared computation;
        `--quick` skips programs declared `full` and passes `--quick` to
        programs that take it. Programs declared `manual` or `historical`
        never start; programs declared `lean` run only with `--lean`,
        after the others and one at a time, and the Lean toolchain is
        blocked otherwise. `--jobs` owners run at once, one owner's
        programs one after another. The only stop is the cooperative
        stop file: once it appears nothing new starts, running programs
        are stopped and reported STOPPED, and pending ones SKIPPED. A
        working tree clean at the start is compared at the end; any
        change is a failure of the run. With `--list`, prints the entry
        points, their declarations and the program regions without a
        `main.py`, and runs nothing.

        No gate leg, hook or merge step runs this command. Scripts should
        branch on the exit code rather than parse the lines (0 at least
        one program passed and none failed or stopped, 1 a failure or
        nothing passed, 2 a command or usage error, a stop file present
        at start included).
        """
        # validate arguments before any program starts
        if jobs < 1:
            raise typer.BadParameter('--jobs must be at least 1.')
        # resolve the repository root
        root = resolve_root(path)
        # find the entry points and the program regions none covers
        prefixes = tuple(select)
        try:
            entries, gaps = tools.core.evidence.discover_evidence(root, select=prefixes)
        except ValueError as e:
            raise typer.BadParameter(str(e)) from None
        count = len(entries)
        s = 's' if count != 1 else ''
        gap_count = len(gaps)
        gap_s = 's' if gap_count != 1 else ''
        regions = f'{gap_count} program region{gap_s}'
        # list mode: the entry points, then the gaps, then the counts
        if list:
            for entry in entries:
                tags = [entry.path, entry.kind]
                if entry.declaration:
                    tags.append(f'declared: {entry.declaration}')
                if entry.error:
                    tags.append(f'invalid declaration: {entry.error}')
                if entry.quick_flag:
                    tags.append('takes --quick')
                if entry.pool:
                    tags.append('spawns a worker pool')
                typer.echo('  '.join(tags))
            for gap in gaps:
                programs = ', '.join(gap.programs)
                typer.echo(f'gap: {gap.region}  {programs}')
            typer.echo(
                f'evidence: {count} entry point{s}, {regions} without a main.py',
                err=True,
            )
            return
        # state the mode and the count before anything runs
        mode = 'quick' if quick else 'full'
        starting = f'Running the {mode} evidence set: {count} entry point{s} ...'
        typer.echo(starting, err=True)

        def _echo(result: tools.core.evidence.ProgramResult) -> None:
            """Print one program's line as it lands, under the stream convention."""
            detail = f'  {result.detail}' if result.detail else ''
            line = f'[{result.state}] {result.entry.path}{detail}'
            typer.echo(line, err=not result.failed)

        # run the selected entry points
        report_path = pathlib.Path(report) if report else None
        stop_path = pathlib.Path(stop_file) if stop_file else None
        run = tools.core.evidence.run_evidence(
            root,
            entries,
            gaps,
            jobs=jobs,
            report=report_path,
            stop_file=stop_path,
            quick=quick,
            lean=lean,
            on_result=_echo,
        )
        # report the tree comparison
        if run.tree_changed:
            changed = ', '.join(run.tree_changed)
            typer.echo(f'[FAIL] working tree  changed during the run: {changed}')
        elif not run.tree_checked:
            typer.echo('[NOTE] working tree  dirty at start, not compared', err=True)
        if run.head_moved:
            typer.echo('[NOTE] HEAD moved during the run', err=True)
        # summarize and gate the exit code
        passed = run.count('PASS')
        failed = run.count('FAIL')
        stopped = run.count('STOPPED')
        skipped = run.count('SKIPPED')
        scope = ' (quick run: reduced scope)' if quick else ''
        summary = (
            f'evidence: {count} entry point{s}: {passed} passed, {failed} failed,'
            f' {stopped} stopped, {skipped} skipped; {regions} without a main.py{scope}'
        )
        typer.echo(summary, err=run.passed)
        typer.echo(f'Report written to {run.report}.', err=True)
        if run.failed:
            raise SystemExit(1)
        if run.passed:
            typer.echo('Evidence run passed.')
            return
        typer.echo(f'Evidence run incomplete: {stopped} stopped, {skipped} skipped')
        raise SystemExit(1)

    return app


def lead_audit(app: typer.Typer) -> typer.Typer:
    """Register the ``lead-audit`` command."""
    # repository root option
    path_help = 'Repository root holding the lead pages (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)

    @command(app, 'lead-audit')
    def _lead_audit(
        path: Optional[str] = path,
    ) -> None:
        """Audit the lead pages' metadata keys and vocabulary, gating nothing.

        Finds every lead page -- the `_index.md` of a folder directly
        under a `leads/` folder of the mathematics root, among the
        tracked and non-ignored untracked files -- and prints one line
        per defect: a missing or unknown `research_state` or
        `review_status`, a closed lead whose `desc` does not begin with
        `Closed (<outcome>): ` or an unclosed lead whose `desc` does, a
        `last_reviewed` that is not a calendar date `YYYY-MM-DD`, a target
        field missing or not a nonempty list of distinct positive
        integers, a forbidden key, or frontmatter that is missing or
        invalid. The prose rules are not checked, and nothing is written.

        No gate leg, hook or merge step runs this command. Scripts should
        branch on the exit code rather than parse the lines (0 no
        findings, 1 findings, 2 a command or usage error).
        """
        # resolve the repository root and audit its lead pages
        root = resolve_root(path)
        findings, notes = tools.core.audits.audit_lead_pages(root)
        # report the findings, then the summary, and gate the exit code
        for finding in findings:
            typer.echo(finding)
        for note in notes:
            typer.echo(note, err=not findings)
        if findings:
            raise SystemExit(1)
        typer.echo('Lead audit passed.')

    return app


def license_audit(app: typer.Typer) -> typer.Typer:
    """Register the ``license-audit`` command."""
    # repository root option
    path_help = 'Repository root holding the library cards (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)

    @command(app, 'license-audit')
    def _license_audit(
        path: Optional[str] = path,
    ) -> None:
        """Audit the library cards' license terms and report, gating nothing.

        Finds every library card -- the `_index.md` of a folder at the
        card depth under `library/` at the repository root, among the
        tracked and non-ignored untracked files -- and prints one line
        per defect of its `license` key against the third-party files
        the card folder holds (every file directly in it but its
        markdown pages and `.json` records, a transcription whose file
        is not held, and the conversion sidecars beside no held file):
        held files or sidecars without a `license`, a mapping for one
        held file or a scalar for several, mapping keys that do not name exactly the held files
        in byte order, a term outside the vocabulary (an SPDX license
        identifier, an unversioned Creative Commons `LicenseRef-CC-*`
        term, `reserved` or `unstated`), a held file or sidecar under a
        term that is not an open license when the holding policy is
        enforced, the term of a PDF disagreeing with its arXiv record, a record naming a license URL with no
        mapping, or frontmatter that is missing or invalid. `reserved`
        terms whose arXiv record maps differently are notes, as is a
        missing `library/`. Nothing is written.

        The gate's `library licenses` leg runs the same audit; no hook
        or merge step runs this command. Scripts should branch on the
        exit code rather than parse the lines (0 no findings, 1
        findings, 2 a command or usage error).
        """
        # resolve the repository root and audit its library cards
        root = resolve_root(path)
        findings, notes = tools.core.audits.audit_library_licenses(root)
        # report the findings, then the notes and the summary as disclosures,
        # and gate the exit code
        for finding in findings:
            typer.echo(finding)
        for note in notes:
            typer.echo(note, err=True)
        if findings:
            raise SystemExit(1)
        typer.echo('License audit passed.')

    return app


def problem_claims(app: typer.Typer) -> typer.Typer:
    """Register the ``problem-claims`` command."""
    # repository root option
    path_help = 'Repository root (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)
    # settled flag
    settled_help = (
        'Fail on a problem whose provisional standing rests on no claim page,'
        ' instead of counting it as transition debt.'
    )
    settled = typer.Option(False, '--settled', help=settled_help)
    # write flag
    write_help = "Set each problem's status and claim to the values its claims derive."
    write = typer.Option(False, '--write', help=write_help)
    # problem option
    problem_help = 'Write and check only this problem folder (repeat for more).'
    problem = typer.Option([], '--problem', metavar='E####', help=problem_help)

    @command(app, 'problem-claims')
    def _problem_claims(
        path: Optional[str] = path,
        settled: bool = settled,
        write: bool = write,
        problem: list[str] = problem,
    ) -> None:
        """Check the problem folders and their claim pages against the claims schema.

        Reads every problem page (an index page under the problems tree
        carrying a status) and the claim pages of its ``claims/`` folder, and
        prints one line per defect: a key outside its vocabulary, a claim page
        name that is not ``<YYYY_MM_DD>_<claimant>.md``, evidence missing on an
        accepted claim or out of its fixed order, a link without ``url`` first
        or with a kind outside the vocabulary, a partial claim without its
        ``Covers.`` paragraph, a ``Depends on.`` link that is not a wiki page,
        an accepted claim resting on an unaccepted page, or a recorded status
        and claim that the claim pages do not derive. A problem with no claim
        page keeps its provisional standing and is counted as transition debt;
        with ``--settled`` it is a finding. With ``--write``, each problem with
        claim pages gets the derived status and claim written into its two
        frontmatter lines before the check. With ``--problem E####``
        (repeatable) only the named problem folders are written and checked,
        a batch's scoped check.

        The same check is the ``problem claims`` gate leg. Scripts should
        branch on the exit code (0 no findings, 1 findings, 2 a command or
        usage error).
        """
        # resolve the repository root
        root = resolve_root(path)
        # write the derived standing first, naming each page changed
        if write:
            for page in tools.core.problem_claims.write_derived(
                root, select=tuple(problem)
            ):
                typer.echo(f'wrote {page}', err=True)
        findings, notes = tools.core.problem_claims.lint_problem_claims(
            root, settled=settled, select=tuple(problem)
        )
        # report the findings, then the notes as disclosures, and gate the exit code
        for finding in findings:
            typer.echo(finding)
        for note in notes:
            typer.echo(note, err=True)
        if findings:
            raise SystemExit(1)
        typer.echo('Problem claims check passed.')

    return app


def ledger(app: typer.Typer) -> typer.Typer:
    """Register the ``ledger`` command."""
    # repository root option
    path_help = 'Repository root (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)
    # check flag
    check_help = 'Check metadata and the generated views without writing.'
    check = typer.Option(False, '--check', help=check_help)

    @command(app, 'ledger')
    def _ledger(
        path: Optional[str] = path,
        check: bool = check,
    ) -> None:
        """Regenerate the claim ledger and standing view from claim metadata.

        Scans the theory tree for claim folders once and rewrites both
        generated views at the mathematics wiki root -- ``lemmas.md`` (one
        row per claim with the exact statement) and ``standing.md`` (the
        compact standing table) -- preserving each existing file's
        frontmatter and naming each view written. A card carrying
        ``assumes: compiler`` marks its lean cell ``(compiler)``. With
        ``--check``, reports invalid metadata and each stale view without
        writing.

        Scripts should branch on the exit code: 0 success, 1 check findings,
        2 command or usage error. This command never runs mathematical evidence.
        """
        # resolve the repository root
        root = resolve_root(path)
        views = f'{MATH_DIR}/{LEDGER_FILE} and {MATH_DIR}/{STANDING_FILE}'
        # check the same generated views without writing
        if check:
            findings = tools.core.ledger.lint_views(root)
            for finding in findings:
                typer.echo(finding)
            if findings:
                # keep the recovery hint visible to noninteractive agents
                typer.echo(
                    'Correct the metadata or run without --check to regenerate.',
                    err=True,
                )
                raise SystemExit(1)
            typer.echo(f'{views} are up to date.')
            return
        # regenerate the views from valid authored metadata, naming each rewrite
        written = tools.core.ledger.write_views(root)
        for name in written:
            typer.echo(f'Wrote {name}.')
        if not written:
            typer.echo(f'{views} are up to date.')

    return app


def claim_check(app: typer.Typer) -> typer.Typer:
    """Register the ``claim-check`` command."""
    # repository root option
    path_help = 'Repository root (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)

    @command(app, 'claim-check')
    def _claim_check(
        path: Optional[str] = path,
    ) -> None:
        """Check native claim identities and Lean manifest references.

        Scripts should branch on the exit code: 0 success, 1 findings,
        2 command or usage error. This does not rebuild Lean or award tiers.
        """
        # resolve the repository root and check its authored references
        root = resolve_root(path)
        findings, notes = tools.core.claim_refs.lint_claim_refs(root)
        # separate findings from coverage disclosures
        for finding in findings:
            typer.echo(finding)
        for note in notes:
            typer.echo(note, err=True)
        if findings:
            raise SystemExit(1)
        typer.echo('Claim references passed.')

    return app


def reflint(app: typer.Typer) -> typer.Typer:
    """Register the ``reflint`` command."""
    # repository root option
    path_help = 'Repository root to lint (default: the cwd).'
    path = typer.Option(None, '--path', help=path_help)

    @command(app, 'reflint')
    def _reflint(
        path: Optional[str] = path,
    ) -> None:
        """Check retired page names and inline links over the repository Markdown.

        Reads every Markdown page of the repository outside its
        dot-folders, among the tracked and non-ignored untracked
        files, less the retained copies under `evidence/` and the
        canonical conversion beside each library PDF, and prints one
        line per defect: one of the ten conventions page names
        retired on 2026-10-05 existing at the top of the mathematics
        root `wiki/` (a file or a symlink) or named in any form
        outside the dated note's mapping table in
        `docs/verification.md`, an unclosed marker of that table, an
        inline Markdown link or link reference definition whose
        relative target does not name an entry on disk as spelled
        there, from the page's folder, or one whose target is an
        absolute path. The filed records under `evidence/**/verify/`
        are read for retired names only; their links stay as written.
        Wikilinks are the wiki tool's lint's surface. The path must be
        the repository root, the folder holding `wiki/`; a subfolder
        is refused. Nothing is written.

        The gate's `reflint` leg runs the same check. Scripts should
        branch on the exit code: 0 no findings, 1 findings, 2 a
        command or usage error.
        """
        # resolve the repository root and lint its pages
        root = resolve_root(path)
        findings, notes = tools.core.reflint.lint_references(root)
        # report the findings, then the summary, and gate the exit code
        for finding in findings:
            typer.echo(finding)
        for note in notes:
            typer.echo(note, err=not findings)
        if findings:
            raise SystemExit(1)
        typer.echo('Reference lint passed.')

    return app
