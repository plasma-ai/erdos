---
name: additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_1
title: Factorial bound for generalized Schur equations
desc: |
  Bounds S_m(r) by (2m+1)^r (r!)^(1/m) + 1 for every positive m and r.
created: 2026-09-07T12:46:53Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Rafael Miyazaki, Eion Mulrenin, Cosmin Pohoata, and Michael
Zheng, *Improved Ramsey Bounds for Generalized Schur Equations*,
Theorem 1.1 on physical and printed p. 2 of the
[selected arXiv:2605.15147v1 PDF](miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations.pdf).
The proof is on physical and printed pp. 6--7.

**Statement.** Let $m,r\in\mathbb N$. If an $r$-coloring of $[N]$ has no
monochromatic solution to

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m,
$$

then

$$
N\leq(2m+1)^r(r!)^{1/m}.
$$

Equivalently, for the least forcing threshold $S_m(r)$,

$$
S_m(r)\leq(2m+1)^r(r!)^{1/m}+1.
$$

**Proof sketch and pointer.** On pp. 6--7 the proof colors the edges of the
complete graph on $[N]$ by the color of $|u-v|$. For a vertex $a$ and color
$j$, it covers the color-$j$ distance-at-most-$m$ neighborhood by the
$2m+1$ charge classes $B_t(a)$, $-m\leq t\leq m$. If a charge class contained
a color-$j$ edge, its two representations and that edge would give an
equation with one more term on one side; Lemma 3.1 pads it to the required
value of $m$. Each charge class is therefore independent. Lemma 2.1, with
$q=r$, $\ell=m$, and $\chi=2m+1$, yields the displayed bound. This is a
summary of the source route, not a complete reconstruction of Lemmas 2.1 and
3.1.

**Relation to E609.** This theorem concerns colorings of integers and a
fixed additive equation. It does not bound the shortest monochromatic odd
cycle in an edge-coloring of exactly $K_{2^r+1}$ and therefore does not
improve [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]].

**Living verification.** Needs review. The theorem statement and the
proof route on pp. 6--7 were visually checked in arXiv v1. The supporting
lemmas and every proof step were not independently reviewed, and no complete
proof is supplied here.

**Bears on.** [[../wiki/problems/ramsey_theory/E0609/_index|#609]] as non-transferring
context.
