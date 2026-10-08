---
name: graph_coloring/erdos_1968_problem_2/conjecture_p361
title: "Lovász's conjecture (p. 361): a K_k-free k-chromatic graph splits into parts of chromatic numbers at least a and b"
desc: |
  Lovász's conjecture, reported by Erdős, that the vertices of a k-chromatic
  graph with no complete k-gon split into two classes spanning graphs of
  chromatic numbers at least a and at least b whenever a, b > 1 and
  a + b = k + 1, with its special case a = 2.
created: 2026-10-08T16:49:41Z
updated: 2026-10-08T16:49:41Z
---

***

**Source.** The unnumbered conjecture of Lovász in Problem 2, p. 361, of
P. Erdős, Problem 2, in *Theory of Graphs* (1968), 361, in the Problems
section of the Tihany colloquium volume. The edition read is named on the
[[graph_coloring/erdos_1968_problem_2/_index|source card]].

## Statement

**Conjecture** (Lovász, p. 361). Let $G$ be a $k$-chromatic graph that
contains no complete $k$-gon, and let $a>1$ and $b>1$ be positive integers
with $a+b=k+1$. Then the vertex set of $G$ can be split into two classes so
that the graph spanned by the first class has chromatic number $\geq a$ and
the graph spanned by the second class has chromatic number $\geq b$.

**Consequence stated in the paper** (p. 361). Taking $a=3$, the conjecture
gives $k$ vertex-independent odd circuits in every graph of chromatic number
$3k-1$ that contains no complete $(3k-1)$-gon.

**Special case $a=2$** (p. 361). Lovász remarks that even this case does not
seem easy to prove: every $k$-chromatic graph $G$ with no complete $k$-gon
contains two vertices $x_1,x_2$ joined by an edge such that $G-x_1-x_2$ has
chromatic number $\geq k-1$.

## Proof pointer

The paper proves nothing towards the conjecture and gives no argument for
the consequence. A reading written here: with chromatic number $3k-1$, take
$a=3$ and $b=3k-3$. The first class spans a graph of chromatic number at
least $3$, which contains an odd circuit. The second class spans a graph of
chromatic number at least $3(k-1)$, which by the remark the paper calls
trivial ([[graph_coloring/erdos_1968_problem_2/problem_2|Problem 2]],
p. 361) contains $k-1$ vertex-independent odd circuits.
That remark follows by deleting an odd circuit without chords, which lowers
the chromatic number by at most $3$.

## Read depth

Claims checked: the conjecture, the $a=3$ consequence and the $a=2$ case
were read clause by clause on the page image of p. 361. Nothing here is
independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0628/_index|Problem 628]]: the
  conjecture is the problem's question, posed as a split of the vertex set
  rather than as two disjoint subgraphs; the two forms are equivalent, since
  adding vertices to a class does not lower the chromatic number of the
  graph it spans. The special case $a=2$ is the problem's case $a=2$: a class
  of chromatic number at least $2$ contains an edge $x_1x_2$, and shrinking
  that class to $\{x_1,x_2\}$ keeps the other class's bound. The paper proves
  nothing either way.
