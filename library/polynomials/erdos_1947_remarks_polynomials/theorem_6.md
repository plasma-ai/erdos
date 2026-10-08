---
name: polynomials/erdos_1947_remarks_polynomials/theorem_6
title: "Theorem 6 (p. 1175): a countable set where the n-th root of the derivative maximum at 0 has no limit"
desc: |
  Erdős's theorem that for a closed countable set of 0 and blocks of powers
  1/2^u with n_i ≤ u ≤ 2n_i+1, for n_i growing fast enough, the n-th root of
  the largest derivative at 0 of degree-n polynomials bounded by 1 on the set
  has lim sup infinity and finite lim inf, so has no limit.
created: 2026-10-08T18:20:25Z
updated: 2026-10-08T18:20:25Z
---

***

**Source.** Theorem 6, p. 1175, of P. Erdős, "Some remarks on polynomials,"
Bull. Amer. Math. Soc. 53 (1947), 1169-1176. Pages are the journal's own, as
on the [[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Statement

The quantity $\omega_n(M,z_0)$ and the two open questions it answers are as
on the [[polynomials/erdos_1947_remarks_polynomials/theorem_5|Theorem 5 page]].

**Theorem 6** (p. 1175). Let $n_1<n_2<\cdots$ tend to infinity sufficiently
fast, and let $M$ consist of the point $0$ and the points $1/2^u$ with
$n_i\le u\le2n_i+1$ for some $i$. Then $\lim\omega_n(M,0)^{1/n}$ does not
exist; in fact

$$
\limsup\omega_n(M,0)^{1/n}=\infty,\qquad
\liminf\omega_n(M,0)^{1/n}<\infty .
$$

The print writes the second limit with $z_0$ in place of $0$. This answers
the first open question in the negative.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The short proof was read; its lim inf half follows Theorem 5, and
its lim sup half is garbled as printed (see the proof pointer).

## Proof pointer

Page 1175. As in Theorem 5, a polynomial of degree $n_i$ bounded by $1$ at
the points $1/2^u$, $n_i\le u\le2n_i+1$, has derivative at $0$ below
$c^{n_i}$, which bounds the lim inf. For the lim sup, the print takes a
constant multiple of $\prod_k(x-1/2^k)$, over $k=1,\ldots,2n_i+1$, says that
its degree is $2n_i+2$ and that it is below $1$ in absolute value on $M$,
and states that, when $n_{i+1}$ grows fast enough, the root of order
$2n_i+2$ of its derivative at $0$ tends to infinity. The construction is
garbled as printed: the product has $2n_i+1$ factors, not $2n_i+2$, and
the scan does not show clearly whether the constant factor and the lower
bound use $2^{n_i+1}$ or $2^{n_{i+1}}$; read with $2^{n_i+1}$, the printed
lower bound tends to $0$. This half of the proof was not checked.
