---
name: extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_p2
title: "Stability theorem (2) (p. 2): an almost extremal L-free graph is within eps n^2 edits of T_(n,p)"
desc: |
  States Simonovits' stability theorem as re-proved in the paper: for every
  eps > 0 and forbidden class L with least chromatic number p + 1 there are
  delta > 0 and n_0 such that an L-free graph on n > n_0 vertices with at
  least (1 - 1/p) binom(n, 2) - delta n^2 edges is within eps n^2 edge edits of
  the Turán graph T_(n,p).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** The stability statement (2), p. 2, and its proof in Section 3,
p. 4, of Zoltán Füredi, *A proof of the stability of extremal graphs,
Simonovits' stability from Szemerédi's regularity*, J. Combin. Theory Ser. B
115 (2015), 66--71, doi:10.1016/j.jctb.2015.05.001. The statement is
unnumbered apart from its display label (2). Labels and pages here are those
of arXiv:1501.03129v1 (13 January 2015), the edition identified on the
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/_index|source card]].

## Statement

**Setting.** $\mathcal L$ is a class of graphs, a graph is $\mathcal L$-free if
it contains no subgraph isomorphic to a member of $\mathcal L$, and
$p+1:=\min\{\chi(L):L\in\mathcal L\}$ (p. 2).

**Stability theorem** (p. 2). For every $\varepsilon>0$ and every class
$\mathcal L$ there are $\delta>0$ and $n_0$ such that, if $n>n_0$ and $G$ is an
$n$-vertex $\mathcal L$-free graph with

$$
e(G)\ge\Bigl(1-\frac1p\Bigr)\binom n2-\delta n^2,
$$

then

$$
|E(G)\mathbin{\triangle}E(T_{n,p})|\le\varepsilon n^2,
\qquad(2)
$$

that is, at most $\varepsilon n^2$ edge additions and deletions turn $G$ into
a copy of $T_{n,p}$ on its vertex set (p. 2). The paper credits the
theorem to Erdős and Simonovits, Erdős, and Simonovits, and gives a new proof
of it.

**Quantitative form proved** (p. 4). For $F\in\mathcal L$ with
$\chi(F)=p+1$ and any real $\alpha>0$, if $G$ is $F$-free with
$n>n_1(F,\alpha)$ and $e(G)>e(T_{n,p})-\alpha n^2$, then $G$ is within
$7\alpha n^2$ edits of some complete $p$-partite graph $K(V_1,\dots,V_p)$, and

$$
\mathrm{ed}(G,T_{n,p})\le\Bigl(7\alpha+\sqrt{2\alpha/p}\Bigr)n^2.
$$

Here $n_1(F,\alpha)$ is the threshold of Lemma 3.

## Proof pointer

Page 4. Lemma 3 (p. 4), a simple form of the Removal Lemma taken from the
literature, gives for every $\alpha>0$ and graph $F$ an $n_1$ such that an
$F$-free graph on $n>n_1$ vertices has a subgraph with more than
$e(G)-\alpha n^2$ edges and no homomorphic image of $F$; when $\chi(F)=p+1$
that subgraph $H$ is $K_{p+1}$-free. Applying
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/corollary_2|Corollary 2]]
to $H$, whose deficit is below $2\alpha n^2$, places $H$ within $6\alpha n^2$
edits of some $K(V_1,\dots,V_p)$, hence $G$ within $7\alpha n^2$. Inequality
(3) with $t=2\alpha n^2$ then moves $K$ to $T_{n,p}$ at a cost of at most
$n^2\sqrt{2\alpha/p}$.

## Dependencies

Lemma 3 (p. 4), the Removal Lemma, which the paper does not prove and
attributes to Ruzsa and Szemerédi, with more explicit forms in work of Erdős,
Frankl and Rödl and of Füredi;
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|Theorem 1]];
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/corollary_2|Corollary 2]]
with its inequality (3). Read depth: claims checked; the statement was read
clause by clause on p. 2 and the proof on p. 4 for its structure.

## Bears on

No problem page of this corpus. The corpus's reduction for Problem 617 on the
source card uses only Theorem 1 and Corollary 2.
