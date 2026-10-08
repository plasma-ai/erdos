---
name: diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_1
title: "Theorem 1 (p. 1580): integer points near a non-singular ternary form lie on few conics"
desc: |
  For a non-singular integral ternary form of degree at least 3 and natural
  N <<_F B^(3/13), the integer points with |F(x)| <= N and
  B/2 < max|x_i| <= B lie on O_F(B^(9/10) N^(1/10)) conics, and the count
  outside linear families is O(B^(9/10+eps) N^(1/10)).
created: 2026-10-08T17:58:53Z
updated: 2026-10-08T17:58:53Z
---

***

## Statement

Setting (p. 1580). $\mathcal N(B;N,F,d)$ counts the integer solutions of
$F(\mathbf x)=N$ with $B/2<\max_i|x_i|\leq B$ that do not lie on a
polynomial parameterization of degree at most $d$, as defined on the
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Theorem 2 page]];
special solutions of $x_1^k\pm x_2^k\pm x_3^k=N$ are those in which one of
the terms $x_1^k$, $\pm x_2^k$, $\pm x_3^k$ equals $N$.

**Theorem 1** (p. 1580). Let $F(x_1,x_2,x_3)\in\mathbb Z[x_1,x_2,x_3]$ be a
non-singular form of degree at least $3$, and let $\varepsilon>0$. If
$N\ll_F B^{3/13}$ is a natural number, then all integer points with

$$
|F(x_1,x_2,x_3)|\leq N,\qquad B/2<\max_i|x_i|\leq B
$$

lie on a union of $O_F(B^{9/10}N^{1/10})$ plane projective conics
$C_i(x_1,x_2,x_3)=0$ with $C_i\in\mathbb Z[x_1,x_2,x_3]$. For such $N$,

$$
\mathcal N(B;N,F,1)=O_{F,\varepsilon}(B^{9/10+\varepsilon}N^{1/10}).
$$

The number of essentially different linear parameterizations is bounded
uniformly in terms of the degree of $F$. When
$F=x_1^k\pm x_2^k\pm x_3^k$ there are
$O_\varepsilon(B^{9/10+\varepsilon}N^{1/10})$ solutions apart from special
solutions.

The paper notes (p. 1581) that the exponent $9/10$ of $B$ is non-trivial for
every $k\geq3$. The degree-$d$ family convention and the version difference
in the counting region recorded on the Theorem 2 page apply here too; arXiv
v1 (p. 2) states Theorem 1 with the same region $B/2<\max|x_i|\leq B$ for
the conics, while its $\mathcal N$ counts the whole box.

## Proof pointer

Section 2 takes $h=2$ in the determinant method; Proposition 2 (p. 1585)
puts the points on $O(B^{9/10}N^{1/10})$ quadratic forms $A_i$ with
coefficients $O(B^{12})$ when $N\ll B^{3/13}$. Section 4 (pp. 1589--1592)
counts points on $F(\mathbf x)=N$, $A_i(\mathbf x)=0$: each contributes
$O(B^\varepsilon)$ unless $A_i$ is *special*, Lemma 4 (p. 1590, proved
pp. 1591--1592) bounds the number of special forms in terms of $k$, special
quadratics contribute $O(B^{1/2})$, and special linear forms are the linear
parameterizations. For the diagonal forms the paper cites an argument based
on Fermat's Last Theorem to show that linear parameterizations give only
special solutions (p. 1590).

## Read depth

Claims checked: the definitions and Theorem 1 were read clause by clause on
the page images of the journal print (p. 1580) and of arXiv v1 (pp. 1--2);
Sections 2 and 4 were read for structure. Nothing here is independently
reviewed.

**Source.** D. R. Heath-Brown, Sums and differences of three $k$th powers,
J. Number Theory 129 (2009), no. 6, 1579--1594,
doi:10.1016/j.jnt.2009.01.012; the editions read are named on the
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/_index|source card]].
