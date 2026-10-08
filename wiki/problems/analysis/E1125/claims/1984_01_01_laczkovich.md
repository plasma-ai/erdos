---
name: problems/analysis/E1125/claims/1984_01_01_laczkovich
title: Laczkovich's monotonicity theorem for Kemperman's inequality
desc: |
  Proves that every real function with twice its value at a point at most the
  sum of its values at the next two equally spaced points is nondecreasing, with
  no regularity assumed; refereed, credited by the site, Lean by others.
authors:
- M. Laczkovich
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4064/cm-49-1-109-115
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/v4.29.1/ErdosProblems/Erdos1125.lean
  kind: formalization
- url: https://www.erdosproblems.com/forum/thread/1125#post-5332
  kind: discussion
- url: https://www.erdosproblems.com/1125
  kind: discussion
created: 2026-10-07T06:40:51Z
updated: 2026-10-08T02:16:54Z
---

***

**Claim.** The answer to [[problems/analysis/E1125/_index|Problem 1125]] is
yes: every $f:\mathbb R\to\mathbb R$ with $2f(x)\le f(x+h)+f(x+2h)$ for all
real $x$ and all $h>0$ satisfies $f(a)\le f(b)$ whenever $a<b$. This is
Theorem 1 of M. Laczkovich, *On Kemperman's inequality
$2f(x)\le f(x+h)+f(x+2h)$*, Colloquium Mathematicum 49 (1984), no. 1,
109–115, digested on its
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/_index|library card]]
with the
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/theorem_1|theorem's page]].
No measurability, continuity or local boundedness is assumed; Kemperman had
proved the measurable case in 1969, the accepted partial claim
[[problems/analysis/E1125/claims/1969_01_01_kemperman|Kemperman 1969]]. The
conclusion is nondecreasing
monotonicity, since constants satisfy the hypothesis, and the real domain
matters: Lawrence's
[[../library/analysis/laczkovich_1984_kemperman_s_inequality/rational_counterexample|rational-domain example]],
given in the paper, satisfies even $2F(x)\le\max\{F(x+h),F(x+2h)\}$ on $\mathbb Q$ and is
monotonic in neither direction. The proof restricts $t\mapsto f(a+(b-a)t)$ to
the subgroup $\mathbb Z\sqrt2+\mathbb Z$ and applies the paper's Theorem 2
there, which uses the bounded partial quotients of $\sqrt2$. The library's
result pages reconstruct the chain, with two repairs to the printed argument,
a convergent-recurrence subscript and an enlarged auxiliary constant, that
leave the theorem's statement unchanged.

**Acceptance.** Refereed: the paper appeared in Colloquium Mathematicum,
received by the journal on 22 July 1980. Reviewed: Thomas Bloom, the curator
of erdosproblems.com, labels the problem proved and credits Laczkovich's paper
for the solution. The page is dated by the year of publication; the fascicle
prints no fuller date.

**Formalization.** The Lean 4 file `Erdos1125.lean` in Boris Alexeev's
repository declares itself a formalization of Laczkovich's solution, naming
Laczkovich as its informal author and Stefano Rocca and Aristotle, the system
of Harmonic, as its formal authors. Its final theorem takes exactly the
hypothesis above and concludes `Monotone f`; it replaces the
bounded-partial-quotients input by a predicate of controlled integer
approximants, the choice the author's thread post linked above describes,
and constructs those approximants for $\sqrt2$ from Pell sequences. The link
pins the file at a fixed commit, at Lean and Mathlib v4.29.1; the site's
label, PROVED (LEAN), refers to this proof. The corpus has not built
or audited the file, so
no `formalized` evidence is listed. The formal-conjectures statement file for
the problem points to this proof and is a statement, not a formalization.

**Depends on.** Nothing in this wiki: the argument is the paper's own.
