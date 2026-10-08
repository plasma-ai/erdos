---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1
title: "Proposition 3.1 (p. 7): the 2q-th moment of a shifted polynomial as a finite correlation sum"
desc: |
  Günther and Schmidt's identity writing the 2q-th power of the L^(2q) norm
  of a cyclically shifted polynomial of degree n-1 as a finite sum, over
  2q-tuples mod n, of a sampled correlation function against an explicit
  kernel.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Proposition 3.1, p. 7, with its proof on p. 8, of Christian
Günther and Kai-Uwe Schmidt, *$L^q$ norms of Fekete and related
polynomials*, Canad. J. Math. 69 (2017), no. 4, 807--825,
doi:10.4153/CJM-2016-023-4, read in the arXiv preprint arXiv:1602.01750v1
named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

Setting (p. 7). For a positive integer $n$ write $e_n(x)=\exp(2\pi ix/n)$.
For a polynomial $f(z)=\sum_{j=0}^{n-1}a_jz^j$ of degree $n-1$ in
$\mathbb C[z]$ and an integer $r$, extend the coefficients $n$-periodically
($a_{j+n}=a_j$) and put $f^r(z)=\sum_{j=0}^{n-1}a_{j+r}z^j$. Define
$L_f,h_{n,r}:(\mathbb Z/n\mathbb Z)^{2q}\to\mathbb C$ by

$$
L_f(t_1,\dots,t_{2q})=\frac1{n^{q+1}}\sum_{m\in\mathbb Z/n\mathbb Z}\
\prod_{k=1}^{q}f\bigl(e_n(m+t_k)\bigr)\,\overline{f\bigl(e_n(m+t_{q+k})\bigr)},
$$

$$
h_{n,r}(t_1,\dots,t_{2q})=
\sum_{\substack{0\le j_1,\dots,j_{2q}<n\\ j_1+\cdots+j_q=j_{q+1}+\cdots+j_{2q}}}\
\prod_{k=1}^{q}\overline{e_n\bigl(t_k(j_k+r)\bigr)}\,e_n\bigl(t_{q+k}(j_{q+k}+r)\bigr).
$$

**Proposition 3.1** (p. 7). Let $q$ be a positive integer, $f$ a polynomial
in $\mathbb C[z]$ of degree $n-1$, and $r$ an integer. Then

$$
\|f^r\|_{2q}^{2q}=\frac1{n^q}\sum_{t\in(\mathbb Z/n\mathbb Z)^{2q}}L_f(t)\,h_{n,r}(t).
$$

The identity is exact and holds for every such $f$; it carries no estimate.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page image, and the four-line proof on p. 8 was
followed.

## Proof sketch

P. 8. Expanding $|f^r|^{2q}$ and integrating over the circle leaves the sum of
$\prod_k a_{j_k+r}\overline{a_{j_{q+k}+r}}$ over $0\le j_i<n$ with
$j_1+\cdots+j_q=j_{q+1}+\cdots+j_{2q}$. Each coefficient is recovered from the
values of $f$ at the $n$-th roots of unity by discrete Fourier inversion,
$a_j=\frac1n\sum_{s}f(e_n(s))e_n(-sj)$; substituting gives a sum over
$s\in(\mathbb Z/n\mathbb Z)^{2q}$ of $h_{n,r}(s)$ times products of sampled
values of $f$, and writing $s_i=m+t_i$ and summing over $m$ produces
$L_f$.

## Dependencies

None beyond discrete Fourier inversion.

## Bears on

No problem directly: the identity holds for every polynomial and bounds
nothing by itself. The paper combines it with
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|Lemma 3.2]]
and character-sum estimates for the Fekete and Galois families
([[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5|Theorem 2.5]],
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|Theorem 2.3]]),
whose relation to
[[../wiki/problems/polynomials/E1150/_index|Problem 1150]] is stated on
those pages.
