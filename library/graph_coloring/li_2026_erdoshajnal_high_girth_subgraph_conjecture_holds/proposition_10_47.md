---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/proposition_10_47
title: "Proposition 10.47 (p. 48): sparse-regime thresholds polynomial in k"
desc: |
  Li's bound on the sparse-regime threshold: for fixed r >= 4, P >= 2 and
  C >= 2 there is K = K(r,P,C) with f_{P,C}(k,r) <= k^K for every k >= 2,
  where f_{P,C}(k,r) is the least M forcing h_r(G) >= k among graphs with
  e(G) <= C chi(G)^P and chi(G) >= M.
created: 2026-10-08T18:18:48Z
updated: 2026-10-08T18:18:48Z
---

***

## Statement

Setting (p. 47). For fixed $r,P,C$ the paper defines

$$
f_{P,C}(k,r)=\min\{M:\ e(G)\le C\chi(G)^P,\ \chi(G)\ge M\Rightarrow h_r(G)\ge k\},
$$

the least threshold for which every graph $G$ with $e(G)\le C\chi(G)^P$
and $\chi(G)\ge M$ has $h_r(G)\ge k$.

**Proposition 10.47** (p. 48, Polynomial sparse thresholds in $k$). Fix
$r\ge4$, $P\ge2$ and $C\ge2$. There is a constant $K=K(r,P,C)$ such
that for every $k\ge2$,

$$
f_{P,C}(k,r)\le k^K.
$$

In particular $f_{P,C}(k,5)\le k^{O_{P,C}(1)}$.

The paper contrasts this (p. 49) with the known $r=5$ lower-bound examples,
the Burling-graph constructions of Pettie, Tardos and Walczak (p. 1), which it
says lie outside every fixed polynomial-density critical-core regime.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 10.6 (pp. 47-49). The edition read is named on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the print, and the proof on pp. 48-49 was followed. The
inputs it takes from Lemma 10.38 were not checked. Nothing here is
independently reviewed.

## Proof pointer

pp. 47-49. Lemma 10.46 (p. 47) shows that one step of the mixed peeling
bootstrap keeps a threshold of the form $(D+2)^a(q+2)^b$, with $D$ the
density constant and $q=k-1$. The proof of the proposition runs the
bootstrap from the base exponent $2+1/(3r-5)$ in steps of
$1/(2(r-1))$ up to $P$, a number of steps depending only on $r$ and
$P$, and checks that each step keeps the threshold polynomial in $D+2$
and $q+2$; setting $D=C$ gives $k^K$.

## Dependencies

Lemma 10.46, Lemma 10.38 and Theorem 3.1 of the same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: within the graphs with $e(G)\le C\chi(G)^P$ ($P,C\ge2$ fixed),
  the least threshold the problem asks about grows at most polynomially in
  $k$. It says nothing about graphs outside such a class.
