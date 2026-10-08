---
name: set_theory/koepke_1984_consistency_strength_free_subset_property_omega/theorem_2_2
title: "Theorem 2.2: the free-subset property for ω_ω gives an inner model with a measurable cardinal"
desc: |
  Koepke's lower bound: if Fr_ω(ω_ω, ω) holds, then some inner model has a
  measurable cardinal at most ω_ω.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Definitions** (p. 1198). A subset $X$ of a structure $S$ is free in $S$ if
no $x\in X$ lies in $S[X-\{x\}]$, where $S[Y]$ is the substructure of $S$
generated from $Y$ by the functions of $S$. For cardinals $\kappa,\lambda,\mu$,
$\mathrm{Fr}_\mu(\kappa,\lambda)$ is the assertion that every structure $S$
with $\kappa\subset S$ having at most $\mu$ functions and relations has a
subset $X\subset\kappa$ that is free in $S$ and has cardinality at least
$\lambda$. The paper calls $\mathrm{Fr}_\omega(\omega_\omega,\omega)$ the
free-subset property for $\omega_\omega$: every such structure with countably
many functions and relations has an infinite free subset of $\omega_\omega$.

**Theorem 2.2** (p. 1201, quoted). "If $\mathrm{Fr}_\omega(\omega_\omega,\omega)$
then there is an inner model with a measurable cardinal $\leq\omega_\omega$."

The theorem is proved in ZFC. Read contrapositively: if no inner model has a
measurable cardinal at most $\omega_\omega$, then
$\mathrm{Fr}_\omega(\omega_\omega,\omega)$ fails. With
[[set_theory/koepke_1984_consistency_strength_free_subset_property_omega/theorem_4_4|Theorem 4.4]]
it gives the equiconsistency of $\mathrm{Fr}_\omega(\omega_\omega,\omega)$
with a measurable cardinal that the paper announces on p. 1198.

**Source.** Peter Koepke, The Consistency Strength of the Free-Subset
Property for $\omega_\omega$, The Journal of Symbolic Logic 49 (1984),
1198--1204, DOI 10.2307/2274272: the definitions on p. 1198, Lemma 1.1 on
pp. 1198--1200, Theorem 2.1 and its proof on pp. 1200--1201, Theorem 2.2 and
its proof on p. 1201. The edition is identified on the
[[set_theory/koepke_1984_consistency_strength_free_subset_property_omega/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof was read for its
structure and not checked; it rests on the Dodd--Jensen covering theorem,
cited to Dodd's *The core model* (1982), which was not read.

## Proof pointer

The proof (p. 1201) adapts that of Theorem 2.1 (pp. 1200--1201), which derives
$0^\#$ from the same hypothesis using $L$. Put $\kappa=\omega_\omega$ and
suppose $\mathrm{Fr}_\omega(\kappa,\omega)$ holds but no inner model has a
measurable cardinal at most $\kappa$. Then $0^\dagger$ does not exist, and the
Dodd--Jensen covering theorem says that $V$ is covered by the core model $K$,
or by some $L[U]$ with $U$ a normal measure there on a cardinal above
$\kappa$, or by such an $L[U,C]$ with $C$ a Prikry sequence. These models
have the same subsets of $\kappa$, so $K$ contains a set $E$ of size
$\omega_1$ with $\{\omega_i:i<\omega\}\subset E\subset\kappa$. One then takes
a structure on $H^K_{\kappa^+}$ with $E$ and the ordinals below $\omega_2$ as
constants, together with Skolem functions, and a free subset
$\{x_i:i<\omega\}$ meeting clause (i) of Lemma 1.1. The transitive collapses
of the hulls of the tails of this free set give a sequence of images of $E$
that is non-increasing in the canonical wellordering of $K$, hence
eventually constant. As in Theorem 2.1, the embedding between two
successive collapses must then fix the collapsed image of $E$, while
Lemma 1.1(i) shows that it moves the image of $x_i^+$, an element of that
set; this is the contradiction.

## Dependencies

Lemma 1.1 (pp. 1198--1200) and the proof of Theorem 2.1 (pp. 1200--1201) of
the same paper; outside it, the Dodd--Jensen covering theorem for $K$.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: the theorem says
  nothing about set mappings itself. It bears on the problem only through
  the equivalence in ZFC of a positive answer with
  $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$ that Lee's unrefereed 2026 note
  claims
  ([[set_theory/lee_2026_erdos_problem_623_free_subset_property/_index|Lee card]];
  claim page
  [[../wiki/problems/set_theory/E0623/claims/2026_06_04_lee|Lee's independence result]]).
  Granting the direction from a positive answer to
  $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$, Theorem 2.2 gives that a
  positive answer implies an inner model with a measurable cardinal at most
  $\omega_\omega$; this page does not check that direction.
