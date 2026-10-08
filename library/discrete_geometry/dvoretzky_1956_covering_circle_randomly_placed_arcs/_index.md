---
name: discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs
desc: |
  Shows that divergence of the arc lengths does not force random arcs to
  cover the whole circle, gives a sufficient rate of divergence, and poses
  the covering criterion as an open question.
license: unstated
created: 2026-09-17T10:39:14Z
updated: 2026-10-08T14:54:07Z
---

# discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs

[[discrete_geometry/_index|..]]

[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_1|theorem_1]]: Dvoretzky's sufficient condition for random arcs to cover every point of a
circle of unit circumference infinitely often with probability one, for a
nonincreasing sequence of lengths; lengths at least 2 log i / i for all
large i satisfy it.

[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_2|theorem_2]]: Dvoretzky's theorem that divergence of the sum of the arc lengths does not
make random arcs cover the whole circle with probability one, proved by a
nonincreasing sequence of lengths constant on rapidly growing blocks.

***

Aryeh Dvoretzky, *On covering a circle by randomly placed arcs*, Proc.
Nat. Acad. Sci. U.S.A. **42** (1956), 199--203. Communicated by P. A.
Smith, January 19, 1956; Hebrew University of Jerusalem and Columbia
University.

The copy read for this card
is a journal scan of the five printed pages with a text layer (physical
PDF p. $n$ is printed p. $198+n$); p. 199 opens with the end of the
preceding article and p. 203 carries the note's footnotes 2--5 and the
start of the following article, and the formulas in the text layer are garbled, so the statements below were
checked on the page images of pp. 200--201. Provenance: downloaded in
September 2026; the download URL was not recorded; 432,923 bytes. No notice is printed, the Crossref record names no
license, and the publisher's article page and rights page could not be read on
2026-10-02 (DOI 10.1073/pnas.42.4.199, HTTP 403); the term is unstated.

**Read status.** Claims checked: Section I and Theorems 1 and 2 were read
clause by clause (the prose in the text layer, the formulas on the page
images); the two short proofs were read but not verified.

## Contents

The paper poses the problem page's question and proves the two results
below.

- Setting (Section I, pp. 199--200): $C$ is a circle of unit
  circumference, $a_i$ ($i\ge1$) are positive numbers less than $1$, and
  $A_i$ are arcs of length $a_i$ whose centers are independent and uniform
  on $C$. By the Borel--Cantelli lemma, a fixed point lies in infinitely
  many $A_i$ with probability $1$ if and only if $\sum a_i=\infty$ (2); by
  Fubini's theorem, (2) is necessary and sufficient for the arcs to cover
  almost all of $C$ with probability $1$. The paper asks whether the
  "almost all" can be dropped, answers no, and states that "we do not know
  necessary and sufficient conditions on the rate of divergence of
  $\sum a_i$ which would insure that all of $C$ is covered with
  probability 1" (p. 200).
- Theorem 1 (p. 200; proof pp. 200--201 by dividing $C$ into cells and the
  occupancy formula (10)): for a nonincreasing sequence $(a_i)$ with
  $\varlimsup_{i\to\infty}\bigl(ia_i-2\log(1/a_i)\bigr)>-\infty$ (5), almost
  surely every point of $C$ lies in infinitely many of the arcs,
  $P\{\text{all of }C\text{ covered i.o.}\}=1$ (6); the paper notes that
  $a_i\ge2i^{-1}\log i$ from some index on suffices.
- Theorem 2 (p. 201; proof pp. 201--202 by a monotone sequence built from a
  rapidly increasing sequence of integers, (20)--(21)): for some sequences
  $(a_i)$ with divergent sum (2), the arcs fail with positive probability
  to cover all of $C$, $P\{C\subseteq\bigcup_iA_i\}<1$ (15); the paper
  states this equivalently as $P\{\text{all of }C\text{ covered i.o.}\}=0$
  (16). The proof "can easily be modified to yield an explicit slow
  divergence rate", which the paper does not do.
- Section IV (p. 202): remarks on improvements, on nonuniformly
  distributed centers, and on an application to the everywhere divergence
  on $|z|=1$ of almost all random sign series $\sum\pm b_iz^i$.

## Compiled scope

The whole five-page note was read, with the statements of Theorems 1 and 2
checked on the page images; the proofs were followed but not verified.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0526/_index|#526]]: the
paper states (p. 200) that it does not know a necessary and sufficient
condition on the rate of divergence of $\sum a_i$ for the whole circle to be
covered with probability $1$, the condition the problem asks for. Theorem 2
gives lengths that are positive, tend to $0$ and have divergent sum, yet
leave part of the circle uncovered with positive probability, so the
problem's hypotheses alone do not ensure covering; Theorem 1 gives a
sufficient condition for nonincreasing lengths. Neither theorem answers the
problem; the criterion the problem page records is Shepp's later one (the
page's [Sh72]).

**Results.**
[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_1|Theorem 1]]
(p. 200), the sufficient condition (5) for nonincreasing lengths;
[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_2|Theorem 2]]
(p. 201), lengths with divergent sum that fail to cover the whole circle
with positive probability.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
