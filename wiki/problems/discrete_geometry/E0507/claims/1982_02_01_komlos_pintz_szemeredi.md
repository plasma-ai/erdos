---
name: problems/discrete_geometry/E0507/claims/1982_02_01_komlos_pintz_szemeredi
title: The Komlós-Pintz-Szemerédi lower bound of order (log n)/n^2
desc: |
  Komlós, Pintz and Szemerédi prove that for all large n some n points of the
  unit square have every triangle of area at least c (log n)/n^2, which gives
  the lower bound alpha(n) >> (log n)/n^2 for the disk; refereed.
authors:
- János Komlós
- János Pintz
- Endre Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/jlms/s2-25.1.13
  kind: paper
  date: 1982-02-01
- url: https://www.erdosproblems.com/507
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** J. Komlós, J. Pintz and E. Szemerédi, *A lower bound for
Heilbronn's problem*, J. London Math. Soc. (2) 25 (1982), no. 1, 13–24.
Write $\Delta(n)$ for the largest $a$ such that some $n$ points of the unit
square have every triangle with vertices among them of area at least $a$.
The paper proves that there is an absolute constant $c>0$ with
$\Delta(n)\ge c\,(\log n)/n^2$ for all sufficiently large $n$: for every
large $n$ there are $n$ points in the unit square with every triangle of
area at least $c(\log n)/n^2$. This refutes Heilbronn's conjecture that
$\Delta(n)=O(n^{-2})$ and improves Erdős's lower bound of order $n^{-2}$ by
the factor $\log n$. The proof is probabilistic: it places many random
points, forms the hypergraph of their small triangles, and takes a large
independent set in it, using a theorem on independent sets in sparse
three-uniform hypergraphs with few short cycles. The paper has no library
card.

**Covers.** The lower bound $\alpha(n)\gg(\log n)/n^2$ for the quantity of
[[problems/discrete_geometry/E0507/_index|Problem 507]]: a translate of the
unit square lies in the disk of radius one and translation preserves areas,
so $\alpha(n)\ge\Delta(n)\ge c(\log n)/n^2$ for all large $n$ (the transfer
is a remark of this page). No upper bound, and not the order of $\alpha(n)$;
the bound is the best published lower bound, with the pending power
improvement on
[[problems/discrete_geometry/E0507/claims/2026_09_25_openai|OpenAI's claim page]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the Journal of the London Mathematical Society
published the paper. The site's curator credits it with the lower bound in
the problem's commentary, but the site labels the problem OPEN, so that
credit is context and not `reviewed` evidence.
