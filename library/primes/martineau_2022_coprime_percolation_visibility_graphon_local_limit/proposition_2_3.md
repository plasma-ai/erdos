---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3
title: "Proposition 2.3 (p. 5): coprime colouring along a Følner sequence with coprime density 1/zeta(d)"
desc: |
  Martineau's proposition that, for d at least 1 and a Følner sequence of
  Z^d in which the proportion of coprime points tends to 1/zeta(d), the
  coprime colouring seen from a uniform point converges to the limit colouring
  of Theorem 2.1; neither hypothesis can be dropped.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Proposition 2.3, p. 5, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

A sequence $(F_n)$ of finite nonempty subsets of $\mathbb{Z}^d$ is a
Følner sequence if $|F_n\Delta(F_n+y)|=o(|F_n|)$ for every
$y\in\mathbb{Z}^d$ (p. 5). The paper does not require $(F_n)$ to be
monotone or to exhaust $\mathbb{Z}^d$ (p. 11). The colouring
$\mathsf{cop}$, the measures $\mu_{F,\mathsf{cop}}$ and the limit
$\mu_{\infty,\mathsf{cop}}$ are as on [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|Theorem 2.1]].

## Statement

**Proposition 2.3** (p. 5). Let $d\ge1$ and let $(F_n)$ be a Følner
sequence of $\mathbb{Z}^d$. Assume that the probability that the origin is
white under $\mu_{F_n,\mathsf{cop}}$, that is, the proportion of coprime
points in $F_n$, converges to $1/\zeta(d)$. Then $\mu_{F_n,\mathsf{cop}}$
converges to $\mu_{\infty,\mathsf{cop}}$.

The print writes the hypothesis as
"$\mu_{F_n}(\{\omega : (0,\ldots,0)\in\omega\})$ converges to
$1/\zeta(d)$", omitting the subscript $\mathsf{cop}$; the reading above is
the one used in the proof (p. 7).

**Sharpness** (p. 12). Neither hypothesis can be removed. Remark 2.13 notes
that, by the Chinese Remainder Theorem, there are arbitrarily large boxes
$x_n+\llbracket0,N\rrbracket^d$ with no coprime point; such boxes form a
Følner sequence along which $\mu_{F_n,\mathsf{cop}}$ converges to the
all-black colouring. It adds that the Følner condition cannot be removed
either. Fact 2.12 (p. 11) shows, for every $d\ge1$, a Følner sequence in
which the coprime proportion tends to $1/\zeta(d)$ but the GCD of a uniform
point is not tight, so this proposition does not follow from
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_7|Proposition 2.7]].

**Read depth.** Claims checked: the statement, Fact 2.12 and Remark 2.13 were
read clause by clause on the print. The proof was read but not checked step
by step.

## Proof pointer

By compactness one may pass to a subsequential limit $\mu$ (p. 7).
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_4|Proposition 2.4]] gives a coupling in which the
$\mu$-colouring is white only where the $\mu_{\infty,\mathsf{cop}}$-colouring
is white. Both measures give the origin probability $1/\zeta(d)$ of being
white, and both are translation invariant, so the two colourings agree almost
surely.

## Dependencies

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_4|Proposition 2.4]] (p. 5).

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: background only. The
  paper does not mention the problem; the proposition concerns the law of the
  coprime colouring in finite windows, not paths through coprime points.
