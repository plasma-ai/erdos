---
name: primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_8_1
title: "Theorem 8.1 (p. 10): under the abc conjecture, lower bounds for Q_m(n,k), R(n,k) and P(n,k) for n >= k >= 2, m >= 2"
desc: |
  Shorey and Tijdeman's theorem that the abc conjecture gives, for
  n >= k >= 2, m >= 2 and every epsilon > 0,
  Q_m(n,k) >> n^{k-1-1/(m-1)-epsilon}, R(n,k) >> n^{k-1-epsilon} and
  P(n,k) >= (k-1+o_k(1)) log n.
created: 2026-10-08T17:06:40Z
updated: 2026-10-08T17:06:40Z
---

***

## Statement

Notation (p. 2). For $N=n(n+1)\cdots(n+k-1)$: $P(n,k)$ is its greatest prime
factor, $R(n,k)$ its greatest squarefree divisor and $Q_m(n,k)$ its greatest
$m$-th powerfree part.

The abc conjecture is the paper's Conjecture 8.1 (Oesterlé and Masser,
p. 8): for every $\varepsilon>0$ and coprime positive integers $a,b,c$ with
$a+b=c$, $c\ll_\varepsilon R(abc)^{1+\varepsilon}$.

**Theorem 8.1** (p. 10). Let $k,m,n$ be integers with $n\ge k\ge2$ and
$m\ge2$, and assume the abc conjecture. Then for every $\varepsilon>0$:

- (a) $Q_m(n,k)\gg_{\varepsilon,k,m}n^{k-1-\frac1{m-1}-\varepsilon}$;
- (b) $R(n,k)\gg_{\varepsilon,k}n^{k-1-\varepsilon}$;
- (c) $P(n,k)\ge(k-1+o_k(1))\log n$.

Parts (a) and (b) are the bounds (14), due to De Weger and Van de Woestijne,
and (12), which the paper derives from Langevin's theorem (p. 9), now proved
by a new method; the paper notes (p. 9) that apart from $\varepsilon$ both
are best possible for $k=2$, and that by (15) the bound (14) is not far from
the best possible.

## Proof pointer

Pp. 9--11. Lemma 8.1 (p. 9) states that for a positive integer $k$ and a
positive real variable $x$,

$$
\prod_{\substack{0\le i\le k\\ i\ \mathrm{even}}}(x+i)^{\binom ki}
-\prod_{\substack{0\le i\le k\\ i\ \mathrm{odd}}}(x+i)^{\binom ki}
=-(k-1)!\,x^{2^{k-1}-k}+O_k\bigl(x^{2^{k-1}-k-1}\bigr),
$$

proved from an identity for Stirling numbers of the second kind. The proof
of the theorem applies the abc conjecture to this identity with $k-1$ in
place of $k$ at $x=n$, after dividing by the greatest common divisor of the
two products, which Erdős's argument (10) bounds in terms of $k$; this gives
(a) and (b), and (c) follows from (b) because the product of the first $l$
primes is $e^{(1+o(1))l}$.

## Read depth

Claims checked: Conjecture 8.1, Lemma 8.1 and Theorem 8.1 were read clause
by clause on the page images of the print, and the proofs on pp. 9--11 were
followed for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the abc conjecture, as a hypothesis.

**Source.** T. N. Shorey and R. Tijdeman, Arithmetic properties of blocks of
consecutive integers, in *From Arithmetic to Zeta-Functions*, Springer (2016),
455--471, doi:10.1007/978-3-319-28203-9_27; arXiv:1612.05438v1. The edition
read is named on the
[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|source card]].

## Bears on

No Erdős problem is linked to this result in the corpus.
