---
name: graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p3
title: "Partial result (p. 3): for every m, an m-chromatic graph on 2^m vertices with property T_c for every c < 1/4"
desc: |
  Erdős and Hajnal state, with the construction but without proof, that for
  every cardinal m some graph on 2^m vertices has chromatic number m and
  property T_c for every c below one quarter, as a partial answer to their
  open question with c below one half.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation as on the
[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|Tétel page]]:
property $T_c$ asks that every $m$ vertices span an independent set of at
least $cm$ vertices.

**The question** (p. 3). After deducing an $\aleph_0$-chromatic graph with
property $T_c$ for every $c<1/2$, the paper asks whether for every cardinal
$m>\aleph_0$ and every $c<1/2$ there is a graph $G$ with property $T_c$ and
$\chi(G)=m$, and further whether $G$ can have exactly $m$ vertices. It says
it cannot yet settle these questions and has only the following partial
result.

**Partial result** (p. 3, unnumbered; quoted). "Minden $m$-re létezik oly
$G$ gráf, mely kielégíti minden $c<\frac14$-re a $T_c$ tulajdonságot, s
melyre $\varkappa(G)=m$. $G$ szögpontjainak számossága $2^m$." In English: for
every $m$ there is a graph $G$ that has property $T_c$ for every $c<1/4$
and $\chi(G)=m$; $G$ has $2^m$ vertices.

**Construction** (p. 3). The vertices are the pairs of ordinals
$(\alpha,\beta)$ with $1\le\alpha<\beta<\Omega_{2^m}$, where $\Omega_{2^m}$
is the initial ordinal of cardinality $2^m$; $(\alpha,\beta)$ is joined to
$(\gamma,\delta)$ exactly when $\beta=\gamma$.

## Proof pointer

The paper gives no proof here. It calls property $T_c$ for every $c<1/4$
easy to see and defers $\chi(G)=m$ to its reference [6] (P. Erdős and
A. Hajnal, On chromatic number of graphs, cited without further detail).

The paper also records a question of Czipszer and Erdős, whether the unit
sphere of $m$-dimensional Hilbert space ($m>\aleph_0$) is a union of fewer
than $m$ sets of diameter at most $2-\varepsilon$, and says that a negative
answer would, by the methods of this paper and its reference [7], give for
every $c<1/2$ an $m$-chromatic graph on $m$ vertices with property $T_c$.

## Read depth

Claims checked: the question, the partial result and the construction were
read on the page image of p. 3. The proof is not in this paper and was not
read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: its reference [6]
for $\chi(G)=m$.

**Source.** P. Erdős and A. Hajnal, Kromatikus gráfokról (On chromatic
graphs, in Hungarian), Mat. Lapok 18 (1967), 1--4; the edition read is named
on the
[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0750/_index|Problem 750]]: taking
  $m$ infinite, the graph has infinite chromatic number and every $n$ of its
  vertices span an independent set of at least $cn$ vertices for every
  $c<1/4$, which is the problem's statement for each $f$ with
  $f(n)\ge c'n$ for a fixed $c'>1/4$, here with chromatic number $m$. The
  [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|Tétel]]
  already gives every linear $f$ with chromatic number $\aleph_0$. The
  proof of $\chi(G)=m$ is not in this paper.
- [[../wiki/problems/graph_coloring/E0075/_index|Problem 75]]: context
  only. With $m=\aleph_1$ the graph has chromatic number $\aleph_1$ and
  linear independent sets (the paper defers the proof of $\chi(G)=m$ to its
  reference [6]) but $2^{\aleph_1}$ vertices, not $\aleph_1$; the
  paper asks, and leaves open, whether for every $c<1/2$ a graph with
  property $T_c$ and chromatic number $m$ can also have $m$ vertices.
