---
name: problems/analysis/E1117
title: Problem 1117
desc: |
  Concerns the number of points on the circle of radius r at which a
  non-monomial entire function attains its maximum modulus.
tags:
- Analysis
status: claimed
claim: answered
parts: [limsup, liminf]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1117

[[problems/analysis/_index|..]]

[[problems/analysis/E1117/claims/_index|claims/]]: The 2 claim pages of Problem 1117, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)$ be an entire function which is not a monomial. Let
$\nu(r)$ count the number of $z$ with $\lvert z\rvert=r$ such that $\lvert
f(z)\rvert=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$. (This is a finite quantity
if $f$ is not a monomial.)

Is it possible for

$$
\limsup \nu(r)=\infty?
$$

Is it possible for

$$
\liminf \nu(r)=\infty?
$$

**Status.** The site labels the problem OPEN (page last edited 29
December 2025). The site's commentary records that the first question has the
answer yes, by Herzog and Piranian (1968), a pending partial claim on
[[problems/analysis/E1117/claims/1968_01_01_herzog_piranian|their page]], and
that the second question is open, with an approximate affirmative analogue by
Glücksam and Pardo-Simón [GlPa24]. The site's proof-claims tab carries a claim
credited to Qiyuan Gu, submitted 2026-09-05 and listed there as a full claim;
the claim's notes say that GPT-6 Astra generated the proofs and that GPT-5.6 Sol
and Claude Opus 5 were used for editorial review. It asserts $\nu(r)\le2k$
outside a countable set of radii, where $k$ is the gap between the exponents of
the first two nonzero terms of $f$, so that $\liminf\nu(r)<\infty$ for every
non-monomial entire $f$, a negative answer to the second question. It is pending
on [[problems/analysis/E1117/claims/2026_09_05_gu|its page]] as a partial claim
settling the second question (proof-claims thread accessed 2026-10-06). The
derived standing, claimed with the value answered, departs from OPEN because a
pending claim answers the second question, which the site's commentary records
as open, and with the pending affirmative answer to the first every part is
covered by a pending claim.

**Source.** [erdosproblems.com/1117](https://www.erdosproblems.com/1117),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1117,
https://www.erdosproblems.com/1117.

**References.**

- [GlPa24] Glücksam, Adi and Pardo-Simón, Leticia, An approximate solution to
  Erdős' maximum modulus points problem. J. Math. Anal. Appl. 531 (2024), no. 1,
  Paper No. 127768, 20.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [HePi68] Herzog, F. and Piranian, G., The counting function for points of
  maximum modulus. (1968), 240-243.

**Formalization.** None recorded.

## Current assessment

**First question answered yes; second question claimed no, pending.** The
problem asks whether a non-monomial entire function can have
$\limsup\nu(r)=\infty$, and whether it can have $\liminf\nu(r)=\infty$.
Herzog and Piranian [HePi68] construct an entire function with $\nu(n)=n$ for
every natural $n$, which answers the first question yes; the site's commentary
and Hayman and Lingham's survey of Hayman's problems credit them, but the
paper is in a symposium volume, so it is a pending partial claim on
[[problems/analysis/E1117/claims/1968_01_01_herzog_piranian|their page]].
Their construction gives no control of $\nu(r)$ between integers. For the
second question, Glücksam and Pardo-Simón [GlPa24] construct an entire
function for which, for every $\varepsilon>0$, the number of components of
$\{|z|=r\}$ meeting the $\varepsilon$-approximate maximum modulus set tends to
infinity; this concerns approximate rather than exact maximum modulus points,
so it settles no part and is not a claim. Gu's manuscript asserts
$\nu(r)\le2k$ outside a countable set of radii, a negative answer to the
second question; it is unrefereed and unreviewed, and is a pending partial
claim on [[problems/analysis/E1117/claims/2026_09_05_gu|its page]]. With both
parts covered by pending claims, the problem's derived standing is claimed,
answered.

**Search scope.** The site's page and commentary (last edited 29 December
2025), its proof-claims tab (accessed 2026-10-06), the Zenodo record of Gu's
manuscript, and the library cards of [GlPa24] and of Hayman and Lingham's
survey; [HePi68] and [Ha74] are cited from the site and that survey.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/_index|glucksam_2024_approximate_solution_erdos_maximum_modulus_points]]
- [[../library/analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/question_1_1|glucksam_2024_approximate_solution_erdos_maximum_modulus_points / question_1_1]]
- [[../library/analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/theorem_1_2|glucksam_2024_approximate_solution_erdos_maximum_modulus_points / theorem_1_2]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_16|hayman_lingham_2018_research_problems_function_theory / problem_2_16]]

<!-- END problem library links -->
