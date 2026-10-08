---
name: additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_3
title: "Theorem 3 (p. 2): B_2[g] sequences of squares with a_k < k^(2+1/g) (log k)^kappa_g"
desc: |
  Cilleruelo's theorem that for every positive integer g there is a B_2[g]
  sequence of squares with a_k < k^(2+1/g) (log k)^(kappa_g) for all k >= 2,
  where kappa_g is a positive constant depending on g.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 2, of Javier Cilleruelo, *Probabilistic
constructions of $B_2[g]$ sequences*, Acta Mathematica Sinica, English Series
26 (2010), 1309--1314, doi:10.1007/s10114-010-8272-7. Labels and pages are
those of the author's preprint dated June 3, 2008 (pp. 1--7), the edition
named on the
[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 5--6) was read for structure only. Nothing
here is independently reviewed.

## Statement

Setting (p. 1). A $B_2[g]$ sequence $\mathcal A=\{a_k\}$ of positive
integers has at most $g$ representations $n=x+y$ with $y\le x$ and
$x,y\in\mathcal A$ for every integer $n\ge1$; $a_k$ is its $k$th term in
increasing order.

**Theorem 3** (p. 2). For every positive integer $g$ there is a $B_2[g]$
sequence $\mathcal A=\{a_k\}$ all of whose terms are perfect squares such
that

$$
a_k<k^{2+1/g}(\log k)^{\kappa_g}\qquad\text{for all }k\ge2,
$$

where $\kappa_g$ is some positive constant depending on $g$.

The paper places this against its own earlier bounds for $B_2[g]$ sequences
of squares, $a_k\le k^{2+2/g+o(1)}$ for every $g$ and the removal of the
$o(1)$ when $g=1$ (p. 2, citing its references [1] and [2]). The theorem does
not give $\kappa_g$ explicitly.

## Proof pointer

Pages 5--6. Apply
[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|Theorem 1]]
with $p_n=q_m$ when $n=m^2$ and $p_n=0$ otherwise, where
$q_t=t^{-\frac1{2g+1}}(\log t)^{-\beta_g}$ with $\beta_g=2^{2g+3}$. Hölder's
inequality and the moment bound
$\sum_{n\le x}r^l(n)\ll x(\log x)^{2^{l-1}-1}$ for the number $r(n)$ of
representations as a sum of two squares control the numerator of (2), and the
resulting series converges.

## Dependencies

[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|Theorem 1]]
of the same paper, and the moment bound for $r(n)$, used without proof.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: with $g=2$
  it gives an infinite $B_2[2]$ set of squares whose counting function is at
  least $x^{2/5}$ up to logarithmic factors. That is far below $N^{1/2}$, so
  the theorem gives no counterexample, and the paper does not mention the
  problem.
