---
name: arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/proposition_2
title: "Proposition 2 (pp. 2-3): counting products of k primes that are 1 modulo products of l primes"
desc: |
  Ha and Soundararajan's main technical estimate: for y >= 10 and integers
  1 <= l <= k <= y^{1/3}/(log y)^2, the number N(y; k, l) of prime tuples
  with p_1...p_k = 1 mod q_1...q_l, p_i in (y/2, y] and q_j in (y/4, y/2], is
  lambda^l P^k (1 + O(1/log y)) when l <= k/2, with an added error
  O(l^{k-l} (4 lambda P)^l y^{k/2}) when k/4 <= l <= k/2.
created: 2026-10-08T17:56:00Z
updated: 2026-10-08T17:56:00Z
---

***

## Statement

Setting (p. 2). For large $y$ and integers $\ell\le k$,
$\mathcal N(y;k,\ell)$ is the number of tuples with
$p_1\cdots p_k\equiv1\pmod{q_1\cdots q_\ell}$, the $p_i$ running over all
primes in $(y/2,y]$ and the $q_j$ over all primes in $(y/4,y/2]$ (display
(1)). Write $\lambda=\sum_{y/4<q\le y/2}1/q\sim\log2/\log y$ (display (2))
and $P$ for the number of primes in $(y/2,y]$, so $P\sim y/(2\log y)$
(display (3)). All implied constants are absolute.

**Proposition 2** (pp. 2-3). Let $y\ge10$ be real and let $\ell,k$ be
integers with $1\le\ell\le k\le y^{1/3}/(\log y)^2$.

- In the range $\ell\le k/2$,
  $\mathcal N(y;k,\ell)=\lambda^\ell P^k\bigl(1+O(1/\log y)\bigr)$.
- In the range $k/4\le\ell\le k/2$,
  $\mathcal N(y;k,\ell)=\lambda^\ell P^k\bigl(1+O(1/\log y)\bigr)+O\bigl(\ell^{k-\ell}(4\lambda P)^\ell y^{k/2}\bigr)$.

The ranges are as printed. In the proof, the moduli of $t\le k/4$ primes
contribute $O(P^k\lambda^\ell/\log y)$ (estimate (12), p. 6) and those of
$k/4<t\le\ell$ primes contribute the second error term (estimate (13),
p. 6). The paper describes the result as an average statement on the
equidistribution of smooth numbers in arithmetic progressions (p. 3).

## Proof pointer

Section 3, pp. 4-6. Orthogonality of Dirichlet characters writes
$\mathcal N(y;k,\ell)$ as a sum over characters modulo $q_1\cdots q_\ell$;
the principal character gives $(1+O(\ell/y))\lambda^\ell P^k$ (display (5)).
The non-principal characters are passed to the primitive characters
inducing them, grouped by moduli made of $t$ primes from $(y/4,y/2]$, and
bounded by two large-sieve estimates (Lemma 3, p. 5, from orthogonality and
Theorem 7.13 of Iwaniec and Kowalski): a $2t$-th moment bound (10) and a
$4t$-th moment bound (11). For $t\le k/4$ the bound (11) with the trivial
bound gives (12); for $k/4<t\le\ell$ Hölder's inequality between (10) and
(11) gives (13).

## Read depth

Claims checked: the definitions, the statement and the proof structure in
Section 3 were read on the page images of arXiv:1902.07397v1. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the multiplicative
large sieve, Theorem 7.13 of Iwaniec and Kowalski, Analytic number theory
(2004).

**Source.** Junsoo Ha and Kannan Soundararajan, Many solutions to the
S-unit equation a + 1 = c, Acta Math. Hungar. 160 (2020), 153--160,
doi:10.1007/s10474-019-00948-z; pages are those of arXiv:1902.07397v1, the
edition named on the
[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/_index|source card]].

## Bears on

None directly; it is the input to
[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/theorem_1|Theorem 1]].
