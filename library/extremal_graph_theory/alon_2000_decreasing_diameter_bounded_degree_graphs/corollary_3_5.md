---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_3_5
title: "Corollary 3.5: larger target diameters for cycles"
desc: |
  Gives unrestricted diameter-reduction bounds for cycles and documents a
  discrepancy in the printed odd-diameter lower constant.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Corollary 3.5** (p. 10, quoted). "The values of $f_d(C_n)$ for the
$n$-cycle $C_n$ satisfy the following:
(i) For every positive integer $h$ and for every $n$,
$\lfloor n/(2h-1)\rfloor-7\leq f_{2h}(C_n)\leq\lfloor n/(2h-1)\rfloor$.
(ii) For every positive integer $h$ and for every $n$
$n/(2h-1)-146\leq f_{2h+1}(C_n)\leq\lfloor n/(2h-1)\rfloor$."

So $f_d(C_n)=n/(2\lfloor d/2\rfloor-1)-O(1)$ for every $d$ and $n$
(abstract, p. 1).

**The constant in (ii).** The p. 2 summary states the odd case as

$$
\left\lfloor\frac n{2h-1}\right\rfloor-155\leq f_{2h+1}(C_n)
 \leq\left\lfloor\frac n{2h-1}\right\rfloor,
$$

and this is what the printed proof gives:
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_4|Theorem
3.4]] has constant $154$ and one more edge is lost in passing from the cycle to
the tree. The lower term $n/(2h-1)-146$ printed in (ii) is stronger, and the
paper gives no argument for it. The corpus records the p. 2 form as the one
the paper proves.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement, the p. 2 summary and the
abstract were read clause by clause on the manuscript's pp. 1, 2 and 10. The
proof (p. 11) was read for structure, and the constants in (i) and in the p. 2
form of (ii) were rechecked against Theorems 3.2 and 3.4.

## Proof pointer

Page 11, with the elementary identifications of p. 10: identifying two
vertices and merging their neighbourhoods cannot increase $f_d$. Upper bound:
with the cycle labelled $1,\ldots,n$, add the diagonals from $1$ to
$2h,4h-1,6h-2,\ldots$. Lower bound: folding each block of $2h-1$ consecutive
cycle vertices onto a vertical path turns $C_n$, for $(2h-1)\mid n$, into
$T(hn/(2h-1),2h)$ plus one edge joining the ends of the horizontal path; apply
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|Theorem
3.2]] or Theorem 3.4 and lose at most that edge. Otherwise first shorten the
cycle to length $(2h-1)\lfloor n/(2h-1)\rfloor$ by identifications. The paper
notes (p. 10) that the case $h=1$ reproves Corollaries 2.2 and 2.4 with worse
constants.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0619/_index|Problem 619]]: for
  $n\ge4$ the cycle $C_n$ is connected and triangle-free, and an augmentation
  that keeps it triangle-free is in particular unrestricted, so (i) with $h=2$
  gives $h_4(C_n)\ge\lfloor n/3\rfloor-7$ for the problem's $h_4$. The upper
  bound in (i) need not hold for $h_4$. This neither answers the problem nor
  contradicts a positive answer.
