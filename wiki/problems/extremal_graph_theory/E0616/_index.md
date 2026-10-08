---
name: problems/extremal_graph_theory/E0616
title: Problem 616
desc: |
  Asks for the best bound t on the covering number of an r-uniform hypergraph,
  r at least three, in which every subhypergraph on at most 3r - 3 vertices has
  covering number at most one.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 616

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0616/claims/_index|claims/]]: The 1 claim page of Problem 616, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 3$. For an $r$-uniform hypergraph $G$ let $\tau(G)$
denote the covering number (or transversal number), the minimum size of a set of
vertices which includes at least one from each edge in $G$.

Determine the best possible $t$ such that, if $G$ is an $r$-uniform hypergraph
$G$ where every subgraph $G'$ on at most $3r-3$ vertices has $\tau(G')\leq 1$,
we have $\tau(G)\leq t$.

**Status.** Open, the site's label. The accepted partial claim
[[problems/extremal_graph_theory/E0616/claims/1991_09_01_erdos_hajnal_tuza|Erdős–Hajnal–Tuza 1991]]
determines the best $t$ for thirty-eight values of $r$ between $3$ and $70$;
for every other $r$ it is open.

**Source.** [erdosproblems.com/616](https://www.erdosproblems.com/616), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #616,
https://www.erdosproblems.com/616.

**References.**

- [EHT91] Erdős, Paul and Hajnal, András and Tuza, Zsolt, Local constraints
  ensuring small representing sets. J. Combin. Theory Ser. A (1991), 78-84.

**Formalization.** Statement in [formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/616.lean).

## Current assessment

The site labels the problem OPEN and credits Erdős,
Hajnal and Tuza [EHT91] with the bounds
$\frac3{16}r+\frac78\le t\le\frac15r$. The paper states them with
rounding, $\lfloor\frac3{16}r+\frac78\rfloor\le t\le\lceil r/5\rceil$
(Theorem 3 and the remark after it, p. 80, with the lower-bound construction
on p. 84). The site's display drops the floor and the ceiling, and as printed
it contradicts itself for every $r<70$, where $\frac3{16}r+\frac78$ exceeds
$\frac r5$.

The rounded bounds meet for thirty-eight values of $r$, from $r=3$ to $r=70$,
and there they determine $t=\lceil r/5\rceil$; that is the accepted partial
claim
[[problems/extremal_graph_theory/E0616/claims/1991_09_01_erdos_hajnal_tuza|1991_09_01_erdos_hajnal_tuza]],
whose page lists the values. For every other $r$, including every $r>70$, the
best $t$ is open.

A comment of 17 August 2026 on the site's discussion thread, disclosed as
AI-assisted, reported the dropped rounding and the consequences $t=1$ for
$r=3,4,5$ and $t(6)=t(7)=2$. An earlier exchange on the thread (18 January
2026) posted an AI-generated argument, attributed to ChatGPT 5.2 Pro, that
$t=2$ for every $r\ge6$; replies on the thread refuted it as inconsistent
with the lower bound of [EHT91]. It was a thread post, not a dated
manuscript, so it has no claim page. The site's proof-claim tab carries no
claims.
