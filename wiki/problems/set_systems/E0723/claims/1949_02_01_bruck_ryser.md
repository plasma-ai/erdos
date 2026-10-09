---
name: problems/set_systems/E0723/claims/1949_02_01_bruck_ryser
title: Bruck and Ryser's exclusion of orders that are not sums of two squares
desc: |
  Bruck and Ryser (1949): a finite projective plane of order n congruent to 1
  or 2 mod 4 exists only if n is a sum of two squares, excluding orders 6,
  14, 21, 22 and infinitely many more; a partial answer to the problem.
authors:
- R. H. Bruck
- H. J. Ryser
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4153/CJM-1949-009-2
  kind: paper
- url: https://www.erdosproblems.com/723
  kind: discussion
created: 2026-10-07T12:00:24Z
updated: 2026-10-07T12:00:24Z
---

***

**Claim.** Theorem 1 of
[[../library/set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/_index|Bruck and Ryser's paper]]
states that no finite projective plane of order $N$ exists when
$N\equiv1$ or $2\pmod 4$ and the squarefree part of $N$ has a prime factor
$p\equiv3\pmod 4$; equivalently, a plane of order $N\equiv1,2\pmod4$ exists
only if $N$ is a sum of two integer squares. The proof turns a plane of order
$N$ into a $0$-$1$ incidence matrix $A$ of order $N^2+N+1$ with
$AA^{T}=A^{T}A=B$, where $B$ has $N+1$ on the diagonal and $1$ elsewhere,
and applies the Hasse–Minkowski theory of rational equivalence of quadratic
forms to $B$. For [[problems/set_systems/E0723/_index|Problem 723]] the
theorem gives the answer yes for every excluded order: $6$, $14$, $21$, $22$,
$30$ and every further $N\equiv1,2\pmod4$ that is not a sum of two squares
has no plane, so none of these orders is a counterexample. The site records
the theorem as the condition that such $n$ must be a sum of two squares and
notes that it rules out $n=6$ and $n=14$.

**Covers.** Every order $n\equiv1$ or $2\pmod4$ that is not a sum of two
squares: no plane of such an order exists, so the problem's implication holds
for those $n$. It says nothing about the other orders that are not prime
powers; the smallest of them, $n=10$, is excluded by
[[problems/set_systems/E0723/claims/1989_12_01_lam_thiel_swiercz|Lam, Thiel and Swiercz's search]],
and $n=12$ is the first order the problem leaves undecided.

**Acceptance.** Refereed: Canad. J. Math. **1** (1949), no. 1, 88–93; the
issue is dated February 1949, and the page is dated to the first day of that
month. The site's curator records the theorem under [BrRy49] while labeling
the problem FALSIFIABLE, which credits the partial result without settling
the problem, so the page lists no `reviewed` evidence. The library card
records the paper's theorems; the proof has not been reconstructed or
independently reviewed in this corpus.
