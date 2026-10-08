---
name: extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/theorem_2d
title: "Theorem 2D (p. 751): a digraph on n ≥ 2 vertices with out-valency of a plus in-valency of b at least n whenever a is not joined to b is Hamiltonian"
desc: |
  Woodall's directed form of Ore's theorem: a directed graph on n ≥ 2
  vertices in which the out-valency of a plus the in-valency of b is at least
  n for every two distinct vertices a, b with no edge from a to b has a
  directed Hamiltonian circuit.
created: 2026-10-08T15:10:58Z
updated: 2026-10-08T15:10:58Z
---

***

## Statement

A directed graph is a finite set of vertices with a set of ordered pairs of
distinct vertices, its edges, and no multiple edges; for an edge $(a,b)$, $a$
is joined to $b$, and $a$ may be joined to $b$ as well as from $b$
(p. 739). $\rho_{\mathrm{out}}(a)$ and $\rho_{\mathrm{in}}(a)$ are the numbers
of edges leaving and entering $a$ (p. 739). A circuit has distinct vertices and
follows the edges' direction; a Hamiltonian circuit includes every vertex
(p. 740).

**Theorem 2D** (printed p. 751). Let $G$ be a directed graph on $n\ge2$
vertices such that
$\rho_{\mathrm{out}}(a)+\rho_{\mathrm{in}}(b)\ge n$ for every two distinct
vertices $a$ and $b$ of $G$ with $a$ not joined to $b$ by an edge of $G$. Then
$G$ has a directed Hamiltonian circuit.

The paper calls it the main result of § 6 (p. 750) and the directed form of
its Theorem 2, Ore's theorem that an undirected graph on $n\ge3$ vertices with
$\rho(a)+\rho(b)\ge n$ for every two distinct nonadjacent vertices is
Hamiltonian (p. 741); the summary (p. 739) states the result as the main
directed extension the paper proves. The paper says that each directed
extension in § 6 is best possible, by the undirected example with each edge
$(a,b)$ replaced by the two directed edges $(a,b)$ and $(b,a)$ (p. 749), and
that Corollary 1D.1 (minimum out- and in-valency at least $\frac12n$ gives a
directed Hamiltonian circuit, p. 750) is also a corollary of Theorem 2D.

**Source.** D. R. Woodall, *Sufficient conditions for circuits in graphs*,
Proc. London Math. Soc. (3) 24 (1972), no. 4, 739--755,
doi:10.1112/plms/s3-24.4.739: the statement on printed p. 751, its proof with
Lemmas 2D.1--2D.3 on pp. 751--754, the definitions on pp. 739--740, the
remarks on §6 on pp. 749--750. The edition is identified on the
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions and the
remarks cited above were read clause by clause on the page images. The proof
was read for its structure only; its counting steps were not checked. Nothing
here is independently reviewed.

## Proof pointer

Pp. 751--754. Take a longest directed circuit $C$, of length $k$, and suppose
$k<n$. The hypothesis first shows that every vertex off $C$ is joined to some
vertex of $C$ and from some vertex of $C$, so $G$ is strongly connected.
Lemma 2D.1 (p. 752) bounds, for a path in $G\setminus C$, the number of edges
between its ends and $C$, using Theorem 6D to get $k>\frac12n$; Lemma 2D.2
(p. 752) finds, in a circuit of $G\setminus C$ cut off from the rest of
$G\setminus C$, a vertex with $\rho_{\mathrm{out}}+\rho_{\mathrm{in}}\le n-1$;
Lemma 2D.3 (p. 753) shows that a maximal path in $G\setminus C$ closes to a
circuit. The completion (pp. 753--754) shows that $C$ and one longest path $P$
of $G\setminus C$ cover all of $G$, and then counts the edges between $P$ and
$C$ to splice part of $P$ into $C$, giving a longer circuit, against the choice
of $C$.

## Dependencies

Within the paper: Theorem 6D (p. 750: a directed graph on $n\ge d+1\ge2$
vertices with $\rho_{\mathrm{out}}(a)+\rho_{\mathrm{in}}(b)\ge2d-1$ for every
two distinct vertices $a$ and $b$ with $a$ not joined to $b$ has a directed
circuit of length at least $d+1$), proved on pp. 750--751 from Theorem 5D
(p. 750: minimum out-valency $d>0$ gives a directed circuit of length at least
$d+1$).

## Bears on

No Erdős problem in the corpus cites this theorem. It is recorded as the
paper's main directed result, which its summary states in full (p. 739).
