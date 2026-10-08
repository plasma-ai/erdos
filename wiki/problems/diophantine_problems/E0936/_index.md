---
name: problems/diophantine_problems/E0936
title: Problem 936
desc: |
  Asks whether 2 to the n plus or minus 1 and n factorial plus or minus 1 are
  powerful numbers for only finitely many n.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 936

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0936/claims/_index|claims/]]: The 2 claim pages of Problem 936, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are

$$
2^n\pm 1
$$

and

$$
n!\pm 1
$$

powerful (i.e. if $p\mid m$ then $p^2\mid m$) for only finitely many $n$?

**Status.** Open, the site's label (OPEN). No claim settles the question;
both claim pages are conditional on the abc conjecture.

**Source.** [erdosproblems.com/936](https://www.erdosproblems.com/936), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #936,
https://www.erdosproblems.com/936.

**References.**

- [Cr20] P. A. CrowdMath, Applications of the abc conjecture to powerful
  numbers. arXiv:2005.07321 (2020).
- [CuPa16] D. Cushing and J. E. Pascoe, Powerful numbers and the ABC-conjecture.
  arXiv:1611.01192 (2016).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/936.lean).

## Current assessment

Both questions are open unconditionally. The site credits two results under
the abc conjecture, each recorded as a conditional claim that settles no
standing. Cushing and Pascoe [CuPa16] prove, assuming abc, that only finitely
many powerful numbers lie within a fixed distance of a factorial, which answers
the second question
([[problems/diophantine_problems/E0936/claims/2016_11_03_cushing_pascoe|claim page]]);
the half for $n!-k$ is left to the reader as an exercise. CrowdMath [Cr20]
proves, assuming abc, that $k^n+r$ is powerful only finitely often for fixed
coprime positive $k$ and $r$, which covers $2^n+1$
([[problems/diophantine_problems/E0936/claims/2020_05_15_crowdmath|claim page]]);
the paper does not treat $2^n-1$, so even conditionally the first question is
answered only for $2^n+1$, although the site credits the paper with the whole
first question.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/crowdmath_2020_applications_abc_conjecture_powerful_numbers/_index|crowdmath_2020_applications_abc_conjecture_powerful_numbers]]
- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|cushing_2016_powerful_numbers_abc_conjecture]]
- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/lemma_4_3|cushing_2016_powerful_numbers_abc_conjecture / lemma_4_3]]
- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_4_1|cushing_2016_powerful_numbers_abc_conjecture / theorem_4_1]]

<!-- END problem library links -->
