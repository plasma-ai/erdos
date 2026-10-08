---
name: problems/set_theory/E1172
title: Problem 1172
desc: |
  Asks whether several partition relations for pairs of small uncountable
  ordinals hold, or are consistent, under the generalized continuum
  hypothesis.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
parts: [first_relation, second_relation, third_relation, consistency]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1172

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1172/claims/_index|claims/]]: The 1 claim page of Problem 1172, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Establish whether the following are true assuming the generalised
continuum hypothesis:

$$
\omega_3 \to (\omega_2,\omega_1+2)^2,
$$

$$
\omega_3\to (\omega_2+\omega_1,\omega_2+\omega)^2,
$$

$$
\omega_2\to (\omega_1^{\omega+2}+2, \omega_1+2)^2.
$$

Establish whether the following is consistent with the generalised continuum
hypothesis:

$$
\omega_2\to (\omega_1+\omega)_2^2,
$$

or even $\omega_2 \to (\xi)_2^2$ for all $\xi<\omega_2$.

**Formulation.** The three relations asked under GCH come from the booklet item
[Va99, 7.87]. Its public scan is cut off at the page edge after
"$\omega_3\to(\omega_2$", and the left side of the final relation is cut off
too. An earlier version of the site page said that the right-hand sides of the
first and final statements were missing from the booklet and might have been
filled in incorrectly. The final statement was later taken from
[ErHa74, p. 272]. None of the site's sources prints the first relation in full.
As printed, the first relation follows from the Erdős–Rado theorem that the
site's remark quotes. Under GCH,
$(2^{\aleph_1})^+=\omega_3\to(\omega_2+1)^2_{\aleph_1}$, so every $2$-coloring
of $[\omega_3]^2$ has a homogeneous set of type $\omega_2+1$, which contains
sets of types $\omega_2$ and $\omega_1+2$. The standing answers the site's
wording. Its first relation holds; the other two relations and the consistency
question are open.

**Status.** Open. The site's label is OPEN.

**Source.** [erdosproblems.com/1172](https://www.erdosproblems.com/1172),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1172,
https://www.erdosproblems.com/1172.

**References.**

- [ErRa56] Erdős, P. and Rado, R., A partition calculus in set theory. Bull.
  Amer. Math. Soc. (1956), 427-489.
- [ErHa74] Erdős, P. and Hajnal, A., Unsolved and solved problems in set
  theory. Proc. Sympos. Pure Math. 25 (1974), 269-287.
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.87. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].

**Formalization.** None recorded.

## Current assessment

The standing judges the statement above, as the site gave it on 2026-09-04 (page
last edited 11 April 2026). Its first relation, as printed, follows from the
Erdős–Rado theorem under GCH; the step is recorded on
[[problems/set_theory/E1172/claims/1956_09_01_erdos_rado|the Erdős–Rado page]],
an accepted partial claim. The second relation,
$\omega_3\to(\omega_2+\omega_1,\omega_2+\omega)^2$, the third relation,
$\omega_2\to(\omega_1^{\omega+2}+2,\omega_1+2)^2$, and the consistency of
$\omega_2\to(\omega_1+\omega)^2_2$ with GCH are open, so the problem is open.
Komjáth's Problem 10/B
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|source card]])
records that Erdős and Hajnal proved $\omega_2\to(\omega_1+n)^2_2$ under CH for
finite $n$, and that the consistency question stays posed. Baumgartner, Hajnal
and Todorčević, Extensions of the Erdős–Rado theorem (1993, Zbl 0846.03021),
prove under CH at $\kappa=\omega_1$ a relation
$\omega_2\to(\omega_1^{\omega+2}+1,(\omega_1+n)_k)^2$ close to the third
relation, which does not settle it. No literature search beyond these sources
and the site is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/question_p272|erdos_1974_unsolved_solved_problems_set_theory / question_p272]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->
