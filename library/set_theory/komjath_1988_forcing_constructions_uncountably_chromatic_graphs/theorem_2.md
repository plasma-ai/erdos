---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_2
title: "Theorem 2: under CH, an uncountably chromatic graph with only countably chromatic triangle-free subgraphs"
desc: |
  Komjáth proves it consistent that CH holds and some uncountably chromatic
  graph on omega_1 has every triangle-free subgraph countably chromatic,
  refuting the Erdős-Hajnal conjecture at aleph_1 in that model.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 2** (p. 698, quoted). "It is consistent that CH holds and there
exists an uncountably chromatic graph $X$ on $\omega_1$ such that every
triangle-free $Y\subseteq X$ is countably chromatic."

Since its vertex set is $\omega_1$, $X$ has chromatic number exactly
$\aleph_1$. The paper presents the result as answering the problem of Erdős
and Hajnal whether, for every $\kappa\ge\aleph_0$, every $\kappa$-chromatic
graph contains a $\kappa$-chromatic triangle-free subgraph, which Rödl proved
for $\kappa=\aleph_0$ (p. 697): the answer is consistently no for
$\kappa=\aleph_1$. The introduction adds (p. 696) that the conjecture is
probably false already in ZFC, but that the authors could not show this.

After the proof (p. 699) the paper notes that the strongest property such an
$X$ may have is to contain no $K(4)$, and that a short argument then yields
Folkman's theorem that for every $n<\omega$ some finite $K(4)$-free graph has
a monochromatic triangle in every edge coloring with $n$ colors; Theorem 3
gives the $K(4)$-free version.

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 2
on p. 698, its proof on pp. 698--699. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked.

## Proof pointer

Pp. 698--699. Starting from ZFC + GCH and a stationary, costationary set
$S\subseteq\omega_1$ of limit ordinals, the proof takes a countable-support
iteration of length $\omega_2$. The first factor adds, by countable
conditions, a graph $X$ on $\omega_1$ in which each $\alpha\in S$ is joined to
a finite set of smaller ordinals or to one cofinal in $\alpha$ of order type
$\omega$, and each $\alpha\notin S$ to no smaller ordinal; each later factor
adds an $\omega$-coloring of a triangle-free subgraph $Y_\alpha$ by countable
conditions, good colorings of $Y_\alpha$ on an initial segment $\gamma$ of
$\omega_1$ with $\gamma\notin S$. The factors are $S$-proper, so by
Shelah's Proper forcing (Chapter V) the iteration adds no reals and collapses
no cardinals, so CH holds and every $Y_\alpha$ becomes countably chromatic. An
elementary-submodel argument at an ordinal of $S$ shows that $X$ remains
$\aleph_1$-chromatic.

## Dependencies

Shelah, Proper forcing, Lecture Notes in Math. 940 (1982), Chapter V, for the
preservation of $S$-properness.

## Bears on

- [[../wiki/problems/graph_coloring/E0740/_index|Problem 740]]: in the
  model, a subgraph of $X$ with no odd cycle of length at most $r$, for
  $r\ge3$, is triangle-free and so countably chromatic; the statement
  therefore fails there at $\mathfrak m=\aleph_1$ for every $r\ge3$. The
  claim page
  [[../wiki/problems/graph_coloring/E0740/claims/1988_09_01_komjath_shelah|Komjáth and Shelah's consistent counterexample at aleph one]]
  records the paper as a claim on the problem.
- [[../wiki/problems/set_theory/E1175/_index|Problem 1175]]: consistently
  with CH, $\lambda=\aleph_1$ does not serve for $\kappa=\aleph_1$. This does
  not decide the problem, which allows any $\lambda$.
