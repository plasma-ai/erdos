---
name: set_systems/ford_1958_network_flow_systems_representatives/definitions
title: "Indexed families and bounded multiplicities"
desc: >
  Fixes finite indexed families, shared multisets and integer occurrence bounds.
created: 2026-09-05T16:10:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1958), Sections 2–3, printed pp. 79–83
(published scan).

Let $A=\{a_1,\ldots,a_m\}$ be a finite set and let
$\mathcal S=(S_j)_{j\in[n]}$ be an indexed family of its subsets.
Different indices may carry equal sets. A representative assignment is a
map $r:[n]\to A$ with $r(j)\in S_j$. Its multiplicity at $a_i$ is
$c_i=|r^{-1}(\{a_i\})|$. The source calls the list of assigned elements
a system of representatives.

Fix **integers** $0\le\alpha_i\le\beta_i$. A system of restricted
representatives, or **SRR**, has $\alpha_i\le c_i\le\beta_i$ for every
$i$. An SDR is the case $\alpha_i=0$, $\beta_i=1$. Empty indexed
families and empty ground sets are included by the same formulas, with
empty sums zero. In particular an empty family has an SRR precisely
when every lower bound is zero.

For $X\subseteq[n]$, put

$$
I_{\mathcal S}(X)=\{i:a_i\in\bigcup_{j\in X}S_j\}.
$$

Write $\alpha(B)=\sum_{i\in B}\alpha_i$ and
$\beta(B)=\sum_{i\in B}\beta_i$ for $B\subseteq[m]$, and set
$a=\alpha([m])$. The letter $a$ without a subscript is this sum,
not an element of the ground set.

A second family $\mathcal T=(T_j)_{j\in[n]}$ has the same number of
indices. A **common SRR** consists of an assignment for each family
with the same multiplicities $c_i$, satisfying the same bounds.
The assignments may put the same element at different indices: a
common multiset of representatives need not be a coordinatewise
representative of every intersection $S_j\cap T_j$.

The integrality of the bounds is needed for the source's use of
integral flows. If real bounds are specified, first replace them by
$\lceil\alpha_i\rceil$ and $\lfloor\beta_i\rfloor$ and check their
order. Substituting arbitrary real bounds directly into the printed
tests is insufficient. For example, one set $\{a_1,a_2\}$ with zero
lower bounds and both upper bounds $1/2$ satisfies the unrounded
Theorem 1 inequalities but has no representative obeying those bounds.
This is an explicit interpretation of occurrence bounds, not a claim
that the source announced a theorem for nonintegral restrictions.

All network vertices below are tagged by layer. Thus set indices,
element labels, and the source and sink are distinct vertices even
when their written labels happen to agree.
