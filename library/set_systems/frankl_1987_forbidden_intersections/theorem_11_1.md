---
name: set_systems/frankl_1987_forbidden_intersections/theorem_11_1
title: Theorem 11.1 — a linear lower bound for Galvin families
desc: >
  Proves the odd-parameter lower bound and the elementary cyclic-window upper
  construction.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 284–285, Section 11 and Theorem 11.1
(PDF).

Let $m(k)$ be the least size of a family of $2k$-subsets of $[4k]$
such that every $2k$-set $G$ has $|F\cap G|=k$ for some family
member $F$.

**Statement.** There is an absolute $c>0$ such that $m(k)\ge ck$
for every positive odd integer $k$. Also $m(k)\le2k$ for every
positive integer $k$.

**Proof.** Let $V\subseteq\mathbb F_2^{4k}$ be the span of the
characteristic vectors of a qualifying family $\mathcal F$.
When $k$ is odd, every weight-$2k$ vector has nonzero inner product
with at least one generator, so $V^\perp$ contains no vector of weight
$2k$. Since it is a linear subspace, it contains no pair at Hamming
distance $2k$ either: their difference would have that weight.
Theorem 1.10 at alphabet size two, length $4k$, and distance $2k$
gives $|V^\perp|\le2^{4k}e^{-c_0 4k}$ for an absolute $c_0>0$.
Taking base-two logarithms and using orthogonal-complement dimensions,

$$
|\mathcal F|\ge\dim V=4k-\dim V^\perp
 \ge\frac{4c_0}{\log2}k.
$$

If a theorem threshold was imposed before its finite-dimensional
extension, decrease the final constant to include the finitely many
smaller positive odd $k$.

For the upper bound, cyclically order $[4k]$ and let $F_i$ be the
consecutive window of length $2k$ starting at $i$, for $1\le i\le2k$.
Fix a $2k$-set $G$ and also consider $F_{2k+1}=F_1^c$.
The integers $a_i=|F_i\cap G|$ satisfy
$|a_{i+1}-a_i|\le1$ and $a_{2k+1}=2k-a_1$. If $a_1=k$ we are done;
otherwise the endpoints are on opposite sides of $k$, so an integer
intermediate value equals $k$. If the last endpoint equals $k$, the
first does too. Thus one of the first $2k$ windows works for every
$G$, proving the upper bound. $\square$

**Source precision and historical scope.** The printed interval
$[i,i+k-1]$ in the upper construction has the wrong size for a family
of $2k$-sets; the proof uses length $2k$ as above. The paper's later
Conjecture 11.2 is explicitly reported as proved in its own added-in-proof
note. No current open-problem or optimal-constant claim is inferred
from the earlier conjecture paragraph.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_10]].
