---
name: additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1
title: "Theorem 1 (p. 409): a Galois-field partition with no long progression, for prime-power k"
desc: |
  Berlekamp's general bound: for a prime power k and an integer W at most
  t(k^t - 1)/(k^d - 1) for each proper divisor d of t and at most
  t(k^t - 1)/D for each divisor D < t of k^t - 1, some partition of W
  consecutive integers into k sets has no (t+1)-term progression, so
  W(k,t) > W.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 409). For $k\ge2$ and $t\ge2$, $W(k,t)$ is the least integer $m$
such that in every partition of $m$ consecutive integers into $k$ sets, at
least one set contains an arithmetic progression of $t+1$ terms. Van der
Waerden's theorem makes it finite, and trivially $W(k,t)\le W(k,t+1)$
(equation (1)). The paper writes $\check W$ for the integer of the theorem.

**Theorem 1** (p. 409). Let $k$ be a prime power and let $\check W$ be an
integer such that

$$
\check W\le\frac{t(k^t-1)}{k^d-1}\quad\text{for every proper divisor $d$ of $t$}
\qquad\text{(4)}
$$

and

$$
\check W\le\frac{t(k^t-1)}{D}\quad\text{for every divisor $D<t$ of $k^t-1$.}
\qquad\text{(5)}
$$

Then $W(k,t)>\check W$ (6).

The proof (pp. 410-412) exhibits the partition: the integers
$0,1,\ldots,\check W-1$ are split into the $k$ sets $S_\xi$, $\xi\in GF(k)$,
and none of them contains an arithmetic progression of more than $t$ terms.

**Source.** E. R. Berlekamp, A construction for partitions which avoid long
arithmetic progressions, Canad. Math. Bull. 11 (1968), no. 3, 409-414;
Theorem 1 on p. 409, its proof in Section 2 on pp. 410-412. The edition is
identified on the
[[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|source card]].

**Read depth.** Claims checked: the definition of $W(k,t)$, the statement
with conditions (4)-(6) and the proof in Section 2 were read clause by clause
on the printed pages; the proof's steps were followed but not independently
re-derived. Nothing here is independently reviewed.

## Proof pointer

Pp. 410-412. Fix a primitive element $\alpha$ of $GF(k^t)$ and a basis
$\beta_1,\ldots,\beta_t$ of $GF(k^t)$ over $GF(k)$, and put $i$ into
$S_\xi$ when $0\le i<\check W$ and the $\beta_1$-coordinate of $\alpha^i$ is
$\xi$. Suppose $S_\xi$ contained $a,a+b,\ldots,a+tb$ with $b\ne0$; then (4)
and (5) give $b<(k^t-1)/(k^d-1)$ and $b<(k^t-1)/D$ (equations (9), (10)).
If $\xi\ne0$, applying the minimal polynomial of $\alpha^b$, of degree
dividing $t$, to the $\beta_1$-coordinates shows that polynomial vanishes at
$1$, so $\alpha^b=1$ and $k^t-1$ divides $b$, against (9) and (10). If
$\xi=0$, the $t$ powers $\alpha^{a+b},\ldots,\alpha^{a+tb}$ are distinct by
(10) and lie in the $(t-1)$-dimensional subspace of elements with zero
$\beta_1$-coordinate, so they are linearly dependent; then $\alpha^b$ is a
root of a nonzero polynomial of degree below $t$, lies in a proper subfield
$GF(k^d)$, and $k^t-1$ divides $b(k^d-1)$, against (9).

## Dependencies

Standard facts about finite fields: the cyclic multiplicative group of
$GF(k^t)$, and that the degree of the minimal polynomial of an element over
$GF(k)$ divides $t$. Van der Waerden's theorem (1925) is cited only for the
finiteness of $W(k,t)$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]] and
  [[../wiki/problems/additive_combinatorics/E0169/_index|Problem 169]]: only
  through its two-class extension
  [[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|Theorem 2]],
  whose proof starts from this construction with $k=2$, $t$ an odd prime and
  $\check W=t(2^t-1)$. Theorem 1 itself concerns $k$ sets for any prime
  power $k$, while both problems concern two colours.
