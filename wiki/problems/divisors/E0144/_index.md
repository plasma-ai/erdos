---
name: problems/divisors/E0144
title: Problem 144
desc: |
  Asks whether almost every integer has two divisors with the larger less than
  twice the smaller, so that the density of such integers exists and equals
  one.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 144

[[problems/divisors/_index|..]]

[[problems/divisors/E0144/claims/_index|claims/]]: The 2 claim pages of Problem 144, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The density of integers which have two divisors $d_1,d_2$ such
that $d_1<d_2<2d_1$ exists and is equal to $1$.

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/144](https://www.erdosproblems.com/144), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #144,
https://www.erdosproblems.com/144.

**References.**

- [Er64h] Erdős, P., On some applications of probability to analysis and number
  theory. J. London Math. Soc. (1964), 692-696.
- [Er79] [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|Erdős, Paul, Some unconventional problems in number theory]]. Math. Mag.
  (1979), 67-70.
- [ErHa79] Erdős, P. and Hall, R. R., The propinquity of divisors. Bull. London
  Math. Soc. (1979), 304-307.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section E3 "Density of integers with two
  comparable divisors", printed p. 313, which poses the question and
  reports the Maier and Tenenbaum solution. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [MaTe84] [[../library/divisors/maier_1984_set_divisors_integer/_index|Maier, H. and Tenenbaum, G., On the set of divisors of an integer]].
  Invent. Math. (1984), 121-128.

**Formalization.** No statement in formal-conjectures; a Lean proof of the
statement is linked from the claim page and described in the Current
assessment.

## Current assessment

The site's formulation (accessed 2026-09-04; the site's page was last edited
2026-04-08) states that the density of integers with two divisors
$d_1<d_2<2d_1$ exists and equals one; Erdős also asked the form with $2$
replaced by any constant $c>1$. Both hold, and the standing derives from one
accepted full claim,
[[problems/divisors/E0144/claims/1984_02_01_maier_tenenbaum|Maier and Tenenbaum 1984]],
whose theorem gives almost all $n$ a pair of divisors with ratio below
$1+(\log n)^{-\beta}$ for every $\beta<\log 3-1$. The claim is refereed and
accepted on the site curator's credit. The exponent is sharp by Erdős and
Hall's 1979 paper, which also withdrew Erdős's earlier claim of the
density-one statement; that claim, announced without proof in 1964 and
restated in 1970, has its own page,
[[problems/divisors/E0144/claims/1964_01_01_erdos|Erdős 1964]], with status
withdrawn, and the Maier and Tenenbaum page records the sharpness. Guy's
collection discusses the problem as E3.

The site's label carries a Lean qualification: the community database records
that the resolution is formalized while no formal-conjectures statement file
exists; the Lean proof lives in Boris Alexeev's repository and is linked from
the claim page. The file is third-party Lean that this corpus has not built,
so the claim lists no `formalized` evidence.

Search scope: the site's problem page, the community database
(teorth/erdosproblems, `data/problems.yaml`), the formal-conjectures project
and the Lean repository named above; no claim beyond the two pages was
found. Nothing remains open in the stated question.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1964_applications_probability_analysis_number_theory/_index|erdos_1964_applications_probability_analysis_number_theory]]
- [[../library/divisors/erdos_1964_applications_probability_analysis_number_theory/item_2|erdos_1964_applications_probability_analysis_number_theory / item_2]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]
- [[../library/divisors/erdos_1978_unconventional_problems_divisors_integers/_index|erdos_1978_unconventional_problems_divisors_integers]]
- [[../library/divisors/erdos_1979_propinquity_divisors/_index|erdos_1979_propinquity_divisors]]
- [[../library/divisors/erdos_1979_propinquity_divisors/theorem_p304|erdos_1979_propinquity_divisors / theorem_p304]]
- [[../library/divisors/maier_1984_set_divisors_integer/_index|maier_1984_set_divisors_integer]]
- [[../library/divisors/maier_1984_set_divisors_integer/theorem_1|maier_1984_set_divisors_integer / theorem_1]]
- [[../library/divisors/maier_1984_set_divisors_integer/theorem_2|maier_1984_set_divisors_integer / theorem_2]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|tenenbaum_2013_erdos_unconventional_problems_number_theory]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_1|tenenbaum_2013_erdos_unconventional_problems_number_theory / equation_1]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_1|tenenbaum_2013_erdos_unconventional_problems_number_theory / theorem_1]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
