---
name: problems/analysis/E1046
title: Problem 1046
desc: |
  Asks whether the set where a monic complex polynomial has absolute value
  below one must lie in a disc of radius two whenever that set is connected.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1046

[[problems/analysis/_index|..]]

[[problems/analysis/E1046/claims/_index|claims/]]: The 1 claim page of Problem 1046, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{C}[x]$ be a monic polynomial and

$$
E=\{ z: \lvert f(z)\rvert <1\}.
$$

If $E$ is connected then is $E$ contained in a disc of radius $2$?

**Status.** The site labels the problem DISPROVED, but its commentary answers
the stated question yes: "The answer is yes, and in fact the centre of this
disc can be taken to be $\frac{z_1+\cdots+z_n}{n}$, where the $z_i$ are the
roots of $f$, as shown by Pommerenke [Po59]." Pommerenke's Theorem 3 (Michigan
Math. J. 6 (1959), p. 222) states that if $E$ is connected then the lemniscate
$|f(z)|=1$ lies in the circle $|z-\zeta|<2$, $\zeta$ the centroid of the
zeros, and $E$, bounded by that lemniscate, lies in the same open disc; the
paper introduces the theorem as establishing "the conjecture in Problem 14" of
[EHP58], the question stated above. So the Statement is proved
([[problems/analysis/E1046/claims/1959_01_01_pommerenke|Pommerenke's claim
page]], accepted, full, refereed). The only refutation the commentary reports
is of a different conjecture from the same passage of [EHP58], Problem 15, that
the width of a connected $\{|f|\le1\}$ is at most $2$: the Remarks of the
same paper (pp. 224--225) give $\sup b\ge\sqrt3\,2^{1/3}>2.18$. The site's
label fits that conjecture, not the Statement, and the commentary names
nothing else as false. The page departs from the site's label here: DISPROVED,
the site's "solved in the negative", contradicts Pommerenke's theorem in print
and the site's own commentary, and the formal-conjectures statement for the
problem is tagged solved with its proof attribute pointing to a Lean proof of
the affirmative.

**Source.** [erdosproblems.com/1046](https://www.erdosproblems.com/1046),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1046,
https://www.erdosproblems.com/1046.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Po59] Pommerenke, Ch., On some problems by Erdős, Herzog and Piranian.
  Michigan Math. J. 6 (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227.
  The paper is open access at the publisher. Theorem 3, printed p. 222:
  "Let $\zeta=(z_1+\cdots+z_n)/n$, where $z_1,\cdots,z_n$ are the zeros
  of $f(z)$. If $E$ is connected, then $C$ is contained in the circle
  $|z-\zeta|<2$", $C$ the lemniscate $|f(z)|=1$; the paper introduces it as
  establishing "the conjecture in Problem 14" of [EHP58], the question
  stated above, so the stated question is answered yes with the center at
  the centroid of the zeros, as the site's commentary says. Theorem 4,
  p. 223, gives $2\le d<4$, $b^2\le32/3$ and $b^2+d^2\le64/3$ for the
  diameter $d$ and width $b$ of a connected $E$, and the Remarks,
  pp. 224--225, give the width example the site's commentary reports,
  $\sup b\ge\sqrt3\,2^{1/3}>2.18$ for the class with $E$ connected, "whereas
  Erdös, Herzog and Piranian [1, Problem 15] conjectured that $b\le2$ in all
  cases". The site's DISPROVED label sits beside both statements and names
  neither; the Status sentence above attaches the standing to the stated
  question. Library home:
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
  and its
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|theorem_3]]
  and
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|theorem_4]]
  pages.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/fa62f69c1824fb7d484e97063c16d33dabf42bf0/FormalConjectures/ErdosProblems/1046.lean),
added on 2026-09-22; at its revision of 2026-09-30, `erdos_1046`
and its centroid variant are tagged solved with their proofs left as
`sorry` and carry `formal_proof` attributes pointing to the Lean file in
Alexeev's repository linked from the claim page above; a diameter variant,
that a connected closed sublevel set has diameter at least $2$, is tagged
solved without an attribute.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|pommerenke_1959_some_problems_erdos_herzog_piranian / theorem_3]]
- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|pommerenke_1959_some_problems_erdos_herzog_piranian / theorem_4]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_14|erdos_1958_metric_properties_polynomials / problem_14]]

<!-- END problem library links -->
