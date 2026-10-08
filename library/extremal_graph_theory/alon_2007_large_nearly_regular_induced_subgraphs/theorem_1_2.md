---
name: extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_2
title: "Theorem 1.2 (p. 2): dense graphs have linear (1+eps)-nearly regular induced subgraphs"
desc: |
  Alon, Krivelevich and Sudakov's theorem that, for small eps > 0 and fixed
  0 < p < 1, every large n-vertex graph of density at least p has an induced
  (1+eps)-nearly regular subgraph on at least 0.5 (eps/6)^{(144/eps^2) ln(1/p)}
  times n vertices.
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

**Theorem 1.2** (p. 2, quoted). "Let $\varepsilon>0$ be a small real, and let
$p$ satisfy $0<p<1$. Then, for every sufficiently large $n$, any graph
$G=(V,E)$ on $n$ vertices with density at least $p$ contains an induced
$(1+\varepsilon)$-nearly regular subgraph on at least

$$
0.5\left(\frac{\varepsilon}{6}\right)^{\frac{144}{\varepsilon^2}\ln(1/p)}\cdot n
$$

vertices."

The proof (p. 7) treats $p$ as a constant.

## Proof pointer

Section 2.2, pp. 5--7. Lemma 2.3 (p. 5) passes to an induced subgraph $G'$ of
density $p'\ge p$ on at least $\varepsilon^{\frac2\varepsilon\ln(1/p)}n$
vertices in which every set of $t\ge\varepsilon n'$ vertices spans at most
$\binom t2p'(1+\varepsilon)$ edges, by repeatedly moving to a denser large
subset. Lemma 2.4 (p. 5) bounds the edges leaving any set of $\varepsilon n$
vertices in such a graph, and Lemma 2.5 (p. 6) uses it to delete the
$\varepsilon n$ vertices of highest degree and then up to $2\sqrt\varepsilon n$
vertices of low degree, leaving an induced subgraph on more than $n/2$
vertices that is $(1+6\sqrt\varepsilon)$-nearly regular; Lemmas 2.4 and 2.5
assume density at least $n^{-a}$ for a constant $0<a<1$. The proof of the
theorem (p. 7) applies Lemma 2.3 with $\varepsilon^2/36$ in place of
$\varepsilon$ and then Lemma 2.5.

## Dependencies

Lemma 2.3 (p. 5), Lemma 2.4 (p. 5) and Lemma 2.5 (p. 6).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: context
  only. The theorem concerns $(1+\varepsilon)$-nearly regular subgraphs with
  $\varepsilon>0$ and gives no bound for the problem's $F(n)=f(n,1)$.
