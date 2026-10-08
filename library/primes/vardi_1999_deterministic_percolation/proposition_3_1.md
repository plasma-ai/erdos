---
name: primes/vardi_1999_deterministic_percolation/proposition_3_1
title: "Proposition 3.1 (p. 50): the coprime lattice points with distance-1 adjacency have a unique infinite component"
desc: |
  Vardi's elementary proposition that the set R of coprime integer pairs in
  the whole plane, two sites joined when at Euclidean distance 1, has exactly
  one infinite component.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

The paper's setting (p. 44): $\mathcal R=\{(m,n)\in\mathbf Z^2:\gcd(m,n)=1\}$,
two sites joined when they are at Euclidean distance $1$, that is, when they
differ by $1$ in exactly one coordinate. The proof (p. 50) uses the
convention $\gcd(1,0)=1$, so $(\pm1,0)$ and $(0,\pm1)$ lie in $\mathcal R$.

**Proposition 3.1** (p. 50, quoted). "$\mathcal R$ has a unique infinite
component."

Existence alone is noted as trivial on the same page, since the line
$\{(m,1):m=1,2,3,\dots\}$ lies in $\mathcal R$. The paper later writes
$C_\infty$ for this component.

## Proof pointer

p. 50, elementary. Let $C_1$ be the component containing the line
$\{(m,1):m\ge1\}$. For every prime $p$ the vertical segment
$\{(p,n):1\le n\le p-1\}$ consists of coprime pairs and meets that line, so
it lies in $C_1$. An infinite component inside the region $m>n$ must
eventually cross one of these segments and so equals $C_1$. The same holds
by symmetry in the other seven octant regions, around the lines
$\{(\pm1,\pm k)\}$ and $\{(\pm k,\pm1)\}$, and these eight lines are joined
to one another at $(\pm1,\pm1)$ or through $(\pm1,0)$ and $(0,\pm1)$.

## Read depth

Claims checked: the statement, the definitions it uses and the proof were
read clause by clause on p. 50 of the edition named on the source card.
Nothing here is independently reviewed.

## Dependencies

None beyond the definitions of Section 3.

**Source.** Ilan Vardi, "Deterministic Percolation," Communications in
Mathematical Physics 207 (1999), 43--66, DOI 10.1007/s002200050717, the
edition read for the
[[primes/vardi_1999_deterministic_percolation/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the proposition
  concerns the same adjacency on coprime pairs, taken over all of
  $\mathbf Z^2$ and with no restriction on the coordinates. The component
  it identifies is built from the line with second coordinate $1$ and from
  segments with a prime first coordinate. The paper does not consider paths
  that avoid coordinate $1$ or pairs of primes, so the proposition does not
  address the problem's question.
