---
name: ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/constructions_p6
title: "Constructions, pp. 6–8: symmetric sum-free partitions of [1, 536] into six sets and of [1, 1680] into seven, so S(6) ≥ 536 and S(7) ≥ 1680"
desc: |
  The two explicit partitions the note announces on p. 2 and lists in its
  Constructions section, giving the lower bounds S(6) at least 536 and S(7)
  at least 1680, hence R_6(3) at least 538 and R_7(3) at least 1682; the
  536 partition recomputed here.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (p. 1): a set of integers is sum-free when no sum $i+j$ of two
of its elements, $i=j$ allowed, lies in the set; $S(k)$ is the largest $n$
such that $\{1,\ldots,n\}$ splits into $k$ sum-free sets (footnote 1: "Some
authors define $S(k)$ to be the smallest $n$ for which there are no
sum-free partitions into $k$ sets"); by Schur, $S(k)$ is finite and
$S(k)\ge3S(k-1)+1$ (display (1)), and "In the framework of Ramsey
theory, Schur's proof yields the inequality $S(k)\le R_k(3)-2$" (display
(2)).

**The bounds** (p. 2, unnumbered). "The best previously known lower bound
$S(6)\ge481$ for $S(6)$ follows from (1). At the end of this note we list
constructions that show $S(6)\ge536$, $S(7)\ge1680$. Using (2) we obtain the
following lower bounds for the Ramsey numbers $R_6(3)$ and $R_7(3)$:
$R_6(3)\ge538$, $R_7(3)\ge1682$." The constructions themselves fill the
section "Constructions" (pp. 6--8): "Partition of 536 into 6 symmetric
sumfree sets" (six listed sets, only the smaller member of each symmetric
pair $\{i,537-i\}$ printed, e-depth $D(P)=161$), the seven-set partition of
$[1,1680]$ ($D(P)=537$), and lists of further $n$ admitting six- and
seven-set symmetric partitions. A partition of $[1,n]$ is symmetric if $i$
and $n+1-i$ always lie in the same set, "except in the case when $n+1$ is
divisible by 3, we must allow $(n+1)/3$ and $2(n+1)/3$ to be in different
sets" (p. 2).

The note's own qualification (p. 2): "There are no real theorems in this note,
only observations and conjectures based on a computer study of symmetric
sum-free partitions." In the site's convention $f(k)=S(k)+1$ the bounds read
$f(6)\ge537$ and $f(7)\ge1681$. For $k=7$ the bound has since been raised to
$S(7)\ge1696$ (Rowley 2021, recorded second-hand from the arXiv abstract of
2107.03560 and from Table 1 of Ageron et al., both read; not held).

**Source.** H. Fredricksen and M. M. Sweet, *Symmetric sum-free partitions
and lower bounds for Schur numbers*, Electron. J. Combin. 7 (2000), #R32,
9 pages, DOI 10.37236/1510 (submitted 9 May 2000, accepted 18 May 2000);
printed page equals PDF page. Pp. 1--3 and the constructions on pp. 6--8
read on the page images and in the text layer.

**Read depth.** Claims checked: the definitions, displays (1)--(3), the
announced bounds and the self-assessment on pp. 1--2 were read clause by
clause on the page images. The 536 partition was recomputed here on
2026-09-18 from the text layer of p. 6: the six listed sets, closed under
$i\mapsto537-i$ except for the exempt pair $179\in$ Set 4, $358\in$ Set 1,
are pairwise disjoint, cover $\{1,\ldots,536\}$ (sizes 129, 86, 110, 77,
64, 70) and are each sum-free with $i=j$ allowed. The 1680 partition was
not recomputed.

## Proof pointer

The partitions are the proof; they were found by a probabilistic branching
search over symmetric partitions with prescribed depth (Section "The Search
Algorithm", p. 3), starting from a partition into $k-1$ sets with small
depth.

## Dependencies

None for the bounds; display (2) for the Ramsey consequences.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the values $f(6)\ge537$
  and $f(7)\ge1681$ in the site's convention $f(k)=S(k)+1$. The site's
  commentary names Fredricksen and Sweet among the earlier large-$k$ lower
  bounds that Ageron et al. improved; as the site's comment thread traces it
  (recorded on the problem page), that bound is the growth base
  $(1073)^{1/6}\approx3.1996$, which $S(6)\ge536$ gives through Abbott and
  Hanson's inequality, and the paper does not state it.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: through display (2),
  $S(k)\le R_k(3)-2$, the constructions give $R_6(3)\ge538$ and
  $R_7(3)\ge1682$ (p. 2), lower bounds on the problem's $R(3;6)$ and
  $R(3;7)$; the paper says nothing about the limit.
