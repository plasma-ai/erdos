---
name: irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2
title: "Theorem 2: Coefficient Bounds Replacing the Tail Hypothesis"
desc: |
  A conjugate-size root bound and two auxiliary growth estimates imply the
  averaged complete-tail condition in the Pisot and Salem criterion.
created: 2026-09-17T15:54:43Z
updated: 2026-10-05T05:52:35Z
---

***

Kaneko, Suzuki and Tachiya, arXiv:2601.20743v1, **Theorem 2**,
printed/PDF p. 3.

Use $q,d,\mathrm h,\mathcal N_c,S_c$ and condition (G) from
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_1|Theorem 1]].
Let $a,b$ be sequences of algebraic integers of $\mathbb Q(q)$,
with $a(n)\ge0$ for every $n\ge1$ and $\mathcal N_a$ infinite.

**Theorem.** Assume

$$
\rho=\limsup_{n\to\infty}
\max\{\mathrm h(a(n)),\mathrm h(b(n))\}^{1/n}<q.
$$

Suppose real sequences $x_j,y_j,z_j\ge1$ satisfy

$$
x_j\to\infty,\qquad S_a(x_j),S_b(x_j)=O(y_j),\qquad
\#\mathcal N_a(x_j),\#\mathcal N_b(x_j)=o(x_j/z_j),
$$

$$
\limsup_{j\to\infty}y_j^{(d-1)/x_j}<q/\rho,
$$

and

$$
\sum_{1\le m<x_j}a(m),\quad
\sum_{1\le m<x_j}|b(m)|
=o(q^{z_j}x_j/y_j^{d-1}).
$$

The last two sums use the distinguished real embedding, whereas $S_c$
uses the maximum over conjugates. If $\mathcal N_b$ is infinite,
also assume (G). Then

$$
\sum_{n\ge1}\frac{a(n)+b(n)}{q^n}\notin\mathbb Q(q).
$$

The root bound gives convergence. In this setting $\rho\ge1$ because
a nonzero algebraic integer has conjugate size at least one and
$\mathcal N_a$ is infinite, so $q/\rho$ is well defined.

## Proof pointer and standing

The proof is on pp. 12–13, using Lemma 4 on pp. 11–12. That lemma
separates coefficients below the cutoff from the entire remainder beyond
it. The root and auxiliary growth bounds control the latter; the mass
estimate controls the former. Together they supply Theorem 1's averaged
complete-tail condition for a suitable fixed $\eta$.

This is a checked author statement extraction with a read proof route,
not a complete reconstructed proof or an independent review.
For integer bases, $d=1$ removes the auxiliary $y_j$ factors and yields
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3|Theorem 3]].

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]] through
possible sparse transformations. No admissible transformation of its
full series has been constructed here.
