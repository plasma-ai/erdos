---
name: set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/corollary_1
title: "Corollary 1 (p. 3): a rich edge coloring with left degrees ≥ L and right degrees ≥ R uses at least LR colors"
desc: |
  A lower bound of LR on the number of colors in a proper edge coloring of a
  bipartite graph in which each left-right pair of vertices is touched by at
  most one common color, when left degrees are at least L and right degrees at
  least R.
created: 2026-10-08T18:09:55Z
updated: 2026-10-08T18:09:55Z
---

***

## Statement

Setting (pp. 2--3). In Section IV.A an edge coloring of a graph assigns colors
to its edges so that any two edges sharing a vertex get different colors
(p. 2). Definition 1 (p. 3) calls an edge coloring of a bipartite graph
*rich* if for each pair of a left vertex $x$ and a right vertex $y$ there is
at most one color $a$ touching both $x$ and $y$; a color touches both when
some edge of color $a$ is incident to $x$ and some edge of color $a$,
possibly a different one, is incident to $y$.

**Corollary 1** (p. 3). If every left vertex of a bipartite graph has degree
at least $L$ and every right vertex has degree at least $R$, then every rich
edge coloring of the graph uses at least $LR$ colors.

**Remark 1** (p. 3) strengthens this. With $e$ edges, left degrees
$l_1,\dots,l_n$ and right degrees $r_1,\dots,r_m$, so that
$l_1+\dots+l_n=r_1+\dots+r_m=e$, put

$$
\tilde L=\bigl(l_1^{l_1}\cdots l_n^{l_n}\bigr)^{1/e},\qquad
\tilde R=\bigl(r_1^{r_1}\cdots r_m^{r_m}\bigr)^{1/e},
$$

the geometric means of the left and right degrees over the edges. The proof
of Corollary 1 shows that every rich edge coloring uses at least
$\tilde L\tilde R$ colors, and $\tilde L\ge L$, $\tilde R\ge R$.

The bound is attained by the complete bipartite graph $K_{R,L}$ with every
edge its own color (Example 1, p. 3), and it is not attained for $K_{3,3}$
minus a perfect matching, where Corollary 1 gives $4$ and the optimum is $5$
(Example 2, p. 3). Example 3 (pp. 4--5) applies it to a finite family $F$ of
pairwise disjoint squares $[a,b)\times[c,d)$ in $[0,1)^2$ with rational
vertices such that for each $x\in[0,1)$ at least $L$ squares have first
projection containing $x$, and for each $y\in[0,1)$ at least $R$ squares
have second projection containing $y$; it gives $|F|\ge LR$.

**Source.** T. Kaced, A. Romashchenko and N. Vereshchagin, A conditional
information inequality and its combinatorial applications, IEEE Trans. Inform.
Theory 64 (5) (2018), 3610--3615, read in arXiv:1501.04867v4 as identified on
the
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

p. 3. Take an edge uniformly at random and let $X$, $Y$, $A$ be its left end,
right end and color. Richness gives condition (2) of
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]].
Since the colors at a vertex are distinct, $A$ given $X=x$ is uniform on the
colors at $x$, of which there are at least $L$, so $H(A\mid X)\ge\log L$;
likewise $H(A\mid Y)\ge\log R$. Theorem 1 then gives
$H(A)\ge\log L+\log R$, so $A$ takes at least $LR$ values. Keeping the exact
averages of the logarithms of the degrees instead of their minima gives
Remark 1.

## Dependencies

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]].

## Bears on

The corollary bears on no Erdős problem directly, and no problem page in the
corpus cites it.
