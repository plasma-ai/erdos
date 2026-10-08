---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_6
title: "Theorem 2.6 (p. 102): a K_3(s) in a balanced tripartite graph of minimum degree n + t"
desc: |
  A three-partite graph with n vertices in each class and minimum degree at
  least n + t contains a complete three-partite graph with s vertices in each
  class for every integer s up to an explicit function of n and t.
created: 2026-10-08T15:09:35Z
updated: 2026-10-08T15:09:35Z
---

***

## Statement

Notation (pp. 97--98): $G_3(n)$ is a three-partite graph with color classes
of $n$ vertices each, $\delta(G)$ its minimal degree, $K_3(s)$ the complete
three-partite graph with $s$ vertices in each class, and $[x]$ the largest
integer not greater than $x$.

**Theorem 2.6** (p. 102). Suppose $\delta(G_3(n))\ge n+t$ and $s$ is an
integer with

$$
s\le\left[\left(\frac{\log 2n}{\log n-\log t+(\log 2)/3}\right)^{1/2}\right].
$$

Then $G_3(n)$ contains a $K_3(s)$.

The statement puts no further condition on $t$; the proof applies
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|Theorem 2.3]], whose hypothesis $t\le n$ holds
automatically since no degree exceeds $2n$, and the logarithm of $t$ requires
$t>0$.

**Corollary 2.7** (p. 103), printed after the theorem. If $n\ge2^8$ and
$\delta(G_3(n))\ge n+2^{-1/2}n^{3/4}$, then $G_3(n)$ contains a $K_3(2)$.
The paper adds that it "seems likely" that already
$\delta(G_3(n))\ge n+cn^{1/2}$ ensures a $K_3(2)$ (p. 103; with $C$ a
sufficiently large constant on p. 98, where the paper also notes that Erdős
and Simonovits determined $f(n;K_3(2))$ and that the two problems are not
clearly related).

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; Theorem 2.6
on printed p. 102 with its proof on pp. 102--103, Corollary 2.7 on p. 103. The
edition read is identified in the [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: Theorem 2.6 and Corollary 2.7 were read
clause by clause on the page images. The proof was read for its structure,
not checked; how Corollary 2.7 follows is not written out in the paper and
was not checked here.

## Proof pointer

Index the pairs $(x,y)\in C_2\times C_3$ and, for each vertex $i$ of
$C_1$, let $A_i$ be the pairs that form a triangle with $i$. By
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|Theorem 2.3]] the sets $A_i$ have total size at least
$t^3$, so the counting Lemma 2.4 (p. 102) gives $s$ vertices of $C_1$
whose sets $A_i$ share at least $n^2(t^3/(2n^3))^s\ge(2n)^{2-1/s}$ pairs.
These common pairs form a bipartite graph between $C_2$ and $C_3$ which,
by Corollary 2.5 (p. 102; essentially the Kővári--Sós--Turán theorem),
contains a $K_2(s)$; with the $s$ chosen vertices of $C_1$ it is a
$K_3(s)$.

## Dependencies

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|Theorem 2.3]]; the paper's Lemma 2.4 and Corollary 2.5
(p. 102), the latter credited as essentially a theorem of Kővári, Sós and
Turán (its reference [8]).

## Bears on

The theorem bears on no problem page of the corpus.
