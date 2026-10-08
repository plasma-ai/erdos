---
name: problems/analysis/E0229
title: Problem 229
desc: |
  Asks whether, given sets of complex numbers with no finite limit point, some
  transcendental entire function has each set among zeros of some derivative.
tags:
- Analysis
- Iterated functions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 229

[[problems/analysis/_index|..]]

[[problems/analysis/E0229/claims/_index|claims/]]: The 1 claim page of Problem 229, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $(S_n)_{n\geq 1}$ be a sequence of sets of complex numbers,
none of which have a finite limit point. Does there exist an entire
transcendental function $f(z)$ such that, for all $n\geq 1$, there exists some
$k_n\geq 0$ such that

$$
f^{(k_n)}(z) = 0\textrm{ for all }z\in S_n?
$$

**Status.** PROVED (LEAN). The site credits Barth and Schneider [BaSc72]
with the affirmative answer; the claim page
[[problems/analysis/E0229/claims/1972_03_01_barth_schneider|Barth and
Schneider 1972]] records it, accepted on its refereed publication and the
site's credit. The site's Lean qualification refers to Boris Alexeev's
formalization of that solution, linked from the claim page and not built
here.

**Source.** [erdosproblems.com/229](https://www.erdosproblems.com/229), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #229,
https://www.erdosproblems.com/229.

**References.**

- [BaSc72] Barth, K. F. and Schneider, W. J., On a problem of Erdős concerning
  the zeros of the derivatives of an entire function. Proc. Amer. Math. Soc.
  (1972), 229-232.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/229.lean)
at the revision current on 2026-10-06, whose `formal_proof` attribute points at
a Lean 4 proof in Boris Alexeev's `lean-proofs` repository, recorded on the
claim page as a formalization of Barth and Schneider's solution; this project
has not built it.

## Current assessment

The site's formulation of 2026-09-04 asks, for a sequence of sets $S_n$ of
complex numbers without finite limit points, for one transcendental entire
function with, for each $n$, some derivative vanishing on all of $S_n$. Barth
and Schneider's 1972 paper constructs such a function, with every derivative
order positive, so the question is answered yes. The standing rests on the
refereed paper and the site's credit, as the claim page records. The paper is
not held in the library, so no proof is compiled or reviewed here, and the
Lean development the site's label refers to has not been built or audited by
this project. No status search beyond the site is recorded.
