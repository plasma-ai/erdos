---
name: research/erdos_156/source_notes/joos_et_al_2024_conflict_free_hypergraph_matchings_coverings
title: "Joos et al.: Conflict-free Hypergraph Matchings and Coverings"
desc: "Source notes for Problem 156: Joos et al.: Conflict-free Hypergraph Matchings and Coverings."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# Joos et al.: Conflict-free Hypergraph Matchings and Coverings

***

Full paper in Markdown.

Joos, Felix, Mubayi, Dhruv, Smith, Zak, "Conflict-free Hypergraph Matchings and
Coverings," arXiv:2407.18144 (2024).

## Overview

The paper asks when an almost perfect conflict-free hypergraph matching can be
completed to cover a specified vertex set while avoiding further conflicts. In
the setup of §1.1, the vertices are partitioned into $P,Q,R$: edges of
$\mathcal H_1$ contain $p$ vertices of $P$ and $q$ of $Q$, while edges of
$\mathcal H_2$ contain one vertex of $P$ and $r$ of $R$. Conflicts in
$\mathcal C$ use only $\mathcal H_1$; those in $\mathcal D$ may mix the two edge
types. The main result, Theorem 3.1 (the fully specified form of Theorem 1.1),
gives a $P$-perfect $(\mathcal C\cup\mathcal D)$-free matching under the degree
and codegree hypotheses (H1)–(H4), the conflict bounds (C1)–(C5) and (D1)–(D4),
and the size assumptions (S1)–(S6). At most $d^{-\varepsilon^4}|P|$ vertices of
$P$ use edges of $\mathcal H_2$. In particular, the first edge type covers
almost all of $P$, while the second completes the matching.

The proof establishes a more general weighted version: §4.3 defines the
*unavoidability* $A(E)=\prod_{y\in V_P(E)}d_{\mathcal H_2}(y)^{-1}$ in (4.1),
with weighted extension degrees in (4.2). Its mixed-bounded conditions (E1)–(E6)
permit conflicts with just one $\mathcal H_2$ edge and accommodate unequal
degrees in $P$; §4.3 explains how the simpler hypotheses imply these conditions.
Theorem 4.2 extends the conflict-free almost-perfect matching theorem stated as
Theorem 4.1, itself a variant of the cited result [12]: trackable test functions
retain asymptotic estimates, while semi-trackable ones receive upper bounds. In
§5.2 the authors regularize degrees in $Q$ by adding dummy edges. They then
obtain an almost $P$-perfect matching in $\mathcal H_1$ (§5.6.1) and choose
completion edges using the Lovász Local Lemma (Lemma 4.3). For conflicts with at
least two $\mathcal H_2$ edges, the test functions of §5.4 count potential
conflicts and those blocked by vertices already covered; (5.3) and (5.26)–(5.29)
make the remaining weighted count small. For conflicts with one $\mathcal H_2$
edge, §5.5 constructs test functions for collections of partial conflicts, and
inclusion–exclusion in (5.11)–(5.20) shows that each uncovered vertex has a
positive proportion of safe completion edges. Overlapping completion edges are
themselves made conflicts in §5.3.

The applications are stated and proved separately. Theorem 2.1 gives a
$\mathcal C$-free covering of an essentially regular $k$-graph in which at most
$d^{-\varepsilon^5}n$ vertices are covered twice and none more than twice; its
reduction to the main theorem is in §A.3.1. Theorem 2.2 applies this to
quasiregular families of cliques in a $t$-graph, obtaining a covering with
asymptotically few repeated edges and excluding specified small, sparse
configurations (§A.3.2). For generalized Ramsey numbers, Theorem 2.3 proves
$r(K_n^k,C_\ell^k,k+1)\le n/(\ell-k)+o(n)$ for $\ell\ge k+2$; §A.1 constructs
the auxiliary hypergraphs and verifies their conflict bounds. The asserted
optimality of its leading factor is conditional on a conjecture about tight-path
Turán numbers (§2.2). Theorem A.3 gives a proof sketch for the upper bound in
$r(K_n,K_4,5)=5n/6+o(n)$; its lower bound is cited from [2]. The paper also
identifies Theorem 1.1 as a tool used in the separate high-girth design work [8]
(§2.1), rather than proving that design theorem here.
