---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_2
title: "Theorem 4.2 (p. 11): unions of blown-up cycles with no induced regular subgraph of prime order p"
desc: |
  Dyson and McKay's explicit graphs G_p, disjoint unions of lexicographic
  products of cycles with cliques, on (9/8)(p-1)^2 vertices or slightly
  fewer, with no induced regular subgraph of order p for each prime p >= 5.
created: 2026-10-08T16:56:18Z
updated: 2026-10-08T16:56:18Z
---

***

## Statement

Setting (p. 11). $C_r[K_s]$ is the lexicographic product: $r$ disjoint
cliques of order $s$ placed in cyclic order, with every vertex of a clique
joined to every vertex of the two neighbouring cliques. $mC_r[K_s]$ is the
disjoint union of $m$ copies, and $\sqcup$ is disjoint union.

**Theorem 4.2** (p. 11). Let $p\ge5$ be prime. The following graph $G_p$
has no induced regular subgraph of order $p$:

- (a) for $p=12t+1$, $G_p=3t\,C_9[K_{6t}]$, on $\frac98(p-1)^2$ vertices;
- (b) for $p=12t+5$, $G_p=(3t+1)\,C_9[K_{6t+2}]$, on $\frac98(p-1)^2$
  vertices;
- (c) for $p=12t+7$, $G_p=C_5[K_{6t+3}]\sqcup(3t+1)\,C_9[K_{6t+3}]$, on
  $\frac18(p-1)(9p-7)$ vertices;
- (d) for $p=12t+11$, $G_p=C_4[K_{6t+5}]\sqcup(3t+2)\,C_9[K_{6t+5}]$, on
  $\frac18(p-1)(9p-11)$ vertices.

By the definition of $N_k$ (p. 1), it follows that $N_p$ exceeds the number
of vertices of $G_p$; the paper states the theorem only as the existence of
these graphs. It improves the observation of Fajtlowicz et al. that $p-1$
disjoint cliques of order $p-1$ have no induced regular subgraph of order
$p$ (p. 11). The paper believes, without proof, that these graphs are
optimal for $p\ge13$ among disjoint unions of lexicographic products of
cycles and cliques, and gives better graphs for $p=7$ ($3C_5[K_3]$, 45
vertices) and $p=11$ ($2C_7[K_5]\sqcup C_9[K_5]$, 115 vertices) (p. 12).

**Source.** Paul W. Dyson and Brendan D. McKay, Ramsey numbers for regular
induced subgraphs, arXiv:2604.08215 (2026); the edition read is named on the
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|source card]].

## Proof pointer

P. 12, from Lemma 4.1 (p. 11): for $r\ge4$, a connected induced regular
subgraph of $C_r[K_s]$ of degree $d$ is either a clique of order $d+1$, or
meets every block and has order $r(d+1)/3$. The clique and independence
numbers of $G_p$ are below $p$, so a regular subgraph of order $p$ would
have degree $d$ with $1\le d\le p-2$. In a $C_9$ component every connected
regular piece has order divisible by $d+1$, which cannot divide the prime
$p$; in cases (c) and (d) the single $C_5$ or $C_4$ component contributes
order $\frac53(d+1)$ or $\frac43(d+1)$, which leads to $p=(5+3q)m$ or
$p=(4+3q)m$, impossible for the residue of $p$ modulo $3$.

## Read depth

Claims checked: Lemma 4.1 and the statement were read on the page images
of the print, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

Lemma 4.1 of the paper.

## Bears on

None. The theorem bounds $N_p$, the
threshold for an induced regular subgraph of order exactly $p$; since
$N_{\ge p}\le N_p$, it gives no lower bound for the $N_{\ge k}$ of
[[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]].
