---
name: set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/corollary_2_2
title: "Corollary 2.2 (p. 3): q(3) = 6"
desc: |
  Tripathi's new proof, through his Lemma 1.4, of the known value q(3) = 6:
  no intersecting family of five 3-sets has transversal size 3.
created: 2026-10-08T18:13:47Z
updated: 2026-10-08T18:13:47Z
---

***

**Source.** Corollary 2.2, p. 3, of Amit Tripathi, *A result on intersecting
families with maximum transversal size*, arXiv:1409.4610 (2014); the edition
read is named on the
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/_index|source card]].

## Statement

Notation as on
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|Theorem 2.1]]:
$q(k)$ is the least size of an intersecting $k$-family of transversal size
$k$.

**Corollary 2.2** (p. 3, quoted). "$q(3)=6$."

The paper presents this as a different proof of a result of Frankl, Ota and
Tokushige (J. Combin. Theory Ser. A 74 (1996)), its reference [3].

## Proof pointer

P. 3. If an intersecting 3-family $\mathcal F$ of transversal size 3 had
length 5,
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|Lemma 1.4]]
would give a vertex $x$ of degree 3; the two members avoiding $x$ share a
vertex $y$, and $\{x,y\}$ covers $\mathcal F$. The paper takes an example of
length 6 as well known and does not write one out.

## Read depth

Claims checked: the statement and its proof were read on the print. Nothing
here is independently reviewed.

## Dependencies

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|Lemma 1.4]]
(p. 2).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: with the
  problem's $f(n)$ equal to the paper's $q(n)$, the corollary gives the
  single exact value $f(3)=6$, which the paper credits to earlier work. It
  says nothing about the growth of $f(n)$.
