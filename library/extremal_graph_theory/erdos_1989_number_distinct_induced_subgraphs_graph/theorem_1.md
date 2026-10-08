---
name: extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_1
title: "Theorem 1 (pp. 145-146): i(G) <= delta n^{k+1} lets one delete at most eps n vertices and leave an (l,m)-almost canonical graph with l + m <= k + 1"
desc: |
  Erdős and Hajnal's theorem that a graph on n vertices with at most
  delta n^{k+1} pairwise non-isomorphic induced subgraphs becomes
  (l,m)-almost canonical with l + m <= k + 1 after deleting at most eps n
  vertices, which for k = 1 gives Hajnal's conjecture.
created: 2026-10-08T18:04:04Z
updated: 2026-10-08T18:04:04Z
---

***

## Statement

Definitions (p. 145). For a graph $G=\langle V,E\rangle$, $i(G)$ is the
number of pairwise non-isomorphic induced subgraphs $G[W]$, $W\subset V$.
$G$ is $l$-canonical when $V$ has a partition $\langle A_i:0\le i<l\rangle$
such that, for all $i,j<l$, $x,x'\in A_i$ and $y,y'\in A_j$, the pair
$\{x,y\}$ is an edge exactly when $\{x',y'\}$ is. $G\triangle G'$ is the
graph on $V$ whose edge set is the symmetric difference $E\triangle E'$.
$G$ is $(l,m)$-almost canonical when some $l$-canonical graph
$G_0=\langle V,E_0\rangle$ makes every component of $G\triangle G_0$ have
at most $m$ vertices.

**Theorem 1** (pp. 145--146). For every $\varepsilon>0$ and every $k\ge1$
there is $\delta>0$ such that, for every $n$ and every graph $G$ on $n$
vertices with $i(G)\le\delta n^{k+1}$, some $W\subset V$ with
$\lvert W\rvert\le\varepsilon n$ makes $G[V\setminus W]$
$(l,m)$-almost canonical for some $l,m$ with $l+m\le k+1$.

The abstract (p. 145) states the same result in the form: for $k\ge1$,
$i(G)=o(n^{k+1})$ allows the omission of $o(n)$ vertices after which the
graph is $(l,m)$-almost canonical with $l+m\le k+1$.

**Hajnal's conjecture** (p. 145). The second author conjectured at the
Cambridge Combinatorial Conference of March 1988 that $i(G)=o(n^2)$ allows
the omission of $o(n)$ vertices leaving a complete or an empty graph. The
paper records that this was proved later, independently, by the two
authors and by Alon and Bollobás (its reference [1]), and notes (p. 146)
that Theorem 1 implies it: with $k=1$, $l+m\le2$ forces $l=m=1$.

**Remarks of the paper** (pp. 146--147). The formulation was inspired by
Zs. Nagy's result, reported without proof and to be published elsewhere,
that a graph $G=\langle\omega,E\rangle$ with $i(G)$ less than the continuum
is $(l,m)$-almost canonical for some $l,m<\omega$, extending to weakly
compact cardinals $\kappa$ in place of $\omega$. The authors also say,
without details, that their proof gives a similar result when $k$ tends to
infinity slowly, for example $k=o(\log_3(n))$ in the paper's notation.

## Proof pointer

Section 1 (pp. 146--153). Lemma 0 (p. 147) bounds $i(G)$ from below for a
disconnected graph through the number and sizes of its components;
Lemmas 1, 4, 5 and 8 (pp. 147--150) bound $i(G)$ from below for
configurations of vertices with many common or private neighbours, and
Lemmas 2, 3, 6 and 7 show that, after deleting $o(n)$ vertices, a graph
with few induced subgraphs has bounded maximum degree (Lemma 2, for
$\Delta(G)=o(n)$, stated on p. 147 and proved on p. 151) or lies close to
a canonical graph. Lemma 9 (p. 151) shows that $i(G)=o(n^{k+1})$,
$k\ge1$, lets one delete $o(n)$ vertices so that the rest differs from an
$l$-canonical graph by a symmetric difference of maximum degree at most
$l$. Lemma 10 (pp. 152--153) takes $l$ minimal such that $G$ differs from
an $l$-canonical graph whose classes have at least $cn$ vertices by a
symmetric difference of bounded maximum degree, and shows $l\le k$ and
that, after deleting $o(n)$ further vertices, all components of the
symmetric difference have at most $k+1-l$ vertices, which is Theorem 1.

## Read depth

Claims checked: the definitions, Theorem 1, the abstract's form and the
remarks on pp. 145--147 were read on the page images of the print. The
lemmas were read for their role in the proof only; the proof was not
checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős and A. Hajnal, On the number of distinct induced
subgraphs of a graph, Discrete Math. 75 (1989), no. 1--3, 145--154; the
edition read is named on the
[[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/_index|source card]].

## Bears on

No Erdős problem in the corpus is tied to Theorem 1; the paper's result on
Problem 1036 is
[[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_2|Theorem 2]].
