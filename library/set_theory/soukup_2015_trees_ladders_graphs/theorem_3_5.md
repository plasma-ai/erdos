---
name: set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5
title: "Theorem 3.5: an omega_1-chromatic graph with no uncountable omega-connected set"
desc: |
  Soukup's main theorem, proved in ZFC: for a stationary costationary S in
  omega_1 the comparability graph of the tree T(S) has a subgraph of
  chromatic number omega_1 with no uncountable omega-connected subset.
created: 2026-10-08T16:09:51Z
updated: 2026-10-08T16:09:51Z
---

***

**Source.** Dániel T. Soukup, Trees, ladders and graphs, J. Combin. Theory
Ser. B 115 (2015), 96--116, doi:10.1016/j.jctb.2015.05.004; Theorem 3.5 on
p. 6 of arXiv:1409.2922v1, the edition read and identified on the
[[set_theory/soukup_2015_trees_ladders_graphs/_index|source card]]. Labels
and pages are those of arXiv v1.

## Statement

Conventions (pp. 3--4). A tree is a partial order $(T,\le)$ in which
$t^\downarrow=\{s\in T:s<t\}$ is well ordered for every $t$. $G(T)$ is the
comparability graph of $T$: its vertex set is $T$, and two distinct points
are adjacent when they are comparable (Definition 2.1, p. 3). A set $F$ of
vertices separates two vertices $s,t$ when every path from $s$ to $t$ meets
$F$, and a graph is $\omega$-connected when no finite set separates two of
its points (Definition 2.2, p. 3); a set of vertices is $\omega$-connected
when any two of its points are joined by infinitely many pairwise disjoint
paths inside it (the remark after Definition 2.2, p. 3). For a stationary,
co-stationary $S\subseteq\omega_1$, $T(S)$ is the tree of closed subsets of
$S$ ordered by end-extension (p. 4); it has size continuum, height
$\omega_1$, no uncountable chains and no branching at limit levels.

**Theorem 3.5** (p. 6, quoted). "Fix a stationary, costationary
$S\subset\omega_1$ and let $T=T(S)$. Then there is a subgraph $X$ of $G(T)$
such that $Chr(X)=\omega_1$ and $X$ contains no uncountable
$\omega$-connected subsets."

So no uncountable set $A$ of vertices of $X$ is $\omega$-connected: as
Section 3 puts it (p. 4), $A$ contains two points $s,t$ and a finite
$F\subseteq A$ such that every path inside $A$ from $s$ to $t$ meets $F$.
The graph $X$ has continuum many vertices (p. 2), and the proof uses no
assumption beyond ZFC and no forcing (p. 2).

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages, together with the
statements of Lemmas 3.3 and 3.4. The proof (pp. 6--9) was not checked.

## Proof pointer

A ladder system on $T$ assigns to each $t$ a set $C_t\subseteq t^\downarrow$
that is finite or a cofinal sequence of type $\omega$ (Definition 3.1, p. 5);
$X_{\underline C}$ is the subgraph of $G(T)$ joining each $t$ to the points of
$C_t$. The system is transitive when $C_t\cap s^\downarrow\subseteq C_s$ for
all $t$ and $s\in C_t$ (Definition 3.2, p. 5). Lemma 3.3 (p. 5) shows that a
path between two points of $X_{\underline C}$, for transitive $\underline C$,
contains a path that is the union of two monotone paths, and Lemma 3.4 (p. 5)
concludes that for transitive $\underline C$ on a tree with no branching at
limit levels and no uncountable chains, $X_{\underline C}$ has no uncountable
$\omega$-connected subset. The proof of Theorem 3.5 (pp. 6--9) builds a
transitive ladder system on $T(S)$ by induction over the accumulation points
of $S$, diagonalizing at each level $\delta\in S$ against an enumeration of
the countable subsets of the earlier levels with their colourings, and shows
in Claim 3.5.1 (p. 8), by a countable elementary submodel whose height lies in
$S$, that every colouring by $\omega$ colours has an edge with both ends of
one colour. The bound $\operatorname{Chr}(X)\le\omega_1$ holds because $T$ has
height $\omega_1$.

## Dependencies

Definitions 2.1, 2.2, 3.1 and 3.2 and Lemmas 3.3 and 3.4 of the same paper.
[[set_theory/soukup_2015_trees_ladders_graphs/theorem_4_3|Theorem 4.3]]
strengthens the separation property.

## Bears on

- [[../wiki/problems/set_theory/E1067/_index|Problem 1067]]: the problem asks
  whether every graph of chromatic number $\aleph_1$ contains an infinitely
  connected subgraph of chromatic number $\aleph_1$. A subgraph of $X$ of
  chromatic number $\aleph_1$ has uncountably many vertices, and if it were
  infinitely connected its vertex set would be an uncountable
  $\omega$-connected subset of $X$, which Theorem 3.5 excludes. So $X$
  answers the question negatively, and the paper presents the theorem as the
  answer to the 1985 Erdős--Hajnal question (p. 2). The claim page
  [[../wiki/problems/set_theory/E1067/claims/2014_09_09_soukup|Soukup's ZFC counterexample]]
  records the result as a claim on the problem.
- [[../wiki/problems/set_theory/E1068/_index|Problem 1068]]: every infinitely
  connected subgraph of $X$ is countable, so for this graph the problem's
  question is whether a countably infinite one exists; Theorem 3.5 does not
  decide it. The paper's
  [[set_theory/soukup_2015_trees_ladders_graphs/problem_6_4|Problem 6.4]]
  leaves the general question open.
