---
name: unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions
desc: |
  Montgomery's 1979 solution to Hahn's Monthly problem E2689, which asked for
  a nonempty finite set of positive integers, each with a neighbor in the
  set, whose reciprocals sum to an integer: two such sets, each a union of
  separated blocks of consecutive integers with reciprocal sum 2, the second
  also found by Hickerson.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T12:52:07Z
---

# unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|solution_p224]]: Hahn's problem E2689 as reprinted with its solution, and Montgomery's two
sets of positive integers, each a union of separated blocks of at least two
consecutive integers, whose reciprocals sum to 2; the second set is the
five-interval example Problem 289 cites.

***

L.-S. Hahn (proposer) and Peter L. Montgomery (solver), E2689, under the
heading "Egyptian Fractions" in Elementary Problems and Solutions, Amer.
Math. Monthly **86** (1979), no. 3, p. 224, DOI 10.2307/2321534; the
problem was proposed in Amer. Math. Monthly 85 (1978), p. 47 (the head of
the solution prints "E 2689 [1978, 47]"). The proposer is placed at the
University of New Mexico and the solver at the System Development
Corporation, Huntsville, Alabama (p. 224). Cited as [Mon79] on the problem
page, where [Hah78] is the proposal; the 1980 Erdős--Graham monograph's
[Hah (78)] and [Mon (79)] are the same two items (its p. 34, filed as
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]).
The item has no title of its own beyond the problem number and the section
heading; the problem page cites it as "Solution to Problem E2689".

The copy read for this card is JSTOR's scan of the printed page, the version
of record: 2 pages, PDF
p. 1 a JSTOR cover sheet (citation, stable URL, access date) and printed
p. 224 = PDF p. 2. The printed page carries the end of the solution to a
preceding lattice-point problem with its editor's comment, then E2689
(problem, solution and a one-line note on Hickerson), then the start of
problem E2691; each of the two pages ends in JSTOR's download footer,
which carries the download date and time and the downloading machine's
address (text layer, PDF pp. 1--2), and the copy's metadata recorded only
its 2026 assembly. The scan has a text layer that reads the prose and the
two sets cleanly and garbles the displayed condition (2) (the sum sign and
the fraction come out as scattered characters). Provenance: the copy read was
obtained on 2026-09-22 from JSTOR, the
DOI <https://doi.org/10.2307/2321534> resolving to the stable URL
<https://www.jstor.org/stable/2321534> and its PDF; 219,685 bytes. No copyright
line is printed on the page; the JSTOR cover sheet and page footers read "All
use subject to https://about.jstor.org/terms", whose Terms and Conditions of Use
(https://about.jstor.org/terms/, read 2026-10-02) state that the intellectual
property in the content is proprietary to its contributors, allow downloading
only "in reasonable amounts for non-commercial, scholarly purposes" and prohibit
providing access to non-authorized users, and the JSTOR item page
(https://www.jstor.org/stable/2321534) could not be read on 2026-10-02, every
other right reserved.

Read status: claims checked for the whole E2689 item, the reprinted problem
with its conditions (1) and (2), the solution's two sets and its closing
sentence, and the note on Hickerson, each read clause by clause on the page
image of PDF p. 2 (printed p. 224) on 2026-09-22; the cover sheet (PDF p. 1)
was read on the page image for the citation. The item prints no argument
beyond the two sets, so nothing was read for structure only. The two
reciprocal sums were recomputed here in exact rational arithmetic and both
equal 2; nothing here is independently reviewed.

## Contents

- The problem (p. 224, page image). Hahn asks whether there is a nonempty
  finite set $S$ of positive integers such that (1) every $n\in S$ has
  $n-1\in S$ or $n+1\in S$, and (2) the sum of $1/n$ over $n\in S$ is an
  integer. Condition (1) says that $S$ splits into maximal runs of
  consecutive integers, each of length at least two; two maximal runs are
  never adjacent, since adjacent runs would form one run. So $S$ is a union
  of separated blocks of at least two consecutive integers, with no
  prescribed number of blocks, and (2) asks for any integer, not a specified
  one.
- The solution (p. 224, page image). Montgomery answers yes and gives two
  sets: $S_1=\{1,2,7,8,13,14,39,40,76,77,285,286\}$, six blocks of length
  two, and $S_2=\{2,3,4,5,6,7,9,10,17,18,34,35,84,85\}$, the blocks
  $[2,7]$, $[9,10]$, $[17,18]$, $[34,35]$ and $[84,85]$. Quoted (p. 224):
  "In each case, the Egyptian fractions sum to 2." No derivation is
  printed. Both sums were recomputed here and equal $2$ exactly.
- The note (p. 224, page image), quoted: "The second example was also
  found by Dean Hickerson." The first set is Montgomery's alone as printed.
  The page prints no list of other solvers and no editor's comment for
  E2689.

## Compiled scope

The item is compiled at statement depth for what Problem 289 consumes: the
reprinted problem and the two sets, read on the page image and paged on
[[unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|solution_p224]].
The proposal itself, Amer. Math. Monthly 85 (1978), p. 47, was not
consulted; its text is known here only as reprinted at the head of the solution. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0289/_index|#289]]: the solution (printed
p. 224, PDF p. 2) is the primary source of the example the site and the
1980 monograph attribute to it. $S_2$ is the five-interval representation
$2=\sum_{i=1}^5\sum_{n\in I_i}1/n$ with $I_1=[2,7]$, $I_2=[9,10]$,
$I_3=[17,18]$, $I_4=[34,35]$, $I_5=[84,85]$ that the site's commentary
quotes, and the monograph's fourteen denominators are this set. The page
settles the attribution the problem page had from secondary sources: the
solution is Montgomery's, and the note credits the second set to Hickerson
as well, so "Hickerson and Montgomery" (the site) fits $S_2$ and
"Montgomery" (the monograph) fits the solution. It also confirms that
Hahn's problem asked for any integer, not for $1$, and that its condition
(1) is the separated-block condition of the site's formulation with the
number of blocks free. The first set $S_1$, not mentioned on the site or in
the monograph, is a six-interval representation of $2$ with every block of
length exactly two. The item proves nothing about representing $1$ and
nothing about all large $k$, so the problem's status is unchanged.

**Results.**

- [[unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|Solution (p. 224)]]:
  the two sets $S_1$ and $S_2$, each satisfying Hahn's conditions (1) and
  (2) with reciprocal sum $2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
