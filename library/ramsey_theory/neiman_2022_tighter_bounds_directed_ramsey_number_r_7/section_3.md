---
name: ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3
title: "Section 3: every TT_6-free tournament on 24 or 25 vertices lies in ST_27, computer-assisted"
desc: |
  The paper's computer-assisted proof of Sánchez-Flores's conjecture that
  every tournament on 24 or 25 vertices with no transitive subtournament on
  six vertices is a subtournament of the 27-vertex quadratic-residue
  tournament ST_27, the 25-vertex one being unique.
created: 2026-10-08T15:32:18Z
updated: 2026-10-08T15:32:18Z
---

***

## Statement

A tournament is $TT_k$-free when it has no transitive subtournament on $k$
vertices. Following Sánchez-Flores, the paper writes $ST_n$ for the
$TT_k$-free tournament on $n=R(k)-1$ or $n=R(k)-2$ vertices, unique up to
isomorphism for $k\le7$ (pp. 2--3); $ST_{27}$ is the largest $TT_6$-free
tournament (p. 1) and is the quadratic-residue tournament on $27$ vertices
(p. 3).

The paper has no numbered theorems. Its abstract (p. 1) announces "a
computer-assisted proof of a conjecture by Sanchez-Flores [9] that all
$TT_6$-free tournaments on 24 and 25 vertices are subtournaments of
$ST_{27}$". Section 3 (pp. 5--10) carries it out and concludes:

- every $TT_6$-free tournament on $24$ vertices is a subtournament of
  $ST_{27}$ (p. 10); up to isomorphism $ST_{27}$ has exactly $5$
  subtournaments on $24$ vertices (p. 5);
- $ST_{27}$ is edge-transitive, so its $25$-vertex subtournaments, obtained
  by deleting any two vertices, form one isomorphism class, written
  $ST_{25}$, and $ST_{25}$ is the only $TT_6$-free tournament on $25$
  vertices (p. 10).

The paper notes (p. 5, after Sánchez-Flores) that the analogue fails on
$23$ vertices: the circulant tournament on $\mathbb Z_{23}$ given by the
quadratic residues is $TT_6$-free and not a subtournament of $ST_{27}$; the
$23$-vertex case is the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|Section 4 page]].

**Source.** D. Neiman, J. Mackey and M. J. H. Heule, *Tighter bounds on
directed Ramsey number $R(7)$*, Graphs Combin. 38 (2022), no. 5, Paper No.
156; read in the NSF author manuscript (17 pp.), abstract p. 1 and Section 3
pp. 5--10. The journal text was not compared. The edition read is
identified on the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/_index|source card]].

**Read depth.** Claims checked: the abstract's statement and the
conclusions on pp. 5 and 10 were read clause by clause on the page images.
The case analysis was read for structure only, and the computer search was
not replayed.

## Proof pointer

Pp. 6--10. For an arc $u\to v$ of a $TT_6$-free $24$-vertex tournament the
other vertices split into four blocks by their arcs to $u$ and $v$; since
$R(4)=8$ three of the blocks have at most $7$ vertices, a count of
$3$-cycles lets one choose the arc with the fourth block of at most $6$
vertices, and further neighbourhood arguments leave seven block-size
patterns (table, p. 9), reduced by reversing all arcs. Each pattern is
searched exhaustively by a Matlab program with constraint propagation and
isomorphism checks (Section 3.3), the longest case taking about a week on
a parallel run (p. 10); each $24$-vertex tournament found extends to $25$
vertices only inside $ST_{27}$, checked by computer (p. 10). Not
reconstructed here.

## Dependencies

$R(4)=8$ and $R(5)=14$, listed by the paper without citation (p. 2); the
uniqueness of $ST_{27}$ and its splitting vertex, cited to Sánchez-Flores
1994, the paper's [8] (p. 5); the authors' search code, in their public
repository (p. 9).

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: this
  classification gives no value of the problem's $f(n)$ by itself; it is an
  input to the paper's upper bound $R(7)\le47$, through the
  $25$-vertex tournament $ST_{25}$ used in Sections 5.2.2 and 5.2.3
  ([[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|Section 5 page]]).
