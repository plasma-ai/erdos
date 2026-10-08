---
name: additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201
title: "The remark of p. 6201: the proportion cannot exceed 2/3, with the report of Coppersmith and Phillips's 13n/24 construction and 2/3 − 1/3584 bound"
desc: |
  Freud's unproved upper-bound remark for sets with no member a sum of
  consecutive members, and his report that Coppersmith and Phillips
  rediscovered and improved his construction and the upper bound, with the
  figure 1/3584 as printed.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Printed p. 6201, after the construction: "As for an upper bound, it is
easy to prove that the proportion cannot exceed $2/3$, moreover this holds
if we exclude only $a_i=a_j+a_{j+1}$ (and for this case it is the best
possible)". No proof is given.

The report that follows: "Later I learned from D. Coppersmith and Steven
Phillips (Thomas J. Watson Research Center, Yorktown Heights, NY, USA)
that they had rediscovered my result above and improved it; they have a
construction giving $13n/24+O(1)$. They also improved the upper bound to
$2/3-1/3584$." The figures $13n/24$ and $1/3584$ were read at 300 dpi.
The site's commentary on Problem 867 and the catalog's Lean file print the
Coppersmith--Phillips upper bound as $(\tfrac23-\tfrac1{512})N+\log N$.
The SIAM paper itself (SIAM J. Discrete Math. 9 (1996), no. 2, 173--177)
is filed as
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|coppersmith_phillips_1996_question_erdos_subsequence_sums]];
its abstract (printed p. 173, PDF p. 1) reads "impossible for
$\epsilon=1/512$" and its Theorem 3.7 (printed p. 177, PDF p. 5) prints
$2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$, both read on the text layer, where the string $3584$ does not occur; the published figure is
$1/512$, and the theorem is paged on
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|theorem_3_7]].
Freud's $1/3584$ is his report as printed, not the paper's figure.

**Source.** R. Freud, *Adding numbers*, James
Cook Mathematical Notes 6 (1993), issue 60, 6199--6202; printed p. 6201 is
the right half of PDF p. 11 of the issue scan, read on the page
image (150 dpi; 300 dpi for the two figures).

**Read depth.** Claims checked: the two paragraphs were read clause by
clause on the page image. The $2/3$ bound is asserted without proof in the
note and is not proved or checked here; the site's commentary gives an
argument for $(\tfrac23+o(1))N$, an observation it credits to Sarosh
Adenwalla.

## Proof pointer

None in the note. For the $2/3$ bound the site's commentary sketches: if
$|A\cap[x,2x]|=t$ then the $t-1$ sums of consecutive pairs are distinct
members of $(2x,4x]$ outside $A$, so $|A\cap[x,4x]|\le2x+1$, and summing
over the scales $4^{-i}n$ gives $|A|\le\tfrac23n+O(\log n)$ (an argument
the site credits to Sarosh Adenwalla; not checked here).

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0867/_index|Problem 867]]: the note's
  remark, without proof, that the proportion of the problem's maximal $A$
  in $\{1,\ldots,N\}$ cannot exceed $2/3$, and its report that Coppersmith
  and Phillips have a construction giving $13n/24+O(1)$ and the upper
  bound $2/3-1/3584$, the latter at variance with the published
  $\tfrac1{512}$; both figures are recorded on the problem page with their
  provenance.
