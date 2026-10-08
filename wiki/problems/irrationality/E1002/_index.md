---
name: problems/irrationality/E1002
title: Problem 1002
desc: |
  Asks whether the logarithmically normalized sum of one half minus fractional
  parts of multiples of a fixed irrational has an asymptotic distribution
  function.
tags:
- Analysis
- Diophantine approximation
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1002

[[problems/irrationality/_index|..]]

[[problems/irrationality/E1002/claims/_index|claims/]]: The 2 claim pages of Problem 1002, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $0<\alpha<1$, let

$$
f(\alpha,n)=\frac{1}{\log n}\sum_{1\leq k\leq n}(\tfrac{1}{2}-\{ \alpha k\}).
$$

Does $f(\alpha,n)$ have an asymptotic distribution function?

In other words, is there a non-decreasing function $g$ such that $g(-\infty)=0$,
$g(\infty)=1$, and

$$
\lim_{n\to \infty}\lvert \{ \alpha\in (0,1): f(\alpha,n)\leq c\}\rvert=g(c)?
$$

**Status.** The site labels the problem OPEN (proof-claims thread of
2026-10-07). Two full claims of July 2026, developed independently and both
crediting AI systems, assert the answer yes with the same explicit limit, the
centered Cauchy law of scale $1/(2\pi)$:
[[problems/irrationality/E1002/claims/2026_07_13_kwon|Kwon's manuscript]]
and
[[problems/irrationality/E1002/claims/2026_07_21_wang|Wang's preprint with a Lean 4 proof]].
Neither has been accepted by the site or refereed. This page departs from the
site's label and records the problem as proved, because this corpus built and
audited a port of Wang's Lean proof, whose two main theorems answer the site's
question yes and pin the Cauchy limit (Formalization).

**Source.** [erdosproblems.com/1002](https://www.erdosproblems.com/1002),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1002,
https://www.erdosproblems.com/1002.

**References.**

- [Ke60] Kesten, Harry, Uniform distribution ${\rm mod}\,1$. Ann. of Math. (2)
  (1960), 445-471.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1002.lean)
(pinned at the repository's commit of 2026-09-18), tagged research open and
citing no formal proof. A port of Wang's Lean development to Lean `v4.33.0`,
in Boris Alexeev's repository, was built and audited by this corpus: the
axioms of its two main theorems are exactly the standard three, both match
their comparator challenge, and their statements give the site's question
answered yes and the explicit Cauchy limit, so
[[problems/irrationality/E1002/claims/2026_07_21_wang|Wang's claim]]
is accepted with `formalized` evidence. Wang's own development and Kwon's
Lean development are linked from their claim pages; neither was built here.

## Current assessment

The site labels Problem 1002 OPEN (accessed 2026-09-04; proof-claims thread
of 2026-10-07). This corpus accepts the answer yes, with the centered Cauchy
law of scale $1/(2\pi)$ as the limit, on Wang's claim: the port of its Lean
proof that this corpus built proves both the existence of an asymptotic
distribution function in the site's wording and the explicit Cauchy limit,
using only the standard axioms, as
[[problems/irrationality/E1002/claims/2026_07_21_wang|Wang's claim page]]
records. The acceptance rests on that formal proof alone: neither prose
paper is refereed, the site has accepted neither claim, and no outside
reviewer is recorded. This page records no literature search beyond the
sources below.

**Proof claims on the site (thread as of 2026-10-07).** The
proof-claims tab carries two full claims of the same theorem: Sangyoon
Kwon's manuscript, public on GitHub since 2026-07-13 and submitted to the
thread on 2026-07-23 at a moderator's invitation, and Shouqiao Wang's
preprint, submitted 2026-07-21 with a Lean 4 formalization added on
2026-07-24. Both state that $S_n(\alpha)/\log n$ converges in distribution
to the centered Cauchy law of scale $1/(2\pi)$, so that
$g(c)=\tfrac12+\pi^{-1}\arctan(2\pi c)$; the two claimants affirmed on the
thread that the proofs were found independently, and an outside report of
2026-08-01 by Millennium Research rebuilt Wang's Lean development, checked
its axioms and its statement against the site's wording, and read Kwon's
manuscript without finding a fatal error. A Lean formalization of Kwon's
proof, co-authored with that report's authors, followed in September 2026.
The claim pages record the statements, the links and the limits of this
evidence: the site labels the problem OPEN, no curator comment exists and
nothing is refereed; this corpus built a port of Wang's Lean development
and not Kwon's, which stays a pending full claim.

## Progress

[[../library/irrationality/kesten_1960_uniform_distribution_mod_1/_index|Kesten's 1960 paper]]
is the cited historical reference; only DOI metadata is recorded here.
[[../library/irrationality/fruhwirth_2024_birkhoff_sums_that_satisfy_no_temporal/_index|Frühwirth and Hauke]]
study temporal limits for fixed rotations, whereas this question asks for a
spatial distribution over $\alpha$. Neither reference settles that question.
The library also holds
[[../library/analysis/wang_2026_proposed_solution_erdos_problem_1002/_index|Wang's 2026 proposed solution]],
an unrefereed preprint claiming that $S_N(\alpha)/\log N$ converges in
distribution to a Cauchy law. The result is accepted on this corpus's build
of a port of its Lean proof, recorded with Kwon's independent manuscript on
the claim pages named under Current assessment.

## Known Results

Kesten's 1960 paper [Ke60] is the cited background: it treats the sum with
the starting point averaged as a second variable and proves a Cauchy limit
law there; its library card records the citation only. No refereed result
settles the fixed-start question asked. The two claims recorded above are
the answers offered on the site's proof-claims tab: Wang's,
accepted here on its formal proof, and Kwon's, pending.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/wang_2026_proposed_solution_erdos_problem_1002/_index|wang_2026_proposed_solution_erdos_problem_1002]]
- [[../library/irrationality/fruhwirth_2024_birkhoff_sums_that_satisfy_no_temporal/_index|fruhwirth_2024_birkhoff_sums_that_satisfy_no_temporal]]
- [[../library/irrationality/kesten_1960_uniform_distribution_mod_1/_index|kesten_1960_uniform_distribution_mod_1]]

<!-- END problem library links -->
