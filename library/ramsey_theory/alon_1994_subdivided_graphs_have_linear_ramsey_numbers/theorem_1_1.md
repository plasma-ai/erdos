---
name: ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1
title: Graphs with no two adjacent high-degree vertices form a linear Ramsey family
desc: |
  The graphs in which no two vertices of degree at least three are adjacent
  have two-color Ramsey number at most a constant times their order.
created: 2026-10-08T15:17:32Z
updated: 2026-10-08T15:17:32Z
---

***

**Source.** Alon (1994), Theorem 1.1 on numbered and physical p. 1 of the
five-page author manuscript. The
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/_index|source digest]]
identifies the version and its relationship to the journal article; journal
pp. 343--347 are not locators in that manuscript.

**Definitions.** For a graph $G$, $r(G)$ is the least $t$ such that every
red-blue coloring of the edges of $K_t$ contains a monochromatic, not
necessarily induced, copy of $G$. A family $\mathcal F$ of graphs is a linear
family when some constant $c>0$ satisfies $r(G)\leq c\,|V(G)|$ for every
$G\in\mathcal F$ (both on p. 1).

**Statement.** Theorem 1.1 (p. 1, quoted): "The family of all graphs that have
no two adjacent vertices of degree at least 3 is a linear family."

In the corpus's words: there is one absolute constant $c>0$ such that every
graph $G$ on $n$ vertices in which no two vertices of degree at least three
are adjacent satisfies $r(G)\leq cn$. The hypothesis places no bound on the
maximum degree and no connectivity condition on $G$.

**Proof pointer.** Alon proves Theorem 1.1 through its explicit form,
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|Proposition 1.3]]
on p. 2, which gives $c=12$; the proof of the proposition is on pp. 3--5.

**Context in the source.** Alon states on p. 1 that the result was
conjectured by Burr and Erdős (his reference [1], p. 236), and that it
strengthens the result of that reference for graphs in which any two vertices
of degree at least three are at distance greater than two. On p. 2 he
describes it as a very special case of the general Burr--Erdős conjecture on
graphs whose subgraphs all have minimum degree at most a fixed $d$, which he
records as open at the time of writing.

**Relation to Problem 800.** The theorem's class is exactly the class of
[[../wiki/problems/ramsey_theory/E0800/_index|Problem 800]], and its
conclusion is the problem's bound $R(G)\ll n$ with an absolute implied
constant. The explicit constant is on the Proposition 1.3 page.

**Bears on.** [[../wiki/problems/ramsey_theory/E0800/_index|#800]]: states
the problem's assertion, for the same class of graphs, as a linear-family
conclusion; Proposition 1.3 gives the constant 12.

**Living verification.** Claims checked: the statement and the two
definitions were read clause by clause against manuscript pp. 1--2. The proof
is recorded on the Proposition 1.3 page and is not separately reviewed here.
