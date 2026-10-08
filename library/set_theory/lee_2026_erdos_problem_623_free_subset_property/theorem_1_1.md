---
name: set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1
title: "Theorem 1.1: both answers to Problem 623 are consistent, at different strengths"
desc: |
  Lee's main theorem: ZFC plus the positive answer to Problem 623 is
  consistent exactly when ZFC plus a measurable cardinal is, and ZFC plus the
  negative answer is consistent exactly when ZFC is.
created: 2026-10-08T15:34:49Z
updated: 2026-10-08T15:34:49Z
---

***

**Source.** Sungchul Lee, Erdős Problem 623 and the Free-Subset Property,
preprint dated June 4, 2026, six pages, posted in the author's repository
<https://github.com/lsngchl/Erdos623>; Theorem 1.1, p. 1, proved as
Corollaries 5.3 (p. 5) and 5.4 (p. 6). The edition read is identified on the
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/_index|source card]]. The preprint is unrefereed.

## Statement

Write $E_{623}$, as the paper does (p. 1), for the positive assertion of
Erdős Problem 623: for every set $X$ of cardinality $\aleph_\omega$ and
every function $f$ from the finite subsets of $X$ to $X$ with
$f(A)\notin A$ for all $A$, there is an infinite $Y\subset X$ that is
independent, meaning $f(B)\notin Y$ for every finite $B\subset Y$.

**Theorem 1.1** (p. 1, quoted). "ZFC + $E_{623}$ is consistent if and only
if ZFC+“there is a measurable cardinal” is consistent. ZFC + $\neg E_{623}$
is consistent if and only if ZFC is consistent."

The two sentences are proved separately (p. 6: "Together, Corollaries 5.3 and
5.4 prove Theorem 1.1"):

- **Corollary 5.3** (p. 5):
  $\mathrm{Con}(\mathsf{ZFC}+E_{623})\Leftrightarrow\mathrm{Con}(\mathsf{ZFC}+\text{“there is a measurable cardinal”})$.
- **Corollary 5.4** (p. 6):
  $\mathrm{Con}(\mathsf{ZFC}+\neg E_{623})\Leftrightarrow\mathrm{Con}(\mathsf{ZFC})$.

Taken together (an observation of this page), the two sentences give that
$E_{623}$ is neither provable nor refutable in ZFC if ZFC plus a measurable
cardinal is consistent. The abstract (p. 1) puts it as the positive assertion
having precisely the consistency strength of a measurable cardinal and the
negative assertion none beyond ZFC.

## Proof pointer

Both corollaries rest on
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|Corollary 5.1]] (p. 5), the
equivalence in ZFC of $E_{623}$ with Koepke's free-subset property
$\mathrm{Fr}_\omega(\aleph_\omega,\omega)$, and on Theorem 5.2 (p. 5),
which recalls Koepke's Theorems 2.2 and 4.4 from his 1984 paper on the
[[set_theory/koepke_1984_consistency_strength_free_subset_property_omega/_index|Koepke card]]:
(i) $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$ gives an inner model with a
measurable cardinal $\le\aleph_\omega$; (ii) a measurable cardinal gives a
two-stage generic extension of $V$ in which
$\mathrm{Fr}_\omega(\aleph_\omega,\omega)$ holds. Corollary 5.3 applies (i)
inside a model of $E_{623}$ and (ii) to a model with a measurable cardinal,
transferring through Corollary 5.1 each time. Corollary 5.4 works in the
constructible universe $L^M$ of a model $M$ of ZFC: an inner model of a
model of $V=L$ satisfies $V=L$, Scott's theorem (a measurable cardinal
implies $V\ne L$, the paper's [5]) rules out a measurable cardinal there,
so by the contrapositive of (i) $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$,
and with it $E_{623}$, fails in $L^M$. The reverse implication the paper calls
immediate.

**Read depth.** Claims checked: the statements of Theorem 1.1, Corollaries
5.3 and 5.4 and Theorem 5.2 were read clause by clause on the printed pages.
The proofs on pp. 5--6 were read, not checked here; Koepke's theorems are
used as the paper recalls them.

## Dependencies

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|Corollary 5.1]], resting on
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|Proposition 2.2]],
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_3_1|Proposition 3.1]] and
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_4_3|Proposition 4.3]];
Koepke's Theorems 2.2 and 4.4; Scott's theorem.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: $E_{623}$ is the
  positive answer to the problem as its page states it, and Theorem 1.1
  states that each answer is consistent with ZFC under the hypothesis named:
  the positive one exactly when a measurable cardinal is, the negative one
  exactly when ZFC is. The result is recorded as a claim on the problem on
  [[../wiki/problems/set_theory/E0623/claims/2026_06_04_lee|Lee's claim page]].
