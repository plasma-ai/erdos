---
name: additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_4_1
title: "Proposition 4.1 (p. 7): an APN graph is non-maximal exactly when one changed value keeps the function APN"
desc: |
  States that for every positive integer n the graph of an APN (n,n)-function
  F is a non-maximal Sidon set if and only if some APN (n,n)-function differs
  from F at exactly one input.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 4.1, p. 7, with the observation, Conjectures 2, 1
and 3 and the closing paragraph that follow it on p. 7, of Claude Carlet,
*On APN Functions Whose Graphs are Maximal Sidon Sets*, in LATIN 2022:
Theoretical Informatics, Lecture Notes in Computer Science, Springer, 2022,
243--254, doi:10.1007/978-3-031-20624-5_15. Page numbers are those of the
author's manuscript of the chapter (pp. 1--13) identified on the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]].

## Statement

**Proposition 4.1** (p. 7). Let $n$ be any positive integer and $F$ any
APN $(n,n)$-function. The graph of $F$ is non-maximal as a Sidon set in
$((\mathbb F_2^n)^2,+)$ if and only if there is an APN
$(n,n)$-function $G$ obtained from $F$ by changing its value at one
single point, that is, $G$ at Hamming distance $1$ from $F$.

**Observation after the proposition** (p. 7). If $F$ and $G$ are as in
the proposition and $F$ has algebraic degree less than $n$, then $G$
has algebraic degree $n$, since
$\sum_xG(x)=\sum_xF(x)+b+F(a)=b+F(a)\ne0$; so at least one of $F$ and
$G$ has algebraic degree $n$.

**Conjectures recalled** (p. 7). The paper recalls two conjectures from
Budaghyan, Carlet, Helleseth, Li and Sun (its reference [4]), numbered as
there: Conjecture 2, that any function obtained from an APN function by
changing one value is not APN; and Conjecture 1, that no APN function of
algebraic degree $n$ exists for $n\ge3$, which it notes is stronger than
Conjecture 2. By the proposition, Conjecture 2 is equivalent to its
Conjecture 3: the graphs of all APN functions are maximal Sidon sets. The
paper calls Conjectures 1 and 2--3 still completely open. It proves none of
them.

## Proof pointer

P. 7. If $\mathcal G_F\cup\{(a,b)\}$ is a Sidon set with $b\ne F(a)$,
removing $(a,F(a))$ leaves a Sidon set that is the graph of the function
equal to $F$ except $G(a)=b$, so $G$ is APN. Conversely, if APN $F$
and $G$ differ only at $a$, four distinct points of
$\mathcal G_F\cup\mathcal G_G$ summing to zero would have to include both
$(a,F(a))$ and $(a,G(a))$, which forces the other two to coincide; so
the union is a Sidon set strictly containing $\mathcal G_F$.

## Small dimensions

An observation of this page, not of the paper. Conjectures 2 and 3 are
printed without a range of $n$, and both fail for $n\le2$, where no APN
function has a maximal graph (see
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]]). For $n=2$, identify
$\mathbb F_2^2$ with $\mathbb F_4=\{0,1,\alpha,\alpha^2\}$: $F(x)=x^3$
is APN, and the function equal to $F$ except at $0$, where it takes the
value $\alpha$, is also APN, since each of its derivatives takes the values
$0$ and $\alpha^2$ twice each. Conjecture 1 carries the range $n\ge3$
and is not affected.

## Dependencies

None beyond the definitions of Section 2. Read depth: claims checked; the
statement, its proof and the paragraphs that follow were read clause by
clause on the manuscript.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. The proposition translates maximality of an APN graph into a
  question about APN functions; it concerns Sidon sets in
  $(\mathbb F_2^n)^2$ only and gives nothing for Sidon sets of integers.
