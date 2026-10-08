---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_4
title: "Proposition 2.4 (p. 12): Conjecture B implies Conjecture F"
desc: |
  The scaled-power conjecture B implies the uniform block-set conjecture F,
  through Lemma 2.3 applied to the permutation orbit of algebraically
  independent reals; with Propositions 2.1 and 2.2 it makes B to F
  equivalent.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:58:20Z
---

***

## Statement

Conjectures B and F are stated on
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|the conjecture page]]:
F asks, for positive integers $m,k$ and a template $\tau$ over $[m]$, for
positive integers $n$ and $d$ such that every $k$-coloring of $[m]^n$
contains a monochromatic uniform block set of degree $d$ with template
$\tau$.

**Proposition 2.4** (p. 12, quoted). "Conjecture B implies Conjecture F."

With [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_1|Proposition 2.1]]
(C implies B), [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_2|Proposition 2.2]]
(C and D equivalent), the remark that F implies E, and the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/template_substitution|equivalence of D and E]]
(p. 9), this makes Conjectures B--F equivalent (p. 9).

## Proof sketch

P. 12. It suffices to treat the template $1\ldots m$; other templates follow
as E follows from D. Take $X$ to be the permutation orbit of algebraically
independent reals, which is transitive. By B some $X^n$ is $k$-Ramsey for a
fixed scaling $sX$; a coloring of $[m]^{mn}$ is a coloring of
$Y\supseteq X^n$, so $Y$ holds a monochromatic copy of $sX$, which
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_2_3|Lemma 2.3]]
identifies as an $s^2$-uniform block set of degree $ms^2$.

## Source notes

The proof uses Lemma 2.3 for every $m$, but that lemma needs $m\ge3$ (see
its page). For $m\le2$, Conjecture F holds outright by the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/binary_templates|binary-template argument]]
of p. 12, whose blocks are singletons, so the implication and the
equivalence of B--F stand. This is the corpus's reading, not an author's
erratum.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and page from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (p. 12) was read in full and followed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: closes
  the paper's chain showing its Conjectures B--F equivalent, each of which
  would imply the "if" direction of its Conjecture A, that every
  subtransitive set is Ramsey. It is an implication between conjectures
  and proves no set Ramsey.
