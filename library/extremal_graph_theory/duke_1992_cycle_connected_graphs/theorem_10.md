---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_10
title: "Theorem 10 (p. 275): g₂(n, C(n,2) − n^{3/2+ε}) ≤ max{cn^{3/2−ε} ln n, cn^{2−4ε} ln² n}"
desc: |
  One positive constant c serves every constant epsilon in (0,1/2): some
  graph obtained from the complete graph by deleting n^{3/2+epsilon} edges
  has no set of edges pairwise on 4-cycles larger than the maximum of
  c n^{3/2-epsilon} ln n and c n^{2-4 epsilon} ln^2 n.
created: 2026-10-08T14:22:30Z
updated: 2026-10-08T14:22:30Z
---

***

## Statement

$g_2(n,m)$ is as on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]]
(p. 269).

**Theorem 10** (p. 275). There exists a positive constant $c$ such that for
each constant $\epsilon$, $0<\epsilon<\frac12$,

$$
g_2\Bigl(n,\binom n2-n^{3/2+\epsilon}\Bigr)\le\max\{cn^{3/2-\epsilon}\ln(n),\ cn^{2-4\epsilon}\ln^2(n)\}.
$$

With
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_8|Theorem 8]]
and display (18), the authors say (p. 274) that this shows both lower bounds,
$cn^{2-4\epsilon}$ for $0\le\epsilon\le\frac16$ and $cn^{3/2-\epsilon}$ for
$\frac16\le\epsilon<\frac12$, to be best possible when lower-order terms are
omitted.

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; the star-system definition and Lemma 9 on
printed p. 275, Theorem 10 on p. 275 and its proof on pp. 275--277, read on
the page images of the publisher's scan. The edition read is identified in
the [[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition and Lemma 9
were read clause by clause on the page image. The proof was read for
structure only.

## Proof pointer

Pages 275--277. Delete each edge of $K_n$ independently with probability
$p=n^{\epsilon-1/2}$. By Lemma 9 a $C_4$-connected set of size $a$, the
larger of the two terms, contains a star system of degree
$d=n^{1/2-\epsilon}$ with at least $c'n^{1-2\epsilon}\ln(n)$ edges,
$c'=\sqrt{c/2}$; split its stars into two halves of nearly equal edge count.
For the edge set to be $C_4$-connected, every vertex $y$ of a star in one
half must, for each star of the other half, keep its edge to that star's
centre or its edges to all of that star's leaves; with at least
$k=s/4$ edges in each half this has probability less than
$e^{-p^2k^2/2}$ (displays (19)--(20)); a union bound over star systems (displays (21)--(23)) finishes
for $c'>64$.

## Dependencies

**Definition and Lemma 9** (p. 275). For a set $A$ of edges of $G$, a star
system of degree $d$ in $A$ is a collection of vertex-disjoint stars of $G$,
each with at most $d$ edges, all in $A$. Lemma 9: if $G$ has $n$ vertices and
$|A|=a$, then for each positive integer $d$ there is a star system of
degree $d$ in $A$ with $s$ edges, where $sd+sn/d+2s^2\ge a$.

## Bears on

No problem page is reached by this theorem: it concerns $4$-cycles in
graphs missing $n^{3/2+\epsilon}$ edges, and no problem the corpus records
asks about them.
