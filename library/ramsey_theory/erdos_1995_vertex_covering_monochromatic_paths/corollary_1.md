---
name: ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_1
title: "Corollary 1: a monochromatic path on at least ⌊2n/3⌋+1 vertices in every two-colored K_n"
desc: |
  Every red-blue coloring of the edges of the complete graph on n vertices
  has a monochromatic path on at least the integer part of 2n/3 plus one
  vertices, the diagonal path Ramsey number of Gerencsér and Gyárfás,
  reproved from the paper's Lemma.
created: 2026-10-08T15:27:59Z
updated: 2026-10-08T15:27:59Z
---

***

## Statement

In the paper a coloring of $K_n$ always means a coloring of its edges with
red or blue (p. 8).

**Corollary 1** (printed p. 9), headed "Diagonal case of the path-path
Ramsey number established in [2]": "In a coloring of $K_n$ there is a
monochromatic path of at least $\lfloor\frac{2n}3\rfloor+1$ vertices."

The paper's [2] is Gerencsér and Gyárfás (1967), whose
[[ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|Theorem 1]]
gives the path Ramsey number; the corollary is its diagonal case, proved
again here from the paper's Lemma.

**Source.** P. Erdős and A. Gyárfás, *Vertex covering with monochromatic
paths*, Math. Pannon. 6 (1995), no. 1, 7--10; Corollary 1 and its proof on
printed p. 9 (PDF p. 3 of the journal's own PDF, which has no usable text
layer), the Lemma it uses on printed p. 8, read on the rendered page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. Its proof was read for its structure and rests on the
Lemma, whose proof was read for its structure and not checked; nothing
here is independently reviewed.

## Proof pointer

Take a longest monochromatic path, say red, with vertex set $A$ of $p$
vertices, and suppose $p$ is smaller than claimed. If fewer than
$\lceil p/2\rceil$ vertices lie outside $A$, then $p$ already has the
required size. Otherwise the paper derives a blue path on more than $p$
vertices, contradicting the choice of $p$: directly when the coloring is a
cut coloring (the ends of a longest monochromatic path joined by an edge of
its color), and from the Lemma (p. 8) when it is not, applied to a set $B$
outside $A$ of size $\lceil p/2\rceil-1$ for odd $p$ and $p/2$ for even $p$.

## Dependencies

Same paper: the Lemma (p. 8), stated on the
[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/_index|card]]
and on the
[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|Theorem]]
page.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: the result
  from which the paper's induction on $l$ proves the
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|Theorem]]
  (p. 9, "launching it from Cor. 1"; its step uses the corollary again to
  bound the complement of a maximum monochromatic path), and through it
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|Corollary 2]],
  the $2\sqrt n$ bound the problem asks to improve; the problem page cites it
  as the diagonal case of [GeGy67] that [ErGy95] reproves.
