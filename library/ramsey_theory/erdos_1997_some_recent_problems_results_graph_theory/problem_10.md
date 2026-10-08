---
name: ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_10
title: "Item 10 (p. 84): at most n^2/4 edges of a two-colored K(n) lie in no monochromatic triangle, for large n"
desc: |
  Erdős's item 10, the statement that with Rousseau and Schelp he proved
  that a two-coloring of the edges of the complete graph on n vertices leaves
  at most n squared over four edges on no monochromatic triangle for large n;
  the unpublished result Problem 639 records, printed without proof.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

Item 10, as printed (p. 84): "Rousseau, Schelp and I proved that if we
color the edges of $K(n)$ by two colors then the number of edges which do
not occur in a monochromatic triangle is at most $n^2/4$ for large $n$.
Many further related questions can be asked, but they have not yet been
investigated."

The bound is stated for large $n$ only, which is the reading Problem 639
records as its corrected Statement; the paper says nothing about small $n$.
No proof, sketch or reference is printed, and the paper's one reference
(p. 85) is unrelated; the result is an author's statement.
Keevash and Sudakov's 2004 paper cites this item as "[2], Problem 10" for
the unpublished Erdős--Rousseau--Schelp result and reads its second
sentence as a suggestion that generalizations to other fixed graphs should
be possible.

**Source.** P. Erdős, *Some recent problems and results in graph theory*,
Discrete Math. 164 (1997), 81--85; item 10 on printed p. 84 (PDF p. 4 of
the publisher's scan), read on the page image. The copy read is
identified in the
[[ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-22. The paper prints no proof, so the result's
standing here is an attestation by one of its authors. Nothing is
independently reviewed.

## Proof pointer

None printed. The exact result for every $n$, with the bound
$\lfloor n^2/4\rfloor$ for $n\ge7$, is
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
of Keevash and Sudakov, proved there.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: the site's source for the
  problem and the primary attestation of the unpublished large-$n$ result
  the page records as [ERS]; the wording "for large $n$" supports the
  page's corrected Statement and says nothing about the failures of the
  site's wording at $n\le6$.
