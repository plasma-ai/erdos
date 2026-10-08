---
name: problems/additive_combinatorics/E1193
title: Problem 1193
desc: |
  Asks whether, for a set A of natural numbers and a positive non-decreasing g,
  the set of n at which the number of representations of n as a sum of two
  elements of A equals g(n) always has lower density 0, and upper density
  below some c < 1.
tags:
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1193

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1193/claims/_index|claims/]]: The 1 claim page of Problem 1193, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{N}$ and let $g(n)$ be a non-decreasing
function of $n$ which is always $>0$.

Is the lower density of

$$
\{ n : 1_A\ast 1_A(n)=g(n)\}
$$

always $0$? Is the upper density always $<c$ for some constant $c<1$?

**Status.** SOLVED (LEAN). The answer to both questions is no as the statement
stands, since $A=\mathbb N$ and $g(n)=n+1$ make the set in question all of
$\mathbb N$, of density $1$, so neither conjectured bound holds. The derived
standing therefore records a disproof rather than the plain answer the site's
label carries: both questions ask whether a bound always holds, and the
counterexample refutes each. The counterexample was posted on the site's thread
on 2026-04-13 with a Lean file and adopted in the site's commentary, which
presumes that Erdős intended restrictions on $g$ or $A$ not recorded in [Er80];
it is recorded on
[[problems/additive_combinatorics/E1193/claims/2026_04_13_monticone|its claim page]]
and accepted on the site's documented adoption, not on any review by this
project. The label's Lean mark refers to that file and its copy in the
lean-proofs repository, listed on the claim page and not built here.
**Source.** [erdosproblems.com/1193](https://www.erdosproblems.com/1193),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1193,
https://www.erdosproblems.com/1193.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1193.lean)
at the pinned revision, which states both parts with `answer(False)` and
`sorry` bodies and whose `formal_proof` attribute points to the lean-proofs copy
of the counterexample file (`src/v4.29.1/ErdosProblems/Erdos1193.lean`) as a
formal proof of its variant; the claim page lists the Lean files, which this
corpus has not built.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
