---
name: problems/analysis/E0226
title: Problem 226
desc: |
  Asks whether some entire non-linear function sends exactly the rational real
  numbers to rational values.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 226

[[problems/analysis/_index|..]]

[[problems/analysis/E0226/claims/_index|claims/]]: The 1 claim page of Problem 226, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an entire non-linear function $f$ such that, for all
$x\in\mathbb{R}$, $x$ is rational if and only if $f(x)$ is?

**Status.** PROVED (LEAN). The site credits Barth and Schneider [BaSc70],
whose theorem for arbitrary countable dense subsets of the reals gives the
function at $A=B=\mathbb Q$; the claim page
[[problems/analysis/E0226/claims/1970_10_01_barth_schneider|Barth and
Schneider 1970]] records it, accepted on its refereed publication and the
site's credit. The site's Lean qualification refers to Boris Alexeev's
formalization of that solution, linked from the claim page and not built by
this corpus.

**Source.** [erdosproblems.com/226](https://www.erdosproblems.com/226), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #226,
https://www.erdosproblems.com/226.

**References.**

- [BaSc70] Barth, K. F. and Schneider, W. J., Entire functions mapping countable
  dense subsets of the reals onto each other monotonically. J. London Math. Soc.
  (2) (1970), 620-626.
- [BaSc71] Barth, K. F. and Schneider, W. J., Entire functions mapping arbitrary
  countable dense sets and their complements onto each other. J. London Math.
  Soc. (2) (1971/72), 482-488.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/226.lean),
whose `formal_proof` attribute points at a Lean 4 proof in Boris Alexeev's
`lean-proofs` repository, recorded on the claim page as a formalization of
Barth and Schneider's solution; this project has not built it.

## Current assessment

The site's formulation of 2026-09-04 asks for an entire function, not linear,
that is rational at exactly the rational reals. Barth and Schneider's 1970
theorem produces a transcendental entire function, real on the real line,
that maps a prescribed countable dense set $A\subset\mathbb R$ onto a
prescribed countable dense set $B$ and no other real point into $B$; with
$A=B=\mathbb Q$ it answers the question yes, and their 1972 sequel does the
same for countable dense subsets of $\mathbb C$. The standing rests on the
refereed paper and the site's credit, as the claim page records. The paper is
not held in the library, so this corpus compiles and reviews no proof, and the
Lean development the site's label refers to has not been built or audited by
this project. No status search beyond the site is recorded.
