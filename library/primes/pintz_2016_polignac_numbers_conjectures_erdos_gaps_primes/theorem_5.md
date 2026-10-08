---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_5
title: "Theorem 5 (p. 4): liminf (d_{n+1}/d_n) log n < infinity and limsup (d_{n+1}/d_n)/log n > 0"
desc: |
  Pintz's theorem that the ratio of consecutive prime gaps d_{n+1}/d_n
  satisfies liminf (d_{n+1}/d_n) log n < infinity and
  limsup (d_{n+1}/d_n)/log n > 0, a strong form of Erdős's conjecture that
  the liminf of the ratio is 0 and its limsup is infinity.
created: 2026-10-08T17:18:12Z
updated: 2026-10-08T17:18:12Z
---

***

## Statement

Setting (p. 4). Write $d_n=p_{n+1}-p_n$. The paper recalls Erdős's 1948
theorem (2.12),
$\liminf d_{n+1}/d_n<1<\limsup d_{n+1}/d_n$, and quotes his 1955 remark that
"One would of course conjecture that" $\liminf d_{n+1}/d_n=0$ and
$\limsup d_{n+1}/d_n=\infty$ (2.13), "but these conjectures seem very
difficult to prove."

**Theorem 5** (p. 4). As $n\to\infty$,

$$
\liminf_{n\to\infty}\frac{d_{n+1}/d_n}{(\log n)^{-1}}<\infty
\qquad\text{and}\qquad
\limsup_{n\to\infty}\frac{d_{n+1}/d_n}{\log n}>0 .
$$

The first inequality says $d_{n+1}/d_n\ll1/\log n$ for infinitely many $n$,
and the second that $d_{n+1}/d_n\gg\log n$ for infinitely many $n$; together
they give both parts of (2.13).

## Proof pointer

Page 11; the paper proves the second inequality and says the first is
analogous. From an admissible $k$-tuple, $k\ge3.5\cdot10^6$, the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]],
together with Selberg's upper-bound sieve (Lemma 3, p. 7), gives positions
$i<j$ and a sequence $N_\nu\to\infty$ along which at least
$(c_1(k,\mathcal H)+o(1))N/\log^kN$ integers $n\le N$ make $n+h_i$, $n+h_j$
consecutive primes (6.6), so the gap $d=h_j-h_i$ is bounded. If the next gap
were at most $\varepsilon\log N$ times it for all of these, Lemma 3 and the
singular-series average (Lemma 4, p. 8) would bound their number by
$O_{k,c_1}(\mathfrak S(\mathcal H)CN\varepsilon/\log^kN)$ (6.11) with
$C=h_k-h_1$, too few once $\varepsilon$ is small.

## Read depth

Claims checked: the statement was read clause by clause on the printed pages
of arXiv:1305.6289v1, and the proof on p. 11 was followed. The first
inequality's proof is not written out in the paper. Nothing here is
independently reviewed.

## Dependencies

The [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
(p. 6) and Lemmas 3 and 4 (pp. 7--8) of this paper, the lemmas taken from
earlier works cited there.

**Source.** János Pintz, Polignac numbers, conjectures of Erdős on gaps
between primes, arithmetic progressions in primes, and the bounded gap
conjecture, arXiv:1305.6289v1 (2013); published in From Arithmetic to
Zeta-Functions, Springer (2016), 367--384, doi:10.1007/978-3-319-28203-9_22.
Labels and pages here are those of arXiv v1. The edition read is named on the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|source card]].

## Bears on

None recorded. Problem 218 also compares consecutive gaps, but asks about the
density of $n$ with $d_{n+1}\ge d_n$ and about infinitely many $n$ with
$d_{n+1}=d_n$; Theorem 5 answers neither.
