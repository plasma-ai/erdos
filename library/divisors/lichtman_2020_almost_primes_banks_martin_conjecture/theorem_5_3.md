---
name: divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_5_3
title: "Theorem 5.3 (p. 10): f(N_k) ≤ 1 + O(k 2^{-k/2})"
desc: |
  Lichtman's exponentially decaying upper bound for the Erdős sum over the
  integers with exactly k prime factors: the sum is at most
  1 + O(k 2^{-k/2}), proved by the prime zeta function method.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 1–3). $\mathbb N_k=\{n:\Omega(n)=k\}$ with $\Omega$ counting
prime factors with repetition, $f(A)=\sum_{n\in A}1/(n\log n)$, and
$P_k(s)=\sum_{\Omega(n)=k}n^{-s}$, so that
$f(\mathbb N_k)=\int_1^\infty P_k(s)\,ds$ by (3.1).

**Theorem 5.3** (p. 10). The paper states, without further qualification,

$$
f(\mathbb N_k)=\int_1^\infty P_k(s)\,ds\le1+O\bigl(k2^{-k/2}\bigr).
$$

This is an upper bound only; the paper says a matching lower bound
"remains out of reach" (p. 11), and the two-sided error it proves is
$O(k^{-1/2+\epsilon})$
([[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_2|Theorem 4.1]]).

## Proof pointer

P. 10. The partition expansion (3.2) of $P_k$ in powers of $P(js)$ and
$P(js)\le P(j)$ for $j\ge2$, $s\ge1$ bound $f(\mathbb N_k)$ by a sum over
$n_1\le k$ of $Q(k-n_1)$ times $\frac1{n_1!}\int_1^\infty P(s)^{n_1}ds$.
Theorem 5.2 (p. 10) evaluates that integral as $\alpha+O(2^{-n_1})$ with
$\alpha=0.729264\ldots$ from (5.10); the identity
$\sum_{m\ge0}Q(m)=1/\alpha$ (5.15) and the tail bound
$\sum_{m\ge y}Q(m)\ll y2^{-y}$, from Lemma 5.4 (p. 11), with $y=k/2$ give
the result.

## Read depth

Claims checked: the statement was read on the page image of the arXiv
edition named below and the proof followed for its structure, with
Theorem 5.2 and Lemma 5.4 read as stated. Nothing here is independently
reviewed.

## Dependencies

Proposition 3.1 (p. 4), Theorem 5.2 (p. 10) and Lemma 5.4 (p. 11) of the
paper.

**Source.** J. D. Lichtman, Almost primes and the Banks–Martin conjecture,
J. Number Theory 211 (2020), 513–529, doi:10.1016/j.jnt.2019.11.006; labels
and pages are those of arXiv:1909.00804v2, the edition named on the
[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/_index|source card]].

## Bears on

No Erdős problem is stated in the paper.
