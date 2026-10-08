---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1
title: "Lemma 3.1 (p. 5) and Problem 6: n planar points with no three collinear determine at least ceil((n-1)/3) distances"
desc: |
  Szemerédi's bound, proved in the survey as Lemma 3.1, that n planar points
  with no three collinear determine at least ceil((n-1)/3) distinct
  distances, with Problem 6 asking for the exact value, which Szemerédi
  conjectured to be floor(n/2).
created: 2026-10-08T18:04:10Z
updated: 2026-10-08T18:04:10Z
---

***

**Source.** Lemma 3.1 and Problem 6, p. 5 (Section 3, "Restricted point
sets in $\mathbb R^2$", pp. 4--6), with the single-point remark on p. 6, of
Adam Sheffer, *Distinct Distances: Open Problems and Current Bounds*,
arXiv:1406.1949v3 (2 July 2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 5). $D_{\mathrm{no}3\ell}(n)$ is the least number of distinct
distances determined by a set of $n$ points in $\mathbb R^2$ no three of
which are collinear.

**Lemma 3.1** (p. 5). Quoted: "$D_{\mathrm{no}3\ell}(n)\geq\lceil\frac{n-1}{3}\rceil$".
The survey attributes the bound to Szemerédi, as communicated by Erdős.

The vertices of a regular $n$-gon give
$D_{\mathrm{no}3\ell}(n)\le\lfloor n/2\rfloor$ (p. 5), and Szemerédi
conjectured equality.

**Problem 6** (p. 5). "Find the exact value of $D_{\mathrm{no}3\ell}(n)$."
(quoted)

**Single point** (p. 6). The survey adds that the proof of Lemma 3.1 gives
$\lceil(n-1)/3\rceil$ distinct distances from a single point of the set.
That is how the argument runs: it lets $x$ be the largest number of distinct
distances from any one point to the rest and proves $x\ge(n-1)/3$.

## Proof pointer

P. 5. Count the triples $(a,\{p,q\})$ of distinct points with
$|ap|=|aq|$. For each pair $\{p,q\}$ the point $a$ lies on the
perpendicular bisector of $pq$, which holds at most two points of the set,
so there are at most $n(n-1)$ triples. From each point the other $n-1$
points lie on at most $x$ circles about it, and the Cauchy--Schwarz
inequality gives at least $n(n-1)(n-1-x)/(2x)$ triples. Comparing the two
counts gives $x\ge(n-1)/3$.

## Read depth

Claims checked: the lemma, the problem and the single-point remark were
read clause by clause on the print, and the proof on p. 5 was followed.

## Bears on

- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: the
  problem asks whether $n$ planar points with no three on a line determine
  at least $\lfloor n/2\rfloor$ distinct distances, and whether one point
  alone has that many. Lemma 3.1 and the remark on p. 6 give
  $\lceil(n-1)/3\rceil$ for both. The survey poses the first question as
  open (Problem 6), with Szemerédi's conjecture
  $D_{\mathrm{no}3\ell}(n)=\lfloor n/2\rfloor$, and does not pose the
  single-point question for this class.
