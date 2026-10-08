---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3
title: "Theorem 2.3 (p. 5): every even-moment limit of the Galois polynomials"
desc: |
  Günther and Schmidt's formula for the limit of the normalized 2q-th power
  of the L^(2q) norm of a Galois polynomial of degree n-1, n = 2^k - 1, as a
  sum over set partitions weighted by multinomials, signed Carlitz numbers
  and generalised Eulerian numbers.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.3, p. 5, of Christian Günther and Kai-Uwe Schmidt,
*$L^q$ norms of Fekete and related polynomials*, Canad. J. Math. 69 (2017),
no. 4, 807--825, doi:10.4153/CJM-2016-023-4, read in the arXiv preprint
arXiv:1602.01750v1 named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

Setting (pp. 2--5). For a Mersenne number $n=2^k-1$, a Galois polynomial of
degree $n-1$ is the Littlewood polynomial

$$
g_n(z)=\sum_{j=0}^{n-1}\psi(\theta^j)\,z^j,
$$

where $\theta$ is a primitive element of $\mathbb F_{2^k}$ and $\psi$ a
nontrivial additive character of $\mathbb F_{2^k}$. With $J_0$ the Bessel
function of the first kind of order zero, the signed Carlitz numbers $C(k)$
are defined by
$\log J_0(2\sqrt z)=\sum_{k\ge1}\frac{(-1)^kC(k)}{(k!)^2}z^k$ (equation (4),
p. 5), so $C(1),C(2),C(3),\dots=1,-1,4,\dots$. $\Pi_q$, the generalised
Eulerian numbers and the norms are as on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|Theorem 2.1]]
page.

**Theorem 2.3** (p. 5). For every positive integer $q$, with $g_n$ a Galois
polynomial of degree $n-1$,

$$
\lim_{n\to\infty}\left(\frac{\|g_n\|_{2q}}{\sqrt n}\right)^{2q}
=\sum_{\pi\in\Pi_q}\binom{q}{N_1,\dots,N_\ell}
\sum_{\substack{a_1,\dots,a_\ell\in\mathbb Z\\ a_1+\cdots+a_\ell=q}}\
\prod_{i=1}^{\ell}\frac{C(N_i)}{(2N_i-1)!}
\left\langle{2N_i-1\atop a_i-1}\right\rangle,
$$

where $\pi=\{B_1,\dots,B_\ell\}$ and $N_i=|B_i|$ for every $i$.

The limit runs over Mersenne numbers $n=2^k-1$, and the partitions are of
$\{1,\dots,q\}$, not of $\{1,\dots,2q\}$ as in Theorem 2.1. Corollary 2.4
lists the first eight values, beginning $1,\ 4/3,\ 11/5,\ 92/21$; the case
$q=2$ is the earlier theorem of Jensen, Jensen and Høholdt cited on p. 3.

**Read depth.** Claims checked: the statement and its notation were read
clause by clause on the page images, and the eight values listed on p. 6 were
recomputed here from the recursion of Corollary 2.4. The proof was read in
outline, not checked step by step.

## Proof pointer

Section 5, pp. 15--18. By
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|Proposition 3.1]],
Lemma 5.1 (pp. 15--16) uses that $g_n$ at $n$-th roots of unity takes Gauss
sum values, and an estimate of N. Katz for the tuples that are not abelian
squares, to
replace the correlation function of $g_n$ by the indicator of the "abelian
squares" (tuples whose second half is a permutation of the first), the error
being negligible by
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|Lemma 3.2]].
Lemma 5.2 (p. 16) expands the sum over abelian squares over partitions of
$\{1,\dots,q\}$ with Carlitz-number weights, and Lemma 5.3 (p. 17) evaluates
each partition's contribution through the composition count of Lemma 4.5.

## Dependencies

Proposition 3.1, Lemma 3.2, Lemmas 4.3 and 4.5, and Lemmas 5.1--5.3 of the
paper; the Gauss-sum estimate of Katz cited on p. 16.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: derived here,
  not stated in the paper. $g_n$ has coefficients $\pm1$ and degree $n-1$, and
  $\max_{|z|=1}|g_n(z)|\ge\|g_n\|_{2q}$, so along $n=2^k-1$ the theorem gives
  $\liminf\max_{|z|=1}|g_n(z)|/\sqrt n\ge G(q,q)^{1/(2q)}$ for each fixed $q$,
  which is $(4/3)^{1/4}>1.07$ at $q=2$ and exceeds $1.41$ at $q=8$. This is a
  lower bound for one explicit family and says nothing about other $\pm1$
  polynomials.
