---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_10
title: "Theorem 10: in ZFC, an uncountably chromatic graph of size continuum with no C_3, C_5 or K(aleph_0, aleph_0)"
desc: |
  Komjáth proves without extra axioms that some uncountably chromatic graph
  of size 2^aleph_0 contains none of C_3, C_5 and K(aleph_0, aleph_0).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 10** (p. 706, quoted). "There exists an uncountably chromatic graph
with size $2^{\aleph_0}$ which does not contain $C_3$, $C_5$, or
$K(\aleph_0,\aleph_0)$."

No hypothesis beyond ZFC is used; the introduction (p. 696) describes it as
one of the slightly weaker examples built in ZFC alone, where the
Hajnal--Máté smallness of Theorems 8 and 9 is lost but
$K(\aleph_0,\aleph_0)$ can still be omitted. The paper attributes the idea
that relaxes the hypothesis of Theorem 9 to F. Galvin (p. 706).

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 10
and its proof on p. 706. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read but not reconstructed.

## Proof pointer

P. 706. The vertex set is the tree $T$ of functions $f\colon\alpha\to\omega$
with $\alpha<\omega_1$, and only comparable elements are joined. Each
$f\in T$ is treated as a coloring of the part already built below it and is
joined by the method of Theorems 8 and 9, with all choices of the guessing
parameters handled at once. The vertices below and joined to two given
elements of $T$ form a finite set, which with the method of Theorem 9
excludes $K(\aleph_0,\aleph_0)$. A
supposed $\omega$-coloring $H$ of $T$ defines a branch
$x_\alpha=H(\langle x_\beta:\beta<\alpha\rangle)$, and the argument of
Theorem 8 along that branch gives the contradiction; a computation from
Komjáth, Mekler and Pach shows that the pieces still satisfy (2.1)--(2.3).

## Dependencies

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_8|Theorem 8]]
and
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_9|Theorem 9]]'s
constructions; P. Komjáth, A. Mekler and J. Pach, Universal graphs (cited as
to appear).

## Bears on

No Erdős problem page directly.
