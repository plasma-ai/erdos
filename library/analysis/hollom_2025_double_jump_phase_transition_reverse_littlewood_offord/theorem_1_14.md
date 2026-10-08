---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_14
title: Theorem 1.14 - Orthogonal beats simplicial in high dimension
desc: |
  In every sufficiently large dimension d, for large n some orthogonal-type
  set has a smaller probability of a signed sum of norm at most root d than
  every simplicial-type set, by the factor 2^{-0.005 d}; recorded at
  statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-08T14:49:04Z
---

***

## Statement

A set of vectors $V=\{v_1,\ldots,v_n\}\subseteq\mathbb S^{d-1}$ is of
simplicial type if there is a regular $d$-simplex $W=\{w_1,\ldots,w_{d+1}\}$
centered at the origin with every $v_i$ equal to some $w_j$, and of
orthogonal type if there is an orthogonal basis $W=\{w_1,\ldots,w_d\}$ with
every $v_i$ equal to some $w_j$ (p. 5). For some threshold $d_0\ge0$, each
dimension $d\ge d_0$ has a factor $\varepsilon_d\in(0,1)$ such that, once
$n$ is large enough, an orthogonal-type set $Y$ of $n$ vectors can be
chosen so that, against every simplicial-type set $X$ of $n$ vectors,

$$
\Pr\bigl(\lVert\sigma_Y\rVert_2\le\sqrt d\bigr)
<\varepsilon_d\,\Pr\bigl(\lVert\sigma_X\rVert_2\le\sqrt d\bigr).
$$

The choice $\varepsilon_d=2^{-0.005d}$ works.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.14, stated on p. 6 and proved on p. 23 of arXiv v1. The
statement was checked on the page image at filing. The proof was read but
not reconstructed or independently reviewed.

The proof (p. 23) combines Corollary 6.5 (p. 19), an orthogonal-type set
with probability at most $C2^d(2d/(\pi n))^{d/2}$, with Proposition 6.8
(stated p. 20 as display (6.3), proved pp. 20–23; applied as display
(6.11) on p. 23), the lower bound
$2^{1.01d}(2/(\pi n))^{d/2}(d+1)^{(d-1)/2}$ for every simplicial-type set
and large $n$. Corollary 6.5 rests on Proposition 6.3 (p. 18), the exact
formula (6.2) for orthogonal-type probabilities as a lattice sum over
parity classes, and Proposition 6.4 (p. 19), whose exact values $f_0(d)$
and $f_1(d)$ are computed in Appendix B (Proposition B.1, pp. 31–32).
Proposition 6.8 rests on Proposition 2.5 and an entropy count of integer
patterns (Claims 6.9 and 6.10, pp. 21–22, with the numerical inequality
$H_3(0.02,0.68,0.3)>1.012$). Corollary 6.5 is printed with one absolute
constant for all $d$ and $n$; its proof uses a fixed-$d$, large-$n$
asymptotic, which is the form Theorem 1.14 needs (see the statement notes
on the card).

## Use and standing

Page 5 says the theorem shows that the regular simplex is not always the
optimal example in high dimension. This page records no proof coverage
and no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — compares two
families of configurations for the radius-$\sqrt d$ analogue of the
catalog question in every dimension $d\ge d_0$, with $d_0$ not made
explicit; in the plane, by p. 5, Theorem 1.13 shows an
equilateral-triangle construction outperforming the orthogonal one.
