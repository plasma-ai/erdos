---
name: problems/distance_problems/E0502/claims/1983_06_01_bannai_bannai_stanton
title: The Bannai–Bannai–Stanton bound on two-distance sets
desc: |
  A set in $\mathbb R^n$ whose points determine only two distinct distances
  has at most $\binom{n+2}{2}$ points; more generally an $s$-distance set has
  at most $\binom{n+s}{s}$ points.
authors:
- Eiichi Bannai
- Etsuko Bannai
- Dennis Stanton
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
settles:
- upper_bound
links:
- url: https://doi.org/10.1007/BF02579288
  kind: paper
  date: 1983-06-01
- url: https://www.erdosproblems.com/502
  kind: discussion
created: 2026-10-07T05:57:39Z
updated: 2026-10-07T21:54:28Z
---

***

**Claim.** Let $A\subseteq\mathbb R^n$ be a finite set whose nonzero
pairwise distances take exactly $s$ values. Then $|A|\le\binom{n+s}{s}$.
For $s=2$ this bounds the sets of
[[problems/distance_problems/E0502/_index|Problem 502]] by
$\binom{n+2}{2}$, and since an infinite two-distance set would contain
finite two-distance subsets of every size, no infinite such set exists.

**Covers.** The part `upper_bound` of the corrected Statement: the bound
$|A|\le\binom{n+2}{2}$ on every two-distance set in $\mathbb R^n$. With
the lower construction of $\binom{n+1}{2}$ points, which settles the other
part, it gives the asymptotic behavior $n^2/2+O(n)$ of the largest size,
which the problem asks for.

**The argument.** The paper is the second part of the authors' work on
$s$-distance sets and proves the bound through the linear independence of
a family of polynomials attached to the points. Its theorem is restated and
reproved, by a different method, in Petrov and Pohoata's note, which has its
own claim page in this folder and whose
[[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|Theorem
1.1 page]] gives the complete proof of the same bound.

**Acceptance.** The paper is refereed: E. Bannai, E. Bannai and D.
Stanton, An upper bound for the cardinality of an $s$-distance subset in
real Euclidean space, II, Combinatorica 3 (1983), no. 2, 147–152. The
curator of erdosproblems.com, Thomas Bloom, marks the problem solved and
credits the upper bound to this paper.
