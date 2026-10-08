---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/binary_templates
title: "Conjecture E for two letters (p. 12)"
desc: |
  The paper's unnumbered case m = 2 of Conjecture E: for the template of r
  ones and s twos, Ramsey's theorem gives a monochromatic block set of
  degree r + s with singleton blocks in every k-coloring of [2]^n, n large.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:58:56Z
---

***

## Statement

**Claim** (§3, p. 12, unnumbered). For the template
$\underbrace{1\ldots1}_{r}\underbrace{2\ldots2}_{s}$ over $[2]$ and every
$k$, there is an $n$ such that every $k$-coloring of $[2]^n$ contains a
monochromatic block set with that template whose blocks are $r+s$
singletons. The block set is uniform, of degree $r+s$, so Conjectures E and
F (see [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|the conjecture page]])
hold for $m=2$; the paper calls the case $m=1$ trivial (p. 12).

## Proof sketch

P. 12. Choose $n$ by Ramsey's theorem so that every $k$-coloring of the
$s$-subsets of $[n]$ has a homogeneous set of size $r+s$. Color an $s$-set
by the word that is $2$ on it and $1$ elsewhere, take the homogeneous set's
points as singleton blocks, and fix $1$ outside it.

## Note

This case is what covers alphabets of at most two letters in
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]],
where [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_2_3|Lemma 2.3]]
needs $m\ge3$. When $r=0$ or $s=0$ the template has one rearrangement and
any $r+s$ singleton blocks serve.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; page from the arXiv
version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the argument (p. 12) was read in full and
followed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: settles
  the two-letter cases of the paper's block-set conjectures, which on their
  own prove no new set Ramsey.
