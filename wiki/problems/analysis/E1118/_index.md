---
name: problems/analysis/E1118
title: Problem 1118
desc: |
  Concerns non-constant entire functions for which the set where the modulus
  exceeds some constant has finite measure.
tags:
- Analysis
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 1118

[[problems/analysis/_index|..]]

[[problems/analysis/E1118/claims/_index|claims/]]: The 3 claim pages of Problem 1118, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)$ be a non-constant entire function such that, for some
$c$, the set $E(c)=\{ z: \lvert f(z)\rvert >c\}$ has finite measure.

What is the minimum growth rate of $f(z)$?

If $E(c)$ has finite measure then must there exist $c'<c$ such that $E(c')$ has
finite measure?

**Status.** Solved on the site. Gol'dberg's 1979 paper answers both
questions: the minimal growth is Hayman's conjectured bound,
$\int^\infty r\,dr/\log\log M(r)<\infty$, proved and shown best possible,
and the second question has the answer no
([[problems/analysis/E1118/claims/1979_01_01_goldberg|Gol'dberg's claim page]]);
Camera's 1977 thesis is credited with an independent proof of Hayman's
conjecture, the bound and its sharpness
([[problems/analysis/E1118/claims/1977_01_01_camera|Camera's claim page]]),
and Hayman and Lingham's survey of Hayman's problems
([[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|library card]],
Update 2.40) credits Hansen's 1977 paper with another, which the site does
not mention
([[problems/analysis/E1118/claims/1977_12_01_hansen|Hansen's claim page]]).
The standing is solved, answered.

**Source.** [erdosproblems.com/1118](https://www.erdosproblems.com/1118),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1118,
https://www.erdosproblems.com/1118.

**References.**

- [Ca77] G. Camera, On the minimum rate of growth of certain classes on integral
  and subharmonic functions, PhD Thesis. Imperial College, University of London
  (1977).
- [Go79b] Gol'dberg, A. A., Sets on which the modulus of an entire
  function has a lower bound. Sibirsk. Mat. Zh. 20 (1979), no. 3, 512–518, 691.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/goldberg_1979_sets_which_modulus_entire_function_has/_index|goldberg_1979_sets_which_modulus_entire_function_has]]
- [[../library/analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|goldberg_1979_sets_which_modulus_entire_function_has / section_1]]
- [[../library/analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|goldberg_1979_sets_which_modulus_entire_function_has / section_2]]
- [[../library/analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_3|goldberg_1979_sets_which_modulus_entire_function_has / section_3]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_40|hayman_lingham_2018_research_problems_function_theory / problem_2_40]]

<!-- END problem library links -->
