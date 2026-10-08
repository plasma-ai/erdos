---
name: additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_2
title: "Corollary 5.2 (p. 9): Im F + Im F is the whole space for plateaued APN functions with unbalanced components"
desc: |
  States that every plateaued APN (n,n)-function whose component functions
  are all unbalanced has Im F + Im F equal to F_2^n; the proof rests on
  Corollary 5.1, and the statement fails for n = 1 and n = 2.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Corollary 5.2, p. 9, its proof and the consequences that follow
on p. 10, of Claude Carlet, *On APN Functions Whose Graphs are Maximal Sidon
Sets*, in LATIN 2022: Theoretical Informatics, Lecture Notes in Computer
Science, Springer, 2022, 243--254, doi:10.1007/978-3-031-20624-5_15. Page
numbers are those of the author's manuscript of the chapter (pp. 1--13)
identified on the [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]].

## Setting

A component function $v\cdot F$ is unbalanced when its Hamming weight
differs from $2^{n-1}$, that is, when $W_F(0,v)\ne0$ (p. 9), with
$W_F$ the Walsh transform of [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|Corollary 3.2]]. The paper
notes that all APN power functions in an even number $n$ of variables have
all components unbalanced (p. 9). Plateaued is as on the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1|Corollary 5.1]] page.

## Statement

**Corollary 5.2** (p. 9). For every APN plateaued $(n,n)$-function $F$
whose component functions are all unbalanced, the set
$\operatorname{Im}F+\operatorname{Im}F=\{F(x)+F(y):(x,y)\in(\mathbb F_2^n)^2\}$,
where $\operatorname{Im}F$ is the image set of $F$, is the whole space
$\mathbb F_2^n$.

**Consequences stated after the proof** (p. 10). The paper deduces
$\operatorname{Im}F+\operatorname{Im}F=\mathbb F_2^n$ for every APN power
function in even dimension $n$, and notes that it also holds for $n$ odd
because APN power functions are then bijective. It adds that the result can
also be deduced from its reference [9, Theorem 19] and Dillon's observation.
A remark on p. 10 recalls lower bounds on $|\operatorname{Im}F|$ for APN
functions and says that whether some APN functions have non-maximal graphs
remains open.

## Proof pointer

P. 10. With $W_F(0,v)\ne0$ for every $v$, one writes
$W_F^3(u,v)=W_F(u,v)W_F^2(0,v)$; inverting the Fourier transform in $u$
turns the sum in (2) of Corollary 3.2 into $2^{2n}$ times the number of
pairs $(x,y)$ with $F(x)+F(y)+F(a)=b$. Since the graph is an optimal
Sidon set by [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1|Corollary 5.1]], this number is positive for
every $(a,b)$. The equality $W_F^3(u,v)=W_F(u,v)W_F^2(0,v)$ is where
plateauedness enters: $W_F(u,v)$ is $0$ or $\pm\lambda_v$, and
$W_F(0,v)=\pm\lambda_v$ because it is nonzero.

## Small dimensions

An observation of this page, not of the paper. The statement fails for
$n=1$ and $n=2$, where Corollary 5.1 fails. For $n=2$, $F(x)=x^3$ on
$\mathbb F_4$ takes the value $0$ once and $1$ three times, so it is a
plateaued APN power function with every component unbalanced, yet
$\operatorname{Im}F+\operatorname{Im}F=\{0,1\}\ne\mathbb F_4$; this is
also a counterexample to the stated consequence for APN power functions in
even dimension. For $n=1$, a constant function is one.

## Dependencies

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|Corollary 3.2]] and
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1|Corollary 5.1]]. Read depth: claims checked; the
statement, its proof and the paragraphs that follow were read clause by
clause on the manuscript.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. The corollary concerns two-fold sums of an image set in
  $\mathbb F_2^n$ and gives nothing for Sidon sets of integers.
