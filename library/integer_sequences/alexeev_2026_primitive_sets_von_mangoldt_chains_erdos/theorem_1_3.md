---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_3
title: "Theorem 1.3 (p. 3): odd Banks–Martin, f(A(Q)) ≤ f(N_k(Q)) for Q a set of odd primes"
desc: |
  The paper's revised Banks–Martin inequality: for k at least 1, a primitive
  set A of integers with at least k prime factors and any set Q of odd primes,
  the members of A built from Q have sum of 1/(a log a) at most that of the
  products of exactly k primes from Q.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1, 3). $\Omega(n)$ counts the prime factors of $n$ with
multiplicity, $\mathbb N_k=\{n:\Omega(n)=k\}$ and
$\mathbb N_{\ge k}=\{n:\Omega(n)\ge k\}$. For a set $\mathcal Q$ of primes
and a set $B$ of integers, $B(\mathcal Q)$ is the set of members of $B$
composed of primes in $\mathcal Q$, and $f(B)=\sum_{b\in B}1/(b\log b)$.

**Theorem 1.3** (Odd Banks–Martin; p. 3, quoted). "Let $k\ge1$ and suppose
$A$ is a primitive set in $\mathbb N_{\ge k}$. Then for any set of odd primes
$\mathcal Q$, $f(A(\mathcal Q))\le f(\mathbb N_k(\mathcal Q))$, where
$A(\mathcal Q)$ denotes the set of members of $A$ composed of primes in
$\mathcal Q$."

The paper says (p. 3) that without the requirement that the primes be odd
this was conjectured by Banks and Martin (its reference [5]), that the claim
is false when $\mathcal Q$ may contain $2$ (observed in its reference [30]),
and that the revised form was proposed in [29, Conj. 7.1]. As a corollary,
$f(\mathbb N_k(\mathcal Q))$ is non-increasing in $k$ when $\mathcal Q$
consists of odd primes. Remark 6.3 (p. 25) records a more complicated bound
for general $\mathcal Q$, and notes that for $k=1$ the bound holds with $2$
allowed, by Remark 5.3.

## Proof pointer

Section 6, pp. 22--25. On $\mathbb N_{\ge k}(\mathcal Q)$ the chain only
divides out single primes: $n$ passes to $n/p$ with probability proportional
to $v_p(n)\beta_p\log p$, where $\beta_p=p/(p-2)$, and
$\mathbb N_k(\mathcal Q)$ is absorbing (6.1). Lemma 6.1 (p. 22) shows that
$\nu_0$ is sub-invariant; the proof splits the sum (6.2) in two, bounds the
first part by $\tfrac12-L/(2\lambda)$ and the second, through an integral
representation and Lemma 3.4, by $\tfrac12+L/(2\lambda)$. The adjoint upward
chain started from $\nu_0$ on $\mathbb N_k(\mathcal Q)$ then gives (6.4).

## Read depth

Claims checked: Theorem 1.3 and its surrounding sentences, Remarks 6.2 and
6.3 were read clause by clause on the page images of the print; the proof
in Section 6, including Lemma 6.1, was followed for its structure, with
Lemma 3.4 taken as stated. Nothing here is independently reviewed. The
paper's AI disclosure (p. 33) says an early version of GPT-5.5 Pro assisted
with the initial proof.

## Dependencies

Lemmas 3.4 and 6.1 and the framework of Section 2, within the paper. No
other page of the corpus.

**Source.** B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
Shah, Q. Tang and T. Tao, *Primitive sets and von Mangoldt chains: Erdős
Problem #1196 and beyond*, arXiv:2605.00301v1 (2026); the edition read is
named on the
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E1196/_index|Problem 1196]]: Remark 6.2
  (pp. 24--25) derives from this theorem the qualitative bound
  $f(A)\le1+o(1)$ for primitive $A\subset[x,\infty)$ as $x\to\infty$, the
  problem's statement without the $O(1/\log x)$ rate, using also the limit
  $f(\mathbb N_k(\mathcal Q))\to1/2$ for the odd primes quoted from [30,
  Corollary 4.2]. The quantitative form is
  [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_1|Theorem 1.1]].
