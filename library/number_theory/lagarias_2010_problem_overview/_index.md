---
name: number_theory/lagarias_2010_problem_overview
desc: |
  Survey of the 3x+1 (Collatz) problem covering its history, generalizations,
  current records and why it appears out of reach of present methods.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# number_theory/lagarias_2010_problem_overview

[[number_theory/_index|..]]

[[number_theory/lagarias_2010_problem_overview/conjecture_c1_c2|conjecture_c1_c2]]: Two of the survey's subsidiary conjectures on the 3x+1 function T, finitely
many cycles on the integers and no integer with unbounded iterates, and
its open problem of showing that the count of integers below x that reach
1 exceeds c(ε)x^(1-ε) for each ε > 0.

[[number_theory/lagarias_2010_problem_overview/conjecture_p1|conjecture_p1]]: The 3x+1 Conjecture as the survey poses it for the Collatz function C, with
its definition of the 3x+1 function T (the map of Problem 1135), the
identity relating T to C, and the backward reformulation that the set
generated from 1 is all positive integers.

[[number_theory/lagarias_2010_problem_overview/problem_p4|problem_p4]]: The survey's account of the Erdős prize problem that arose from Klarner's
1971 contact with Erdős at Reading: does the smallest set containing 1 and
closed under 2x+1, 3x+1 and 6x+1 have positive lower density? It reports
the negative answer second-hand, and states Klarner's open revised problem
with the maps 2x, 3x+2 and 6x+3.

[[number_theory/lagarias_2010_problem_overview/section_6|section_6]]: Lagarias's 2010 summary of the current status of the 3x+1 problem: the
verification bound 20 times 2^58, Eliahou's cycle-length and odd-element
bounds, the 6.143 log n lower bound on total stopping times for infinitely
many n, Roosendaal's record, and the Krasikov-Lagarias density bound
X^0.84; with the Erdős dictum that mathematics is not yet ready for such
problems, quoted from the 1985 survey.

***

Lagarias, Jeffrey C., The {$3x+1$} problem: an overview. In *The Ultimate
Challenge: The $3x+1$ Problem*, edited by Jeffrey C. Lagarias, American
Mathematical Society, Providence, RI, 2010, pp. 3--29. The site's key La10.

The copy read for this card is
arXiv:2111.02635v1 [math.NT] (4 November 2021; the abstract page lists one
version and the journal reference above), 27 pages with its
own pagination (the arXiv text is a re-typeset copy of the 2010 chapter; the
book's pagination is not marked, so the locators below are the preprint's
pages). Complete text layer; the statement pages were read on the rendered
page images of pp. 1--5 and 13--27. Source: <https://arxiv.org/abs/2111.02635>.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2111.02635), every other right reserved.

Read status: claims checked for the definitions of $C(x)$ and $T(x)$ and
the $3x+1$ Conjecture (p. 1), the Klarner passage (p. 4), the records
(W1)--(W5) of Section 6.1 with the footnote and the Erdős quotation (pp.
14--15), the conjectures (C1)--(C2) and the open problem on $\pi_1$ (p.
20), and the "Hopeless" quotation with its reference (p. 23), read clause
by clause on the page images of pp. 1--5, 13--27; the rest of the survey
was read in the text layer for structure only.

This is the introductory survey of the AMS volume on the 3x+1 problem,
describing the Collatz function C(x) and the more analysis-friendly 3x+1
function T(x), the history of the problem from the 1930s onward, frameworks for
generalizing it (3x+k functions, generalized 3x+1 functions of relatively prime
type, generalized Collatz functions on d-adic integers), and the fields of
mathematics it touches. Section 6 collects the current records: the conjecture
is verified for all n < 20 x 2^58 (about 5.7646 x 10^18; Oliveira e Silva); the
cycle {1,2} is the only cycle on the positive integers of period below
10,439,860,591 or with fewer than 6,586,818,670 odd elements (Eliahou); for
infinitely many n the number of T-steps from n to 1 is at least 6.143 log n
(Applegate and Lagarias); and at least X^{0.84} integers up to X iterate to 1
for large X (Krasikov and Lagarias). Section 7 argues the
difficulty lies in analyzing the pseudorandom behavior of iterates, and notes
that the class of generalized Collatz functions contains undecidable iteration
problems. The paper quotes Erdos's verdict, "Mathematics is not yet ready for
such problems" (p. 14), and records Klarner's related Erdos prize problem on
the density of the smallest set containing 1 and closed under x -> 2x+1,
x -> 3x+1 and x -> 6x+1 (proved to have density zero by Crampin and Hilton,
unpublished, according to Klarner). It is a survey, not a source of new
theorems, and for Problem 1135 it supplies the status and record bounds rather
than a proof.
The records of Section 6 are those of 2010: the verification bound and the
cycle-exclusion frontier have moved since (the held Barina and Hercher
papers), and the problem page cites the current values from those cards.

## Contents

- Section 1 (p. 1),
  [[number_theory/lagarias_2010_problem_overview/conjecture_p1|the $3x+1$ Conjecture]]:
  the Collatz function $C(x)=3x+1$ ($x$ odd), $x/2$ ($x$
  even); the $3x+1$ Conjecture ("Starting from any positive integer $n$,
  iterations of the function $C(x)$ will eventually reach the number 1");
  the $3x+1$ function $T(x)=(3x+1)/2$ ($x$ odd), $x/2$ ($x$ even), which
  the survey introduces as the Collatz iteration with some of its steps
  skipped (the problem page's $f$ is $T$).
- Section 2, history (pp. 3--5): Collatz's 1930s notebooks, Hasse,
  Kakutani, Ulam, Thwaites; p. 4, the backward set $S_0$ and
  [[number_theory/lagarias_2010_problem_overview/problem_p4|the Klarner passage]]:
  Klarner's 1970--71 study of sets closed
  under affine maps, his interaction with Erdős at Reading in 1971 leading
  to "a (solved) Erdős prize problem" (does the smallest set containing $1$
  and closed under $x\mapsto2x+1$, $3x+1$, $6x+1$ have positive lower
  density? proved of density zero by Crampin and Hilton, unpublished, "The
  solvers collected £10 from Erdős", sourced to Hilton's 2010 private
  communication [50]), which is the site's Problem 1134, and Klarner's
  revised open problem with the maps $2x$, $3x+2$, $6x+3$ ("Klarner's
  Integer Sequence Problem").
- Sections 3--5 (pp. 5--14): behavior of iterates, stochastic models,
  generalizations, connections to other fields.
- Section 6, Current Status (pp. 14--16):
  [[number_theory/lagarias_2010_problem_overview/section_6|the records (W1)--(W5)]]
  of § 6.1 (pp. 14--15); § 6.1 opens by saying that the problem is unsolved
  and that a solution is out of reach at present, then, quoted: "To quote a
  still valid dictum of Paul Erdős ([58, p. 3]) on the problem: 'Mathematics
  is not yet ready for such problems.'" ([58] is Lagarias's 1985 Monthly
  survey, the site's La85.)
- Sections 7--10 (pp. 16--23): why the problem is hard (pseudorandomness,
  non-computability), future prospects (the conjectures (C1)--(C5) and the
  open problem $\pi_1(x)>c(\epsilon)x^{1-\epsilon}$, p. 20, of which
  [[number_theory/lagarias_2010_problem_overview/conjecture_c1_c2|(C1), (C2) and the $\pi_1$ problem]]
  are paged), whether it is a "good"
  problem, and advice on working on it (Section 10, pp. 22--23); p. 23,
  quoted: "We also note that Paul Erdős said, in conversation, about its
  difficulty ([25]): 'Hopeless. Absolutely hopeless.'" The author glosses
  the word as Erdős's way of saying that no known method offered any
  promise of a solution, and points to further uses of "hopeless" in Erdős
  and Graham [26, pp. 1, 27, 66, 105]. ([25] is "P. Erdős, Private
  communication with J. C. Lagarias.")
- References (pp. 24--27), among them [3] Applegate--Lagarias, Math. Comp.
  72 (2003), 1035--1049; [24] Eliahou, Discrete Math. 118 (1993), 45--56;
  [57] Krasikov--Lagarias, Acta Arith. 109 (2003), 237--258; [58] Lagarias,
  Amer. Math. Monthly 92 (1985), 3--23; [76] Oliveira e Silva, in the same
  volume, pp. 189--207; [83] Simons--de Weger, Acta Arith. 117 (2005),
  51--70.

## Compiled scope

The survey's conjecture as posed, the Klarner passage, the records and the
subsidiary conjectures (C1)--(C2) are compiled as four statement pages, and
the two Erdős quotations as quotations with locators; the survey proves
nothing and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the site's pointer
"for a detailed discussion of the history and theory"; the definitions of
the two maps and the conjecture, the 2010 records (W1)--(W5), the "not yet
ready" dictum quoted from Lagarias's 1985 survey and the "Hopeless.
Absolutely hopeless." remark from a private communication, and the Klarner
prize-problem passage that connects Erdős to the $3x+1$ circle. The pages:
[[number_theory/lagarias_2010_problem_overview/conjecture_p1|the $3x+1$ Conjecture]]
is the problem's question posed for $C$ rather than its $f=T$, equivalent
by the problem page's map remark;
[[number_theory/lagarias_2010_problem_overview/section_6|Section 6]] gives
the 2010 partial results, none deciding the problem;
[[number_theory/lagarias_2010_problem_overview/conjecture_c1_c2|(C1)--(C2)]]
range over all integers and are implied on the positive integers by an
affirmative answer, not the reverse; and
[[number_theory/lagarias_2010_problem_overview/problem_p4|the Klarner passage]]
is history, not mathematics of the problem. The source
of the site's "'hopeless'" and of its citation of La85 for the prize
figure is not this survey (the prize figure does not occur in it).
[[../wiki/problems/integer_sequences/E1134/_index|#1134]]: Section 2, p. 4 (page
image), traces the problem to Klarner's contact with Erdős at the University of
Reading in 1971, which the survey says led to a since-solved Erdős prize
problem, posed there as, quoted: "Does the smallest set $S_1$ of integers
containing 1 and closed under the affine maps $x\mapsto2x+1$,
$x\mapsto3x+1$ and $x\mapsto6x+1$ have a positive (lower asymptotic)
density?" The answer is reported second-hand, quoted: "This set $S_1$ was
proved to have zero density by D. J. Crampin and A. J. W. Hilton
(unpublished), according to Klarner [53]", and the solvers are said to have
collected a prize from Erdős ([50]); then Klarner's revised problem with the
maps $2x$, $3x+2$, $6x+3$, "This problem remains unsolved". So the survey
gives the problem's question with its disproof attributed second-hand and
no written proof named
([[number_theory/lagarias_2010_problem_overview/problem_p4|the page]]);
the problem page's references do not include this survey.

**Result pages.**

- [[number_theory/lagarias_2010_problem_overview/conjecture_p1|$3x+1$ Conjecture]]
  (p. 1): the maps $C$ and $T$, the conjecture for $C$, and the backward
  ($S_0$, p. 4) and power-of-2 (p. 13) reformulations.
- [[number_theory/lagarias_2010_problem_overview/problem_p4|Problem on p. 4]]:
  the Erdős prize problem on $S_1$ with its second-hand negative answer,
  and Klarner's Integer Sequence Problem.
- [[number_theory/lagarias_2010_problem_overview/conjecture_c1_c2|(C1), (C2)]]
  (p. 20): finitely many cycles and no divergent trajectory for $T$ on the
  integers, with the open problem $\pi_1(x)>c(\epsilon)x^{1-\epsilon}$.
- [[number_theory/lagarias_2010_problem_overview/section_6|Section 6 (W1)]]:
  the $3x+1$ conjecture is verified for all $n<20\times2^{58}\approx5.7646\times10^{18}$
  (Oliveira e Silva).
- Section 6 (W2): every cycle of $T$ on the positive integers other than
  $\{1,2\}$ has period at least $10{,}439{,}860{,}591$ and contains at
  least $6{,}586{,}818{,}670$ odd integers (Eliahou [24, Theorem 3.2], with
  the footnote that smaller entries of Eliahou's Table 2 are ruled out by (W1)).
- Section 6 (W3): for infinitely many positive integers $n$ the number of
  $T$-iterations from $n$ to $1$ is at least $6.143\log n$ (Applegate and
  Lagarias).
- Section 6 (W4): the record $n=7{,}219{,}136{,}416{,}377{,}236{,}271{,}195$ with
  $C\approx36.7169$ for the number $C\log n$ of $T$-iterations to reach $1$
  (Roosendaal).
- Section 6 (W5): for all sufficiently large $X$, at least $X^{0.84}$ of
  the integers $1\le n\le X$ have $T$-trajectories that reach $1$ (Krasikov
  and Lagarias).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
