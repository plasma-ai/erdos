---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_3_1
title: "Theorem 3.1: in a Gallai r-coloring of K_n the chromatic numbers of the s-colored subgraphs have product at least n^binom(r-1,s-1)"
desc: |
  The stronger form of Wagner's main theorem: for a rainbow-triangle-free
  r-coloring of K_n, the product over all s-sets S of colors of the chromatic
  number of the subgraph colored from S is at least n to the power
  binom(r-1, s-1).
created: 2026-10-08T18:15:31Z
updated: 2026-10-08T18:15:31Z
---

***

## Statement

**Theorem 3.1** (p. 4). Let $r,s,n$ be positive integers with $s\le r$, and
let the edges of $K_n$ be colored with colors $[r]$ so that no triangle is
rainbow (a Gallai $r$-coloring). For $S\subset[r]$ let $G_S$ be the subgraph
whose edges are those colored by elements of $S$. Then

$$
n^{\binom{r-1}{s-1}}\le\prod_{\substack{S\subset[r]\\|S|=s}}\chi(G_S).
$$

The paper remarks (p. 5) that the theorem is false for general colorings,
and that its proof closely follows the proof of Theorem 7.2 of Fox,
Grinshpun and Pach, the new idea being
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5|Claim 3.5]].

**Source.** Adam Zsolt Wagner, Large subgraphs in rainbow-triangle free
colorings, J. Graph Theory 86 (2017), no. 2, 141--148; arXiv:1612.00471v1
(2016). Labels and pages are those of arXiv v1: the statement on p. 4, the
proof on pp. 5--6. The edition read is identified on the
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step.

## Proof pointer

Pages 5--6, by induction on $n$; for $n=1$ both sides equal $1$. For $n>1$,
Gallai's structure theorem (Lemma 3.2, p. 5) gives two colors
$Q=\{q_1,q_2\}$ and a nontrivial partition $V_1,\ldots,V_m$ of the vertices
such that all edges between two distinct parts have one color, taken from
$Q$. Write $\chi(S,i)$ for the chromatic number of the $S$-colored subgraph
on $V_i$; the induction hypothesis bounds $|V_i|^{\binom{r-1}{s-1}}$ by the
product of the $\chi(S,i)$ over $|S|=s$ (the paper's (1)). By the
substitution principle (Observation 3.3, p. 5), $\chi(G_S)$ is the largest
$\chi(S,i)$ when $S$ misses $Q$ and is their sum when $S$ contains $Q$. A set
$S$ containing $q_1$ but not $q_2$ is paired with $S^*$, obtained by
swapping $q_1$ for $q_2$, and Claim 3.5 bounds $\chi(G_S)\chi(G_{S^*})$ below
by a sum over the parts (the paper's (2)). A Hölder-type inequality for
products of sums (Lemma 3.4, p. 5), applied to the family of the
$\binom{r-1}{s-1}$ sets $S$ with $|S|=s$ and $q_1\in S$, together with
$\chi(G_S)\ge\chi(S,i)$ and (1), gives the product at least
$\bigl(\sum_i|V_i|\bigr)^{\binom{r-1}{s-1}}=n^{\binom{r-1}{s-1}}$.

## Dependencies

Gallai's structure theorem for colorings without rainbow triangles
(Lemma 3.2, p. 5), an external input; the substitution principle for chromatic
number (Observation 3.3, p. 5), stated without proof;
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5|Claim 3.5]];
the Hölder-type inequality (Lemma 3.4, p. 5).

## Bears on

None of the problem pages directly. It implies
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|Theorem 1.4]].
