---
name: set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5
title: "Theorem 1.5 (p. 232): a shadow bound from independent containment rows"
desc: |
  Frankl and Füredi's theorem that an h-uniform family whose (h-t-1)-th
  containment matrix has rationally independent rows obeys Katona's shadow
  inequality.
created: 2026-10-08T15:31:39Z
updated: 2026-10-08T15:31:39Z
---

***

## Definitions

Let $X$ be an $n$-element set. For an integer $g\ge0$ and
$\mathcal A\subseteq2^X$, the $g$-shadow is (p. 231)

$$
\mathcal A^g=\{B:|B|=g,\ B\subset A\text{ for some }A\in\mathcal A\}.
$$

For $0\le l\le n$ and $\mathcal F=\{F_1,\ldots,F_m\}\subseteq2^X$, the
$l$-th containment matrix $M(\mathcal F,l)$ (p. 231) is the $m$ by
$\binom nl$ zero-one matrix with rows indexed by the members of
$\mathcal F$ and columns by the $l$-subsets $A_1,\ldots,A_{\binom nl}$ of
$X$, whose $(i,j)$ entry is $1$ exactly when $A_j\subset F_i$.

## Statement

**Theorem 1.5** (p. 232). Let $\mathcal F$ be a family of $h$-subsets of
$X$ such that the rows of $M(\mathcal F,h-t-1)$ are independent over the
rationals, and let $g$ be an integer with $0\le g<h$ and
$g+t+1\ge h\ge t+1$. Then

$$
|\mathcal F^g|\ge|\mathcal F|\binom{2h-t-1}{g}\bigg/\binom{2h-t-1}{h}.
$$

This is the conclusion of Katona's shadow theorem (Theorem 1.2 of the
paper, p. 231), which assumes instead that any two members meet in at least
$t+1$ points; equality holds there for all $h$-subsets of a
$(2h-t-1)$-set (p. 231). The abstract calls Theorem 1.5 "a result of
independent interest" that "exhibits connections between linear algebra and
extremal set theory" (p. 230).

**Source.** P. Frankl and Z. Füredi, On hypergraphs without two edges
intersecting in a given number of vertices, J. Combin. Theory Ser. A 36
(1984), 230--236, doi:10.1016/0097-3165(84)90008-6, as identified on the
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|source card]]:
the definitions on p. 231, the theorem on p. 232, its proof in Section 2,
pp. 232--233.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of pp. 231--232. The proof was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 232--233) first takes $g=h-t-1$: the columns of
$M(\mathcal F,g)$ indexed by $g$-sets outside $\mathcal F^g$ are zero, so
deleting them leaves a $|\mathcal F|$ by $|\mathcal F^g|$ matrix of full
row rank, and $|\mathcal F|\le|\mathcal F^g|$. The general case is an
induction on $h$. For a point $x$, the link family
$\{F-\{x\}:x\in F\in\mathcal F\}$ again has a containment matrix of full
row rank with $t$ lowered by one (Proposition 2.1), the induction
hypothesis applies to it with $h-1$, $g-1$ and $t-1$, and double counting
over $x$ gives the bound for $\mathcal F$.

## Dependencies

None beyond the definitions; the base case is linear algebra over the
rationals.

## Bears on

- [[../wiki/problems/set_systems/E0703/_index|Problem 703]], only as a tool:
  with Theorem 1.4 it gives
  [[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|Corollary 1.6]],
  which the proof of
  [[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3]]
  uses. Theorem 1.5 says nothing about the problem by itself.
