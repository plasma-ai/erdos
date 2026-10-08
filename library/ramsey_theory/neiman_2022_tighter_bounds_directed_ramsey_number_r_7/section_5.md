---
name: ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5
title: "Section 5: 34 ≤ R(7) ≤ 47 for the directed Ramsey number, computer-assisted"
desc: |
  The improved bounds on the least order forcing a transitive subtournament
  on seven vertices: a 33-vertex TT_7-free tournament printed in full and a
  SAT-based degree case analysis ruling out 47 vertices, with the background
  values R(2) = 2, R(3) = 4, R(4) = 8, R(5) = 14, R(6) = 28.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:25:50Z
---

***

## Statement

$R(k)$ "is the smallest integer $n$ such that all tournaments on $n$
vertices contain a transitive subtournament of size $k$" (p. 2; $TT_k$
denotes the transitive tournament on $k$ vertices). The paper has no
numbered theorems; its result is stated in the abstract, which uses the
classifications and a SAT solver "to obtain the following improved bounds
on $R(7)$: $34\le R(7)\le47$" (p. 1), and proved in Section 5 under the
headings "5.1 Lower Bound: $R(7)>33$" and "5.2 Upper Bound: $R(7)\le47$"
(pp. 11--16). Section 2 (p. 2) lists the known values
$R(2)=2$, $R(3)=4$, $R(4)=8$, $R(5)=14$, $R(6)=28$ (the last cited to
Sánchez-Flores 1994) and the previous bounds $32\le R(7)\le53$ (cited to
Lidický and Pfender 2021 and Sánchez-Flores 1998).

**Source.** D. Neiman, J. Mackey and M. J. H. Heule, Tighter bounds on
directed Ramsey number $R(7)$, Graphs Combin. 38 (2022), Paper No. 156;
read in the NSF author manuscript (17 pp.), abstract p. 1,
background p. 2, Section 5 pp. 11--16, in the text layer. The journal text
was not compared. The edition read is identified in the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/_index|source digest]].

**Read depth.** Claims checked: the abstract's bounds, the background list,
the two section headings, the caption of Figure 2 and the opening
observations of Section 5.2 were read clause by clause. The
proofs are computer-assisted (SAT solving with CaDiCaL on encodings the
paper describes) and were not replayed or checked; the 33-vertex matrix of
Figure 2 was not verified.

## Proof pointer

Lower bound (Section 5.1, pp. 11--12): an explicit $33$-vertex tournament
free of $TT_7$, its $33\times33$ adjacency matrix printed as Figure 2;
CaDiCaL found several such tournaments (one working structure is a pivot
vertex with in-neighborhood $ST_{25}$ and seven further out-neighbors), and
Figure 2 shows a different one; the text records 84 such tournaments in the
authors' repository (49 isomorphism classes) and, after McKay's extensions
and one tournament from a recent paper, 5305 known non-isomorphic
$TT_7$-free tournaments on 33 vertices, none extending to 34 vertices.
Upper bound (Section 5.2, pp. 12--16): since $R(6)=28$, no in-degree in a
$TT_7$-free tournament exceeds $27$, and reversing all arcs swaps in- and
out-degrees; SAT computations show that in-degree $\ge26$ forces out-degree
$\le14$, in-degree $25$ forces out-degree $\le19$ and in-degree $23$ forces
out-degree $\le22$, so in a $47$-vertex $TT_7$-free tournament every vertex
would have in-degree $22$ or $24$, which "is impossible by a parity
argument". The two forms of the first degree bound on p. 13 differ: the
summary list says in-degree at least $26$ implies out-degree at most $14$,
while Section 5.2.1 says a vertex with in-degree $\ge26$ and out-degree
$\ge14$ forces $TT_7$, which gives out-degree at most $13$; either
excludes in-degrees $26$ and $27$ on $47$ vertices, where they leave
out-degree $20$ or $19$. Sections 5.2.2 and 5.2.3 extend $ST_{25}$ and the
$23$-vertex $TT_6$-free tournaments through a pivot, using the
classifications of the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|Section 3]]
and
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|Section 4]]
pages. Not reconstructed here.

## Dependencies

The classification of $TT_6$-free tournaments on 23--25 vertices (Sections
3--4 of the paper, the
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|Section 3]]
and
[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|Section 4]]
pages); $R(5)=14$ (Reid and Parker 1970, whom the paper does
not cite) and $R(6)=28$ (Sánchez-Flores 1994, the paper's [8]); the SAT
solver CaDiCaL (the paper's [1]).

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: bounds on the function
  $f(n)$ of the problem, through $f(n)\ge k$ exactly when $R(k)\le n$:
  $f(33)=6$ and $f(47)\ge7$, while for $34\le n\le46$ whether $f(n)\ge7$ is
  left open (that $f(n)\le7$ there needs $R(8)\ge47$, which this paper does
  not give); the background value $R(5)=14$ is the disproof of the
  problem's conjecture, attested here in a refereed paper without a
  citation to its source.
