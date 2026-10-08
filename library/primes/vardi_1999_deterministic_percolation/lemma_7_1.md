---
name: primes/vardi_1999_deterministic_percolation/lemma_7_1
title: "Lemma 7.1 (p. 58): the line at height 1, the prime columns and Heath-Brown--Iwaniec corridors at prime heights lie in the infinite component"
desc: |
  Vardi's lemma that the infinite component of the coprime lattice points
  contains the points (m,1) with m > 0, the points (p,n) with p prime and
  p > n, and the points (m,q) with q prime, q < m < (q/2)^(20/11) and q not
  dividing m.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Here $C_\infty$ is the unique infinite component of
$\mathcal R=\{(m,n)\in\mathbf Z^2:\gcd(m,n)=1\}$ under distance-1 adjacency
([[primes/vardi_1999_deterministic_percolation/proposition_3_1|Proposition 3.1]]).

**Lemma 7.1** (p. 58). The following sets lie in $C_\infty$:

1. $\{(m,1):m>0\}$;
2. $\{(p,n):p>n\}$ for each prime $p$;
3. $\{(m,q):q<m<(q/2)^{20/11},\ q\nmid m\}$ for each prime $q$.

The sets are printed as above, with no lower bound on $n$ in the second.
The proof refers that set to the proof of Proposition 3.1, which treats
$\{(p,n):1\le n\le p-1\}$.

## Proof pointer

p. 58. Parts 1 and 2 are the observations in the proof of
[[primes/vardi_1999_deterministic_percolation/proposition_3_1|Proposition 3.1]]
(p. 50). For part 3, the range gives $q>2m^{11/20}$. So if $q\nmid m$, one of
the intervals $[m,m+m^{11/20}]$ and $[m-m^{11/20},m]$ contains no multiple of
$q$, and the horizontal segment at height $q$ over it lies in $\mathcal R$.
By the Heath-Brown--Iwaniec theorem that every interval of length $y^{11/20}$
contains a prime, that segment crosses a prime column, which is in
$C_\infty$ by part 2.

## Read depth

Claims checked: the statement and proof were read clause by clause on p. 58
of the edition named on the source card. Nothing here is independently
reviewed.

## Dependencies

- [[primes/vardi_1999_deterministic_percolation/proposition_3_1|Proposition 3.1]]
  (p. 50), for parts 1 and 2.
- D. R. Heath-Brown and H. Iwaniec, On the difference between consecutive
  primes, Invent. Math. 55 (1979), 49--69, the paper's reference [34], for
  primes in every interval of length $y^{11/20}$.

**Source.** Ilan Vardi, "Deterministic Percolation," Communications in
Mathematical Physics 207 (1999), 43--66, DOI 10.1007/s002200050717, the
edition read for the
[[primes/vardi_1999_deterministic_percolation/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the lemma places
  in the infinite component of the problem's graph, taken over all of
  $\mathbf Z^2$, a line with a coordinate $1$, segments with a prime first
  coordinate and segments with a prime second coordinate. The paper does
  not consider paths that avoid coordinate $1$ or pairs of primes, so the
  lemma does not address the problem's question.
