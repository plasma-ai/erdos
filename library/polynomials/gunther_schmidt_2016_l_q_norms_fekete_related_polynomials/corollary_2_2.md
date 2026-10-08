---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_2
title: "Corollary 2.2 (p. 4): a recursion F(q,q) for the Fekete moment limits"
desc: |
  Günther and Schmidt's recursion for numbers F(k,m) whose diagonal value
  F(q,q) is the limit of the normalized 2q-th moment of the Fekete
  polynomials, with the first eight values 1, 5/3, 19/5, ... listed.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 2.2, p. 4, of Christian Günther and Kai-Uwe Schmidt,
*$L^q$ norms of Fekete and related polynomials*, Canad. J. Math. 69 (2017),
no. 4, 807--825, doi:10.4153/CJM-2016-023-4, read in the arXiv preprint
arXiv:1602.01750v1 named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

Notation as on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|Theorem 2.1]]
page: $f_p$ is the Fekete polynomial of degree $p-1$, $T(j)$ the signed
tangent numbers, and $\left\langle{n\atop x}\right\rangle$ the generalised
Eulerian numbers.

**Corollary 2.2** (p. 4). Put $F(0,0)=1$ and, for $1\le m\le 2k-1$,

$$
F(k,m)=\sum_{j=1}^{k}\binom{2k-1}{2j-1}\frac{T(j)}{(2j-1)!}
\sum_i\left\langle{2j-1\atop i-1}\right\rangle F(k-j,m-i),
$$

the inner sum running over those $i$ for which $F(k-j,m-i)$ is defined. Then
for every positive integer $q$,

$$
\lim_{p\to\infty}\left(\frac{\|f_p\|_{2q}}{\sqrt p}\right)^{2q}=F(q,q).
$$

The paper adds (p. 4) that for $k\ge1$ the numbers $(2k-1)!\,F(k,m)$ are
integers forming a triangular array whose first and last entries in row $k$
are $T(k)$, and lists the first eight limits $F(q,q)$:

$$
1,\ \tfrac53,\ \tfrac{19}5,\ \tfrac{3469}{315},\ \tfrac{21565}{567},\
\tfrac{7760593}{51975},\ \tfrac{12478099}{19305},\
\tfrac{643983856759}{212837625}.
$$

The paper also gives (p. 4) the recursion
$T(k)=1-\sum_{j=1}^{k-1}\binom{2k-1}{2j-1}T(j)$ for $k\ge1$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the eight listed values were recomputed here from the
recursion with exact rational arithmetic and agree with the print. The proof
was read in outline, not checked step by step.

## Proof pointer

Pp. 14--15. The Eulerian polynomials $A_N(x)$ of equation (13) and the
polynomials $F_{2k}(x)$ of equation (14), a sum over even partitions of
$\{1,\dots,2k\}$ of products $T(N_i)A_{N_i}(x)/(2N_i-1)!$, have
$F(k,m)$ as the coefficient of $x^m$ in $F_{2k}(x)$, and Theorem 2.1 is
equivalent to the limit being $F(q,q)$. The exponential-formula lemma
(Lemma 4.3, p. 11) applied to (14) gives the recursion for $F_{2k}$, which is
the recursion for $F(k,m)$.

## Dependencies

[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|Theorem 2.1]]
and Lemma 4.3 of the paper.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the computable
  values feed the lower bound for the Fekete family derived on the
  [[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|Theorem 2.1]]
  page; the corollary concerns only that family.
