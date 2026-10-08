# erdos

An open record of the Erdős problems.

This repository keeps one page for each problem in Thomas Bloom's
[catalog](https://www.erdosproblems.com/) of Erdős problems. Each page gives the
statement, whether the problem is open, claimed or solved and why, the results
claimed about it with their sources, and notes toward the problems still open. A
library restates the results of the sources the pages cite, and a Lean project
holds the record's formal proofs.

Browse the record, discuss approaches and submit proofs at
[erdosproblems.ai](https://erdosproblems.ai/).

## Getting started

- **Look up a problem:** on [erdosproblems.ai](https://erdosproblems.ai/), or in
  [wiki/problems/](wiki/problems/_index.md). For example, Problem 570 is
  `wiki/problems/ramsey_theory/E0570/`.
- **Learn the conventions:** [the corpus anatomy](docs/anatomy.md).
- **Contribute a result, a source or a correction:**
  [CONTRIBUTING.md](CONTRIBUTING.md).
- **Run the tools:** [Development](#development).

## Reading the record

- [Problems](wiki/problems/_index.md): one page per problem, with its claim
  pages.
- [Library](library/_index.md): the sources the pages cite, filed by subject.
- [Research](wiki/research/_index.md): working notes toward open problems.
- [Theory](wiki/theory/_index.md): the record's own precisely stated claims
  (claim cards), whether proved, open or refuted.
- [Standing table](wiki/standing.md): each claim card with its status and tier.
- [Claim ledger](wiki/lemmas.md): the same claim cards with their exact
  statements.
- [Mathematics index](wiki/_index.md): the entry point to the mathematics wiki.
- [Repository guidance](docs/_index.md): how to read, contribute to and verify
  the record.

## How claims are verified

Each result claimed about a problem has a claim page: who claimed it, where and
when, what it covers, and its evidence, listed as reviewed, refereed or
formalized. A problem is open, claimed or solved according to its claim pages.
The pages lean toward the catalog's rulings, and a page whose statement or
standing departs from the catalog explains why.

The record's own precisely stated claims are claim cards (`L<n>`) under
`wiki/theory/`. A card's verification tier records the scrutiny its evidence
supports:

- **2:** a Lean proof that passes the axiom audit, with any compiler axioms it
  relies on recorded on the card, plus an independent check that the Lean
  statement matches the claim.
- **1:** verified independently and adversarially by a reviewer who did not
  produce the proof.
- **0:** recorded by its author.

A new proof or disproof of a catalog problem made here is accepted only after an
independent review of the whole argument against the exact statement.
[The corpus anatomy](docs/anatomy.md#tiers) gives the full rules for each tier,
and [verification](docs/verification.md) defines independent verification.

## Layout

- `wiki/` — the mathematics wiki, a
  [plasma-wiki](https://github.com/plasma-ai/wiki) named `wiki`
  - `problems/` — one folder per problem, `<subject>/E<nnnn>/`, with the catalog
    number zero-padded to four digits. Each folder holds the problem page
    `_index.md` and its claim pages under `claims/`. For example,
    `ramsey_theory/E0570/` is Problem 570 on
    [erdosproblems.ai](https://erdosproblems.ai/problems/570) and
    [erdosproblems.com](https://www.erdosproblems.com/570).
  - `research/` — free-form working notes: approaches, attempts, useful partial
    results, and dead ends
  - `theory/` — the claim cards, with their arguments and local evidence
- `library/` — the sources, a second plasma-wiki named `library`, filed under
  the same subject folders as the problems at `<subject>/<author_year_slug>/`.
  Each source has a card, a digest and its extracted results, and holds its file
  when an open license allows it.
- `docs/` — repository rules and conventions extending `AGENTS.md`, a third
  plasma-wiki named `docs`; start with [the corpus anatomy](docs/anatomy.md)
- `lean/` — the Lean project and the axiom audit every Lean proof must pass;
  [lean/README.md](lean/README.md) lists what it holds
- `tools/` — the Python package (`import tools`), evidence harness and
  repository checks behind the `erdos` command; start with
  [tools/README.md](tools/README.md)
- `tests/` — the tests for the Python tooling and the repository
- `scripts/` — maintenance programs, such as the problem and library generators;
  start with [scripts/README.md](scripts/README.md)
- `pyproject.toml` and `uv.lock` — the Python project and its locked
  dependencies

## Development

Reading the record needs no build: browse it on GitHub or on
[erdosproblems.ai](https://erdosproblems.ai/). All PDFs, and data files over 1
MB, are stored with Git LFS. To get them, install
[Git LFS](https://git-lfs.com/) and run `git lfs install` before cloning. In an
existing clone, run `git lfs install`, then `git lfs pull`.

The tooling requires [uv](https://docs.astral.sh/uv/) and Python 3.11 to 3.14.
Lean work also needs [elan](https://github.com/leanprover/elan); see
[lean/README.md](lean/README.md). From the repository root, set up the
environment, the pre-commit hooks and the wiki merge drivers, then run the
repository gate:

```sh
uv sync --group test --group lint --group type
uv run --no-sync pre-commit install
uv run --no-sync wiki config --path wiki
uv run --no-sync wiki config --path library
uv run --no-sync wiki config --path docs
uv run --no-sync erdos gate
```

The gate runs the tests, the pre-commit hooks and the repository's structure and
convention checks; it never runs the mathematical evidence. To check a claim
card's or research note's computation, run its `evidence/main.py`. A stored
passing result does not count as verification.
`uv run --no-sync erdos evidence --select <owner path>` runs the evidence in one
folder, such as a claim card, and writes a report to the ignored `tmp/evidence/`
folder; without `--select` it runs all of it. [Evidence](docs/evidence.md)
"Local executable evidence" states the contract that evidence follows.

[AGENTS.md](AGENTS.md) gives the full check sequence, including the Lean checks,
and [tools](docs/tools.md) "Gate battery contract" states the gate's rules.

## Contributing

Corrections, claims, sources, research notes, proofs and Lean formalizations are
welcome, from people or agents. Submit a proof on
[erdosproblems.ai](https://erdosproblems.ai/), or open a pull request following
[CONTRIBUTING.md](CONTRIBUTING.md), which covers copyright, page structure and
the checks to run. [AGENTS.md](AGENTS.md) and the
[repository guidance](docs/_index.md) hold the full conventions.

## Citing

To cite this record, use [CITATION.cff](CITATION.cff). GitHub's "Cite this
repository" button reads it.

## Acknowledgments

The problems, their numbers and their statements follow Thomas Bloom's catalog
at [erdosproblems.com](https://www.erdosproblems.com/). This repository builds
its record on that catalog, and [erdosproblems.ai](https://erdosproblems.ai/)
presents the record. The pages take the catalog's status labels and rulings into
account. The problem data also draws on the community database at
[teorth/erdosproblems](https://github.com/teorth/erdosproblems).

## License

The code (`tools/`, `scripts/`, `tests/`, `lean/` and the evidence programs) is
licensed under the [Apache License 2.0](LICENSE). The writing (the pages under
`wiki/`, `library/` and `docs/`, and the other documentation) is licensed under
[Creative Commons Attribution 4.0 International](LICENSE-CC-BY-4.0). Third-party
material keeps its own terms: the files the library holds, each under the term
its card's `license` key records; the copies retained under `evidence/` folders;
and quotations, including each problem's statement as the catalog prints it.
