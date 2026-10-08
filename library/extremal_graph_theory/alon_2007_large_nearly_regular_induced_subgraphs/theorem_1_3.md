---
name: extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_3
title: "Theorem 1.3 (p. 2): f(n, 1+eps) >= n^{eps^2/(250 ln(1/eps))}"
desc: |
  Alon, Krivelevich and Sudakov's theorem that, for every sufficiently small
  constant eps > 0, every large n-vertex graph has a (1+eps)-nearly regular
  induced subgraph on at least n^{eps^2/(250 ln(1/eps))} vertices.
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

**Theorem 1.3** (p. 2, quoted). "Let $\varepsilon>0$ be a sufficiently small
constant. Then

$$
f(n,1+\varepsilon)\ge n^{\frac{\varepsilon^2}{250\ln(1/\varepsilon)}},
$$

for all sufficiently large $n$."

Remark 2 (p. 8) records that the proof gives more: every graph on $n$ vertices
contains either an independent set of size at least
$n^{\varepsilon^2/(250\ln(1/\varepsilon))}$ or a $(1+\varepsilon)$-nearly
regular induced subgraph on at least $0.5n^{1/3}$ vertices.

## Proof pointer

Page 8. Set $\varepsilon_0=\varepsilon^2/36$ and
$a=\varepsilon_0/(3\ln(1/\varepsilon_0))$. If the density of $G$ is below
$n^{-a}$, Turán's theorem gives an independent set of size $n/(np+1)$, which
exceeds the bound for small $\varepsilon$ and large $n$, and an independent set
is an edgeless, hence nearly regular, induced subgraph. Otherwise Lemma 2.3 with
$\varepsilon_0$ gives an induced subgraph on at least $n^{1/3}$ vertices with
the edge-distribution property, and Lemma 2.5 gives a
$(1+6\sqrt{\varepsilon_0})=(1+\varepsilon)$-nearly regular induced subgraph on
at least $0.5n^{1/3}$ vertices.

## Dependencies

Lemma 2.3 (p. 5), Lemma 2.5 (p. 6) and Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: context
  only. The problem's $F(n)$ is $f(n,1)$; the theorem bounds
  $f(n,1+\varepsilon)$ for fixed $\varepsilon>0$ from below by a power of $n$
  and gives no lower bound for $f(n,1)$.
