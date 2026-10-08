---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_3_1
title: Product identity for terms in arithmetic progression
desc: |
  Packages consecutive progression terms into a three-term abc identity.
created: 2026-09-05T02:28:09Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Lemma 3.1, pp. 7--8. The manuscript presents this lemma as
essentially Lemma 8.1 of Shorey and Tijdeman, *Arithmetic properties of
blocks of consecutive integers*, in *From Arithmetic to Zeta-functions*
(Springer, 2016), 455--471
([DOI](https://doi.org/10.1007/978-3-319-28203-9_27)), and proves it for
completeness (p. 7).

**Statement.** For integers $\ell\geq2$ and $d\geq1$, put

$$
F_d(X)=
 \prod_{\substack{1\leq j\leq\ell\\j\ {\rm odd}}}
 (X+jd)^{\binom\ell j}
 -
 \prod_{\substack{0\leq j\leq\ell\\j\ {\rm even}}}
 (X+jd)^{\binom\ell j}.
$$

Then $F_d(X)=d^\ell G_d(X)$, where $G_d(X)$ is an integral homogeneous
binary form of degree $2^{\ell-1}-\ell$, and $G_0(1)=(\ell-1)!$.

**Proof.** Both products have total degree

$$
\sum_{j\ {\rm odd}}\binom\ell j
=\sum_{j\ {\rm even}}\binom\ell j=2^{\ell-1},
$$

so $F_d(X)$ is homogeneous in $X,d$ of that degree. Consider

$$
R(x)=
\frac{\prod_{j\ {\rm odd}}(1+jx)^{\binom\ell j}}
     {\prod_{j\ {\rm even}}(1+jx)^{\binom\ell j}}.
$$

Expanding its logarithm gives

$$
\log R(x)=
\sum_{i\geq1}\frac{(-1)^{i-1}x^i}{i}
 \sum_{j=1}^{\ell}(-1)^{j-1}\binom\ell j j^i. \tag{1}
$$

By inclusion-exclusion, the inner sum is zero for $i<\ell$: it is, up
to sign, the number of surjections from an $i$-element set onto an
$\ell$-element set. When $i=\ell$, it is $(-1)^{\ell-1}\ell!$.
The signs in (1) therefore give

$$
\log R(x)=(\ell-1)!x^\ell+O_\ell(x^{\ell+1}),
$$

and exponentiation yields the same leading nonconstant term for $R(x)$.
Substitute $x=d/X$. The difference of the numerator and denominator is

$$
F_d(X)=(\ell-1)!X^{2^{\ell-1}-\ell}d^\ell
 +O_\ell\!\left(X^{2^{\ell-1}-\ell-1}d^{\ell+1}\right).
$$

Thus every homogeneous monomial of $F_d$ contains $d^\ell$, and its
coefficient at $X^{2^{\ell-1}-\ell}d^\ell$ is $(\ell-1)!$. Division by
$d^\ell$ proves both integrality and the stated degree and leading value
of $G$.

**Used by.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
