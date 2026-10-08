---
name: additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_6
title: "Theorem 1.6 (p. 3): the exclude distribution of Gold and Kasami graphs for even n"
desc: |
  Thornburgh's exact count for even n: the exclude distribution of the graph
  of a Gold or Kasami function on F_{2^n} takes only the two values alpha(n)
  and beta(n), on 2^n (2^n - 1)/3 and 2^(n+1) (2^n - 1)/3 points
  respectively.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting. Exclude multiplicities, the exclude distribution $d_S$ and the graph
$\mathcal G_F$ are as on the
[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_4|Theorem 1.4 page]].
With $\mathbb F_2^n$ identified with $\mathbb F_{2^n}$, a Gold function is
$x\mapsto x^{2^k+1}$ and a Kasami function is
$x\mapsto x^{2^{2k}-2^k+1}$, in both cases with $\gcd(k,n)=1$ (Table 1,
p. 5); both are APN.

**Theorem 1.6** (p. 3). Let $n$ be even and let
$F\colon\mathbb F_{2^n}\to\mathbb F_{2^n}$ be a Gold function or a Kasami
function. Put

$$
\alpha(n)=\frac{2^n+(-2)^{\frac n2+1}-2}{6},\qquad
\beta(n)=\frac{2^n+(-2)^{\frac n2}-2}{6}.
$$

Then

1. $\mathcal G_F$ has $2^n\cdot\frac{2^n-1}{3}$ exclude points of
   multiplicity $\alpha(n)$;
2. $\mathcal G_F$ has $2^{n+1}\cdot\frac{2^n-1}{3}$ exclude points of
   multiplicity $\beta(n)$;
3. the image of $d_{\mathcal G_F}$ is $\{\alpha(n),\beta(n)\}$.

The two counts add up to $2^{2n}-2^n$, the number of points outside the graph
(p. 18). For $n=4$ the values are $\alpha(4)=1$ and $\beta(4)=3$, matching
the paper's Example 4.6 (p. 14) for $x^3$ over $\mathbb F_{2^4}$, where each
$Q_a(F)$ holds $5$ points of multiplicity $1$ and $10$ of multiplicity $3$.

**The case $n=2$** (an observation of this page, not of the paper). The
statement does not exclude $n=2$, where $\alpha(2)=1$ and $\beta(2)=0$. For
$F(x)=x^3$ over $\mathbb F_4$ (the Gold function with $k=1$) the graph is
$\{(0,0),(1,1),(\omega,1),(\omega^2,1)\}$; its four triple sums are distinct,
each of multiplicity $1$, and the other $8$ points outside the graph have
multiplicity $0$. So the counts in items 1 and 2 hold, but the $8$ points of
item 2 are not exclude points in the sense of Definition 1.1, and this graph
is not a maximal Sidon set. For even $n\ge4$ both values are positive.

**Source.** Darrion Thornburgh, Uniform exclude distributions of Sidon sets,
arXiv:2407.11783v1 (16 July 2024): the statement on p. 3, the proof in
Section 5 on pp. 16-18. The edition read is identified on the
[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the values at $n=4$ were read clause by clause on the printed pages. The
proof was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pages 16-18. For $(a,b)\notin\mathcal G_F$, $d_{\mathcal G_F}(a,b)$ is one
sixth of the number of solutions of $F(x)+F(y)+F(x+y+a)=b$. Corollary 4.7
(p. 15), which applies
[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_5|Theorem 1.5]]
for even $n$, makes the distribution uniform on
$\mathcal Q(\mathbb F_{2^n},F)$, so it suffices to take $a=0$ and count
solutions of $F(x)+F(y)+F(x+y)=b$ for $b\ne F(0)$. Carlet's count (9)
(p. 17, from Section 6.5.1 of his 2021 book) gives
$2^n\pm2^{\frac n2+1}-2$ when $b$ is a nonzero cube ($\frac{2^n-1}{3}$
values) and $2^n\mp2^{\frac n2}-2$ when $b$ is not a cube
($2\cdot\frac{2^n-1}{3}$ values). Lemma 5.1 (p. 17), an integrality check
modulo $4$ on $n$, fixes the signs, giving $\alpha(n)$ and $\beta(n)$.

## Dependencies

[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_5|Theorem 1.5]]
through Corollary 4.7 (p. 15), whose proof also uses that APN power functions
for even $n$ are 3-to-1 on $\mathbb F_{2^n}^*$ (Dobbertin, cited to Carlet's
book, Proposition 165) and that Gold and Kasami functions are plateaued (Gold
functions as quadratic functions, cited to Carlet's book; Kasami functions for
even $n$, cited to Dillon and Dobbertin, Finite Fields Appl. 10 (2004)); the
count (9) from C. Carlet, Boolean Functions for Cryptography and Coding Theory
(Cambridge University Press, 2021), Section 6.5.1; Lemma 5.1 of the same
paper.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background only.
  The problem asks whether $\{1,\ldots,N\}$ contains a maximal Sidon set of size
  $O(N^{1/3})$. Theorem 1.6 computes the exclude distribution of particular
  Sidon sets of size $2^n$ in $\mathbb F_2^{2n}$, of square-root size, and says
  nothing about Sidon sets of integers.
