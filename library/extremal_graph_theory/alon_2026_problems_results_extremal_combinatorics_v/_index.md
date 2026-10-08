---
name: extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v
title: Problems and Results in Extremal Combinatorics V
desc: |
  Proves that every sufficiently low-degree triangle-free graph can be
  completed to diameter two after adding a subquadratic number of edges.
license: unstated
created: 2026-09-05T23:08:35Z
updated: 2026-10-07T19:30:53Z
---

# Problems and Results in Extremal Combinatorics V

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number|claim_independence_number]]: Shows that Alon's bounded-degree triangle-free process has independence
number below 5cn with high probability.

[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/evidence/_index|evidence/]]: Retains the independent review of Theorem 3.2 with its E134 and E618
transfers and the final exact approval.

[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|theorem_3_2]]: Adds at most 2.5 times c times n squared edges to a triangle-free graph
whose maximum degree is at most c times the square root of n.

***

Noga Alon, *Problems and Results in Extremal Combinatorics–V*, in Gyula
O. H. Katona, Balázs Patkós, and Casey Tompkins (eds.), *Sum(m)it280*,
Bolyai Society Mathematical Studies 32, Springer, Cham (2026), 13–29.
[DOI](https://doi.org/10.1007/978-3-032-18810-6_2), first published online
28 May 2026.

The copy read for this card is Alon's author-hosted 17-page full-text version
corresponding to the published chapter (310121 bytes). It uses internal article
pagination 1–17. The result pages cite that version and its article/PDF pages;
the publisher-hosted typeset PDF was not compared, so no publisher-PDF page
offset is asserted.
Author-hosted source: <https://web.math.princeton.edu/~nalon/PDFS/sum280.pdf>.
That manuscript comes from the author's publication list
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read 2026-10-02),
which states no copyright, license or terms, and the manuscript prints no
notice; the published chapter is not the copy read; the term is unstated. The
1 July 2024 author version (remark190.pdf, linked below) is an unpublished
author manuscript from the same list, which states no terms, and prints no
notice; its term is unstated. The 2 July 2024 author version (remark1901.pdf,
linked below) is likewise an unpublished author manuscript from the same list
and prints no notice; its term is unstated.

## Compiled scope

This source unit covers Section 3, article pp. 8–10. Problem 3.1 reproduces
[[../wiki/problems/extremal_graph_theory/E0134/_index|Problem 134]]. Theorem 3.2 proves a
stronger quantitative statement: if a triangle-free $n$-vertex graph has
maximum degree at most $c(n)\sqrt n$ in the stated range, then at most
$2.5c(n)n^2$ added edges suffice to obtain a triangle-free graph of diameter
two.

The proof runs a bounded-degree triangle-free process. Its central
[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number|independence-number claim]]
uses an entropy estimate and a union bound. A maximal triangle-free completion
then has maximum degree controlled by its independence number, and the
handshake lemma gives the edge bound. The
[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|complete theorem reconstruction]]
also spells out the fixed-$\epsilon$, fixed-$\delta$ deduction for E134 and
the $o(\sqrt n)$ deduction for
[[../wiki/problems/extremal_graph_theory/E0618/_index|Problem 618]].

Sections 2 and 4, and the neighboring Problem 3.3 discussion, are outside this
compilation's mathematical read scope. This digest therefore does not claim
coverage of the other results in the 17-page chapter.

## Source and version status

The publisher record identifies the chapter, container, pages, DOI, and 2026
publication date. The chapter text was read on article pp. 8–10 against
rendered pages. Two earlier standalone author versions are on record:

- the 1 July 2024 version, from
  [remark190.pdf](https://web.math.princeton.edu/~nalon/PDFS/remark190.pdf),
  189889 bytes, in which the result is Problem 1.1 and Theorem 1.2;
- the 2 July 2024 version, from
  [remark1901.pdf](https://web.math.princeton.edu/~nalon/PDFS/remark1901.pdf),
  192516 bytes, with the same E134 theorem and proof and revised neighboring
  E133 context.

The E134 theorem and proof are substantively unchanged in the published chapter,
where their labels are Problem 3.1 and Theorem 3.2. The embedded 2024 PDF dates
identify the earlier versions; they are not publication dates. The published
chapter is the canonical version for the result pages below.

The earlier formulation of E618 remains recorded in the compiled
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|1998 Problem 4.1]].
This source links its later resolution without replacing the 1998 source or
its reviewed result pages.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0134/_index|#134]] and
[[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Results

- [[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number|Claim in the proof of Theorem 3.2]]:
  the random bounded-degree process has independence number below $5cn$ with
  high probability.
- [[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Theorem 3.2]]:
  at most $2.5c(n)n^2$ edges suffice under the theorem's exact degree and
  parameter hypotheses.

**Review state.** The complete natural-language proof components and both
problem transfers were independently reviewed on 2026-09-05; the [Theorem 3.2
review](evidence/verify/theorem_3_2_review.md) and [final
approval](evidence/verify/final_approval.md) retain the reports. The separate
public report of a Lean proof was not inspected or built here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
