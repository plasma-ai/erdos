---
name: extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2
title: "Theorem 1.2: a strongly C₈-connected subgraph with n^{2−2β}/64 edges for β < 1/5"
desc: |
  For 0 < beta < 1/5 and large n, a graph with n vertices and n to the 2 minus
  beta edges has a subgraph with n to the 2 minus 2 beta over 64 edges in which
  every two edges lie on a cycle of length at most 8 and adjacent edges on one
  of length at most 6.
created: 2026-09-17T13:50:00Z
updated: 2026-10-08T14:21:12Z
---

***

## Statement

A graph is $C_{2k}$-connected if every pair of its edges lies on an even
cycle of length at most $2k$ contained in it, and strongly $C_{2k}$-connected
if in addition every pair of edges sharing a vertex lies on a cycle of length
at most $2k-2$ (pp. 1056--1057). **Theorem 1.2.** For $0<\beta<1/5$ and
sufficiently large $n$, every graph $G$ on $n$ vertices and at least
$n^{2-\beta}$ edges has a strongly $C_8$-connected subgraph $G'$ with at
least

$$
\frac{1}{64}\,n^{2-2\beta}
$$

edges.

The bound is best possible up to the constant factor: the paper notes
(p. 1057) that it is tight when $G$ is a disjoint union of $n^\beta$ complete
graphs of order roughly $n^{1-\beta}$; any two edges on a common cycle lie in
the same component, so a $C_8$-connected subgraph lies inside one of the
complete graphs. In the density notation of Problem 584, $\delta=n^{-\beta}$
and $n^{2-2\beta}=\delta^2n^2$.

Problem 1.1 of the paper (p. 1057), first posed by Duke, Erdős and Rödl in
1984, asks whether there are constants $c,\beta_0>0$ such that for all
$0\leqslant\beta\leqslant\beta_0$ every graph with $n$ vertices and
$n^{2-\beta}$ edges contains a subgraph with $cn^{2-2\beta}$ edges in which
every two edges lie together on a cycle of length at most eight; the
strengthened form adds that edges sharing a vertex lie together on a cycle of
length at most $6$. In the paper's words (p. 1057), Theorem 1.2 settles
Problem 1.1 in its strengthened form for all $\beta<1/5$. The concluding
remarks on the range of $\beta$, including the negative answer for $\beta$
close to $1$, are paged as
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/remark_p1061|remark_p1061]].

**Source.** J. Fox and B. Sudakov, *On a problem of Duke--Erdős--Rödl on
cycle-connected subgraphs*, J. Combin. Theory Ser. B 98 (2008), 1056--1062;
Theorem 1.2 on printed p. 1057 (PDF p. 2 of the publisher's PDF,
received 10 April 2007, available online 8 February 2008). The artifact is
identified in the
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause in the text layer of p. 1057. The proof (pp. 1057--1060) was
read for structure and not checked.

## Proof pointer

Section 2. With $k=n^\beta$ and $n>2^{20}k^5$, delete minimum-degree vertices
to reach minimum degree $n/(2k)$, pass to a maximum bipartite subgraph $H$ with
parts $A,B$, and form the auxiliary graph $\Gamma$ on $A$ joining vertices of
codegree at least $n/(32k^2)$ in $H$; Lemma 2.1 shows $\Gamma$ has no
independent set of size $8k$, so (Lemma 2.2, Turán) every induced subgraph of
$\Gamma$ on $v\ge16k$ vertices has more than $v^2/(32k)$ edges. A random
vertex $w\in A$ is bad for few pairs of $B$ (Lemma 2.3); after deleting the
vertices of $A$ not adjacent to $w$ in $\Gamma$ and the vertices of $N_H(w)$
with many bad partners, the bipartite subgraph $G'$ on the remaining sets has
the properties of Lemma 2.4 (minimum degree at least $n/(2^6k^2)$ on one side,
large codegrees for almost all pairs on the other, at least
$n^2/(2^6k^2)$ edges), from which the $8$-cycles and $6$-cycles through any two
edges are built in three cases (p. 1060). The method is dependent random
choice.

## Dependencies

Turán's theorem; elementary counting and inclusion--exclusion; nothing
external otherwise.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the second clause
  ($H_2$: cycles of length at most $8$, $\gg\delta^2n^2$ edges) for
  $\delta=n^{-\beta}$ with $0<\beta<1/5$ and an absolute constant $1/64$,
  which the site records as "$\delta>n^{-1/5}$"; the constant-density case
  of that clause is attributed on p. 1057 to a 1991 paper of Duke, Erdős and
  Rödl not held here.
