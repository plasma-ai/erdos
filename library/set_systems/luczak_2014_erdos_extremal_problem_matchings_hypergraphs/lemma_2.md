---
name: set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2
title: "Lemma 2 (p. 3): an extremal k-graph close to a cover is a cover, and one close to a clique is a clique"
desc: |
  Łuczak and Mieczkowska's stability lemma: for every k >= 3 there are
  epsilon > 0 and n_0 such that for n >= n_0 and 1 <= s <= n/k, an extremal
  k-graph in M_k(n,s) whose edges are all but an epsilon fraction covered by
  an s-set is a cover, and one containing a clique on (1 - epsilon)ks
  vertices is a clique.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (pp. 1--3). $\mathcal M_k(n,s)$ is the set of $k$-graphs on $n$
vertices with largest matching of size exactly $s$ and the most edges among
such $k$-graphs; $\mathrm{Cov}_k(n,s)$ and $\mathrm{Cl}_k(n,s)$ are the
covers and cliques defined on
[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1|Theorem 1]].
For $\varepsilon>0$ the paper defines (p. 3):

- $G=(V,E)\in\mathrm{Cov}_k(n,s;\varepsilon)$ when some $S\subseteq V$ with
  $|S|=s$ meets all but at most $\varepsilon|E|$ edges of $G$;
- $G\in\mathrm{Cl}_k(n,s;\varepsilon)$ when $G$ contains a complete $k$-graph
  on at least $(1-\varepsilon)ks$ vertices.

**Lemma 2** (p. 3). For every $k\ge3$ there are $\varepsilon>0$ and $n_0$
such that for every $n\ge n_0$, every $s$ with $1\le s\le n/k$ and every
$G\in\mathcal M_k(n,s)$:

- (i) if $G\in\mathrm{Cov}_k(n,s;\varepsilon)$ then $G\in\mathrm{Cov}_k(n,s)$;
- (ii) if $G\in\mathrm{Cl}_k(n,s;\varepsilon)$ then $G\in\mathrm{Cl}_k(n,s)$.

The lemma is the paper's reduction of the exact problem, for each fixed $k$,
to an approximate structural statement about extremal $k$-graphs (p. 3); the
paper proves such a statement only for $k=3$, and only for the fully shifted
graph $\mathbf{Sh}(G)$ of each $G\in\mathcal M_3(n,s)$ (Lemma 7, p. 9), which
Lemma 6 (pp. 8--9) then transfers back to $G$.

## Proof pointer

Pp. 4--7. Part (i): a vertex of degree above
$\binom n{k-1}-\binom{n-ks-1}{k-1}$ in an extremal $k$-graph lies in all
$\binom{n-1}{k-1}$ possible edges (Claim 1, p. 4); deleting the full-degree
vertices of the near-cover $S$ leaves an extremal $k$-graph with matching
number $t$, the number of remaining vertices of $S$; comparing its edge count
with that of a cover shows $t$ is small compared with its order, the
Bollobás--Daykin--Erdős theorem then forces it to be a cover, and so $t=0$.
The bound (6) on $\alpha_k$ (p. 4), the limiting ratio $s/n$ at which the
clique overtakes the cover, lets the proof assume $s\le n(1/k-2/(5k^2))$.
Part (ii): an edge count comparing $G$ with the clique on the vertices of a
suitably chosen $s$-matching together with the largest clique (Claims 2 and
3, pp. 5--6, and the estimates (7)--(9), pp. 6--7) shows that the chosen
matching has no edge outside the clique.

## Read depth

Claims checked: the definitions of $\mathrm{Cov}_k(n,s;\varepsilon)$ and
$\mathrm{Cl}_k(n,s;\varepsilon)$ and Lemma 2 were read clause by clause on
the page images of the edition named below; the proof on pp. 4--7 was read
for structure only and its estimates were not checked. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the
Bollobás--Daykin--Erdős theorem (display (4) with $g(k)\ge2k^3$, the paper's
reference [3]).

**Source.** Lemma 2, p. 3, of T. Łuczak and K. Mieczkowska, On Erdős'
extremal problem on matchings in hypergraphs, J. Combin. Theory Ser. A 124
(2014), 178--194, doi:10.1016/j.jcta.2014.01.003; label and page as printed
in the arXiv preprint arXiv:1202.4196v1 (dated February 16, 2012), the
edition read for the
[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: for each fixed
  uniformity $r\ge3$ (the paper's $k$) and large $n$, the lemma reduces the
  problem's equality to showing that every extremal $r$-graph is
  $\varepsilon$-close to a cover or a clique in the lemma's sense; this
  reading, and the translation from the paper's exact matching number to the
  problem's "no $k$ disjoint edges", are the corpus's. It proves no case of
  the problem by itself;
  with Lemmas 6 and 7 it gives the case $r=3$ of
  [[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1|Theorem 1]].
