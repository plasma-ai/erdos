---
name: graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2
title: "Theorem 3.2 (p. 569): a split coloring of C(A,n) yields a split coloring of C(A,n+1)"
desc: |
  Hindman's theorem that for a small intersection family A with union
  {1,...,n}, a split coloring of the completion C(A,n) gives a split coloring
  of C(A,n+1).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting: small intersection families, completions $\mathcal C(\mathcal A,n)$
and colorings as in Definitions 2.1–2.2 (p. 565), restated on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|Theorem 2.5]]
page.

**Definition 3.1** (p. 569). For a positive integer $n$ and a small
intersection family $\mathcal A$ with $\bigcup\mathcal A=\{1,2,\ldots,n\}$, a
*split coloring* of $\mathcal A$ is a coloring $f$ of $\mathcal A$ such that
every $A\in\mathcal A$ has $\min A>f(A)$ or $\max A\le f(A)$.

On the paper's chessboard picture (pp. 563–564, 568), with columns the points
and rows the colors, this forbids a set from crossing a fixed diagonal fence.

**Theorem 3.2** (p. 569). Let $n$ be a positive integer and $\mathcal A$ a
small intersection family with $\bigcup\mathcal A=\{1,2,\ldots,n\}$. If
$\mathcal C(\mathcal A,n)$ has a split coloring, then so does
$\mathcal C(\mathcal A,n+1)$.

By induction a split coloring of $\mathcal C(\mathcal A,n)$ gives split
colorings, hence colorings, of $\mathcal C(\mathcal A,m)$ for every $m\ge n$,
with no separate check of the extensions that Theorem 2.5 needs (p. 568).

## Proof pointer

P. 569. The paper gives the new coloring $g$ explicitly from a split coloring
$f$ of $\mathcal C(\mathcal A,n)$: sets lying wholly at or below their color
keep it, sets of color $0$ move to the new color $n$, the other sets lying
above their color drop by one, and the new pair $\{i,n+1\}$ gets color
$i-1$. The print gives no check that $g$ is a split coloring.

## Read depth

Claims checked: Definition 3.1, Theorem 3.2 and the construction in its proof
were read clause by clause on the page images of the print. The verification
that the construction is a split coloring, which the print omits, was not
written out here. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Hindman, On a conjecture of Erdős, Faber, and Lovász about
$n$-colorings, Canad. J. Math. 33 (1981), no. 3, 563–570,
doi:10.4153/CJM-1981-046-9; the edition read is named on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the theorem
  is the step by which
  [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_3_3|Corollary 3.3]]
  passes from one split-colored completion to colorings of every larger
  completion. It proves no case of the problem by itself.
