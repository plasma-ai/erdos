---
name: extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem
title: "Main theorem (p. 1): the largest number f(n) of unique subgraphs of an n-vertex graph has log_2 f(n) = n^2/2 - n log_2 n + O(n)"
desc: |
  Brouwer's theorem that the largest number f(n) of unique subgraphs of a
  graph on n vertices satisfies log_2 f(n) = n^2/2 - n log_2 n + O(n), the
  upper bound from the count of unlabelled graphs and the lower bound from
  an explicit construction.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Following Entringer and Erdős, as the note reports them (p. 1), a subgraph
$H$ of a graph $G$ is *unique* when no other subgraph of $G$ is isomorphic
to $H$, and $f(n)$ is the largest number of unique subgraphs that a graph
on $n$ vertices can have. The note recalls (p. 1) their bound
$f(n)>2^{\frac12n^2-cn^{3/2}}$ for $c>3/\sqrt2$ and $n$ sufficiently large.

**Main theorem** (p. 1, unnumbered; proof pp. 1--2). With logarithms to
base $2$,

$$
\log_2 f(n)=\tfrac12n^2-n\log_2 n+O(n).
$$

The two halves are proved separately.

- *Upper bound* (p. 1). The note derives
  $\log_2 f(n)\le\frac12n^2-n\log_2 n+O(n)$ from the number of
  nonisomorphic graphs on $n$ vertices, which it quotes from Harary and
  Palmer's *Graphical Enumeration* (p. 196 there) as
  $\frac{2^{\binom n2}}{n!}$ times an explicit correction factor that
  tends to $1$.
- *Lower bound* (pp. 1--2). For each $n$ the note constructs a graph $G_n$
  on $n$ vertices with $2^{\frac12n^2-n\log_2 n+O(n)}$ unique subgraphs.

## Proof sketch

*Upper bound.* Distinct unique subgraphs of one graph are pairwise
nonisomorphic, so $f(n)$ is at most the number of isomorphism types of
graphs on at most $n$ vertices. The note uses the count for exactly $n$
vertices; padding with isolated vertices shows the types on fewer vertices
add at most a factor $n+1$, which the $O(n)$ term absorbs. Stirling's
formula then gives the bound.

*Lower bound.* Put $m=\lceil\log_2 n\rceil$ and $N=n-m-2$, so that
$N\le2^m-m-1$, the number of subsets of an $m$-set with at least two
elements. The graph $G_n$ is the union of a complete graph $A$ on $N$
vertices, a rigid tree $B$ on $m$ vertices (the note says one exists for
every $m\ge7$), and an edge $c_0c_1$. The vertex $c_1$ is joined to every
vertex of $B$; each vertex of $A$ is labelled by a distinct subset of $B$
of size at least two and joined exactly to the vertices of that subset;
there are no other edges between the parts. Let $H_n$ be $G_n$ with the
$\binom N2$ edges inside $A$ removed. Every graph $H$ with
$H_n\subseteq H\subseteq G_n$ is unique: $c_0$ is its only vertex of degree
one, which forces any embedding into $G_n$ to fix $c_0$, then $c_1$, then
$B$ setwise and, by rigidity, pointwise, and finally each vertex of $A$,
since its neighbourhood in $B$ identifies it. There are $2^{\binom N2}$
such $H$, and $\binom N2=\frac12n^2-n\log_2 n+O(n)$.

## Read depth

Claims checked: the definitions, the recalled Entringer--Erdős bound, the
statement, the enumeration formula as quoted, and the construction were
read on the page images of pp. 1--2, and the uniqueness argument was
followed. The enumeration formula is cited, not proved, in the note.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the note: the asymptotic
count of unlabelled graphs (Harary and Palmer, *Graphical Enumeration*,
1973, p. 196) and the existence of rigid trees on $m\ge7$ vertices, stated
without reference.

**Source.** A. E. Brouwer, Note: "On the number of unique subgraphs of a
graph" (J. Combinatorial Theory Ser. B 13 (1972), 112--115) by R. C.
Entringer and P. Erdős, J. Combinatorial Theory Ser. B 18 (1975), 184--185,
doi:10.1016/0095-8956(75)90047-7. Pages cited here are those of the
Mathematisch Centrum report ZN 56/73 (December 1973) of the same note, the
edition named on the
[[extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0426/_index|Problem 426]]: the
  problem asks whether some graph on $n$ vertices has
  $\gg2^{\binom n2}/n!$ unique subgraphs. By Stirling's formula
  $\log_2\bigl(2^{\binom n2}/n!\bigr)=\frac12n^2-n\log_2 n+O(n)$, so the
  theorem places $\log_2 f(n)$ within $O(n)$ of the logarithm of the
  problem's quantity. An error of $O(n)$ in the exponent allows factors
  $2^{O(n)}$ either way, so the theorem does not decide the question.
