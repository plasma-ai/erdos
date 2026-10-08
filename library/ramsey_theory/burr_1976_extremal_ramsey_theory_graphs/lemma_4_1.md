---
name: ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1
title: "Lemma 4.1: r(S_{k,ℓ}) = max(2k−1, k+2ℓ−1) for the path-with-two-stars tree, k ≥ ℓ ≥ 2"
desc: |
  The exact Ramsey number of the tree formed from a path on four vertices by
  appending stars at its two ends; with parts 2k and k it equals 4k − 1.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For $k,\ell\ge2$ the paper defines the tree $S_{k,\ell}$ (p. 252): "take a copy
of $P_4$ (a path of length three) and append a star $K_{1,k-2}$ to one end and
a star $K_{1,\ell-2}$ to the other end." Its two color classes have $k$ and
$\ell$ points.

**Lemma 4.1.** If $k\ge\ell\ge2$, then $r(S_{k,\ell})=\max(2k-1,\,k+2\ell-1)$.

For $k=2t$, $\ell=t$ the tree $S_{2t,t}$ has parts $2t$ and $t$ and
$r(S_{2t,t})=4t-1$. This is the site's "tree formed by identifying one end of
a path on 4 vertices with the center of a star on $k-1$ vertices, and the
other endpoint with the center of a star on $2k-1$ vertices" (the stars
$K_{1,k-2}$ and $K_{1,2k-2}$ have $k-1$ and $2k-1$ vertices). Erdős,
Faudree, Rousseau and Schelp (1982, p. 284) credit the result to this paper.

**Source.** S. A. Burr and P. Erdős, *Extremal Ramsey theory for graphs*,
Utilitas Math. 9 (1976), 247--258; printed p. 252 is PDF p. 6 of the
scan, read on the page image (the scan's text layer garbles the subscripts).

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image; the half-page proof was read on the page
image for structure. Rosta's unpublished result enters as an external input.

## Proof pointer

Page 252. The lower bound is lemma 1 of Burr's 1974 survey (the paper's
[3]). For the upper bound, color the edges of the complete graph on
$\max(2k-1,k+2\ell-1)$ points red and blue. Rosta's value
$r(K_{1,k-1}\cup K_{1,\ell})=\max(2k-1,k+2\ell-1)$ (a personal communication,
cited through [3]) gives two disjoint stars of one color, say red: $K_{1,k-1}$
with center $u$ and leaf set $U$, and $K_{1,\ell}$ with center $v$ and leaf set
$V$; let $W$ be the set of the other points. A red edge between $U$ and $V$
completes a red $S_{k,\ell}$. If every $U$--$V$ edge is blue, a blue edge from
$V$ to $W\cup\{u\}$ completes a blue $S_{k,\ell}$; if there is none, every edge
from $V$ to $W\cup\{u,v\}$ is red, and a red $S_{k,\ell}$ appears again.

## Dependencies

External: lemma 1 of Burr 1974 (Lecture Notes in Math. 406; not held) and
Rosta's result on $r(K_{1,k-1}\cup K_{1,\ell})$, quoted through the same
survey.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: a second family of trees with
  parts $k$ and $2k$, besides the brooms, for which $R(T)=4k-1$ holds; the
  site's Burr--Erdős family.
