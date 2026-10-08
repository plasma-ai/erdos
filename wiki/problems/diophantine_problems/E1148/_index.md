---
name: problems/diophantine_problems/E1148
title: Problem 1148
desc: |
  Asks whether every large integer is a sum of two squares minus a square with
  all three squares at most that integer.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1148

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E1148/claims/_index|claims/]]: The 1 claim page of Problem 1148, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can every large integer $n$ be written as $n=x^2+y^2-z^2$ with
$\max(x^2,y^2,z^2)\leq n$?

**Status.** PROVED (LEAN): the site credits Chojecki and GPT-5.4 Pro with a
deduction from Duke's theorem in the form of [ELMV12]; the Lean development
behind the label proves the theorem from that theorem taken as a hypothesis.
The accepted claim page is
[[problems/diophantine_problems/E1148/claims/2026_03_16_chojecki|Chojecki 2026]].

**Source.** [erdosproblems.com/1148](https://www.erdosproblems.com/1148),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1148,
https://www.erdosproblems.com/1148.

**References.**

- [ELMV12] Einsiedler, Manfred and Lindenstrauss, Elon and Michel, Philippe and
  Venkatesh, Akshay, The distribution of closed geodesics on the modular
  surface, and Duke's theorem. Enseign. Math. (2) 58 (2012), 249-313.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1148.lean),
tagged research solved at the revision read. The claimant's Lean 4 file, linked
from the claim page, proves the statement from a hypothesis encoding Duke's
theorem; a later file in Boris Alexeev's repository, also linked from the claim
page and named by the formal-conjectures file as its formal proof, declares
itself an unconditional completion of it. This corpus has built neither file.

## Current assessment

The question, in the site's formulation accessed, asks whether
every sufficiently large $n$ is $x^2+y^2-z^2$ with $\max(x^2,y^2,z^2)\le n$.
The answer is yes:
[[problems/diophantine_problems/E1148/claims/2026_03_16_chojecki|Chojecki 2026]],
a note of 2026-03-16 written with GPT-5.4 Pro, reduces the problem to finding
a primitive binary quadratic form of discriminant $4n$ in a fixed patch of the
hyperboloid and supplies the form by Duke's theorem in the point-counting form
drawn from Theorem 2.3 of [ELMV12]; the threshold is not explicit. The largest
integer known not to be representable is $6563$, and the question is easy once
the bound is relaxed to $n+2\sqrt n$ [Va99]. The same author's earlier note of
2026-01-26 had proved the representation for a density-one set of $n$ by sieve
methods.

Acceptance rests on the site's curator labeling the problem proved with that
credit; the note is not refereed, and this corpus has not verified the proof.
The site's label PROVED (LEAN) refers to the claimant's Lean file, which takes
the Duke–ELMV point-counting statement as a hypothesis; a thread comment of
2026-03-18 noted that a full formalization would need the homogeneous
dynamics of the 2012 paper, which Mathlib did not then cover well. A later
third-party Lean file, linked from the claim page, declares itself an
unconditional completion that supplies that missing input; it was read as
text, not built or audited here, so it gives no `formalized` evidence.
Strengthenings posted in the forum thread without a manuscript, such as a
bound of $(0.575+\varepsilon)n$ on the three squares for all but finitely many
$n$ (2026-05-19), have no claim page. Search scope: the site's problem page
and forum thread, the community database, the two notes, the Lean file and
the formal-conjectures file, read 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|einsiedler_2012_distribution_closed_geodesics_modular_surface_duke]]
- [[../library/diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_2|einsiedler_2012_distribution_closed_geodesics_modular_surface_duke / theorem_1_2]]
- [[../library/diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_3|einsiedler_2012_distribution_closed_geodesics_modular_surface_duke / theorem_1_3]]
- [[../library/diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|einsiedler_2012_distribution_closed_geodesics_modular_surface_duke / theorem_2_3]]

<!-- END problem library links -->
