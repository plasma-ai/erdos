---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5
title: "Definition 1.5 (p. 3): an (r,s)-loom is an orthogonal pair of uniform hypergraphs, each the minimum covers of the other"
desc: |
  The paper's definition of an (r,s)-loom: an orthogonal pair (A,B) with A
  r-uniform, B s-uniform, tau(A) = s, tau(B) = r, A = C_r(B) and
  B = C_s(A), with its basic properties from Lemmas 1.7, 1.10 and 1.12.
created: 2026-10-08T18:06:55Z
updated: 2026-10-08T18:06:55Z
---

***

## Statement

Setting (pp. 1--3). A hypergraph $H$ is a set of edges on the vertex set
$V(H)$, the union of its edges. A cover of $H$ is a vertex set meeting every
edge, $\tau(H)$ is the least size of a cover, and $C_k(H)$ is the set of
covers of $H$ of size $k$. Two sets $a,b$ are orthogonal when
$|a\cap b|=1$, and a pair of hypergraphs $(A,B)$ is orthogonal, written
$A\perp B$, when every $a\in A$ is orthogonal to every $b\in B$.

**Definition 1.5** (p. 3). Let $r,s\geq1$. An $(r,s)$-loom is an orthogonal
pair $\mathbb L=(A,B)$ of hypergraphs such that

* $A$ is $r$-uniform and $B$ is $s$-uniform;
* $\tau(A)=s$ and $\tau(B)=r$;
* $A=C_r(B)$ and $B=C_s(A)$.

Examples 1.6 (p. 3) include the $(1,1)$-loom $\mathbb U$ with
$A=B=\{\{v\}\}$; the $(r,1)$-loom $\mathbb V_r$ with $A$ a single edge of
size $r$ and $B$ its singletons; an $r$-uniform matching of $s$ edges paired
with its transversals, an $(r,s)$-loom; and $\mathbb L_{r,r}$, the
$r\times r$ grid with $A$ its $r$ rows and $r$ columns and $B$ its $r!$
permutation subgrids, an $(r,r)$-loom.

Basic properties, each for an $(r,s)$-loom $(A,B)$:

* Lemma 1.7 (p. 3): $V(A)=V(B)$.
* Lemma 1.10 (p. 4): a matching $M$ of $A$ is perfect exactly when $|M|=s$.
* Lemma 1.12 (p. 4): $A$ has a perfect fractional matching exactly when
  $\nu^*(A)=s$.

The paper notes that the symmetric statements hold for $B$ (p. 4).

## Motivation

The paper arrives at looms (p. 3) from the conjecture of Gyárfás and Lehel,
its Conjecture 1.2 (p. 2), which it states as follows (quoted): "If $A, B$
are non-empty cross-intersecting $r$-partite hypergraphs, sharing the same
$r$-partition, then $\tau(A\cup B) \leqslant 2r-2$." It argues that a
counterexample to that conjecture may be assumed to be an $(r,r)$-loom.

## Proof pointer

Lemma 1.7: a vertex of $A$ outside $V(B)$ could be dropped from an edge of
$A$ to give a smaller cover of $B$. Lemma 1.10: a perfect matching of $A$
meets each edge of $B$ in one vertex per matching edge, and a matching of
$s$ edges missing a vertex leaves the $B$-edge through it too small to meet
them all. Lemma 1.12: summing a fractional matching over the vertices of one
edge of $B$ gives its total weight (pp. 3--4).

## Read depth

Claims checked: the definitions, Examples 1.6 and Lemmas 1.7, 1.10 and 1.12
were read clause by clause on the print. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.
