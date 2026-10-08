---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_4
title: "Corollary 2.4 (p. 5): a recursion G(q,q) for the Galois moment limits"
desc: |
  Günther and Schmidt's recursion for numbers G(k,m) whose diagonal value
  G(q,q) is the limit of the normalized 2q-th moment of the Galois
  polynomials, with the first eight values 1, 4/3, 11/5, ... listed.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 2.4, p. 5, with its table and values on pp. 5--6, of
Christian Günther and Kai-Uwe Schmidt, *$L^q$ norms of Fekete and related
polynomials*, Canad. J. Math. 69 (2017), no. 4, 807--825,
doi:10.4153/CJM-2016-023-4, read in the arXiv preprint arXiv:1602.01750v1
named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

Notation as on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|Theorem 2.3]]
page: $g_n$ is a Galois polynomial of degree $n-1$ and $C(j)$ the signed
Carlitz numbers.

**Corollary 2.4** (p. 5). Put $G(0,0)=1$ and, for $1\le m\le 2k-1$,

$$
G(k,m)=\sum_{j=1}^{k}\binom{k}{j}\binom{k-1}{j-1}\frac{C(j)}{(2j-1)!}
\sum_i\left\langle{2j-1\atop i-1}\right\rangle G(k-j,m-i),
$$

the inner sum running over those $i$ for which $G(k-j,m-i)$ is defined. Then
for every positive integer $q$,

$$
\lim_{n\to\infty}\left(\frac{\|g_n\|_{2q}}{\sqrt n}\right)^{2q}=G(q,q).
$$

The paper adds (pp. 5--6) that for $k\ge1$ the numbers $(2k-1)!\,G(k,m)$ are
integers forming a triangular array whose first and last entries in row $k$
are $C(k)$, and lists the first eight limits $G(q,q)$:

$$
1,\ \tfrac43,\ \tfrac{11}5,\ \tfrac{92}{21},\ \tfrac{15481}{1512},\
\tfrac{411913}{15120},\ \tfrac{2482927}{30888},\
\tfrac{4181926481}{16216200}.
$$

The paper also gives (p. 5) the recursion
$C(k)=1-\sum_{j=1}^{k-1}\binom kj\binom{k-1}{j-1}C(j)$ for $k\ge1$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the eight listed values were recomputed here from the
recursion with exact rational arithmetic and agree with the print. The proof
was read in outline, not checked step by step.

## Proof pointer

Pp. 18--19. With the Eulerian polynomials $A_N(x)$ of equation (13), the
polynomials $G_k(x)$ of equation (19) have $G(k,m)$ as the coefficient of
$x^m$, Theorem 2.3 is equivalent to the limit being $G(q,q)$, and Lemma 4.3
applied to (19) gives the recursion.

## Dependencies

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|Theorem 2.3]]
and Lemma 4.3 of the paper.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the computable
  values feed the lower bound for the Galois family derived on the
  [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|Theorem 2.3]]
  page; the corollary concerns only that family.
