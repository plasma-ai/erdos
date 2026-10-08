---
name: additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_4
title: "Theorem 1.4 (p. 2): translating local equivalence of the exclude distribution forces a maximal APN graph"
desc: |
  Thornburgh's maximality criterion: if F is APN on F_2^n with F(0) = 0 and
  the exclude distribution of its graph is locally equivalent at Q_a(F) and
  Q_alpha(F) by the map (a,b) to (alpha, b + F(a) + F(alpha)) for all a and
  alpha, then the graph of F is a maximal Sidon set.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting. A Sidon set in $\mathbb F_2^n$ is a set $S$ in which $a+b=c+d$ has
no solution with $a,b,c,d\in S$ pairwise distinct; it is maximal if no
strictly larger Sidon set contains it (p. 1). The exclude points of $S$ are
the sums $a+b+c$ of three pairwise distinct points of $S$, and the exclude
multiplicity $\operatorname{mult}_S(x)$ of a point $x\notin S$ is the number
of such triples summing to $x$ (Definition 1.1, p. 1); $S$ is maximal exactly
when every point outside $S$ is an exclude point (p. 1). The exclude
distribution of $S$ is the function
$d_S\colon\mathbb F_2^n\setminus S\to\mathbb Z_{\ge0}$,
$d_S(x)=\operatorname{mult}_S(x)$ (Definition 1.3, p. 2). For disjoint
subsets $X,Y$ of $\mathbb F_2^n\setminus S$ of the same size, $d_S$ is
locally equivalent at $X$ and $Y$ if some permutation $\pi\colon X\to Y$
satisfies $d_S|_X=d_S|_Y\circ\pi$ (Definition 3.5, p. 7).

A function $F\colon\mathbb F_2^n\to\mathbb F_2^n$ is almost perfect nonlinear
(APN) if $F(x+a)+F(x)=b$ has either $0$ or $2$ solutions for all
$a,b\in\mathbb F_2^n$ with $a\ne0$ (p. 1); equivalently its graph
$\mathcal G_F=\{(x,F(x)):x\in\mathbb F_2^n\}$ is a Sidon set in
$(\mathbb F_2^n)^2$ (pp. 1-2). For $a\in\mathbb F_2^n$,
$Q_a(F)=\{a\}\times(\mathbb F_2^n\setminus F(a))$, the column $\{a\}\times\mathbb F_2^n$ with
the graph point $(a,F(a))$ removed (pp. 2 and 14).

**Theorem 1.4** (p. 2). Let $F\colon\mathbb F_2^n\to\mathbb F_2^n$ be APN
with $F(0)=0$. Suppose that for all $a,\alpha\in\mathbb F_2^n$ the exclude
distribution $d_{\mathcal G_F}$ is locally equivalent at $Q_a(F)$ and
$Q_\alpha(F)$ by the permutation
$(a,b)\mapsto(\alpha,\,b+F(a)+F(\alpha))$. Then $\mathcal G_F$ is maximal.

**Source.** Darrion Thornburgh, Uniform exclude distributions of Sidon sets,
arXiv:2407.11783v1 (16 July 2024): the statement on p. 2, the proof in
Section 4.2 on p. 13. The edition read is identified on the
[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 13. It suffices to show that $d_{\mathcal G_F}$ is nonzero on $Q_0(F)$.
For $b\ne0$ the hypothesis with $a=0$ makes the number of solutions of
$x+y+z=\alpha$, $F(x)+F(y)+F(z)=b+F(\alpha)$ independent of $\alpha$, and
that system amounts to $F(x)+F(y)+F(z)+F(x+y+z)=b$, which has a solution by
an observation of Dillon (cited to Carlet's 2022 paper and to Carlet's 2021
book, p. 381). So $d_{\mathcal G_F}(0,b)>0$, and the hypothesis carries this
to every $Q_\alpha(F)$.

## Dependencies

Dillon's observation that for an APN $F$ and every nonzero $c$ the equation
$F(x)+F(y)+F(z)+F(x+y+z)=c$ has a solution, cited (p. 13) to C. Carlet, On
APN functions whose graphs are maximal Sidon sets, LATIN 2022, pp. 243-254
(see the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]])
and to C. Carlet, Boolean Functions for Cryptography and Coding Theory
(Cambridge University Press, 2021), p. 381.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background only.
  The problem asks whether $\{1,\ldots,N\}$ contains a maximal Sidon set of size
  $O(N^{1/3})$. Theorem 1.4 is a criterion for maximality of graphs of APN
  functions, Sidon sets of size $2^n$ in a group of order $2^{2n}$, so of
  square-root size; it gives no small maximal Sidon set and nothing about Sidon
  sets of integers.
