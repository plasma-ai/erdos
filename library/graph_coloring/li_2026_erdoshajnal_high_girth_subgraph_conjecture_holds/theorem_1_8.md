---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_8
title: "Theorem 1.8 (p. 4): projected colour-pair saturation in graphs with h_r(K) < k"
desc: |
  Li's projected colour-pair saturation: if K is m-chromatic with h_r(K) < k,
  then for every proper surjective m-colouring K has at least
  (m^2/(2(k-1)) - m/2)/(r-1) edge-disjoint cycles of length below r whose
  sets of colour pairs are pairwise disjoint.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

Setting (p. 4). Let $K$ be an $m$-chromatic graph and fix a proper
surjective colouring $\varphi:V(K)\to[m]$. For a cycle $C$ of $K$,
$\Pi(C)$ is the set of colour pairs $\{\varphi(x),\varphi(y)\}$ over the
edges $xy$ of $C$, a subset of the $2$-subsets of $[m]$. $\alpha$
denotes the independence number.

**Theorem 1.8** (p. 4, Projected colour-pair saturation). Let $r\ge4$ and
$k\ge2$, let $K$ be an $m$-chromatic graph with $h_r(K)<k$, fix a
proper surjective $m$-colouring $\varphi$ of $K$, and put $a=k-1$.

(a) For any map $\eta:V(K)\to[a]$, let $P_\eta$ be the graph on $[m]$
in which $ij$ is an edge when some edge of $K$ between colour classes
$i$ and $j$ has both ends of the same $\eta$-colour. Then
$\alpha(P_\eta)\le a$, and consequently
$e(P_\eta)\ge m^2/(2a)-m/2$.

(b) If $T$ is a graph on $[m]$ that meets $\Pi(C)$ for every cycle
$C$ of $K$ of length less than $r$, then $\alpha(T)\le a$ and hence
$e(T)\ge m^2/(2a)-m/2$.

(c) $K$ contains a family $\mathcal M$ of cycles of length less than
$r$ whose sets $\Pi(C)$, $C\in\mathcal M$, are pairwise disjoint, with

$$
|\mathcal M|\ge\frac1{r-1}\Bigl(\frac{m^2}{2a}-\frac m2\Bigr);
$$

these cycles are pairwise edge-disjoint in $K$.

**The case $r=5$** (p. 4). The paper notes that a triangle-free
$m$-chromatic graph with $h_5(G)<k$ has, for every proper surjective
$m$-colouring, at least $\frac14\bigl(m^2/(2(k-1))-m/2\bigr)$
edge-disjoint $4$-cycles with pairwise disjoint projected colour-pair sets,
and that under $h_5(G)\le k$ the same holds with $2k$ in place of
$2(k-1)$.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.4 (pp. 3-4) and Section 8 (pp. 12-14). The edition read is named
on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the definitions, the three parts and the
$r=5$ remark were read clause by clause on the print, and the proof on
pp. 13-14 was followed. Nothing here is independently reviewed.

## Proof pointer

Section 8, proof on pp. 13-14. Lemma 8.1 (p. 13): in an $m$-chromatic graph with a
proper surjective $m$-colouring, the union of any $I$ colour classes has
chromatic number exactly $|I|$. For (a), an independent set $I$ of
$P_\eta$ makes $\eta$ a proper $a$-colouring of those classes, so
$|I|\le a$; Turán's theorem gives the edge bound. For (b), if a set $I$
of at least $k$ colours were independent in $T$, the union of those colour
classes would have chromatic number at least $k$, so by $h_r(K)<k$ it would
contain a cycle of length below $r$; that cycle's colour pairs lie inside
$I$, so $T$ would not meet them. For (c), the union of the pair
sets of a maximal disjoint family meets every short cycle's pair set, so (b)
bounds its size, and each cycle contributes at most $r-1$ pairs.

## Dependencies

Lemma 8.1 of the same paper and Turán's theorem.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: a graph with $\chi(K)=m$ and $h_r(K)<k$ is the kind of graph that
  would witness $f(k,r)>m$. The paper presents Theorem 1.8 as a structural
  constraint on every such counterexample (p. 4); it does not decide the
  problem.
