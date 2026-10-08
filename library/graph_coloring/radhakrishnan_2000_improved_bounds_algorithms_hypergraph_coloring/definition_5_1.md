---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1
title: "Definition 5.1 (p. 15): uniform epsilon-almost-disjoint families of hypergraphs"
desc: |
  Radhakrishnan and Srinivasan's definition of a family of uniform
  epsilon-almost-disjoint hypergraphs, n-uniform hypergraphs whose edges have
  small intersections on average, measured by the expected value of
  2^{Lambda(F)} over t-element subfamilies F of the edges.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 14). Let $F$ be a collection of subsets of a universe
$\mathcal A$, repetitions allowed. For $a\in\mathcal A$ let
$d_F(a)=|\{f\in F:a\in f\}|$, and let $\binom Ft$ be the (multi)set of
$t$-element subcollections of $F$. Equation (6) defines

$$
\Lambda(F)=\sum_{a\in\mathcal A}\max\{0,d_F(a)-1\},\qquad
\mathcal I(F)=2^{\Lambda(F)},\qquad
\mathcal I_t(F)=\mathbf E_{H\in\binom Ft}[\mathcal I(H)],
$$

the expectation over $H$ uniform in $\binom Ft$. Thus $\Lambda(F)$ is
$\sum_{f\in F}|f|$ minus the size of the union of $F$, and $\Lambda(F)=0$
when the sets of $F$ are disjoint. If any two members $f_i,f_j$ with
$i\neq j$ meet in at most $s$ points, then $\Lambda(F)\le s\binom{|F|}2$ and
$\mathcal I_t(F)\le2^{s\binom t2}$ for all $t\ge1$ (inequality (7)).

**Definition 5.1** (p. 15). A family of hypergraphs
$\{G_n=(V_n,E_n)\}$ is a family of uniform $\epsilon$-almost-disjoint
hypergraphs when each $G_n$ is $n$-uniform and, for all large $n$, some
$t$ with $2\le t\le(\ln n)^{1/3}$ satisfies

$$
\mathcal I_t(E_n)\le n^{\epsilon t-3}. \tag{8}
$$

Section 5 (pp. 14--15) contrasts this with simple, or nearly-disjoint,
hypergraphs, in which two distinct edges share at most one vertex: the
definition asks only that intersections be small on average.

## Read depth

Claims checked: the definitions in (6), inequality (7) and Definition 5.1 were
read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: only through
  [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1|Theorem 5.1]] and [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|Theorem 5.2]], which
  bound the analog of $m(n)$ over these families; the definition itself
  bounds nothing.
