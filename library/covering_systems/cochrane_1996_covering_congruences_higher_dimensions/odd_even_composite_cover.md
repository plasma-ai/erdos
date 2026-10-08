---
name: covering_systems/cochrane_1996_covering_congruences_higher_dimensions/odd_even_composite_cover
title: A second composite cover from odd and even lifts
desc: |
  Combines an explicit five-class cover of the odd integers with the doubled
  form of one external large-minimum covering system.
created: 2026-09-05T09:33:16Z
updated: 2026-10-08T16:04:17Z
---

***

**Source.** The second of the two constructions described before Lemma 2,
p. 79 (physical p. 3 of the scan); the five-class cover it starts from is the
introductory example on p. 77. The proof below is written here and is
complete relative to the external existence input stated below. It is
materially different from the explicit twenty-class example in Lemma 2.

T. Cochrane and G. Myerson, *Covering congruences in higher dimensions*,
Rocky Mountain J. Math. **26** (1996), no. 1, 77–81,
doi:10.1216/rmjm/1181072104; the edition read and its page mapping are named on
the [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|source card]].

## Statement

Assume the existence of one finite covering system

$$
\{(a_i,m_i):1\le i\le r\}
$$

with distinct moduli all greater than $12$. Then there is a composite covering
system with distinct moduli: every modulus is composite, but the family still
covers all integers.

The source cites Section F13 of Richard K. Guy's 1981 *Unsolved Problems in
Number Theory* for the required one-dimensional cover. That cited construction
is an explicit external input here; its proof and residue classes are not
reconstructed from this paper.

## Proof

The introductory five-class cover is

$$
(0,2),(0,3),(1,4),(1,6),(11,12).                         \tag{1}
$$

It covers every integer: even integers lie in $(0,2)$; among odd integers,
those that are $1$ modulo $4$ lie in $(1,4)$, while residues $3$, $7$, and
$11$ modulo $12$ lie respectively in $(0,3)$, $(1,6)$, and $(11,12)$.

Apply the affine map $y\mapsto2y+1$ to (1). It shows that

$$
S=\{(1,4),(1,6),(3,8),(3,12),(23,24)\}                  \tag{2}
$$

covers every odd integer. Indeed, $y\equiv a\pmod m$ implies
$2y+1\equiv2a+1\pmod {2m}$.

Apply instead $y\mapsto2y$ to the external cover. The family

$$
T=\{(2a_i,2m_i):1\le i\le r\}                           \tag{3}
$$

covers every even integer. Its moduli are distinct composite integers and are
all greater than $24$. The five moduli in (2) are the distinct composite
integers $4,6,8,12,24$. Therefore no modulus in $S$ occurs in $T$, and
$S\cup T$ is a composite cover with distinct moduli.

## Relation to the minimum-modulus problem

The input is the existence of one cover with distinct moduli whose minimum
modulus exceeds $12$, taken from Guy's book and not proved in the paper. The
paper says nothing about whether such covers exist for every lower bound on
the minimum modulus, the question of
[[../wiki/problems/covering_systems/E0002/_index|Problem 2]].

**Bears on.** The supply of composite covers used by the homogeneous lifting
method, with the stated external limitation.
