---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_3_1
title: "Theorem 3.1 (p. 12): Conjecture E holds for m = 3 and the templates 1^r 2^s 3"
desc: |
  For the alphabet [3] and every template of r ones, s twos and one three,
  every k-coloring of [3]^n, n large, contains a monochromatic block set of
  a fixed degree with that template; the proof makes all blocks the same
  size, the first nontrivial cases of the paper's block-set conjectures.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:10:58Z
---

***

## Statement

Conjecture E, block sets and templates are stated on
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|the conjecture page]]:
E asks, for positive integers $m,k$ and a template $\tau$ over $[m]$, for
positive integers $n$ and $d$ such that every $k$-coloring of $[m]^n$
contains a monochromatic block set of degree $d$ with template $\tau$.

**Theorem 3.1** (p. 12, quoted). "Conjecture E is true for $m=3$ and
templates of the form $\underbrace{1\ldots1}_{r}\underbrace{2\ldots2}_{s}3$."

The print fixes no range for $r$ and $s$. The block set the proof builds is
uniform: with $a$ a positive integer such that every $k$-coloring of
$[0,a-1]$ has a monochromatic progression of length $r+1$, each of the $r+s+1$ blocks has $t=a!$ elements and the
degree is $d=(r+s+1)t$. The paper records this uniformity on p. 15, so the
proof gives Conjecture F for these templates as well.

## Proof sketch

Pp. 12--14. Restrict to words with $t$ threes and $u-t$ twos. A first
application of Ramsey's theorem to $u$-subsets of $[n]$ finds $v$ positions
on which a word's color depends only on the relative order of its twos and
threes. A second, to $t$-subsets of $[b]$ colored by the colors of their
$a$ shifts, finds a $d$-set on which these shifted colors are constant. Van
der Waerden's theorem then gives a monochromatic progression of shifts of
length $r+1$, and blocks built from interleaved runs of the $d$-set, offset
along that progression, make every rearrangement of the template land on
one of its shifts. With one $1$ in the template the van der Waerden step
reduces to pigeonhole (p. 12).

## Source notes

On p. 13 the shifted $t$-set is described as the positions of the word's
twos, while the next display marks it as the positions of its threes; the
threes are meant. On p. 14 the coloring $c_6(j)$ is defined as
$c_5(R+j)$ where the $j$th component of the common color vector $c_5(R)$
is meant. These are the corpus's reading, not an author's erratum.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and pages from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (pp. 12--14) was read for structure.

## Dependencies

Ramsey's theorem and van der Waerden's theorem (the latter the paper's
reference [14]; see
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/external_inputs|external inputs]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: proves
  the first nontrivial cases of the paper's Conjecture E, and through the
  uniformity of its blocks the new Ramsey sets of
  [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/three_value_orbits|p. 15]].
  The full Conjecture E, and with it the "if" direction of Conjecture A,
  stays unproved here; the next case the paper names is the template
  $112233$ (Problem G, p. 15).
