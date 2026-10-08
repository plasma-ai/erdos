---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_8
title: "Theorem 8: under diamond, an aleph_1-chromatic Hajnal-Máté graph with no C_3 or C_5"
desc: |
  Komjáth proves from the diamond principle that some graph on omega_1 of
  chromatic number aleph_1 contains neither C_3 nor C_5 and has the
  Hajnal-Máté property.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 8** (p. 704, quoted). "Under $\Diamond$, there exists a graph
$G\subseteq[\omega_1]^2$ with $\operatorname{Chr}(G)=\aleph_1$,
$C_3, C_5\not\subseteq G$, and $G$ has the Hajnal-Máté property, i.e. every
vertex is joined to either finitely many smaller vertices, or to an
$\omega$-sequence converging to it."

The paper presents it (p. 704) as the transfer of the forcing construction of
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_5|Theorem 5]]
to a construction from $\Diamond$, worked out for the pentagon.

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 8
on p. 704, its proof on pp. 704--705. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked.

## Proof pointer

Pp. 704--705. The proof uses an observation of Komjáth, Mekler and Pach: a
graph $G\subseteq[V]^2$ has no $C_3$ and no $C_5$ if and only if some
$F\subseteq[V]^2$ disjoint from $G$ contains $\{a,c\}$ whenever
$\{a,b\},\{b,c\}\in G$ and keeps $\{a,c\}$ out of $G$ whenever
$\{a,b\},\{b,c\}\in F$ (conditions (2.1)--(2.3)). It builds $F$ and $G$ by
transfinite recursion on $\omega_1$, guided by $\Diamond$-sequences of
ordinals $h_0(\alpha)<h_1(\alpha)<h_2(\alpha)<\alpha$ and of colorings
$f_\alpha$, under the side conditions (2.4)--(2.9), and at each guessed
limit $\alpha$ chooses the $\omega$-type sets of $G$- and $F$-neighbours
so that $\alpha$ gets no color under the guessed coloring.

## Dependencies

P. Komjáth, A. Mekler and J. Pach, Universal graphs (cited as to appear), for
the characterization of graphs with no $C_3$ and no $C_5$.

## Bears on

No Erdős problem page directly.
