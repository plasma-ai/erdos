---
name: problems/discrete_geometry/E1069/claims/1983_09_01_szemeredi_trotter
title: Szemerédi and Trotter's bound on k-rich lines
desc: |
  Theorem 2 of Szemerédi and Trotter: n points in the plane lie on fewer than
  c n^2/k^3 lines containing at least k of them, for k between 2 and root n;
  refereed in Combinatorica and credited by the site's curator.
authors:
- Endre Szemerédi
- William T. Trotter, Jr.
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF02579194
  kind: paper
  date: 1983-09-01
- url: https://www.erdosproblems.com/1069
  kind: discussion
  date: 2025-10-02
created: 2026-10-07T07:30:22Z
updated: 2026-10-07T22:11:26Z
---

***

**Claim.** The corrected Statement of
[[problems/discrete_geometry/E1069/_index|Problem 1069]] holds: there is an
absolute constant $c$ such that any $n$ points in the plane determine
fewer than $c\,n^2/k^3$ lines containing at least $k$ of them, for every
$2\leq k\leq n^{1/2}$. This is Theorem 2 of
[[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|Szemerédi and Trotter]],
a short consequence of their Theorem 1, the incidence bound
$c_1n^{2/3}t^{2/3}$ for $n$ points and $t$ lines when
$n^{1/2}\leq t\leq\binom n2$: a family of $t$ lines each with at least $k$
points carries at least $kt$ incidences. Since $k\ge2$, each such line is
determined by two of the points, so $t\le\binom n2$; if $t\ge n^{1/2}$,
comparing the two bounds gives $t\le c_1^3n^2/k^3$, and if $t<n^{1/2}$, then
$t<n^{1/2}\le n^2/k^3$ because $k\le n^{1/2}$. Either way
$t\le\max(c_1^3,1)\,n^2/k^3$. The site's wording, whose range
$k\leq n^{1/2}$ has no lower end, fails at $k=1$, as the problem page's Notes
record; the theorem proves the corrected Statement in full. Erdős's 1987
problem paper
([[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|card]],
Section 2, p. 169) describes the statement as a conjecture of Croft, Purdy
and Erdős and records this proof.

**Acceptance.** The paper is refereed: E. Szemerédi and W. T. Trotter, Jr.,
Extremal problems in discrete geometry, Combinatorica 3 (1983), no. 3-4,
381–392; the page is dated to the issue month, September 1983, which the
publisher's record gives. Thomas Bloom, the site's curator, marks the problem
solved and credits this paper on the problem's page at erdosproblems.com (page
last edited 2025-10-02); that credit is the `reviewed` evidence. No Lean proof
is recorded.

**What remains.** The best constant is unknown. At $k=n^{1/2}$ the lattice
points give $(2+o(1))n^{1/2}$ lines each containing $n^{1/2}$ points, which
Erdős thought might be extremal, and Sah's construction gives
$(3+o(1))n^{1/2}$ such lines. The site cites it as Sah, Chih-Han, The rich
line problem of P. Erdős (1987), 123–125, without a venue; Erdős's paper says
the construction appears for the first time in the proceedings of the Siófok
meeting, the volume holding Erdős's own paper.
