---
name: unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224
title: "Solution to E2689 (p. 224): two separated-block sets with reciprocal sum 2"
desc: |
  Hahn's problem E2689 as reprinted with its solution, and Montgomery's two
  sets of positive integers, each a union of separated blocks of at least two
  consecutive integers, whose reciprocals sum to 2; the second set is the
  five-interval example Problem 289 cites.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T12:48:39Z
---

***

## Statement

**Problem E2689** (Hahn, reprinted on printed p. 224 at the head of the
solution; proposed in Amer. Math. Monthly 85 (1978), p. 47). Is there a
nonempty finite set $S$ of positive integers such that

1. every $n\in S$ has $n-1\in S$ or $n+1\in S$, and
2. $\sum_{n\in S}1/n$ is an integer?

Condition 1 means that $S$ is a union of maximal runs of consecutive
integers, each of length at least two; maximal runs are separated by at
least one integer not in $S$, since two adjacent runs would be one run. The
problem fixes neither the number of runs nor the integer in condition 2.

**Solution** (Montgomery, p. 224). Yes. The sets

$$
S_1=\{1,2,7,8,13,14,39,40,76,77,285,286\}
$$

and

$$
S_2=\{2,3,4,5,6,7,9,10,17,18,34,35,84,85\}
$$

both satisfy the two conditions, and in each case the reciprocals sum to
$2$. As runs, $S_1$ is the six blocks $[1,2]$, $[7,8]$, $[13,14]$,
$[39,40]$, $[76,77]$, $[285,286]$, each of length two, and $S_2$ is the
five blocks $[2,7]$, $[9,10]$, $[17,18]$, $[34,35]$, $[84,85]$. The page
adds, quoted: "The second example was also found by Dean Hickerson."

**In the problem's notation.** Writing $\sum_{n\in I}1/n$ for a block $I$,
$S_2$ gives $2=\sum_{i=1}^5\sum_{n\in I_i}1/n$ with $I_1=[2,7]$,
$I_2=[9,10]$, $I_3=[17,18]$, $I_4=[34,35]$, $I_5=[84,85]$, five intervals
that are distinct, pairwise non-overlapping and pairwise non-adjacent, each
of length at least two: the integer $2$ has a representation of the shape
Problem 289 asks for with $k=5$. $S_1$ gives one with $k=6$ and every block
of length exactly two. Neither says anything about the integer $1$ or about
all large $k$.

**Source.** L.-S. Hahn (proposer) and Peter L. Montgomery (solver), E2689,
Amer. Math. Monthly 86 (1979), no. 3, p. 224, doi:10.2307/2321534; printed
p. 224 = PDF p. 2 of the JSTOR scan, read on the page image (the
text layer garbles the displayed condition 2). The copy read is identified
in the
[[unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/_index|source digest]].

**Read depth.** Claims checked: the reprinted problem, both sets, the
closing sentence and the note on Hickerson were read clause by clause on
the page image on 2026-09-22. The page prints no derivation of the sets.
Both reciprocal sums were recomputed here in exact rational arithmetic and
equal $2$; the check is the page's only content beyond the statement, and
nothing here is independently reviewed.

## Proof pointer

The page states the two sets and that their Egyptian fractions sum to $2$,
with no argument. The claim is a finite computation: with exact rational
arithmetic, $\sum_{n\in S_1}1/n=2$ and $\sum_{n\in S_2}1/n=2$, and
conditions 1 and 2 are read off the listed elements.

## Dependencies

None; the statement is a finite verification.

## Bears on

- [[../wiki/problems/unit_fractions/E0289/_index|Problem 289]]: the primary source of the
  five-interval representation of $2$ that the site's commentary and the
  1980 monograph (p. 34) cite; it fixes the attribution (Montgomery's
  solution, with the second set also found by Hickerson) and shows that
  Hahn's problem asked for any integer under the separated-block condition
  with the number of blocks free. The problem's status is unchanged.
