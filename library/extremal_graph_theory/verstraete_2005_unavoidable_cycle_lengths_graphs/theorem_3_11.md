---
name: extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_3_11
title: "Theorem 3.11 (p. 13): a graph of girth at least 2^120 and average degree at least ten has a sumset A + B of cycle lengths up to 2^120 k^24"
desc: |
  Verstraëte's structural theorem that every graph of girth at least 2^120
  and average degree at least ten has, for some integer k at least 2, two
  sets A and B of size k whose sumset consists of cycle lengths of the graph
  at most 2^120 k^24; it is the graph-theoretic input to Theorem 1.
created: 2026-10-08T15:08:54Z
updated: 2026-10-08T15:08:54Z
---

***

## Statement

Notation (pp. 2--3). $C(G)$ is the set of cycle lengths of a graph $G$,
$[n]=\{1,2,\ldots,n\}$, and $A+B=\{a+b:a\in A,\ b\in B\}$.

**Theorem 3.11** (p. 13, quoted). "Let $G$ be a graph of girth at least
$2^{120}$ and average degree at least ten. Then there exists an integer
$k\ge2$ and sets $A,B$ of size $k$ such that"

$$
C(G)\cap[2^{120}k^{24}]\supset A+B.
$$

The printed proof (p. 13) produces an integer $k\ge1$ and sets of size at
least $k$; the statement as printed asks for $k\ge2$ and sets of size exactly
$k$. The proof of Theorem 1 (p. 15) also invokes it with an integer $k\ge1$
and sets of size at least a stated bound, rather than of size exactly $k$.

**Source.** J. Verstraëte, *Unavoidable cycle lengths in graphs*, J. Graph
Theory 49 (2005), no. 2, 151--167, DOI 10.1002/jgt.20072: the notation on
pp. 2--3, Proposition 3.10, the bound on $c(k)$ and Theorem 3.11 with its
proof on p. 13. Pages are those of the undated author preprint identified on
the
[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/_index|source card]];
the journal version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 13. Its proof was read for structure only, and the
lemmas of Sections 2 and 3 it uses were not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 13. Proposition 3.10 (p. 13), which the paper calls essentially due to
Mader, gives a $4$-connected subgraph $G'$ of minimum degree at least six. A
longest cycle $C$ of $G'$ is long because the girth is at least $2^{120}$,
and $k$ is chosen with $2^63^4c(8k)^2\le|C|\le2^63^4c(8k+8)^2$, where
$c(k)<2^{12}k^{12}$ is the explicit function displayed before the theorem.
Lemma 3.9 (p. 12) then finds in $G'$ one of four configurations around $C$
(an $8k$-crossladder, an $(8k)^2$-net, a proper $8k$-mesh or a proper
$8k$-truncation, defined in Section 2), and Corollary 2.5 (p. 6) turns any of
them into a sumset $A+B$ of cycle lengths with $|A|,|B|\ge k$. Not checked
here.

## Dependencies

Corollary 2.5, Lemma 3.9 and Proposition 3.10 of the same paper; the
proposition is attributed to Mader (the paper's reference [10]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0072/_index|Problem 72]]: only
  through
  [[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_1|Theorem 1]],
  whose proof combines it with a random set that meets every large sumset.
  On its own it says nothing about sets of density zero.
