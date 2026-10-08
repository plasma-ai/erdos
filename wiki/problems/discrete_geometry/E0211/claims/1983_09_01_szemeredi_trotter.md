---
name: problems/discrete_geometry/E0211/claims/1983_09_01_szemeredi_trotter
title: Order kn lines from the Szemerédi-Trotter incidence bounds
desc: |
  Szemerédi and Trotter's incidence theorems imply that n points in the plane
  with at most n minus k on any line determine at least a constant times kn
  lines.
authors:
- Endre Szemerédi
- William T. Trotter, Jr.
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579194
  kind: paper
- url: https://www.erdosproblems.com/211
  kind: discussion
created: 2026-10-07T05:38:27Z
updated: 2026-10-07T22:02:26Z
---

***

The result credited here is a consequence of the paper's incidence bounds,
drawn by Erdős (1984) and by the site, not a theorem the paper states.
Szemerédi and Trotter prove that $n$ points and $t$ lines in the real plane
have at most $c_1n^{2/3}t^{2/3}$ incidences when $\sqrt n\le t\le\binom n2$,
and deduce that fewer than $c_2n^2/k^3$ lines carry at least $k$ of $n$ points
when $2\le k\le\sqrt n$. From these bounds it follows that $n$ points with at
most $n-k$ of them on any line determine $\gg kn$ distinct lines, the statement
of
[[problems/discrete_geometry/E0211/_index|Problem 211]]. The paper does not
state that consequence as a numbered theorem; the source card
[[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|records
its Theorems 1 through 4]], and Erdős's 1984 problem note, whose card
[[../library/discrete_geometry/erdos_1984_research_problems/_index|records the
footnote]], states that his conjecture is also a consequence of the
Szemerédi-Trotter results. The same statement was proved directly by
[[problems/discrete_geometry/E0211/claims/1983_09_01_beck|Beck]] in the same
issue of the journal.

The refereed evidence covers the premises, Theorems 1 and 2 of Endre Szemerédi
and William T. Trotter, Jr., Extremal problems in discrete geometry,
Combinatorica 3 (1983), no. 3-4, 381-392; the deduction of the $\gg kn$ bound
rests on the curator's credit and on Erdős's note. The site's curator, T. F.
Bloom, marks the problem proved and credits this paper beside Beck's, and Erdős
records the deduction in his 1984 note.
