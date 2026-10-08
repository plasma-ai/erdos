---
name: additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331
title: "The historical plane-coloring question on pages 330–331"
desc: |
  Compares the original plane-coloring question with its monograph version
  and records the missing restriction on the blue progression's step.
created: 2026-09-05T06:41:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Sources.** Erdős and Graham (1979), printed pp. 330–331, the unnumbered
question crossing the page break
(canonical PDF, pp. 6–7);
Erdős and Graham (1980), printed pp. 14–15
(monograph PDF, pp. 10–11).

**Historical statement.** The authors ask how small a positive integer $M$
can be when the plane is partitioned as $\mathbb R^2=A\sqcup B$, with
$A$ containing no pair at distance one and $B$ containing no arithmetic
progression of length $M$. Both passages leave the progression's common
difference unspecified. They report an upper estimate of roughly
$10^7$ and attribute $M\ge5$ to Juhász, through a stronger statement
about congruent copies of four-point sets.

These are reports of the state of knowledge in 1979 and 1980, not proofs
of those bounds or assertions that they are current. The two passages agree
on the plane-coloring question and these bounds; surrounding references
were updated in the monograph. No full comparison of the chapter and book
is claimed.

**Necessary qualification.** The modern formulation in
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]] requires the blue progression
to have unit step:

$$
x,x+v,\ldots,x+(M-1)v,\qquad \|v\|=1.
$$

Without a prescribed step length, the displayed historical wording has
no finite avoiding value $M$. The
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|van der Waerden and translation argument]]
proves this directly. The current problem page credits the observation to
Alon; it does not appear as a qualification in either original passage.
The unit-step formulation is the one treated by the compiled modern
Tsaturian and Currier–Mody–Xie–Zhang sources linked from Problem 188.

**Proof scope.** This page records and compares a question, not a theorem
proved in the source. The historical construction and Juhász proof are
not reconstructed here. The separate qualification page gives its own
complete deduction from the stated external van der Waerden theorem.

**Depends on.** The two identified historical passages and
[erdosproblems.com/188](https://www.erdosproblems.com/188), accessed
5 September 2026, for the modern formulation and attribution.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
