---
name: additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/proposition_2_2
title: "Proposition 2.2: the volume vector determines a point set up to unimodular maps when its gcd is one"
desc: |
  Two ordered d-dimensional sets of n lattice points with the same volume
  vector are related by a unique affine map of determinant one respecting the
  order, and that map is a unimodular equivalence when the gcd of the volume
  vector's entries is 1.
created: 2026-10-08T16:12:24Z
updated: 2026-10-08T16:12:24Z
---

***

## Statement

**Definition 2.1** (p. 4). For a finite set $A=\{p_1,\ldots,p_n\}$ of lattice
points in $\mathbb Z^d$ with $n\ge d+1$, the volume vector is
$w=(w_{i_1\cdots i_{d+1}})_{1\le i_1<\cdots<i_{d+1}\le n}\in\mathbb Z^{\binom{n}{d+1}}$,
where $w_{i_1\cdots i_{d+1}}$ is the determinant of the
$(d+1)\times(d+1)$ matrix whose columns are the points $p_{i_k}$, each with a
$1$ placed above it (the paper's equation (1)). It depends on the order of the
points.

**Proposition 2.2** (p. 4). Suppose $A=\{p_1,\ldots,p_n\}$ and
$B=\{q_1,\ldots,q_n\}$ are $d$-dimensional subsets of $\mathbb Z^d$ whose
volume vectors $w=(w_I)_{I\in\binom{[n]}{d+1}}$, taken with respect to a
given ordering of each, coincide. Then (1) exactly one unimodular affine map
$t:\mathbb R^d\to\mathbb R^d$ sends each $p_i$ to $q_i$; and (2) when
$\gcd_{I}(w_I)=1$, this $t$ is a $\mathbb Z$-equivalence between $A$ and
$B$.

In part (1), unimodular means determinant one (the proof, p. 4); $t$ need not
map $\mathbb Z^d$ onto itself, which is what part (2) adds. For $d+2$ points
spanning $\mathbb R^d$, equation (2) (p. 5) reads off the unique affine
dependence from the volume vector: $\sum_k(-1)^{k-1}w_{I_k}p_k=0$ and
$\sum_k(-1)^{k-1}w_{I_k}=0$, with $I_k=\{1,\ldots,d+2\}\setminus\{k\}$.

**Source.** Mónica Blanco and Francisco Santos, Lattice 3-polytopes with few
lattice points, SIAM J. Discrete Math. 30 (2016), no. 2, 669--686,
DOI 10.1137/15M1014450. Labels and pages here are those of arXiv:1409.6701v3
(12 May 2016), the edition the
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/_index|source card]]
identifies: Definition 2.1 and Proposition 2.2 on p. 4, the proof on
pp. 4--5, equation (2) on p. 5.

**Read depth.** Claims checked: the definition, the statement and its proof
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Pages 4--5. After reordering, the first $d+1$ points of each set are affinely
independent with the same volume, so a unique affine map of determinant one
matches them, and it carries every further point to its partner because the
volume vector fixes each point's affine coordinates in that basis. For (2),
the index of the affine lattice spanned by either set divides every $w_I$, so
gcd one makes both lattices $\mathbb Z^d$ and $t$ maps $\mathbb Z^d$ onto
itself.

## Dependencies

None beyond linear algebra.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the paper does
  not mention the problem. The source card's note cites the proposition to
  identify a five-point lattice configuration from its volume vector before
  reading off its balanced $\{-1,0,1\}$ relations from Table 1; that gives no
  bound on $f(n)$.
