---
name: extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_2
title: "Theorem 2 (p. 461): a graph with at most binom(t,p)(n/t)^p + Ckn^(p−2) copies of K_p arises from a near-balanced complete d-partite graph by adding and then deleting fewer than C′k edges"
desc: |
  Lovász and Simonovits's stability theorem: for k below δn^2, a graph whose
  number of K_p's exceeds the Goodman-type bound by at most Ckn^(p-2) arises
  from a complete d-partite graph with classes n/d + O(sqrt k) by adding and
  deleting fewer than C'k edges.
created: 2026-10-08T15:09:27Z
updated: 2026-10-08T15:09:27Z
---

***

## Statement

Setting (pp. 460--461). As on
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1|theorem_1]]:
$p\ge3$, $m(n,p)\le E\le\binom n2$, $E=(1-1/t)n^2/2$, $d=\lfloor t\rfloor$,
so that $m(n,d+1)\le E<m(n,d+2)$, and $k=E-m(n,d+1)$; $K_d(n_1,\dots,n_d)$
is the complete $d$-partite graph with $n_i$ vertices in its $i$th class.
The chapter's convention: "The numbers $p$ and $d$ will be considered fixed
and $n$ large relative to them" (p. 461).

**Theorem 2** (p. 461). "Let $C$ be an arbitrary constant. There exist
positive constants $\delta$ and $C'$ such that if $0<k<\delta n^2$ and $G$ is
a graph on $n$ vertices for which
$k_p(G)\le\binom tp\left(\frac nt\right)^p+Ckn^{p-2}$ then there exists a
$K_d(n_1,\dots,n_d)$ such that $\sum n_i=n$,
$\left|n_i-\frac nd\right|<C'\sqrt k$, and $G$ can be obtained from this
$K_d(n_1,\dots,n_d)$ by adding less than $C'k$ edges to it and then deleting
less than $C'k$ edges from it." (the inequality is display (2)).

The statement does not repeat that $G$ has $E$ edges; $t$ and $k$ are
defined from $E$, and the proof (p. 469) uses $2E/n$ as the average degree
of $G$, so $G$ is read here as a graph with $n$ vertices and $E$ edges.

Remark 2 (p. 461) calls this a stability theorem: the Turán graph
$T^{n,d}$ plus $k$ edges has about $\binom tp(n/t)^p+k\binom{d-1}{p-2}(n/d)^{p-2}$
copies of $K_p$, so (2) says that $G$ has not many more than an extremal
graph, and the conclusion says that $G$ is then close to $T^{n,d}$; the
remark adds that the theorem is interesting only for $k/n^2$ small.
Remark 3 (p. 461) states that the theorem is sharp: $C'\sqrt k$ cannot be
replaced by $o(\sqrt k)$ nor $C'k$ by $o(k)$.

**Source.** L. Lovász and M. Simonovits, *On the number of complete
subgraphs of a graph II*, Studies in Pure Mathematics: To the Memory of Paul
Turán, Birkhäuser (1983), 459--495; Theorem 2 and Remarks 2--3 on printed
p. 461, the proof in Section 4 (pp. 468--470). The edition is identified in
the
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|source digest]].

**Read depth.** Claims checked: the statement, its setting and Remarks
2--3 were read clause by clause on the page images; the proof (pp.
468--470) was read for structure. Nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 468--470). Running the proof of Theorem 1 with its error
terms kept gives display (12): the squared deviations $q_V$ of the number
of $K_{p-1}$'s through each $K_{p-2}$ from its average, plus the numbers
$t_2,\dots,t_{p-1}$ of a $K_{p-1}$ with a point joined to at most $p-3$ of
its points, total $O(kn^{p-2})$. Through (11) the case of
general $p$ is reduced to $p=3$ (display (15)), and then the squared
deviations of vertex degrees from $2E/n$ and the number of 3-vertex
subgraphs with one edge are both $O(kn)$. Averaging over the complete
$d$-graphs $W$ of $G$, whose number is at least $c_1n^d$ by Theorem 1
applied with $p=d$, gives one $W$ with few badly joined vertices and
nearly average degrees (display (20)); the vertices joined to all of $W$
but its $i$th point form classes of size $n/d+O(\sqrt k)$, and these give
the required $K_d(n_1,\dots,n_d)$ with $O(k)$ edges to change.

## Dependencies

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1|Theorem 1]]
and the inequalities (9)--(11) of Sections 2--3 of the chapter.

## Bears on

No Erdős problem page in this corpus cites this theorem. It enters
[[../wiki/problems/extremal_graph_theory/E1010/_index|Problem 1010]] only
through the chain recorded on
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]]:
step (B) of Theorem 3's proof applies it to an extremal graph (p. 471),
and Theorem 4 is derived from Theorem 3 (p. 463).
