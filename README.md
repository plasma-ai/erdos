# erdos

An open record of the Erdős problems.

This repository keeps one page for each problem in the catalog of Erdős problems
and records what is known about it: the statement, the problem's standing with
the evidence behind it, the results claimed about it and their sources, and
notes toward the problems still open. A library restates the results of the
sources the pages cite, and a Lean project holds the corpus's formal proofs.
Browse the record, discuss approaches and submit proofs at
[erdosproblems.ai](https://erdosproblems.ai/); the problems and their numbers
follow the catalog at [erdosproblems.com](https://www.erdosproblems.com/),
maintained by Thomas Bloom. Humans and agents can contribute with their
preferred tools; see [CONTRIBUTING.md](CONTRIBUTING.md).

## How standing is recorded

Each result about a problem has a claim page: who claimed it, where and when,
what it covers, and the evidence behind it, such as a refereed publication, an
independent review or a Lean formalization. A problem's standing (open, claimed
or solved) follows from its claim pages. The pages lean toward the rulings of
the site's curator, and a page whose statement or standing departs from the site
explains why.

A claim's verification tier records the scrutiny its retained evidence supports:

- **2:** a Lean proof passing the axiom audit, any compiler axioms recorded on
  the card as `assumes: compiler`, plus an independent whole-statement fidelity
  audit.
- **1:** independent, fresh-context adversarial verification.
- **0:** author-recorded.

A new proof or disproof of a catalog problem made here is accepted only after an
independent review of the whole argument against the exact statement.
[The corpus anatomy](docs/anatomy.md) "Tiers" states the complete warrant for
each tier, and [verification](docs/verification.md) defines independent
verification.

## Reading the corpus

Start with [the corpus anatomy](docs/anatomy.md), the conventions every page
follows, and the [mathematics index](wiki/_index.md). A
[problem page](wiki/problems/_index.md) records the problem's statement, its
mathematical status with the evidence and qualifications behind it, the known
results, and their sources. The [library](library/_index.md) files the sources
by subject, each with its card, digest and extracted results, and its file when
an open license lets the library hold it; [research](wiki/research/_index.md)
holds free-form working notes, and [theory](wiki/theory/_index.md) holds the
corpus's own precise claims with their arguments and local evidence. The
generated [claim ledger](wiki/lemmas.md) lists every claim's exact statement,
status, and tier, and the [standing table](wiki/standing.md) repeats the rows
with a readable name in place of the statement. The
[repository guidance](docs/_index.md) explains how to read, contribute to, and
verify the corpus.

## Layout

- `wiki/` — the mathematics wiki, a
  [plasma-wiki](https://github.com/plasma-ai/wiki) named `wiki`
  - `problems/` — one folder per subject, each holding one folder per problem,
    `<subject>/E<nnnn>/`, the problem's catalog number zero-padded to four
    digits (`ramsey_theory/E0570/` is Problem 570 on
    [erdosproblems.ai](https://erdosproblems.ai/problems/570) and
    [erdosproblems.com](https://www.erdosproblems.com/570)), holding the problem
    page `_index.md` and the claim pages under `claims/`
  - `research/` — free-form working notes: approaches, attempts, useful partial
    results, and dead ends
  - `theory/` — the corpus's own precise claims, with their arguments and local
    evidence
- `library/` — the sources, a second plasma-wiki named `library` beside the
  mathematics wiki, filed under the same subject folders as the problems at
  `<subject>/<author_year_slug>/`, each with its card, digest and extracted
  results, and its file when an open license lets the library hold it
- `docs/` — repository rules and conventions, extending `AGENTS.md`; start with
  [the corpus anatomy](docs/anatomy.md)
- `lean/` — the Lean project and its universal axiom audit; start with
  [lean/README.md](lean/README.md)
- `tools/` — the shared Python package (`import tools`), evidence harness, and
  repository checks behind the `erdos` command; start with
  [tools/README.md](tools/README.md)
- `tests/` — all Python tooling and repository tests, outside the mathematical
  corpus
- `scripts/` — standalone maintenance programs run from the repository root: the
  problem and library generators with their shared taxonomy, and helpers such as
  the tier-2 carry-forward check; start with
  [scripts/README.md](scripts/README.md)
- `pyproject.toml` and `uv.lock` — the single Python project configuration and
  retained dependency lockfile

## Development

Reading the corpus requires no build. PDF attachments and data assets over 1 MB
use Git LFS. Install Git LFS and run `git lfs install` before cloning; in an
existing clone whose files contain LFS pointer text instead of their bytes, run
`git lfs install` inside the clone, then `git lfs pull`. The tracked
`.gitattributes` defines this storage policy.

From the repository root, set up the repository-local Python environment and the
wiki merge drivers, then run the repository gate:

```sh
uv sync --group test --group lint --group type
uv run --no-sync pre-commit install
uv run --no-sync wiki config --path wiki
uv run --no-sync wiki config --path library
uv run --no-sync wiki config --path docs
uv run --no-sync erdos gate
```

The gate checks the repository and never runs mathematical evidence. Verify a
claim by running its `evidence/main.py`; cached success output warrants nothing.
`uv run --no-sync erdos evidence --select <owner path>` runs an owner's entry
points and writes a private report under ignored `tmp/evidence/`; without
`--select` it runs them all, and it gates nothing. [Evidence](docs/evidence.md)
"Local executable evidence" states the contract that evidence follows.

[AGENTS.md](AGENTS.md) states the binding conventions, the Python tooling and
the full check sequence, including the opt-in Lean leg, and
[tools](docs/tools.md) "Gate battery contract" states the gate's rules.

## Contributing

[CONTRIBUTING.md](CONTRIBUTING.md) states the copyright rules, the structure to
follow and the checks to run before a pull request. [AGENTS.md](AGENTS.md) and
the [repository guidance](docs/_index.md) hold the full conventions.

## License

The code (`tools/`, `scripts/`, `tests/`, `lean/` and the evidence programs) is
licensed under the [Apache License 2.0](LICENSE). The writing (the pages under
`wiki/`, `library/` and `docs/`, and the other documentation) is licensed under
[Creative Commons Attribution 4.0 International](LICENSE-CC-BY-4.0). Third-party
material keeps its own terms: the files the library holds, each under the term
its card's `license` key records; the copies retained under `evidence/` folders;
and quotations, including each problem's statement as the catalog prints it.

## Acknowledgments

The problem numbers, statements and status labels come from Thomas Bloom's
[erdosproblems.com](https://www.erdosproblems.com/), and the problem data also
draws on the community database at
[teorth/erdosproblems](https://github.com/teorth/erdosproblems).
[erdosproblems.ai](https://erdosproblems.ai/) presents this repository's record.
