---
name: additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1
title: "Corollary 5.1 (p. 8): graphs of plateaued APN functions are maximal Sidon sets"
desc: |
  States that changing a plateaued APN (n,n)-function at one input never
  gives an APN function, so its graph is a maximal Sidon set; the print gives
  no range of n, and the statement fails for n = 1 and n = 2.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Corollary 5.1, p. 8, with the reduction and the definition of
plateaued functions earlier on p. 8, the consequences after it on p. 8 and
the remark on almost bent functions on p. 9, of Claude Carlet, *On APN
Functions Whose Graphs are Maximal Sidon Sets*, in LATIN 2022: Theoretical
Informatics, Lecture Notes in Computer Science, Springer, 2022, 243--254,
doi:10.1007/978-3-031-20624-5_15. Page numbers are those of the author's
manuscript of the chapter (pp. 1--13) identified on the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]].

## Setting

An $(n,n)$-function $F$ is plateaued if for every
$v\in\mathbb F_2^n$ there is $\lambda_v\ge0$ (necessarily a power of
$2$) with $W_F(u,v)\in\{0,\pm\lambda_v\}$ for every
$u\in\mathbb F_2^n$ (p. 8), with $W_F$ the Walsh transform of
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|Corollary 3.2]]. The paper notes that quadratic APN
functions, more generally all generalized crooked functions, all Kasami APN
functions and all almost bent functions are plateaued (pp. 8--9).

## Statement

**Corollary 5.1** (p. 8, quoted). "Given any plateaued APN
$(n,n)$-function $F$, changing $F$ at one input gives a function which
is not APN. Hence, the graphs of plateaued APN $(n,n)$-functions are all
optimal Sidon sets."

After the corollary the paper adds, by
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]] and
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|Corollary 3.2]], that for every plateaued APN function
$\mathcal G_F+\mathcal G_F+\mathcal G_F=(\mathbb F_2^n)^2$ and condition (2)
holds at every $(a,b)$ (p. 8).

**Remark on almost bent functions** (p. 9, unlabeled). An $(n,n)$-function
is almost bent (AB) when its nonlinearity is $2^{n-1}-2^{(n-1)/2}$, with
$n$ odd. The paper recalls the van Dam--Fon-Der-Flaass characterization:
$F$ is AB if and only if the system $x+y+z=a$,
$F(x)+F(y)+F(z)=b$ has $3\cdot2^n-2$ solutions when $b=F(a)$ and
$2^n-2$ solutions otherwise, and concludes that graphs of AB functions are
optimal Sidon sets; it gives the corresponding values
$2^{3n}+2^{3n+1}-2^{2n+1}$ and $2^{3n}-2^{2n+1}$ of the sum in (2).

## Proof pointer

P. 8. Since translations of input and output preserve plateauedness, it
suffices by Proposition 3.1 to solve system (1) with $a=F(0)=0$ and
$b=c\ne0$. With $G(x)=F(x)+(v\cdot F(x))\,c$ for some $v$ with
$v\cdot c=1$ (Dillon's device, recalled on p. 5), $G$ is plateaued, has
zero nonlinearity and is not APN, and $F(x)+F(y)+F(x+y)=c$ is solvable
exactly when $G(x)+G(y)+G(x+y)=0$ has a solution with $x,y$ linearly
independent. The paper takes from Carlet's earlier paper on plateaued
functions (its reference [8, Proposition 7]) that for plateaued $G$ this
last condition is equivalent to $G$ not being APN, and then applies
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_4_1|Proposition 4.1]]. It reports that the statement was
first proved, by a long argument, in its reference [4, Theorem 3]. The cited
proposition was not checked for this page.

## Small dimensions

An observation of this page, not of the paper. The corollary fails for
$n=1$ and $n=2$. Every function on $\mathbb F_2^n$ with $n\le2$ is
plateaued, and no APN function with $n\le2$ has a maximal graph (see
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]]); for $n=2$ the quadratic
function $x^3$ on $\mathbb F_4$ is an explicit case (see
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_4_1|Proposition 4.1]]). The AB remark is consistent with
this: at $n=1$ the count $2^n-2$ and the value $2^{3n}-2^{2n+1}$ are
$0$, so it gives maximality only for odd $n\ge3$. Which step of the
argument needs $n\ge3$ is not settled here.

## Dependencies

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]],
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_4_1|Proposition 4.1]] and the cited [8, Proposition 7].
Read depth: claims checked; the statement, the reduction on p. 8 and the AB
remark on p. 9 were read clause by clause on the manuscript; the cited
result was not read.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. Where it holds, the corollary gives maximal Sidon sets of size
  $2^n$ in a group of order $2^{2n}$, the square-root scale of the
  ambient size, not the cube-root scale the problem asks for, and not in
  $\{1,\ldots,N\}$.
