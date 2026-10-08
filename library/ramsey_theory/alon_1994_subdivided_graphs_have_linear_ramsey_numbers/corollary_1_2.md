---
name: ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/corollary_1_2
title: Essential subdivisions form a linear Ramsey family
desc: |
  The graphs obtained from any graph by replacing each edge with a path of
  length at least two have Ramsey number at most a constant times their order.
created: 2026-10-08T15:17:32Z
updated: 2026-10-08T15:17:32Z
---

***

**Source.** Alon (1994), Corollary 1.2 on numbered and physical p. 2 of the
five-page author manuscript. The
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/_index|source digest]]
identifies the version and its relationship to the journal article.

**Definition.** For a graph $G$, a graph $H$ is an essential subdivision of
$G$ when it arises from $G$ by replacing every edge of $G$ with a path of
length at least $2$ (p. 2). A linear family is defined on the
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1|Theorem 1.1 page]].

**Statement.** Corollary 1.2 (p. 2, quoted): "The family of all essential
subdivisions is a linear family."

In the corpus's words: there is one absolute constant $c>0$ such that, for
every graph $G$ and every essential subdivision $H$ of $G$, $r(H)\leq
c\,|V(H)|$. The paths replacing different edges may have different lengths.
The abstract on p. 1 states the explicit form: the bound $12n$ holds for every
$n$-vertex subdivision of an arbitrary graph in which each edge is subdivided
at least once.

**Proof pointer.** Alon calls it an immediate corollary of
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1|Theorem 1.1]]
and gives no separate proof. The deduction is written here: in an essential
subdivision every new vertex has degree $2$, so the vertices of degree at
least three are original vertices of $G$, and no two original vertices are
adjacent because each original edge became a path of length at least $2$.
Hence $H$ satisfies the hypothesis of
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|Proposition 1.3]],
which gives $r(H)\leq12|V(H)|$.

**Context in the source.** Alon notes on p. 2 that the special case of
essential subdivisions of complete graphs was proved by Burr and Erdős (his
reference [1]).

**Bears on.** [[../wiki/problems/ramsey_theory/E0800/_index|#800]]: a special
case only; every essential subdivision lies in the problem's class, so the
corollary covers a subclass of the graphs that Proposition 1.3 covers.

**Living verification.** Claims checked: the statement, the definition and
the abstract's explicit form were read against manuscript pp. 1--2. The
deduction above was checked by its author and has not been independently
reviewed.
