---
name: extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1
title: "Theorem 1 (p. 217): every graph with maximum degree at most r has an equitable (r+1)-coloring"
desc: |
  The Hajnal–Szemerédi theorem as stated and reproved by Kierstead,
  Kostochka, Mydlarz and Szemerédi in 2010: a graph of maximum degree at most
  r has a proper coloring with r+1 colors whose classes differ in size by at
  most one; the equitable-coloring form of Problem 914, whose clique form
  follows by passing to the complement.
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 217 (PDF p. 1), page image: "In 1970 Hajnal and Szemerédi [3] proved the
following theorem, which had been conjectured by Erdős.

**Theorem 1.** Every graph with maximum degree at most $r$ has an equitable
$(r+1)$-coloring."

An equitable $k$-coloring is defined on the same page as "a proper
$k$-coloring, in which any two color classes differ in size by at most one";
$r$ is a positive integer (the abstract's "For every positive integer $r$").

**Transfer to the clique form (an observation written here, not in the
paper).** Let $G$ have $rm$ vertices and minimum degree at least $m(r-1)$,
with $r\ge2$ and $m\ge1$. If $m=1$, $G$ has $r$ vertices and minimum degree
at least $r-1$, so $G$ is $K_r$ itself. Let $m\ge2$. The complement $\bar G$
has maximum degree at most $(rm-1)-m(r-1)=m-1$, so Theorem 1 with $m-1\ge1$
in place of $r$ gives an equitable $m$-coloring of $\bar G$. Its $m$ classes
partition $rm$ vertices and differ in size by at most one, so each has
exactly $r$ vertices; each
class is independent in $\bar G$, hence a clique in $G$; and the classes are
disjoint. So $G$ contains $m$ vertex-disjoint copies of $K_r$, the
statement of Problem 914. Conversely, $m$ disjoint copies of $K_r$ in $G$
are $m$ independent $r$-sets covering $\bar G$, an equitable $m$-coloring of
$\bar G$; the two forms are equivalent, as the site's commentary says.

**Source.** H. A. Kierstead, A. V. Kostochka, M. Mydlarz and E. Szemerédi,
*A fast algorithm for equitable coloring*, Combinatorica 30 (2010), no. 2,
217--224; Theorem 1 on printed p. 217 = PDF p. 1 of the publisher's PDF,
read on the rendered page image. The artifact is identified in the
[[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/_index|source digest]].

**Read depth.** Claims checked: the theorem, the definition and the attribution
sentence were read clause by clause on the page image. The paper's proof
(Section 2, pp. 218--220) was read for structure only and no step was checked;
the transfer above is elementary and carries no independent review.

## Proof pointer

Section 2 (pp. 218--220): after the reduction to $|G|=(r+1)s$, induction on
the number of edges; an equitable $(r+1)$-coloring of $G-E(u)$, which moving
$u$ turns into a nearly equitable coloring of $G$, the digraph on color
classes whose accessible classes can be shifted, Lemma 3 (p. 219) for the
remaining case, and its Cases 1 and 2. The paper says (p. 218) that its
counting arguments replace the discharging of the earlier proofs. The
original proof is Hajnal and Szemerédi (1970, reference [3]); the short
proof is Kierstead and Kostochka (2008, reference [5]); neither is held.

## Dependencies

None external at theorem level; the proof is self-contained in the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0914/_index|Problem 914]]: the printed statement
  of the Hajnal--Szemerédi theorem behind the label, in its coloring form;
  the problem's clique form follows by the transfer above.
