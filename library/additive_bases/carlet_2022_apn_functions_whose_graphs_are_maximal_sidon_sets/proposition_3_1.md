---
name: additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1
title: "Proposition 3.1 (p. 5): an APN graph is a maximal Sidon set exactly when its triple sums cover the group"
desc: |
  States that the graph of an APN (n,n)-function F is a maximal Sidon set in
  the group (F_2^n)^2 if and only if the triple sums
  (x+y+z, F(x)+F(y)+F(z)) cover the whole group.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 3.1, p. 5, with the definitions of Section 2
(pp. 2--4) and the argument around system (1) on p. 4, of Claude Carlet,
*On APN Functions Whose Graphs are Maximal Sidon Sets*, in LATIN 2022:
Theoretical Informatics, Lecture Notes in Computer Science, Springer, 2022,
243--254, doi:10.1007/978-3-031-20624-5_15. Page numbers are those of the
author's manuscript of the chapter (pp. 1--13) identified on the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]], not the pagination of the volume.

## Setting

An $(n,n)$-function is a map $F:\mathbb F_2^n\to\mathbb F_2^n$. It is
almost perfect nonlinear (APN) when, for every nonzero $a$ and every $b$
in $\mathbb F_2^n$, the equation $F(x)+F(x+a)=b$ has at most two solutions
(p. 2). A Sidon set in an elementary abelian 2-group is a subset containing
no four distinct elements $x,y,z,t$ with $x+y+z+t=0$ (p. 3), and the paper
calls a Sidon set optimal when it is maximal for inclusion (p. 2). The graph
of $F$ is
$\mathcal G_F=\{(x,F(x)):x\in\mathbb F_2^n\}\subseteq(\mathbb F_2^n)^2$,
and $F$ is APN exactly when $\mathcal G_F$ is a Sidon set in
$((\mathbb F_2^n)^2,+)$ (pp. 3--4).

## Statement

**Proposition 3.1** (p. 5). Let $F$ be an APN $(n,n)$-function. Its
graph $\mathcal G_F$ is an optimal (inclusion-maximal) Sidon set in
$((\mathbb F_2^n)^2,+)$ if and only if

$$
\mathcal G_F+\mathcal G_F+\mathcal G_F
=\{(x+y+z,\,F(x)+F(y)+F(z)):x,y,z\in\mathbb F_2^n\}
$$

is the whole group $(\mathbb F_2^n)^2$.

The triple $x,y,z$ ranges over all of $(\mathbb F_2^n)^3$, repetitions
allowed; triples with a repeated entry give exactly the points of
$\mathcal G_F$, so the condition is that every point outside the graph is
a sum of three distinct graph points (p. 4).

## Proof pointer

P. 4. A point $(a,b)$ with $b\ne F(a)$ can be adjoined to
$\mathcal G_F$ keeping the Sidon property exactly when system (1),
$x+y+z=a$ and $F(x)+F(y)+F(z)=b$, has no solution: a solution has
$x,y,z$ distinct because $b\ne F(a)$ and gives four distinct points with
sum zero, while without a solution no such four points exist, since four
distinct graph points cannot sum to zero when $F$ is APN.

## Small dimensions

An observation of this page, not of the paper. The equivalence holds for
every $n\ge1$, but for $n\le2$ both sides are false for every APN
function: the graph has $2^n$ points, and the sums of three distinct
graph points number at most $\binom{2^n}{3}$, so
$|\mathcal G_F+\mathcal G_F+\mathcal G_F|\le2^n+\binom{2^n}{3}$, which is
$2<4$ for $n=1$ and $8<16$ for $n=2$. An exhaustive check of all
functions, made for this page, confirms that none of the 4 APN functions for
$n=1$ and none of the 192 for $n=2$ has a maximal graph. See
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1|Corollary 5.1]] for the consequence.

## Dependencies

The characterization of APN functions by their graphs (pp. 3--4). Read
depth: claims checked; the statement and the argument on p. 4 were read
clause by clause on the manuscript.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. The proposition characterizes maximality of the graph of an APN
  function, a Sidon set in $(\mathbb F_2^n)^2$, by coverage of the
  complement through collisions with three set points, the analogue of
  the integer condition that every $t\notin A$ in $\{1,\ldots,N\}$
  satisfies $t=b+c-a$ or $2t=b+c$ for some $a,b,c\in A$. The paper
  treats only graphs of APN functions in characteristic two, of size
  $2^n$ in a group of order $2^{2n}$, and gives no Sidon set of integers
  and no bound for the problem.
