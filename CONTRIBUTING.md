# Contributing

Thank you for helping keep an open record of the Erdős problems. This guide sets
out what every contribution must respect, how the repository is organized, and
how to submit a change. The binding rules are in [AGENTS.md](AGENTS.md) and the
[repository guidance](docs/_index.md); where this guide is shorter, they govern.

## What to contribute

- Corrections: a wrong statement, standing, citation, date or link.
- Claims: a published or posted result on a problem, recorded on a claim page
  with its source.
- Sources: a library card for a work that bears on a problem, with its results
  restated as result pages.
- Research notes, proofs and Lean formalizations.
- Fixes to the tooling and its tests.

For a small correction, open a pull request or an issue. For anything larger,
open an issue first, so the work fits the structure before it is written. To
discuss an approach or submit a proof without a pull request, use
[erdosproblems.ai](https://erdosproblems.ai/), which presents this record.

## Copyright

No copyrighted work enters the repository verbatim: no paper text, proofs,
figures, book pages or forum threads.

- Write library cards, result pages, digests and claim pages in your own words.
  Restate each result with its hypotheses, quantifiers and ranges intact, and
  point to the proof or sketch it yourself.
- Quote only where the exact wording matters (a definition, a conjecture as
  posed, a phrase whose reading is disputed). Keep the quotation short, mark it
  as one, and cite its page.
- Two quotations are part of the structure: a problem page's Statement quotes
  the catalog at [erdosproblems.com](https://www.erdosproblems.com/) verbatim,
  as [erdosproblems.ai](https://erdosproblems.ai/) shows it, and a claim page's
  Submission note quotes the claimant's own post.
- Add a work's file, a PDF or a Markdown transcription, only when the work is
  under an open license (for example CC BY, CC BY-SA, CC0, MIT or Apache-2.0).
  Record its term in the card's `license` key and say on the card where you read
  it. Otherwise the card cites the work and holds no file. `erdos license-audit`
  checks the terms.
- The converter that produced the existing transcriptions is not distributed
  with the repository. Supply a transcription yourself, in Markdown faithful to
  the PDF, and only for a work the library may hold.

## Structure

[The corpus anatomy](docs/anatomy.md) defines the layout. Follow it, and match
the pages around yours.

- `wiki/problems/<subject>/E<nnnn>/` holds one problem: its page `_index.md`
  (statement, standing, known results and sources) and its claim pages under
  `claims/`, one per claimed result, named `YYYY_MM_DD_<claimant>.md`.
- `wiki/research/` holds working notes. `wiki/theory/` holds the corpus's own
  precise claims with their evidence, under `L<n>` IDs that never change.
- `library/<subject>/<author_year_slug>/` holds one source: the card `_index.md`
  and one page per result, named by the source's own label (`theorem_1_2.md`).
- `docs/` holds the conventions, `lean/` the Lean project, and `tools/`,
  `scripts/` and `tests/` the tooling.

These rules catch most first contributions:

- A problem's standing follows its claim pages. Edit the claim pages, then
  regenerate the problem's `status` and `claim` with
  `uv run --no-sync erdos problem-claims --write --problem E<nnnn>`.
- Pages lean toward the rulings of the catalog's curator. A page whose statement
  or standing departs from the catalog explains why.
- Never edit a generated file by hand: `wiki/lemmas.md`, `wiki/standing.md`,
  `lean/Manifest.json` and the link rows of index pages. Fix the source and
  regenerate.
- Name files by path and date, never by commit or hash.
- Pages state what is known, not how the work went: no progress notes, run logs
  or "as of" wording beyond dated facts about a source.
- No paths on your own machine, private links or credentials.

## Evidence

- Cite a source for every claim: a paper, preprint, formalization or post, with
  its date.
- Record what was checked. A claim is tier 0 (recorded by its author), tier 1
  (verified independently and adversarially) or tier 2 (a Lean proof passing the
  axiom audit, plus an independent check that the Lean statement matches). Never
  record a tier the evidence does not support;
  [verification](docs/verification.md) states the rules.
- A computation lives in the claim's `evidence/main.py`, so anyone can run it
  again.
- A new proof or disproof of a catalog problem made here is accepted only after
  an independent review of the whole argument against the exact statement.
- Name any AI system that produced a result or text you submit, on the page that
  records it.

## Submitting a change

1. Fork the repository. Install [Git LFS](https://git-lfs.com/) and run
   `git lfs install` before cloning your fork, so the clone fetches the PDFs.
   Then, from the repository root:

   ```sh
   uv sync --group test --group lint --group type
   uv run --no-sync pre-commit install
   uv run --no-sync wiki config --path wiki
   uv run --no-sync wiki config --path library
   uv run --no-sync wiki config --path docs
   ```

2. Make the change on a branch from `main`, one topic per pull request. Match
   the pages and code around yours.

3. Run the checks in [AGENTS.md](AGENTS.md) "Checks", ending with
   `uv run --no-sync erdos gate`. Add `--lean` when you change `lean/`. Every
   leg must pass.

4. Open a pull request against `main` that says what changed, why, and what you
   checked. Maintainers review it and may ask for changes before merging.

## License

By contributing, you agree to license your contribution under the repository's
terms: code under the Apache License 2.0 and writing under CC BY 4.0, as the
README's "License" section states. Contribute only material you have the right
to license this way. The organization's
[code of conduct](https://github.com/plasma-ai/.github/blob/main/CODE_OF_CONDUCT.md)
applies to every contribution.
