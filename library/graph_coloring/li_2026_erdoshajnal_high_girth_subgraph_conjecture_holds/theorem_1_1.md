---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1
title: "Theorem 1.1 (p. 2): polynomially sparse graphs of large chromatic number contain high-girth subgraphs of chromatic number k"
desc: |
  Li's main theorem: for fixed integers r >= 4 and k >= 2 and reals P, C > 0
  there is M(r,k,P,C) such that every graph G with chi(G) >= M and
  e(G) <= C chi(G)^P contains a subgraph of girth at least r and chromatic
  number at least k.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

Setting (pp. 1-2, 4). Graphs are finite and simple, and a subgraph need not
be induced. For a graph $G$ the paper writes

$$
h_r(G)=\max\{\chi(H):H\subseteq G,\ \operatorname{girth}(H)\ge r\},
$$

with the girth of a forest taken to be $\infty$; $e(G)$ is the number of
edges of $G$.

**Theorem 1.1** (p. 2, Polynomially sparse graphs). Fix integers $r\ge4$ and
$k\ge2$ and real numbers $P>0$ and $C>0$. There is a number
$M=M(r,k,P,C)$ such that every graph $G$ with

$$
\chi(G)\ge M,\qquad e(G)\le C\,\chi(G)^P
$$

contains a subgraph $H$ with $\operatorname{girth}(H)\ge r$ and
$\chi(H)\ge k$. Equivalently, under the same hypotheses $h_r(G)\ge k$.

The edge bound is on $G$ itself, measured against its own chromatic number.
Applied to subgraphs, the theorem says that $h_r(G)\ge k$ as soon as $G$
contains a subgraph $J$ with $\chi(J)\ge M$ and $e(J)\le C\chi(J)^P$.
The paper says (p. 2) that this does not solve the full Erdős–Hajnal problem,
because a chromatic-critical subgraph of a high-chromatic graph may have
super-polynomially many edges in its own chromatic number; any counterexample
family must avoid arbitrarily high-chromatic critical subgraphs with edge
count bounded by a fixed power of their chromatic number.

**Effectivity** (Remark 6.4, p. 12). The paper states that the thresholds are
effective and obtained recursively, with no compactness argument, and that
they are not optimized. A quantitative bound is
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40|Theorem 10.40]].

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.1 (p. 2) and Section 6 (pp. 9-12). The edition read is named
on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the remark that follows it were read clause by clause on the print, and the
proof in Section 6 was followed. Nothing here is independently reviewed.

## Proof pointer

Section 6, proof on pp. 9-11. Write $\mathbf S(A)$ for the statement that for every
$x<A$ and $C>0$, all graphs of large enough chromatic number with
$e(G)\le C\chi(G)^x$ have $h_r(G)\ge k$. Lemma 6.1 (p. 9) gives
$\mathbf S(A_0)$ for $A_0=2+2/(3r-5)$: exponents below $2$ are vacuous
because an $m$-critical graph has at least $m(m-1)/2$ edges, and the rest
is [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|Theorem 1.6]].
Lemma 6.3 (p. 11) shows $\mathbf S(A)$ implies $\mathbf S(A+1/(r-1))$:
pass to an $m$-critical subgraph, whose vertex count is then at most a
constant times $m^{x-1}$, and apply Proposition 6.2 (p. 9), a mixed
vertex-edge statement proved by an inner induction on the vertex exponent.
In that induction, vertices of degree above a threshold are peeled off; if
they carry half the chromatic number the vertex exponent drops, and the base
of the descent is
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5|Theorem 1.5]].
Otherwise, in the bounded-degree remainder either some $(k-1)$-colouring has
few monochromatic edges, and those edges form a graph of large chromatic
number and smaller edge exponent to which $\mathbf S(A)$ applies, or every
$(k-1)$-colouring has many monochromatic edges, and a random edge sample
with one edge deleted from each short cycle keeps chromatic number at least
$k$. Iterating Lemma 6.3 from $A_0$ passes every fixed $P$.

## Dependencies

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5|Theorem 1.5]]
and
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|Theorem 1.6]]
of the same paper, Lemma 2.1 (chromatic defect, p. 5) and Theorem 3.1 (robust
random extraction, p. 6); Chernoff and Markov inequalities.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the problem asks whether, for every $r\ge4$ and $k\ge2$, there
  is a finite $f(k,r)$ such that every graph of chromatic number at least
  $f(k,r)$ contains a subgraph of girth at least $r$ and chromatic number
  at least $k$. Theorem 1.1 gives such a threshold for the graphs with
  $e(G)\le C\chi(G)^P$, for each fixed $P$ and $C$. It says nothing
  about graphs outside such a class, and the paper states that it does not
  settle the problem.
