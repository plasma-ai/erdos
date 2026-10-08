---
name: problems/extremal_graph_theory/E0666
title: Problem 666
desc: |
  Asks whether every subgraph of the n-dimensional hypercube with a positive
  fraction of its edges contains a six-cycle, once n is large enough.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 666

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0666/claims/_index|claims/]]: The 2 claim pages of Problem 666, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $Q_n$ be the $n$-dimensional hypercube graph (so that $Q_n$
has $2^n$ vertices and $n2^{n-1}$ edges). Is it true that, for every
$\epsilon>0$, if $n$ is sufficiently large, every subgraph of $Q_n$ with

$$
\geq \epsilon n2^{n-1}
$$

many edges contains a $C_6$?

**Status.** DISPROVED (LEAN). The site answers the question with no and
credits Chung [Ch92] and Brouwer, Dejter and Thomassen [BDT93] with an
edge-partition of $Q_n$ into four subgraphs none containing a $C_6$, so a
class with a quarter of the edges avoids $C_6$; each paper is recorded as an
accepted claim, on the refereed venue and the site's acceptance, on
[[problems/extremal_graph_theory/E0666/claims/1992_07_01_chung|Chung's claim page]]
and
[[problems/extremal_graph_theory/E0666/claims/1993_03_01_brouwer_dejter_thomassen|the Brouwer--Dejter--Thomassen claim page]],
from which the frontmatter standing is derived. The site's label is
"DISPROVED (LEAN)"; the formalization its Lean qualification refers to is
linked on both claim pages and described under Formalization below.

**Source.** [erdosproblems.com/666](https://www.erdosproblems.com/666), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #666,
https://www.erdosproblems.com/666.

**References.**

- [BDT93] Brouwer, A. E. and Dejter, I. J. and Thomassen, C., Highly symmetric
  subgraphs of hypercubes. J. Algebraic Combin. 2 (1993), 25-29.
- [Ch92] Chung, Fan R. K., Subgraphs of a hypercube containing no small even
  cycles. J. Graph Theory (1992), 273-286.
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988) (1991), 397-406.

**Formalization.** A Lean 4 file in Boris Alexeev's `lean-proofs`
repository, with Aristotle and Alexeev as its formal authors, proves the
negation of the statement from the four-part partition and names Chung and
Brouwer, Dejter and Thomassen as its informal authors; Alexeev reported it on
the site's thread on 6 February 2026. It is a formalization link on both
claim pages; the corpus has not built or audited it, so it gives no
`formalized` evidence. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/666.lean),
tagged `research solved`, names the `lean-proofs` development as its formal
proof; it states the problem and is not itself a formalization of a result.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|baber_2012_turan_densities_hypercubes]]
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|baber_2012_turan_densities_hypercubes / theorem_3_1]]
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|baber_2012_turan_densities_hypercubes / theorem_4_1]]
- [[../library/extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/_index|balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube]]
- [[../library/extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_2|balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube / theorem_2]]
- [[../library/extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/_index|brouwer_1993_highly_symmetric_subgraphs_hypercubes]]
- [[../library/extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_3|brouwer_1993_highly_symmetric_subgraphs_hypercubes / section_3]]

<!-- END problem library links -->
