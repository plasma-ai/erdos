---
name: library
desc: |
  The literature, filed by mathematical subject: each source has a card with
  its citation, license and digest, one page per extracted result, and its
  file when an open license lets the library hold it.
tags: []
sources: []
created: 2026-09-04T05:56:07Z
updated: 2026-10-05T05:52:35Z
---

# library

[[additive_bases/_index|additive_bases/]]: Sources filed under Additive Bases and Sidon Sets, with cross-references to related work.

[[additive_combinatorics/_index|additive_combinatorics/]]: Sources filed under Sumsets and Arithmetic Progressions, with cross-references to related work.

[[analysis/_index|analysis/]]: Sources filed under Analysis, with cross-references to related work.

[[arithmetic_functions/_index|arithmetic_functions/]]: Sources filed under Arithmetic Functions, with cross-references to related work.

[[covering_systems/_index|covering_systems/]]: Sources filed under Covering Systems, with cross-references to related work.

[[diophantine_problems/_index|diophantine_problems/]]: Sources filed under Diophantine Problems and Powers, with cross-references to related work.

[[discrepancy/_index|discrepancy/]]: Sources filed under Discrepancy, with cross-references to related work.

[[discrete_geometry/_index|discrete_geometry/]]: Sources filed under Discrete and Convex Geometry, with cross-references to related work.

[[distance_problems/_index|distance_problems/]]: Sources filed under Distance Problems, with cross-references to related work.

[[divisors/_index|divisors/]]: Sources filed under Divisors and Multiples, with cross-references to related work.

[[extremal_graph_theory/_index|extremal_graph_theory/]]: Sources filed under Extremal and Structural Graph Theory, with cross-references to related work.

[[factorials_binomials/_index|factorials_binomials/]]: Sources filed under Factorials and Binomial Coefficients, with cross-references to related work.

[[graph_coloring/_index|graph_coloring/]]: Sources filed under Graph Coloring, with cross-references to related work.

[[group_theory/_index|group_theory/]]: Sources filed under Group Theory, with cross-references to related work.

[[integer_sequences/_index|integer_sequences/]]: Sources filed under Sequences and Densities of Integers, with cross-references to related work.

[[irrationality/_index|irrationality/]]: Sources filed under Irrationality and Diophantine Approximation, with cross-references to related work.

[[number_theory/_index|number_theory/]]: Sources filed under Other Number Theory, with cross-references to related work.

[[polynomials/_index|polynomials/]]: Sources filed under Polynomials, with cross-references to related work.

[[primes/_index|primes/]]: Sources filed under Primes, with cross-references to related work.

[[ramsey_theory/_index|ramsey_theory/]]: Sources filed under Ramsey Theory, with cross-references to related work.

[[set_systems/_index|set_systems/]]: Sources filed under Set Systems, Designs and Hypergraphs, with cross-references to related work.

[[set_theory/_index|set_theory/]]: Sources filed under Set Theory and Infinite Combinatorics, with cross-references to related work.

[[unit_fractions/_index|unit_fractions/]]: Sources filed under Unit Fractions, with cross-references to related work.

***

The literature, filed under the same subject categories as the problems. Each
source has one primary home at `<subject>/author_year_slug/`, with
cross-references from other relevant categories. Its folder holds an
`_index.md` whose desc is the catalog entry and whose body is the digest — what
the paper does, its method, and which problems it touches — and one page per
extracted result, named by the paper's own label (`theorem_1`, `lemma_2_3`,
`corollary_4`; `conjecture_p30` for an unnumbered statement on page 30; a
descriptive name such as `main_theorem` when the paper gives none), and the
source's file when the library may hold it. A result page carries a `title:`,
a one-sentence desc, the precise statement, a pointer
to the proof or a sketch, the results it depends on, and a "Bears on" list
linking the problem pages it concerns. Result pages, digests and Bears-on rows
are written in the corpus's own words: the statement restated with its
hypotheses intact, the proof pointed to or sketched here, a quotation kept
short, attributed and used only where the exact wording matters. The source's
text lives only in the PDF and in a transcription beside it. The source is the
PDF under the folder's name when one exists; a markdown transcription may sit
beside it as `author_year_slug.md`. When no PDF exists — a web page, a forum
answer — that markdown file is the source itself and records the URL. Where a
PDF exists it is canonical: result pages cite it by page and theorem number, and
when a transcription disagrees with it, the PDF wins. Held PDFs and files over
1 MB live in Git LFS, whose pointer records each file's size and SHA-256; a
smaller held file is identified by its path. The card's provenance line names
which edition the held file is (a publisher PDF, an author preprint or a scan,
with its URL and retrieval date where known); when the held edition differs from
the one a problem page cites, the card says so and result pages cite the held
edition's pages. The repository holds a paper's file only under an open license;
otherwise the card cites the source, names the version read and says that no
file is held because no license on record permits redistribution. Each card
records the terms it observed for every file it holds or read. The frontmatter
key `license` carries one term when the folder holds one file and a mapping
from file name to term, keys in byte order, when it holds several; a card
holding no file may still carry the term it read. A term is an SPDX license
identifier as the SPDX list spells it (`CC-BY-4.0`, `Apache-2.0`), a Creative
Commons license whose version the source does not state, named without one
(`LicenseRef-CC-BY`, `LicenseRef-CC-BY-NC-ND`), `reserved` (every right
reserved: a copyright or usage notice, a publisher's or repository's
non-exclusive distribution license, or arXiv's assumed license), or `unstated`
(no terms found on the file or in its record). When sources disagree, an
explicitly named open license on the rights holder's page for the held edition
decides, and the card records the older notice beside it with the date the page
was read; otherwise the term comes from the arXiv record for an arXiv file, then
the notice the file prints, then the publisher's page, then a web source's
terms. "Free to read" without a named license is not a license, and where
nothing in that order yields a term (the work's page cannot be read and no other
source was observed), the term is `unstated`, with the reason. The card's
provenance text says where each term was read -- the notice the file prints,
quoted as printed; the publisher's or repository's record, with its URL and the
date it was read; or an archive's own license file -- infers nothing beyond it,
and claims no redistribution right the record does not establish. `erdos
license-audit` checks the key against the held files and the arXiv records
(`docs/tools.md` "License audit contract").
