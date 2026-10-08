---
name: problems/ramsey_theory/E0518/claims/2024_09_05_pokrovskiy_versteegen_williams
title: Pokrovskiy, Versteegen and Williams, root n same-color paths cover every large K_n
desc: |
  Theorem 1.3 of the paper in J. Combin. Theory Ser. B 176 (2026): for all n
  above 20 to the 40th, every two-edge-colored complete graph on n vertices
  is covered by root n monochromatic paths of one color; refereed.
authors:
- Alexey Pokrovskiy
- Leo Versteegen
- Ella Williams
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2409.03623v1
  kind: preprint
  date: 2024-09-05
- url: https://arxiv.org/abs/2409.03623v2
  kind: preprint
  date: 2025-10-07
- url: https://doi.org/10.1016/j.jctb.2025.10.007
  kind: paper
- url: https://www.erdosproblems.com/518
  kind: discussion
created: 2026-10-07T04:45:48Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For all $n>20^{40}$, the vertex set of every $2$-edge-colored
complete graph on $n$ vertices can be covered by $\sqrt n$ monochromatic
paths, all of the same color; this is
[[../library/ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|Theorem 1.3]]
of Pokrovskiy, Versteegen and Williams (p. 2 of arXiv v2). Paths may share
vertices and a single vertex counts as a path, the conventions of Erdős and
Gyárfás's 1995 question that
[[problems/ramsey_theory/E0518/_index|Problem 518]] states, and "$\sqrt n$
paths" means at most $\lfloor\sqrt n\rfloor$ of them. The paper's
construction (p. 1) shows the count is exact: for a square $n$, color the
edges inside a set $A$ of $n-\sqrt n+1$ vertices blue and every other edge
red; a red path alternates between $A$ and its complement $B$, so $\sqrt n$
red paths are needed, while a blue cover needs each of the $\sqrt n-1$
vertices of $B$ as its own path and one more for $A$. The proof (Section 3)
proves a weaker bound, Proposition 3.4, by induction on $n$ and bootstraps
it to Theorem 1.3 through Lemmas 3.2 and 3.3 and lemmas on paths in
bipartite graphs.

**Covers.** The statement for every $n>20^{40}$. It does not cover
$n\le20^{40}$: there the paper proves only its Proposition 3.4 (p. 7), that
fewer than $\sqrt n+20^4$ monochromatic paths of one color always suffice,
and its remark that $\sqrt n+10$ paths suffice for every $n$ is announced as
obtainable with additional technical effort and not proved. The statement
for every $n\ge1$ is the subject of the pending claim page
[[problems/ramsey_theory/E0518/claims/2026_07_24_chen_chen|Chen and Chen 2026]].

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and names the paper as the affirmative solution in the
problem's commentary; the label states no threshold, so whether the site
reads the question for every $n$ or for large $n$ is not settled there, and
this page records the theorem as proved. Refereed: A. Pokrovskiy, L.
Versteegen and E. Williams, A proof of a conjecture of Erdős and Gyárfás on
monochromatic path covers, J. Combin. Theory Ser. B 176 (2026), 551--560
(the Crossref record dates the issue January 2026 and was created on 29
October 2025). The statement here follows the arXiv v2 preprint of 7 October
2025, whose date precedes the record by three weeks; no comparison with the
journal text or with v1 is recorded. The page is named by the date of arXiv
v1, 5 September 2024. The site's thread holds nothing mathematical. No
review of the proof is recorded.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
