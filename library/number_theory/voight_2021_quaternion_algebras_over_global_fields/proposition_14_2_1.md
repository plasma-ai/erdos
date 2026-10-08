---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1
title: "Proposition 14.2.1: Hilbert reciprocity over Q, the product of (a,b)_v over all places is 1"
desc: |
  Hilbert reciprocity over the rationals as Voight proves it from quadratic
  reciprocity: for all nonzero rationals a and b, the product of the local
  Hilbert symbols (a,b)_v over all places v of Q, the primes and infinity,
  equals 1.
created: 2026-10-08T17:07:43Z
updated: 2026-10-08T17:07:43Z
---

***

## Statement

Setting (p. 219). For a place $v$ of $\mathbb Q$, $\mathbb Q_v$ is the
completion at $v$: $\mathbb Q_p$ for a prime $p$, and $\mathbb R$ for
$v=\infty$. For $a,b\in\mathbb Q^\times$, $(a,b)_v$ abbreviates the Hilbert
symbol $(a,b)_{\mathbb Q_v}$ (the book's Section 12.4), which is $1$ when the
quaternion algebra $(a,b\mid\mathbb Q_v)$ is split and $-1$ when it is a
division ring.

**Proposition 14.2.1** (Hilbert reciprocity, p. 219). For all
$a,b\in\mathbb Q^\times$,

$$
\prod_v(a,b)_v=1,
\tag{14.2.2}
$$

the product running over all places $v$ of $\mathbb Q$.

The product is well defined because $(a,b)_p=1$ at every odd prime $p$ that
divides neither the numerator nor the denominator of $a$ or $b$ (p. 219). The
book notes (p. 219) that the law is equivalent to quadratic reciprocity
(14.2.4) with its supplement (14.2.5); the converse direction is its
Exercise 14.2.

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement is on p. 219 and
its proof on p. 220. The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Page 220. Bilinearity and symmetry of the local symbols reduce the claim to $a$
and $b$ each equal to $-1$ or a prime. The case $a=b=-1$ is the rational
Hamiltonians, ramified exactly at $2$ and $\infty$; the remaining cases with
$a\in\{-1,2\}$ are left as Exercise 14.1. For distinct odd primes $p,q$ the
only nontrivial symbols are at $2$, $p$ and $q$, and their product is
$(-1)^{(p-1)(q-1)/4}\bigl(\tfrac qp\bigr)\bigl(\tfrac pq\bigr)$, which is $1$
by quadratic reciprocity; the case $p=q$ reduces to $(-1,p)$.

## Dependencies

Quadratic reciprocity and its supplement ((14.2.4)--(14.2.5), p. 219); the
computation of the odd and even Hilbert symbols (the book's 12.4.12 and
(12.4.13)).

## Bears on

The proposition is a reciprocity law for Hilbert symbols and bears on no Erdős
problem directly.
