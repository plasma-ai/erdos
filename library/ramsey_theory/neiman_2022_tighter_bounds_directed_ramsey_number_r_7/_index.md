---
name: ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7
desc: |
  Proves by computer-assisted search that the directed Ramsey number R(7),
  the least order forcing a transitive subtournament on seven vertices,
  lies between 34 and 47, after classifying the tournaments on 23, 24 and 25
  vertices with no transitive subtournament on six vertices.
license: unstated
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7

[[ramsey_theory/_index|..]]

[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|section_3]]: The paper's computer-assisted proof of Sánchez-Flores's conjecture that
every tournament on 24 or 25 vertices with no transitive subtournament on
six vertices is a subtournament of the 27-vertex quadratic-residue
tournament ST_27, the 25-vertex one being unique.

[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|section_4]]: The paper's computer-assisted classification of the tournaments on 23
vertices with no transitive subtournament on six vertices: up to
isomorphism exactly three of them, all doubly regular, are not
subtournaments of ST_27.

[[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|section_5]]: The improved bounds on the least order forcing a transitive subtournament
on seven vertices: a 33-vertex TT_7-free tournament printed in full and a
SAT-based degree case analysis ruling out 47 vertices, with the background
values R(2) = 2, R(3) = 4, R(4) = 8, R(5) = 14, R(6) = 28.

***

D. Neiman, J. Mackey and M. J. H. Heule, *Tighter bounds on directed Ramsey
number $R(7)$*, Graphs Combin. 38 (2022), no. 5, Paper No. 156, DOI
10.1007/s00373-022-02560-5 (published online 9 September 2022; Crossref
record read); arXiv:2011.00683 (v1 2 November 2020, v2 18 May
2022).

The copy read for this card
is the authors' accepted manuscript deposited in the NSF Public Access
Repository (Springer "Noname manuscript" template, 17 pages, PDF created 24
January 2023; supported by NSF grant CCF-2006363 per its declarations), read
in its text layer; page references are to the manuscript. The journal text
was not compared. Provenance: retrieved
from <https://par.nsf.gov/servlets/purl/10392661> (HTTP 200, one request);
523,230 bytes. That manuscript prints
no copyright or license line on its first two or last two pages; the repository
record (https://par.nsf.gov/biblio/10392661, read 2026-10-02) shows no copyright
or license field, only "Free Publicly Accessible Full Text", and the publisher's
version of record was not consulted; the term is unstated.

Read status: claims checked for the abstract, the definition of $R(k)$ and
the background list of values (p. 2), the headings and opening sentences of
Sections 5.1 and 5.2 with the caption of Figure 2 (pp. 11--13), each read
clause by clause in the text layer, and the conclusions of Sections 3 and 4
(pp. 5, 10, 11 and 14) and the degree statements of Sections 5.2.1--5.2.4
(pp. 13--16), read clause by clause on the page images; the computer-assisted
proofs (SAT encodings, the classification of Sections 3--4 and the degree
case analysis of Section 5.2) were not checked and nothing was replayed.

## Contents

- Abstract (p. 1) and Section 1 (pp. 1--2): a tournament is an orientation
  of the complete graph; it is transitive if $uv,vw$ arcs imply $uw$; the
  directed Ramsey number $R(k)$ "is the minimum number of vertices a
  tournament must have to be guaranteed to contain a transitive
  subtournament of size $k$", denoted $TT_k$. The paper "include[s] a
  computer-assisted proof of a conjecture by Sanchez-Flores [9] that all
  $TT_6$-free tournaments on 24 and 25 vertices are subtournaments of
  $ST_{27}$, the unique largest $TT_6$-free tournament", classifies all
  $TT_6$-free tournaments on 23 vertices, and obtains $34\le R(7)\le47$ with
  a SAT solver.
- Section 2, Background (pp. 2--3): "Directed Ramsey numbers were first
  introduced by Erdős and Moser [3]. In particular, they show that
  $k\le2\log_2(R(k))+1$ and also note that $k\ge\log_2(R(k))+1$" (p. 2), so
  $R(k)$ grows roughly exponentially with multiplier between $\sqrt2$ and
  $2$; the known values $R(2)=2$, $R(3)=4$, $R(4)=8$, $R(5)=14$, $R(6)=28$
  [8] and the prior bounds $32\le R(7)\le53$ [5, 9]; it is "also known
  that, for $k\le7$, the $TT_k$-free tournaments of orders $R(k)-1$ and
  $R(k)-2$ are unique up to isomorphism" (p. 2; so printed, though the paper
  leaves $R(7)$ open), these being written $ST_n$; $ST_3$, $ST_7$, $ST_{27}$
  are the quadratic-residue ("Galois") tournaments, $ST_{13}$ is not, and
  the Galois tournaments on 47, 43 and 31 vertices all contain $TT_7$
  (p. 3). The manuscript cites Reid and Parker nowhere by name; $R(5)=14$
  stands in its list without a citation.
- Sections 3--4 (pp. 5--11): the catalog of $TT_6$-free tournaments on 24
  and 25 vertices (all subtournaments of $ST_{27}$) and on 23 vertices, by
  limiting the search space and then a brute-force search in Matlab with a
  custom constraint-propagation routine; one 23-vertex case is settled with
  the SAT solver CaDiCaL (its commit is recorded in a footnote on p. 3) and
  one with McKay's list of doubly-regular tournaments. See
  [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|section_3]]
  and
  [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|section_4]].
- Section 5, Improved bounds on $R(7)$ (pp. 11--16). Section 5.1, "Lower
  Bound: $R(7)>33$" (pp. 11--12): Figure 2 (p. 12) prints the adjacency
  matrix of "a 33-vertex tournament free of $TT_7$, proving that
  $R(7)>33$"; the text reports 84 such tournaments in the authors'
  repository, 49 isomorphism classes, extended by McKay to 5303 classes
  [6], then by one tournament from a recent paper (the manuscript's
  citation is printed as "[?]") and one more that McKay found from it, to
  5305 known non-isomorphic $TT_7$-free tournaments on 33 vertices, "None
  of them extends to 34 vertices". Section 5.2,
  "Upper Bound: $R(7)\le47$": in a $TT_7$-free tournament no in-degree
  exceeds $27$ since $R(6)=28$; SAT computations show that in-degree at
  least $26$ forces out-degree at most $14$, in-degree $25$ forces
  out-degree at most $19$, and in-degree $23$ forces out-degree at most
  $22$, so every vertex of a hypothetical $47$-vertex $TT_7$-free
  tournament has in-degree $22$ or $24$, "impossible by a parity argument".
  See
  [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|section_5]].
- Section 6, Future work (p. 16), and a data statement: the datasets are in
  the GitHub repository `neimandavid/Directed-Ramsey` (not fetched here).

## Compiled scope

Pages 1--3 and 11--13 were read in the text layer for the statements above,
and pp. 5, 10, 11 and 13--16 on the page images for the result pages of
Sections 3--5; the rest was read for structure only. No proof was checked, no SAT
computation was replayed, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1216/_index|#1216]]: with $f(n)$ the
largest $k$ such that every tournament on $n$ vertices contains a $TT_k$,
$f(n)\ge k$ exactly when $R(k)\le n$; the background list (p. 2) attests
$R(5)=14$, the theorem of Reid and Parker that disproves the problem's
conjecture ($f(14)\ge5>4=\lfloor\log_214\rfloor+1$), in a refereed
paper, and Section 5's $34\le R(7)\le47$, with the listed $R(6)=28$, gives
$f(n)=6$ for $28\le n\le33$ and $f(n)\ge7$ for $n\ge47$ and leaves open
whether $f(n)\ge7$ for $34\le n\le46$; the bound $f(n)\le7$ there is not
this paper's but follows from McCarthy and Monico's $R(8)\ge57$
([[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]]).
The classifications of Sections 3 and 4 give no value of $f(n)$ by
themselves; they are inputs to the upper bound $R(7)\le47$.

**Results.**

- [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|Section 5]]
  (pp. 11--16): $34\le R(7)\le47$, computer-assisted; the background values
  $R(2)=2$, $R(3)=4$, $R(4)=8$, $R(5)=14$, $R(6)=28$ (p. 2).
- [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|Section 3]]
  (pp. 5--10): every $TT_6$-free tournament on $24$ or $25$ vertices is a
  subtournament of $ST_{27}$, and $ST_{25}$ is the only one on $25$
  vertices, computer-assisted; an input to the upper bound $R(7)\le47$.
- [[ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|Section 4]]
  (pp. 10--11): up to isomorphism exactly three $TT_6$-free tournaments on
  $23$ vertices are not subtournaments of $ST_{27}$, all doubly regular,
  computer-assisted; an input to the upper bound $R(7)\le47$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
