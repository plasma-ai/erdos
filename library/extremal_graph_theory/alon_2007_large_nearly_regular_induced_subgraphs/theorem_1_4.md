---
name: extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_4
title: "Theorem 1.4 (p. 2): f(n,1) <= O(n^{1/2} log^{3/4} n)"
desc: |
  Alon, Krivelevich and Sudakov's upper bound O(n^{1/2} log^{3/4} n) on the
  size of the largest regular induced subgraph that every n-vertex graph must
  contain, an upper bound for the F(n) of Problem 82.
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

**Theorem 1.4** (p. 2, quoted). "$f(n,1)\le O(n^{1/2}\log^{3/4}n)$."

Here $f(n,1)$ is the largest $f$ such that every $n$-vertex graph contains a
regular induced subgraph on at least $f$ vertices. The paper calls the theorem
a slight improvement of Bollobás's estimate, cited from Chung and Graham, that
$f(n,1)\le c(\epsilon)n^{1/2+\epsilon}$ for every $\epsilon>0$ (p. 2). The proof
is stated with $\ln^{3/4}n$ (p. 8); the base of the logarithm only changes the
constant.

## Proof pointer

Section 3.1, pp. 8--11. Take the random graph $G(n,\bar p)$ on $[n]$ in which
$\{i,j\}$ is an edge independently with probability $p_ip_j$, where
$p_i=\frac14+\frac{i}{2n}$, so every pair has probability between $1/16$ and
$9/16$. Proposition 3.1 (p. 9) bounds each point probability of a sum of $t$
independent Bernoulli variables with means in $[1/16,9/16]$ by $c_0/\sqrt t$,
and Lemma 3.2 (p. 9) deduces that a fixed $k$-set induces a regular graph with
probability at most $n(c_1/k)^{k/2}$. For $k\ge Cn^{1/2}\ln^{3/4}n$, split by
the gap $t=b-a$, where $a$ and $b$ are the elements of the set in positions
$k/\ln k$ and $k-k/\ln k$ in increasing order. A small gap, $t\le c_2k^{3/2}$,
is handled by a union bound with Lemma 3.2 (p. 10). A large gap makes the
expected edge counts inside the lowest and highest $k/2$ vertices differ, and
Chernoff's inequality makes equal average degrees unlikely (pp. 10--11). With
positive probability no such $k$-set induces a regular graph.

## Dependencies

Proposition 3.1 (p. 9), Lemma 3.2 (p. 9) and Chernoff's inequality.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: the
  problem's $F(n)$ is the paper's $f(n,1)$, so the theorem gives
  $F(n)=O(n^{1/2}\log^{3/4}n)$. This upper bound is consistent with the
  conjectured $F(n)/\log n\to\infty$ and does not decide it. The lower bound
  $f(n,1)\ge\Omega(\ln n)$ recalled on p. 2 follows from the known Ramsey
  estimates and is not proved in the paper, and the authors state that they
  are unable to prove or disprove the conjecture (p. 2).
