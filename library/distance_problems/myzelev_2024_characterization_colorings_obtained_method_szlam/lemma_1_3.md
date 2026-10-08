---
name: distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3
title: "Lemma 1.3 (p. 2): Szlam's Lemma for unit-distance graphs of normed spaces"
desc: |
  The version of Szlam's Lemma that Myzelev states: if the blue part of a
  red-blue partition of a normed space has no two points at distance 1 and no
  translate of F lies in the red part, then the unit-distance graph of the
  space has chromatic number at most |F|.
created: 2026-10-08T18:00:29Z
updated: 2026-10-08T18:00:29Z
---

***

## Statement

Setting (p. 2). For a norm $\|\cdot\|$ on $\mathbb R^d$, the unit distance
graph $((\mathbb R^d,\|\cdot\|),1)$ has vertex set $\mathbb R^d$, two points
$u,v$ being adjacent exactly when $\|u-v\|=1$.

**Lemma 1.3** (Szlam's Lemma, p. 2). Let $d$ be a positive integer and
$\|\cdot\|$ a norm on $\mathbb R^d$. Let $R,B$ be a partition of
$\mathbb R^d$ such that $\|u-v\|\ne1$ for all $u,v\in B$, and let
$F\subseteq\mathbb R^d$ be a set no translate of which is contained in $R$.
Then
$$\chi((\mathbb R^d,\|\cdot\|),1)\le|F|.$$

The paper calls this an early version of Szlam's Lemma, slightly more general
than Szlam's original
([[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|Szlam 2001]]).

Consequences stated in the paper (p. 2). With $d=2$ and the Euclidean norm,
the lemma and the bound $\chi\ge4$ for the plane give the paper's
Theorem 1.1 (Erdős et al.: if the plane is colored red and blue with Euclidean
distance $1$ forbidden for blue, the red set contains a translate of each
$3$-point set), and the same holds for any norm on $\mathbb R^2$ whose unit
distance graph has chromatic number at least $4$. With de Grey's bound
$\chi\ge5$ for the Euclidean plane, the lemma upgrades Juhász's theorem
(the paper's Theorem 1.2, a set congruent to each $4$-point set $F$ in the red
set) by replacing "set congruent to" with "translate of": under the same
coloring hypothesis the red set contains a translate of each $4$-point set in
$\mathbb R^2$. The paper adds that this improvement holds for every norm
$\|\cdot\|$ on $\mathbb R^2$ with $\chi((\mathbb R^2,\|\cdot\|),1)>4$.

## Proof pointer

Proof on p. 2. Since $v+F$ meets $B$ for every $v$, each $v$ is colored by
some $f\in F$ with $v+f\in B$; two points with the same color $f$ give two
points $v+f,w+f$ of $B$, whose distance $\|v-w\|$ is therefore not $1$. (The
displayed line of the proof prints $(w-f)$ where $(w+f)$ is meant.) The
consequences follow because a red set with no translate of a $k$-point set
$F$ would make the unit distance graph $k$-colorable ($k=3,4$).

## Read depth

Claims checked: the lemma, its setting and the consequences on p. 2 were read
clause by clause on the page images of arXiv:2411.04346v1. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The consequences use de Grey's theorem that the
chromatic number of the plane is at least $5$, which the paper cites.

**Source.** E. Myzelev, Characterization of Colorings Obtained by a Method of
Szlam, arXiv:2411.04346 (2024); the edition read is named on the
[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: The
  consequence stated on p. 2 says that the complement of any planar set with
  no two points at Euclidean distance $1$ contains a translate of every
  $4$-point set, and the four corners of a unit square form such a set. The
  paper does not mention the problem, and derives the statement from the
  lemma and de Grey's bound rather than proving anything new about it.
