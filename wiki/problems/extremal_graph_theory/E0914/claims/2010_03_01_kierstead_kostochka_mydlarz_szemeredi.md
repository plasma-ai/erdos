---
name: problems/extremal_graph_theory/E0914/claims/2010_03_01_kierstead_kostochka_mydlarz_szemeredi
title: The algorithmic proof of Kierstead, Kostochka, Mydlarz and Szemerédi
desc: |
  Theorem 1 of Kierstead, Kostochka, Mydlarz and Szemerédi (Combinatorica 2010)
  restates the Hajnal–Szemerédi theorem and proves it algorithmically; the
  refereed text behind the problem's standing.
authors:
- H. A. Kierstead
- A. V. Kostochka
- M. Mydlarz
- E. Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00493-010-2483-5
  kind: paper
  date: 2010-03-01
created: 2026-10-07T07:25:39Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Every graph with maximum degree at most $r$ has an equitable
$(r+1)$-coloring, which by complementation (written on the problem page) is
the statement of [[problems/extremal_graph_theory/E0914/_index|Problem 914]].
The claimed result is
[[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|Theorem 1]]
of H. A. Kierstead, A. V. Kostochka, M. Mydlarz and E. Szemerédi, *A fast
algorithm for equitable coloring*, Combinatorica 30 (2010), no. 2, 217--224,
DOI 10.1007/s00493-010-2483-5 (issued March 2010 by its Crossref record, the
nominal first day of which is this page's date; received 5 February 2008),
with its library
[[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/_index|card]].
The paper introduces the
theorem as proved by Hajnal and Szemerédi in 1970 and conjectured by Erdős,
and proves it again in its Section 2 (pp. 218--220) by counting arguments
that yield an algorithm running in time $O(rn^2)$. The paper is a further
proof of the theorem first proved by
[[problems/extremal_graph_theory/E0914/claims/1970_01_01_hajnal_szemeredi|Hajnal and Szemerédi]],
whose result it does not consume.

**Depends on.** Nothing in this wiki; the paper's Section 2 proves the theorem
from scratch, and the elementary transfer to the clique form is written on
the problem page.

**Acceptance.** Refereed publication in Combinatorica, cited with its venue
above. The site does not cite this paper; it is the text on which this
corpus rests the theorem. Read depth: claims checked for Theorem 1; the
proof of Section 2 read for structure only, with no step checked.
