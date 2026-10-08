---
name: additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2
title: "Corollary 3.2 (pp. 5-6): the Walsh form of the maximality criterion for APN graphs"
desc: |
  States that the graph of an APN (n,n)-function F is a maximal Sidon set if
  and only if, at every point (a,b), the signed sum of the cubed Walsh
  transform of F, condition (2), is nonzero.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Corollary 3.2, pp. 5--6, with condition (2) on p. 6, the
definition of the Walsh transform on p. 3 and the remarks that follow on
p. 6, of Claude Carlet, *On APN Functions Whose Graphs are Maximal Sidon
Sets*, in LATIN 2022: Theoretical Informatics, Lecture Notes in Computer
Science, Springer, 2022, 243--254, doi:10.1007/978-3-031-20624-5_15. Page
numbers are those of the author's manuscript of the chapter (pp. 1--13)
identified on the [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index|source card]].

## Setting

For an $(n,n)$-function $F$ and $(u,v)\in(\mathbb F_2^n)^2$, the Walsh
transform is
$W_F(u,v)=\sum_{x\in\mathbb F_2^n}(-1)^{v\cdot F(x)+u\cdot x}$, where the
dot is an inner product on $\mathbb F_2^n$ (p. 3). APN and optimal Sidon
set are as on the
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]] page.

## Statement

**Corollary 3.2** (pp. 5--6). Let $F$ be an APN $(n,n)$-function. Its
graph is an optimal Sidon set in $((\mathbb F_2^n)^2,+)$ if and only if

$$
\forall (a,b)\in(\mathbb F_2^n)^2,\qquad
\sum_{(u,v)\in(\mathbb F_2^n)^2}(-1)^{v\cdot b+u\cdot a}\,W_F^3(u,v)\ne0.
\qquad(2)
$$

The paper derives it from the identity (p. 6) that the left side of (2)
equals $2^{2n}$ times the number of triples
$(x,y,z)\in(\mathbb F_2^n)^3$ with
$(x+y+z,\,F(x)+F(y)+F(z))=(a,b)$, so (2) restates Proposition 3.1.

**Remark after the corollary** (p. 6, unlabeled). Replacing $F$ by
$F+F(0)$, assume $F(0)=0$. Then, $F$ being APN,
$\sum_{(u,v)}W_F^3(u,v)=3\cdot2^{3n}-2^{2n+1}$, and the paper states that
under $F(0)=0$ condition (2) is equivalent to

$$
\forall (a,b)\in(\mathbb F_2^n)^2,\qquad
\sum_{\substack{(u,v)\in(\mathbb F_2^n)^2\\ v\cdot b+u\cdot a=0}}W_F^3(u,v)
\ne3\cdot2^{3n-1}-2^{2n}.
$$

A first remark on the same page restates non-maximality as the vanishing of
the product of the left sides of (2) over all $(a,b)$.

## Proof pointer

P. 6: expand $W_F^3$ as a sum over $x,y,z$ and sum the characters over
$(u,v)$, which leaves $2^{2n}$ times the indicator of
$(x+y+z,F(x)+F(y)+F(z))=(a,b)$; then apply
[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]].

## Dependencies

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]]. Read depth: claims checked; the
statement, the identity and the remarks were read clause by clause on the
manuscript.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. Condition (2) is a Fourier count of the representations of each
  point as a sum of three graph points, a model for proving maximality by
  counting; the paper applies it only to graphs of APN functions in
  $(\mathbb F_2^n)^2$ and gives nothing for Sidon sets of integers.
