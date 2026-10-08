---
name: primes/vardi_1999_deterministic_percolation/theorem_3_3
title: "Theorem 3.3 (p. 51): the asymptotic density of the infinite component of the coprime lattice points is not zero"
desc: |
  Vardi's theorem that the asymptotic density of the infinite component of
  the coprime integer pairs under distance-1 adjacency, which exists by his
  Theorem 3.2, is positive.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting as on the
[[primes/vardi_1999_deterministic_percolation/theorem_3_2|Theorem 3.2]] page:
$\mathcal R$ is the set of coprime pairs in $\mathbf Z^2$ with distance-1
adjacency, $C_\infty$ its unique infinite component, and densities are
taken over the squares $B(R)=\{\max(|m|,|n|)<R\}$.

**Theorem 3.3** (p. 51, quoted). "The asymptotic density of the infinite
component of $\mathcal R$ is not zero."

No explicit lower bound is given.

## Proof pointer

p. 63, assuming Theorem 3.2. If the density $\theta$ were zero there
would be an $f(R)\to\infty$ with $\theta(R)<1/f(R)$ for all large $R$.
[[primes/vardi_1999_deterministic_percolation/theorem_3_4|Theorem 3.4]],
applied with $\sqrt{f(R)}$, surrounds almost every point of $B(R)$ by a
rectangle of perimeter $\sqrt{f(R)}$ with edges in $C_\infty$, which
gives $\theta(R)\gg1/\sqrt{f(R)}$, a contradiction. The paper also says
(p. 59) that its Lemma 7.3 is included to give a self-contained proof of
this theorem.

## Read depth

Claims checked: the statement and the proof on p. 63 were read clause by
clause in the edition named on the source card; the proof of Theorem 3.4
it rests on was not checked. Nothing here is independently reviewed.

## Dependencies

- [[primes/vardi_1999_deterministic_percolation/theorem_3_2|Theorem 3.2]]
  (p. 51), for the existence of the density.
- [[primes/vardi_1999_deterministic_percolation/theorem_3_4|Theorem 3.4]]
  (p. 51).

**Source.** Ilan Vardi, "Deterministic Percolation," Communications in
Mathematical Physics 207 (1999), 43--66, DOI 10.1007/s002200050717, the
edition read for the
[[primes/vardi_1999_deterministic_percolation/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the theorem
  concerns the infinite component of the problem's graph taken over all of
  $\mathbf Z^2$ with no restriction on the coordinates. It does not
  consider paths that avoid coordinate $1$ or pairs of primes and does not
  address the problem's question.
