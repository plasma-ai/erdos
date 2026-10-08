---
name: ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4
title: "Section 4: the TT_6-free tournaments on 23 vertices, computer-assisted"
desc: |
  The paper's computer-assisted classification of the tournaments on 23
  vertices with no transitive subtournament on six vertices: up to
  isomorphism exactly three of them, all doubly regular, are not
  subtournaments of ST_27.
created: 2026-10-08T15:32:22Z
updated: 2026-10-08T15:32:22Z
---

***

## Statement

Notation as on the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|Section 3 page]]:
$ST_{27}$ is the unique largest $TT_6$-free tournament. A tournament is
doubly regular when it is regular and every pair of vertices has the same
number of common out-neighbours (p. 2).

The paper has no numbered theorems. Section 4 (pp. 10--11) determines that,
up to isomorphism, there are exactly three $TT_6$-free tournaments on $23$
vertices that are not subtournaments of $ST_{27}$, and that all three are
doubly regular (p. 10); every other $TT_6$-free tournament on $23$
vertices is a subtournament of $ST_{27}$ (p. 11, "We claim all other
$TT_6$-free tournaments on 23 vertices are subtournaments of $ST_{27}$").
Section 5.2.3 (p. 14) restates the result as two types: $22$ that are
subtournaments of $ST_{25}$, and the $3$ doubly regular ones. Since the
paper reports (p. 5), after Sánchez-Flores, that the quadratic-residue circulant on $\mathbb Z_{23}$
is $TT_6$-free and not a subtournament of $ST_{27}$, it is one of the
three; this identification is this page's, not printed.

**Source.** D. Neiman, J. Mackey and M. J. H. Heule, *Tighter bounds on
directed Ramsey number $R(7)$*, Graphs Combin. 38 (2022), no. 5, Paper No.
156; read in the NSF author manuscript (17 pp.), Section 4 pp. 10--11 and
the restatement on p. 14. The journal text was not compared. The edition
read is identified on the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/_index|source card]].

**Read depth.** Claims checked: the statements on pp. 10, 11 and 14 were
read clause by clause on the page images. The case analysis was read for
structure only, and the computer search was not replayed.

## Proof pointer

Pp. 10--11. The block decomposition of
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|Section 3]]
with a $3$-cycle count bounding the fourth block by $6$ leaves ten
block-size patterns (table, p. 11). In the pattern $[5,5,5,6]$, where the
average is attained, only doubly regular tournaments need checking, and
McKay's list of doubly regular $23$-vertex tournaments gives $3$ of $37$
candidates $TT_6$-free; the pattern $[7,3,7,4]$ is shown impossible by
CaDiCaL in minutes; the other patterns are searched by the Matlab program
of Section 3. Not reconstructed here.

## Dependencies

The [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|Section 3]]
classification; McKay's online list of doubly regular tournaments (the
paper's [6]); the SAT solver CaDiCaL (the paper's [1]).

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: this
  classification gives no value of the problem's $f(n)$ by itself; it is an
  input to the paper's upper bound $R(7)\le47$, where Section 5.2.3 extends
  each $23$-vertex $TT_6$-free tournament through a pivot to exclude
  in-degree $23$
  ([[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|Section 5 page]]).
