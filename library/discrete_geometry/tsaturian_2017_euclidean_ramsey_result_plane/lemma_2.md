---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2
title: No blue side-three triangle with a red centre
desc: |
  Forces a red unit pair from a blue equilateral triangle of side three
  with a red center when blue unit-step five-term progressions are absent.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose the plane is colored red and blue, with no red pair at distance
$1$ and no blue $\ell_5$. There is no blue equilateral triangle of
side $3$ whose center is red.

## Proof

Use the [[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|triangular coordinates and forcing rules]].
After an isometry, a hypothetical triangle and its center have coordinates

$$
A=(0,0),\quad B=(-3,3),\quad C=(0,3),\quad O=(-1,2).
$$

The points $D=(-1,1)$, $E=(-2,2)$, $F=(0,1)$ and $G=(0,2)$
are all unit neighbors of $O$, so all are blue. Set $X=(1,-1)$
and $Y=(0,-1)$. The five points $X,A,D,E,B$ form an arithmetic
progression with step $(-1,1)$ of length $1$. Since its last four
points are blue, $X$ is red. Likewise $Y,A,F,G,C$ has unit step
$(0,1)$, forcing $Y$ red. But $X-Y=(1,0)$ is a unit vector,
contradicting the absence of a red unit pair.

## Source and correction

Lemma 2, Figure 1(a), published p. 2;
Lemma 2.1 in arXiv v2. Both versions mistakenly call the forbidden
progressions $XADEB$ and $YAFGC$ red. They must be **blue** in those
conditional statements, as the listed colors and the hypothesis show.
The proof above makes this correction explicit. No external theorem is
used.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
