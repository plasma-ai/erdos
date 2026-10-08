---
name: additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1
title: "Theorem 4.1 (p. 4): the reals have a linear ordering with no monotonic 3-term progression"
desc: |
  Ardal, Brown and Jungić's linear ordering of the reals, comparing two reals
  through a chaotic ordering of the rationals at the first Hamel-basis
  coordinate where they differ, has no monotonic three-term arithmetic
  progression.
created: 2026-10-08T14:38:16Z
updated: 2026-10-08T14:38:16Z
---

***

## Statement

A linear ordering $\ll$ of $X\subseteq\mathbb R$ is chaotic (p. 1) if there
are no distinct $x,y,z\in X$ with $y=\tfrac12(x+z)$ and $x\ll y\ll z$. A
monotonic $k$-term arithmetic progression for $\ll$ (p. 1) is a set
$\{a_i:0\le i\le k-1\}$ with $a_i=a_0+id$, $0\le i\le k-1$, $d\ne0$, such
that $a_0\ll a_1\ll\cdots\ll a_{k-1}$. So an ordering is chaotic exactly when
it has no monotonic 3-term progression.

**Construction** (p. 3). Let $B$ be a basis of $\mathbb R$ as a vector space
over $\mathbb Q$, and let $<_{\mathbb Q}$ be a chaotic ordering of
$\mathbb Q$ (one exists by
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1|Theorem 3.1]]).
For distinct $a,b\in\mathbb R$ write $a=\sum_{i=1}^k a_i\gamma_i$ and
$b=\sum_{i=1}^k b_i\gamma_i$ with $\gamma_1<\cdots<\gamma_k$ in $B$ (the
usual order of $\mathbb R$) and $a_i,b_i\in\mathbb Q$, let $j$ be the least
$i$ with $a_i\ne b_i$, and set $a<_{\mathbb R}b$ when
$a_j<_{\mathbb Q}b_j$.

**Theorem 4.1** (p. 4, quoted). "The linear ordering $<_{\mathbb R}$ of
$\mathbb R$ (defined above) is chaotic."

So $\mathbb R$ has a linear ordering with no monotonic 3-term arithmetic
progression, and hence, for every $k\ge3$, none with a monotonic $k$-term one
(its first three terms would form a monotonic 3-term progression). The paper
adds (p. 4) that $\mathbb R$ may be replaced by any field of characteristic
$0$ in Theorem 4.1, and states (p. 2) that the construction uses the axiom of
choice in the form that every vector space has a basis, asking whether a
chaotic ordering of $\mathbb R$ can be built without it.

**Source.** Hayri Ardal, Tom Brown and Veselin Jungić, Chaotic orderings of
the rationals and reals, Amer. Math. Monthly 118 (2011), no. 10, 921--925,
doi:10.4169/amer.math.monthly.118.10.921, read in the author copy identified
on the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|source card]],
paginated 1--5; Section 4 runs from p. 3 to p. 4.

**Read depth.** Claims checked: the definitions, the construction and the
statement were read clause by clause on the page images, and the proof was
read and followed. The extension to fields of characteristic $0$ is asserted
without proof and was not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 3--4. If $a+c=2b$ with $a,b,c$ distinct and written over common basis
elements, then $a_i+c_i=2b_i$ for every coordinate $i$. At the first
coordinate $j$ where the three coefficients are not all equal, no two of
$a_j,b_j,c_j$ are equal, so $<_{\mathbb R}$ compares all three pairs there; a
monotonic progression $a<_{\mathbb R}b<_{\mathbb R}c$ would then give
$a_j<_{\mathbb Q}b_j<_{\mathbb Q}c_j$ with $a_j+c_j=2b_j$, contrary to
Theorem 3.1.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0194/_index|Problem 194]]: the
  problem asks whether, for $k\ge3$, every ordering of $\mathbb R$ contains a
  monotone $k$-term arithmetic progression. The theorem gives one ordering of
  $\mathbb R$ with no monotonic 3-term progression, hence none of length $k$
  for any $k\ge3$, which answers the question no for every $k\ge3$. The
  problem's
  [[../wiki/problems/additive_combinatorics/E0194/claims/2011_12_01_ardal_brown_jungic|claim page for this paper]]
  records the claim and its evidence.
