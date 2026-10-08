---
name: extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p228
title: "Theorem (p. 228): a Pósa-type degree condition and the edge count mu_k forcing an open Hamilton line"
desc: |
  Erdős's path analogue of his Hamiltonian-cycle theorem: a graph on n
  vertices with at most k vertices of valency at most k, for every
  1 ≤ k < (n−1)/2, has an open Hamilton line, and a graph with all valencies
  at least k and mu_k edges has one too, both best possible.
created: 2026-10-08T15:09:38Z
updated: 2026-10-08T15:09:38Z
---

***

## Statement

The paper writes $G^{(n)}$ for a graph on $n$ vertices and $G^{(n)}_l(k)$ for
one with $n$ vertices and $l$ edges every vertex of which has valency
$\ge k$ (p. 227). An open Hamilton line is a path through all $n$ vertices.
The paper introduces the result by saying that the argument of Pósa's paper
gives it (p. 228).

**Theorem** (p. 228, quoted). "Let $G^{(n)}$ be a graph and assume that for
every $1\le k<(n-1)/2$ $G^{(n)}$ has at most $k$ vertices of valency $\le k$.
Then $G^{(n)}$ has an open Hamilton line. The theorem is best possible."

**Edge-count form** (p. 228). Using this theorem and the argument of the
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Theorem of p. 227]],
the paper obtains that every $G^{(n)}_{\mu_k}(k)$ has an open Hamilton line,
where

$$
\mu_k=1+\max_{k\le t<\frac{n-1}2}\Bigl[\binom{n-t-1}2+t(t+1)\Bigr],
$$

and it states that this result is best possible. The paper does not restate
the range of $k$ for this form, and it gives no extremal graph for either
statement.

**Source.** P. Erdős, *Remarks on a paper of Pósa*, Magyar Tud. Akad. Mat.
Kutató Int. Közl. 7 (1962), 227--229 (received August 2, 1962); both
statements on printed p. 228. The edition read is identified in the
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/_index|source digest]].

**Read depth.** Claims checked: the theorem and the edge-count form, with the
definition of $\mu_k$, were read clause by clause on the page image of
p. 228. The paper gives no proof of either (see below). Nothing here is
independently reviewed.

## Proof pointer

None in the paper: the theorem's proof "can be left to the reader of Pósa's
paper" (p. 228), and the edge-count form is said to follow by the same
argument as the Theorem of p. 227, which counts the edges at and away from
$t$ vertices of small valency.

## Dependencies

Pósa's theorem (the paper's [3]: L. Pósa, A theorem concerning Hamilton
lines, Publications of the Math. Inst. 7 (1962) A. 225--226, as the paper
cites it) and the argument of the
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Theorem of p. 227]].

## Bears on

No problem page of this corpus. Problem 1012 concerns long cycles, not
Hamilton paths, and its page uses only the Theorem of p. 227.
