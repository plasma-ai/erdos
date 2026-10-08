---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_4
title: "Corollary 4 (p. 3): J_a(M;K,L) < (1 + M p^{-1/8}) M^{1/3+o(1)}"
desc: |
  Bounds the number of points of the exponential curve y = a g^x mod p in a
  square box of side M below the order of g; the count is at most
  M^{1/3+o(1)} when M is at most a constant times p^{1/8}.
created: 2026-10-08T15:41:10Z
updated: 2026-10-08T15:41:10Z
---

***

## Statement

Setting (p. 3). Let $g\ge2$ be an integer of multiplicative order $t$
modulo $p$, where $p$ is a large prime, and let $M<t$. $J_a(M;K,L)$ is the
number of solutions of

$$
y\equiv ag^x\pmod p,\qquad x\in[K+1,K+M],\quad y\in[L+1,L+M].
$$

The print states no condition on $a$. $B^{o(1)}$ has the meaning fixed on
p. 2: for every $\varepsilon>0$ it is less than $c(\varepsilon)B^\varepsilon$.

**Corollary 4** (p. 3). In this setting,

$$
J_a(M;K,L)<\bigl(1+Mp^{-1/8}\bigr)M^{1/3+o(1)}.
$$

The corollary is printed without hypotheses of its own; the setting above,
including $M<t$, is stated before
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_3|Corollary 3]]
and its proof uses $M<t$. The paper notes (p. 3) that in particular
$J_a(M;K,L)<M^{1/3+o(1)}$ when $M\ll p^{1/8}$, and that
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]] strengthens
Corollary 3 when $M\ll p^{3/20}$.

**Source.** J. Cilleruelo and M. Z. Garaev, Concentration of points on two
and three dimensional modular hyperbolas and applications, Geom. Funct. Anal.
21 (2011), 892--904, read in arXiv:1007.1526v2 as identified on the
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 10--11, as for Corollary 3 with triples: each product
$y_iy_jy_\ell$ is determined modulo $p$ by $x_i+x_j+x_\ell$, which takes
fewer than $3M$ values, so some $\lambda\not\equiv0$ has at least
$k^3/3M$ representations, and [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]] bounds
that number by $M^{o(1)}$ when $M\le p^{1/8}$. For $M>p^{1/8}$ the proof
passes to a subinterval of length $p^{1/8}$ holding at least
$k/(2Mp^{-1/8})$ of the $y$-coordinates.

## Dependencies

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]].

## Bears on

The corollary bears on no Erdős problem directly, and no problem page in
the corpus cites it.
