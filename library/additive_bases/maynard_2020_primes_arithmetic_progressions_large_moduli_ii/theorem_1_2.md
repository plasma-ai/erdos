---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_2
title: "Theorem 1.2 (p. 3): linear sieve weights to level x^(7/12)"
desc: |
  For fixed a and A, epsilon > 0 and the well-factorable upper bound linear
  sieve weights lambda^+ of level D <= x^(7/12-epsilon), the sum over
  q <= x^(7/12-epsilon) coprime to a of lambda_q^+ (pi(x;q,a) - pi(x)/phi(q))
  is O_{a,A,epsilon}(x/(log x)^A).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.2, p. 3, of James Maynard, *Primes in arithmetic
progressions to large moduli II: Well-factorable estimates*,
arXiv:2006.07088v1 (12 June 2020), the version named on the
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|source card]].

**Read depth.** Claims checked: the statement and the description of the
weights in Section 9 (pp. 22-23) were read clause by clause on the printed
pages. The proof (Section 9, pp. 22-25) was read for structure only. Nothing
here is independently reviewed.

## Statement

Notation (p. 1). $\pi(x)$ is the number of primes less than $x$, and
$\pi(x;q,a)$ the number of those primes congruent to $a\pmod q$.

The weights (pp. 22-23). The standard upper bound linear sieve weights of
level $D$ are $\lambda^+_d=\mu(d)$ for $d$ in the set $\mathcal D^+(D)$ of
products $p_1\cdots p_r$ of primes $p_1\ge p_2\ge\cdots\ge p_r$ with
$p_1\cdots p_{2j}p_{2j+1}^3\le D$ for $0\le j<r/2$, and $0$ otherwise. The
well-factorable variant, following Iwaniec, does not distinguish the sizes of
primes in short ranges $[D_j,D_j^{1+\eta}]$ with $D_j>x^\epsilon$, and for
every $D=D_1D_2$ is a sum of at most $\epsilon^{-1}$ convolutions of sequences
supported on $n\le D_1$ and $m\le D_2$.

**Theorem 1.2** (p. 3). Let $a\in\mathbb Z$ and $A,\epsilon>0$. Let
$\lambda^+_d$ be the well-factorable upper bound sieve weights for the linear
sieve of level $D\le x^{7/12-\epsilon}$. Then

$$
\sum_{\substack{q\le x^{7/12-\epsilon}\\(q,a)=1}}\lambda^+_q\Bigl(\pi(x;q,a)-\frac{\pi(x)}{\phi(q)}\Bigr)
\ll_{a,A,\epsilon}\frac{x}{(\log x)^A}.
$$

The hypothesis names the weights $\lambda^+_d$ and the sum indexes them by
$q$, as printed. The paper notes (p. 3) that the linear sieve weights are not
triply well factorable of level $D$, so
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_1|Theorem 1.1]]
does not apply to them directly, and that Theorem 1.2 extends the range of
moduli for the linear sieve from the $x^{4/7-\epsilon}$ of Bombieri,
Friedlander and Iwaniec to $x^{7/12-\epsilon}$.

## Proof pointer

Section 9 (pp. 22-25). By Propositions 8.2 and 5.2 it suffices to write a
variant of the weights, for each $N\in[x^\epsilon,x^{1/3+\epsilon}]$, as a sum
of at most $\epsilon^{-1}$ triple convolutions with supports in ranges
$D_1,D_2,D_3$ meeting four inequalities in $N$ and $x$. Proposition 9.1
(p. 23) supplies this: for $0<\delta<1/1000$, $D=x^{7/12-50\delta}$ and
$x^{2\delta}\le N\le x^{1/3+\delta/2}$, every $d\in\mathcal D^+(D)$ factors as
$d_1d_2d_3$ with $d_1\le N/x^\delta$, $N^2d_2d_3^2\le x^{1-\delta}$,
$N^2d_1d_2^4d_3^3\le x^{2-\delta}$ and $Nd_1d_2^5d_3^2\le x^{2-\delta}$. Its
proof is a case analysis on the sizes of the largest prime factors of $d$.

## Dependencies

Propositions 5.2 and 8.2 of the paper, which underlie
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_1|Theorem 1.1]],
and Iwaniec's well-factorable form of the linear sieve, cited from the
literature.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper
  does not mention the problem. The theorem is an average over moduli
  weighted by linear sieve upper bound weights in one fixed residue class, and
  gives no estimate for a single modulus or for varying residues.
