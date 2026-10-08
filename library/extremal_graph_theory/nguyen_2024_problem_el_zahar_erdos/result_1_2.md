---
name: extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2
title: "1.2 (p. 1): bounded clique number and large chromatic number force anticomplete A, B with G[A] of minimum degree at least c and χ(B) ≥ c"
desc: |
  The strengthened partial result toward the El-Zahar-Erdős problem: under
  its hypotheses, two anticomplete sets, one inducing minimum degree at
  least c and the other of chromatic number at least c.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

"**1.2** For all integers $t,c\ge1$, there exists $d\ge1$, such that if
$\chi(G)\ge d$ and $\omega(G)<t$, then there are anticomplete subsets
$A,B\subseteq V(G)$ where $G[A]$ has minimum degree at least $c$ and
$\chi(B)\ge c$."

The paragraph before it gives the motivation: a graph that is minimal with
large chromatic number has large minimum degree, so a positive answer to
1.1 would give, under the same hypotheses, anticomplete $A,B$ with $G[A]$
and $G[B]$ both of minimum degree at least $c$; the authors say that this
holds and strengthen it to 1.2, in which one of the two sides has chromatic
number at least $c$.

**Source.** T. Nguyen, A. Scott and P. Seymour, *On a problem of El-Zahar
and Erdős*, arXiv:2303.13449v1 (23 March 2023), printed p. 1 = PDF p. 3,
read on the page image; published as J. Combin. Theory Ser. B 165 (2024),
211--222 (the journal text was not compared, so the label is the
preprint's). The artifact is identified in the
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement and its motivation were read
clause by clause on the page image; the proof (3.1, pp. 3--5) was not read.

## Proof pointer

Section 3, statement 3.1, restated with "denseness" $|E(G)|/|G|$ in place of
minimum degree (equivalent by 2.1): induction on $t$ using a "$p$-rock" (a
nonempty set $A$ of least size spanning at least $p|A|$ edges, with the most
edges among such sets, defined on p. 2; by 2.2 each vertex outside it has at
most $2p+1$ neighbours in it), a partition of its edges into matchings and a part
covered by a small set of vertices (2.3), and a random partition
of the rock's other vertices whose failure probabilities 2.4 bounds. Not read here.

## Dependencies

The paper's lemmas 2.1--2.4 (2.4 through Hoeffding's inequality).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: under the
  problem's own hypotheses, the problem's conclusion with $\chi(A)\ge c$
  replaced by minimum degree at least $c$ in $G[A]$. It does not imply the
  problem: for $c\ge3$, minimum degree at least $c$ does not force
  chromatic number at least $c$ (complete bipartite graphs have large
  minimum degree and chromatic number 2).
