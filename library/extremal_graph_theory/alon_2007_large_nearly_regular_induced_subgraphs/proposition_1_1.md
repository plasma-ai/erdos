---
name: extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_1
title: "Proposition 1.1 (p. 2): f(n,K) >= n^{1-b/K} for K >= 2.1"
desc: |
  Alon, Krivelevich and Sudakov's lower bound that every n-vertex graph has a
  K-nearly regular induced subgraph on at least n^{1-b/K} vertices when
  K >= 2.1, for an absolute constant b.
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

**Proposition 1.1** (p. 2, quoted). "There exists an absolute constant $b$ so
that for $K\ge 2.1$, $f(n,K)\ge n^{1-b/K}$."

The paper assumes throughout (p. 3) that $n$ is sufficiently large wherever this
is needed. The abstract records the same bound as $n^{1-O(1/c)}\le f(n,c)$ for
fixed $c>2.1$.

## Proof pointer

Section 2.1, pp. 3--4. Proposition 2.2 (p. 4) passes, for a constant $K'>1$, to
an induced subgraph $G^*$ on at least $n^{1+\log_2(1-1/K')}$ vertices with
$\Delta(G^*)\le K'd(G^*)$, by repeatedly deleting the vertices of degree at
least $K'd/2$ for up to $\log_2 n$ rounds. Proposition 2.1 (p. 3), for $K'>1$
and $\alpha<1/2$, then deletes vertices of degree below $\alpha d(G^*)$ and
keeps a $(K'/\alpha)$-nearly regular induced subgraph on at least
$\frac{1-2\alpha}{K'-2\alpha}$ times as many vertices. For large $K'$ the first
exponent is $1-\Theta(1/K')$, and the paper states that the two propositions
together give Proposition 1.1 (p. 4). The proof printed after Proposition 2.2 is
headed "Proof of Proposition 2.1" [sic]; it proves Proposition 2.2.

## Dependencies

Proposition 2.1 (p. 3) and Proposition 2.2 (p. 4).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: context
  only. The problem's $F(n)$ is $f(n,1)$, and a lower bound for $f(n,K)$ with
  $K\ge2.1$ gives no lower bound for $f(n,1)$.
