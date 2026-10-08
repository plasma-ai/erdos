---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_7
title: "Proposition 4.7: (3, 3r2, 6r3, 6r4, 6r5) with pairwise coprime ri and r2 odd is never G-harmonic"
desc: |
  For pairwise coprime integers r2, ..., r5 with r2 odd, no group has five
  pairwise disjoint cosets of subgroups of indices 3, 3r2, 6r3, 6r4 and 6r5.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 4.7** (p. 15). Let $r_2,\dots,r_5$ be pairwise coprime integers
with $r_2$ odd. Then for any group $G$ the $5$-tuple
$(3,3r_2,6r_3,6r_4,6r_5)$ is not $G$-harmonic: there are no subgroups
$U_1,\dots,U_5$ with $[G:U_1]=3$, $[G:U_2]=3r_2$, $[G:U_j]=6r_j$ for
$3\le j\le5$, and elements $g_i$ with $g_1U_1,\dots,g_5U_5$ pairwise
disjoint.

The $r_i$ are positive, since a $G$-harmonic tuple consists of indices. The
statement falls under the paper's convention, from Section 3 on (p. 5), that
every group is finite; the reduction recorded on the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] page extends it to groups in general. The paper
states (p. 15) that it knows no group realizing the configuration of Lemma
4.6, the general $5$-tuple $(3r_1,3r_2,6r_3,6r_4,6r_5)$ with
$r_1,\dots,r_5$ pairwise coprime and $r_1,r_2$ odd, and that such a group
would answer Question 1 negatively; Proposition 4.7 settles only the case
$r_1=1$.

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the proposition and its proof are on p. 15.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof and Lemma 4.6 (pp. 11--14) were read for their
structure only; nothing here is independently reviewed.

## Proof pointer

p. 15, using Lemma 4.6 (p. 11, proved on pp. 11--14), which fixes, up to
symmetry, every $\alpha(x,y)$ of a harmonic $5$-tuple of this shape and gives
$3\mid r_2$ and $2\mid r_3$. The action of $G$ on the three cosets of $U_1$
gives a homomorphism to $S_3$; comparing the images of $U_1,U_2,U_4$ and
$U_3$ with the product-set sizes from Lemma 4.6 shows each image has order
$2$, and then two computations of $[G:U_2\cap U_3]$ force
$[U_3\cap N:U_3\cap U_2]=r_2/2$, with $N$ the kernel, which is not an
integer since $r_2$ is odd.

## Dependencies

Lemma 4.6 of the same paper, and through it Lemmas 3.1, 3.4, 3.5, 3.7 and
3.10, Corollaries 3.6 and 3.11, Propositions 3.8 and
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2|4.2]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: an input to
  the proof of [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]], needed only for groups of order
  $1080$, to exclude index sets containing $\{3,6,9,12,30\}$. It is one of the
  four obstructions the [[../wiki/problems/covering_systems/E0274/claims/2026_08_17_itabe|Itabe claim page]] lists under Depends on.
