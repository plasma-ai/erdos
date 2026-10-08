---
name: problems/discrete_geometry/E0651
title: Problem 651
desc: |
  Asks whether the number of points in general position in k-dimensional space
  needed to guarantee n of them in convex position grows exponentially in n.
tags:
- Geometry
- Convexity
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 651

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0651/claims/_index|claims/]]: The 1 claim page of Problem 651, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_k(n)$ denote the smallest integer such that any $f_k(n)$
points in general position in $\mathbb{R}^k$ contain $n$ which determine a
convex polyhedron. Is it true that

$$
f_k(n) > (1+c_k)^n
$$

for some constant $c_k>0$?

**Status.** The site labels the problem DISPROVED (export of 2026-09-04) and
credits Pohoata and Zakharov, whose subexponential bound $f_3(n)\le 2^{o(n)}$
rules out every constant $c_k>0$ for $k\ge3$; the community database lists it as
disproved (Lean), citing Ren's formalization, as of its last update of that
field on 2026-09-16. The accepted claim is
[[problems/discrete_geometry/E0651/claims/2022_08_09_pohoata_zakharov|their 2022
result]].

**Source.** [erdosproblems.com/651](https://www.erdosproblems.com/651), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #651,
https://www.erdosproblems.com/651.

**References.**

- [PoZa22] Pohoata, C. and Zakharov, D.,
  [[../library/discrete_geometry/pohoata_2022_convex_polytopes_fewer_points/_index|Convex polytopes from fewer points]].
  arXiv:2208.04878 (2022); Duke Math. J. 174 (2025), no. 3, 449-471.

**Formalization.** Two third-party Lean developments, Ren's unconditional
one and Alexeev's conditional one, are linked on the claim page; this corpus
has built neither, and no formal-conjectures statement is recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/pohoata_2022_convex_polytopes_fewer_points/_index|pohoata_2022_convex_polytopes_fewer_points]]

<!-- END problem library links -->
