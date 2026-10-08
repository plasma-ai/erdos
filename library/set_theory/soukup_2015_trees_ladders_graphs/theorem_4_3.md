---
name: set_theory/soukup_2015_trees_ladders_graphs/theorem_4_3
title: "Theorem 4.3: an omega_1-chromatic subgraph of G(T(S)) separating incomparable points finitely"
desc: |
  Soukup's strengthening of Theorem 3.5: G(T(S)) has a subgraph of chromatic
  number omega_1 in which any two incomparable points of the tree are
  separated by a finite set, so every uncountable vertex set contains two
  such points.
created: 2026-10-08T16:10:14Z
updated: 2026-10-08T16:10:14Z
---

***

**Source.** Dániel T. Soukup, Trees, ladders and graphs, J. Combin. Theory
Ser. B 115 (2015), 96--116, doi:10.1016/j.jctb.2015.05.004; Theorem 4.3 on
p. 10 of arXiv:1409.2922v1, the edition read and identified on the
[[set_theory/soukup_2015_trees_ladders_graphs/_index|source card]]. Labels
and pages are those of arXiv v1.

## Statement

The tree $T(S)$, its comparability graph $G(T)$ and separation by a set of
vertices are as on the
[[set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|Theorem 3.5 page]];
$<_T$ is the tree order.

**Theorem 4.3** (p. 10, quoted). "Fix a stationary, costationary
$S\subset\omega_1$ and let $T=T(S)$. Then there is a subgraph $X$ of $G(T)$
such that $Chr(X)=\omega_1$ and any two $<_T$-incomparable points are
separated by a finite set in $X$. In particular, every uncountable set
$A\subseteq T$ contains two vertices which are separated by a finite set in
$X$."

Here the separating set works for all paths of $X$, not only for paths inside
a given vertex set; the paper notes that this is stronger than the absence of
uncountable $\omega$-connected sets in Theorem 3.5 (p. 9). The
introduction describes the result as a graph in which every uncountable set
contains two points joined by only finitely many pairwise disjoint paths,
even in the whole graph (p. 2). In the proof the separating set for
incomparable $t,t'$ is a finite set of predecessors of $t$ (Lemma 4.2,
p. 10), so it contains neither point.

**Read depth.** Claims checked: the statement, Definition 4.1 and Lemma 4.2
were read clause by clause on the printed pages. The proof (pp. 10--15) was
not checked.

## Proof pointer

Definition 4.1 (p. 9) calls a ladder system coherent when
$C_s=C_t\cap s^\downarrow$ whenever $t$ is in its support (infinite ladders),
$s\in C_t$ and $C_s$ is finite, and there is a true ladder system
$\underline\eta$ (one-point ladders at successors, cofinal $\omega$-sequences
at limits) compatible with its infinite ladders. Lemma 4.2 (p. 10) shows that
for a tree with no branching at limits and a transitive coherent ladder system
$\underline C$, any two $<_T$-incomparable points are separated by a finite
set in $X_{\underline C}$. The proof of Theorem 4.3 (pp. 10--15) builds such a
system on $T(S)$ with $\operatorname{Chr}(X_{\underline C})>\omega$, by an
induction over levels like that of Theorem 3.5 with coherence witnessed by a
true ladder system induced from one on $\omega_1$; Claim 4.3.1 (p. 13) checks
transitivity and coherence, and Claim 4.3.2 (pp. 14--15) supplies the
colouring argument. Every uncountable subset of $T$ contains two incomparable
points because $T$ has no uncountable chains.

## Dependencies

[[set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|Theorem 3.5]] and
its Lemma 3.3, with Definition 4.1 and Lemma 4.2 of the same paper.

## Bears on

- [[../wiki/problems/set_theory/E1067/_index|Problem 1067]]: Theorem 4.3
  gives a second negative answer of the same kind as
  [[set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|Theorem 3.5]]:
  every uncountable vertex set of $X$ contains two vertices joined by only
  finitely many disjoint paths of $X$, so no subgraph of $X$ of chromatic
  number $\aleph_1$ is infinitely connected.
