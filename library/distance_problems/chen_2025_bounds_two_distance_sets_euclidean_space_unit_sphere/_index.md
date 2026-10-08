---
name: distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere
desc: |
  Records the Euclidean ratio-bound lead in Chen and Yu's paper, including
  the missing denominator hypothesis and the valid undivided inequality.
license: CC-BY-4.0
created: 2026-09-05T03:22:37Z
updated: 2026-10-05T05:52:35Z
---

# distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere

[[distance_problems/_index|..]]

[[distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere/theorem_3_1|theorem_3_1]]: Records the source's valid undivided inequality and the conditional bound
obtained when its denominator is positive.

***

Wei-Chun Chen and Wei-Hsuan Yu, *Bounds on two-distance sets in Euclidean space
and Unit Sphere*, arXiv:2509.00858v1 (31 August 2025), 24 pages. The title page
is dated 3 September 2025; the source record is
<https://arxiv.org/abs/2509.00858>. The arXiv record
(https://arxiv.org/abs/2509.00858, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

This folder records only the Euclidean ratio-dependent source lead. For an
$N$-point two-distance set in $\mathbb{R}^{d}$ with distances $1$ and
$\delta>1$, put

$$
\gamma=\frac{1+\delta^2}{\delta^2-1}>0.
$$

The proof on printed p. 9 displays the undivided inequality

$$
(\gamma^2-(d+1))(N-1)\leq(d+1)(\gamma^2-1). \tag{3.6}
$$

When the additional condition $\gamma^2>d+1$ holds, division gives the
conditional bound

$$
N\leq\frac{(d+1)(\gamma^2-1)}{\gamma^2-(d+1)}+1.
$$

The printed Theorem 3.1 on p. 8 omits this sign condition and presents the
rational expression as an unrestricted bound. That statement is false as
printed: with $d=10$ and $\delta=\sqrt2$, one has $\gamma=3$ and the printed
right-hand side is $-43$, while the regular-simplex midpoint construction
gives 55 points in $\mathbb{R}^{10}$. Theorem 3.1 is therefore retained as a
defect-bearing lead; no unrestricted Chen--Yu bound is asserted here.

The source's preceding spectral argument also contains a rank-index typo and
states a strict smallest-eigenvalue multiplicity that its displayed argument
does not establish. Those issues, together with the missing denominator
hypothesis, are why the result page records the source inequality and its
qualified algebraic consequence without claiming a complete corrected proof.
The paper's spherical bounds and its inconsistent numerical table are outside
this compilation.

**Source verification.** The retained v1 PDF is the canonical 209,140-byte,
24-page artifact. The abstract (p. 1), Theorem 3.1 (p. 8), and equation (3.6)
in its proof (p. 9) were rendered and visually inspected; every formula and
qualification recorded here was checked against those images.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]].

**Results.**

- [[distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere/theorem_3_1|Theorem
  3.1, qualified source lead]]: the valid undivided inequality, its
  denominator-sign condition, and the source defect.
