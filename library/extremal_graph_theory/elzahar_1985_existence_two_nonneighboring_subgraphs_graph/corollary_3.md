---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3
title: "Corollary 3 (p. 297): f(r,3) ≤ 2·C(r−1,3) + 7·C(r−1,2) + r for r > 3"
desc: |
  The polynomial bound establishing the existence of f(r,3): every graph
  with no complete subgraph of order r and chromatic number at least
  2·C(r-1,3)+7·C(r-1,2)+r contains two non-neighboring 3-chromatic subgraphs.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:20:43Z
---

***

## Statement

**Corollary 3** (p. 297). "$f(r,3)\le2\binom{r-1}3+7\binom{r-1}2+r$
$(r>3)$."

The paper presents it as the polynomial upper bound for $f(r,3)$ that follows
from Theorems 1 and 2; with it, $f(r,3)$ exists for every $r$.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Corollary 3 on printed p. 297 = PDF p. 3 of the Rényi scan (`1985-18.pdf`; printed p. $n$ is PDF
p. $n-294$), read on the page image (the OCR text layer renders $\chi$ as Z).
The edition read is identified in the
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the deduction from Theorems 1 and 2 was recomputed here
as in the Proof pointer.

## Proof pointer

The paper gives no argument beyond citing Theorems 1 and 2. The computation,
made here: Theorem 1 with $n=3$ reads
$f(r,3)\le1+2\binom{r-1}3+(f(2,3)-1)\binom{r-1}1+(f(3,3)-1)\binom{r-1}2$
for $r>3$. A graph with no complete subgraph of order $2$ has no edges and so
chromatic number at most $1$, hence $f(2,3)\le2$ holds vacuously, and
$f(3,3)\le8$ by Theorem 2; substituting these bounds gives the upper bound
$1+2\binom{r-1}3+(r-1)+7\binom{r-1}2$, the printed bound.

## Dependencies

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: the case $c=3$ for
  every $t$: in the site's letters ($t=r$, $c=3$),
  $d(t,3)\le2\binom{t-1}3+7\binom{t-1}2+t$ for $t>3$, so $d(t,3)$ exists
  for every $t$; it says nothing about $c\ge4$.
