---
name: ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2
title: "Lower bound, p. 2: a sum-free partition of [1, 160] into five sets, so S(5) ≥ 160 and R_5(3) ≥ 162"
desc: |
  The explicit five-set sum-free partition of 1..160, symmetric under i to
  161 - i, that proves S(5) at least 160 and, by the difference coloring,
  R_5(3) at least 162; recomputed here.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (p. 1): a set $S$ of integers is *sum-free* if $i,j\in S$
implies $i+j\notin S$, "where we allow $i=j$", and "The Schur function
$S(k)$ is defined for all positive integers as the maximum $n$ such that
$[1,n]$ can be partitioned into $k$ sum-free sets." A sum-free partition of
$[1,s]$ gives a $K_3$-free edge $k$-coloring of $K_{s+1}$ (color the edge
$uv$ by the class of $|u-v|$), "Hence $R_k(3)\ge S(k)+2$."

**The bound** (p. 2, unnumbered). The paper lists five sets partitioning
$[1,160]$; "Since the partition is symmetric ($i$ and $161-i$ always belong
to the same set), only the integers from 1 to 80 are listed" (p. 1). Then:
"This proves that $S(5)\ge160$. It follows that $R_5(3)\ge162$." The same
page adds two consequences the paper does not prove itself: "From [1] and
[2] we have $S(k)\ge c(321)^{k/5}>c(3.17176)^k$ for some positive constant
$c$" (the references are Abbott–Hanson 1972 and Abbott–Moser 1966), and,
from the recurrence $R_k(3)\ge3R_{k-1}(3)+R_{k-3}(3)-3$ of Chung [3],
$R_6(3)\ge500$.

The previous published bounds were $157\le S(5)\le321$ (p. 1; the lower
bound from Fredricksen 1979, the upper bound from Whitehead 1973). In the
site's convention $f(k)=S(k)+1$ the bound reads $f(5)\ge161$; Heule's 2017
computation shows it is exact
([[ramsey_theory/heule_2017_schur_number_five/main_result|result page]]).

**Source.** G. Exoo, *A lower bound for Schur numbers and multicolor Ramsey
numbers of $K_3$*, Electron. J. Combin. 1 (1994), #R8, 3 pages (submitted
13 September 1994, accepted 18 September 1994; DOI 10.37236/1188 per the
Crossref record read); printed page equals PDF page. The
definitions on p. 1 and the partition and the bound on p. 2 were read on
the page images.

**Read depth.** Claims checked: the definitions and the two sentences
quoted above were read clause by clause on the page images. The partition
itself was recomputed here on 2026-09-18 from the text layer of p. 2: the
five listed sets, closed under $i\mapsto161-i$, are pairwise disjoint,
cover $\{1,\ldots,160\}$ (sizes 28, 28, 34, 32, 38), and each is sum-free
with $i=j$ allowed. The two consequences attributed to [1], [2] and [3] were
not checked.

## Proof pointer

The partition is the proof. It was found by heuristic search (pp. 2--3):
the paper says any standard heuristic for combinatorial optimization, such
as simulated annealing or genetic algorithms, can be used, maximizing over
partitions $P=\{S_1,\ldots,S_k\}$ of $[1,n]$ an objective
$f(P)=c_1f_1(P)+c_2f_2(P)$ with positive constants $c_1,c_2$, where $f_1$ is
the length of the longest sum-free initial segment and
$f_2(P)=\sum_i\sum_{s,t\in S_i}g_n(s,t)$, with $g_n(s,t)=0$ for $s+t\le n$
and $2n-s-t$ otherwise; $c_1$ is taken large relative to $c_2$ (p. 3).

## Dependencies

None for the bound itself. The exponential bound
$S(k)\ge c(321)^{k/5}$ rests on Abbott–Hanson 1972 and Abbott–Moser 1966,
not held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: $f(5)\ge161$, the lower
  half of the exact value $f(5)=161$; the exponential lower bound
  $c\cdot3.17176^k$ that the site's commentary says Ageron et al. improved.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: $R_5(3)\ge162$ and,
  through $S(k)\ge c(3.17176)^k$ and $R_k(3)\ge S(k)+2$, the lower bound
  $R(3;k)\ge c\cdot3.17176^k$ on the problem's function, so the $k$-th root
  is at least $3.17176$ in the limit inferior; Ageron et al. later raised
  the base to $380^{1/5}$.
