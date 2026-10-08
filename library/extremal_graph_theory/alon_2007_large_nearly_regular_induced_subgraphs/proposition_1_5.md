---
name: extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_5
title: "Proposition 1.5 (p. 2): f(n,K) <= 7Kn/log n for constant K >= 2"
desc: |
  Alon, Krivelevich and Sudakov's upper bound that, for every constant K >= 2,
  some n-vertex graph has no K-nearly regular induced subgraph on more than
  7Kn/log n vertices.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Noga Alon, Michael Krivelevich and Benny Sudakov, *Large nearly
regular induced subgraphs*, arXiv:0710.2106; read in arXiv:0710.2106v2 (25
February 2008), whose printed page numbers are cited here. The edition is
identified on the [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read in outline and not checked step by step.
Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). For a graph $G$, $\Delta(G)$, $\delta(G)$ and
$d(G)=2|E|/|V|$ are its maximum, minimum and average degree, and its density is
$p=|E|/\binom{|V|}{2}$. Definition 1 (p. 1): $G$ is $c$-nearly regular if
$\Delta(G)\le c\cdot\delta(G)$. For $c\ge1$, $f(G,c)$ is the largest $|U|$
with $G[U]$ $c$-nearly regular, and $f(n,c)=\min\{f(G,c):|V(G)|=n\}$, so every
$n$-vertex graph has a $c$-nearly regular induced subgraph on at least $f(n,c)$
vertices. An edgeless graph is $c$-nearly regular for every $c$.

**Proposition 1.5** (p. 2, quoted). "For every constant $K\ge2$,
$f(n,K)\le 7K\frac{n}{\log n}$."

The proof (p. 11) constructs, for every large $n$, a graph on $n$ vertices in
which every $K$-nearly regular induced subgraph has at most $7Kn/\log n$
vertices; the logarithm there is base $2$ through $s=(1-o(1))\log_2 n$. The
abstract records the bound as $f(n,c)\le O(cn/\log n)$ for fixed $c>2.1$.

## Proof pointer

Section 3.2, p. 11. For $n=(s+1)2^s$, split $n$ vertices into $s+1$ classes
$V_0,\dots,V_s$ of size $2^s$, and let $V_i$ span $2^{s-i}$ disjoint cliques of
size $2^i$, with no other edges. If $G[U]$ has minimum degree $d$ and maximum
degree at most $Kd$, then $U$ misses every $V_i$ with $2^i-1<d$ and meets each
clique in at most $Kd+1$ vertices, so $|U|<(Kd+1)2^{s-\lceil\log_2(d+1)\rceil+1}
\le(2+o(1))Kn/\log n$. For other $n$, take the construction on the least
$(s+1)2^s\ge n$, which is at most $3n$, and an induced subgraph on $n$
vertices.

## Dependencies

None beyond the construction.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: context
  only. Since a regular graph is $K$-nearly regular,
  $f(n,1)\le f(n,2)\le 14n/\log n$; this is weaker than
  [[extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_4|Theorem 1.4]]
  and is not stated in the paper.
