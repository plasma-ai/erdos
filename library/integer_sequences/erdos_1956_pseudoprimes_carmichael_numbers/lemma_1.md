---
name: integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1
title: "Lemma 1 (p. 202): integers up to x composed of k given primes number fewer than x exp(-c_6 u log u), where k^u = x"
desc: |
  Erdős's counting lemma: if N(p_1,...,p_k;x) counts the integers up to x
  composed of the primes p_1,...,p_k and k^u = x, then for k > log x the
  count is less than x exp(-c_6 u log u), by comparison with smooth numbers.
created: 2026-10-08T17:13:30Z
updated: 2026-10-08T17:13:30Z
---

***

**Source.** Lemma 1, p. 202, of P. Erdős, *On pseudoprimes and Carmichael
numbers*, Publ. Math. Debrecen 4 (1956), 201--206. The edition read is
named on the
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|source card]].

## Statement

Conventions (p. 202). $c_1,c_2,\ldots$ are positive absolute constants,
$p_i$ and $P_k$ denote primes ($P_k$ the $k$-th prime), and $\log_kx$ is the
$k$ times iterated logarithm.

**Lemma 1** (p. 202). Let $N(p_1,p_2,\ldots,p_k;x)$ be the number of integers
not exceeding $x$ composed of the primes $p_1,\ldots,p_k$, and define $u$ by
$k^u=x$. Then, under the hypothesis that reads $u<\log x\log_2x$ on the
page image, with the gloss "(i. e. $k>\log x$)",

$$
N(p_1,p_2,\ldots,p_k;x)<x\exp(-c_6u\log u).
$$

**The hypothesis as read.** Since $u=\log x/\log k$, the gloss $k>\log x$
is equivalent to $u<\log x/\log_2x$, a quotient. No division sign is
visible between $\log x$ and $\log_2x$ on the page image, but the scan
loses thin slashes elsewhere too (the one in Lemma 2, p. 203, is barely
visible), so the image does not settle whether the print has a product or a
quotient. In both applications $u$ is below $\log x/\log_2x$ for large
$x$: the paper gives $u=c_8(\log x\log_2x)^{1/2}$ as the image reads it in
the proof of (5) (p. 202) and $u=c_{14}\log y\log_3y/(\log_2y)^2$ in the
proof of Lemma 2 (p. 205). The paper gives no corrected reading; this page
records what the image shows and the equivalence only.

## Proof pointer

P. 202. The count for any $k$ primes is at most the count for the first $k$
primes, which is at most $\psi(x,k^2)$, the number of integers up to $x$
with no prime factor above $k^2$, because $\pi(k^2)>k$. De Bruijn's
estimate for $\psi$ (Indag. Math. 13 (1951), 50--60) then gives the bound.

**Read depth.** Claims checked: the statement, the conventions and the
three-line proof were read on the page image of p. 202. De Bruijn's theorem
is cited, not proved, and was not read.

## Dependencies

External: de Bruijn's upper bound for $\psi(x,y)$. Used in the proof of
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_5|inequality (5)]]
and, through Lemma 2, of
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|inequality (6)]].

## Bears on

No Erdős problem in the corpus directly; it is the counting tool behind
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|inequality (6)]],
which bears on
[[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]].
