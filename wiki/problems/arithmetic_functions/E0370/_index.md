---
name: problems/arithmetic_functions/E0370
title: Problem 370
desc: |
  Asks whether infinitely many integers n have both n and n plus one with
  largest prime factor below their own square root.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 370

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0370/claims/_index|claims/]]: The 1 claim page of Problem 370, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many $n$ such that the largest prime factor
of $n$ is $<n^{1/2}$ and the largest prime factor of $n+1$ is $<(n+1)^{1/2}$?

**Status.** PROVED (LEAN), the site's label. The site records Steinerberger's
trivial construction $n=m^2-1$ with $m$ and $m+1$ composite, and the
formal-conjectures project links two Lean proofs of its statement; the site's
curator suspects that the problem was misstated but offers no intended
reading. The accepted claim is
[[problems/arithmetic_functions/E0370/claims/2025_10_17_steinerberger|Steinerberger's construction]].

**Source.** [erdosproblems.com/370](https://www.erdosproblems.com/370), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #370,
https://www.erdosproblems.com/370.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/370.lean)
(`erdos_370`, category research solved, as of its 2026-09-18 commit), which
links two formal proofs: the
lean-proofs file
[Erdos370.lean](https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos370.lean)
of 2025-11-24 and a proof of 2026-04-13 in a
[fork](https://github.com/XC0R/formal-conjectures/blob/f58dea7d2cc5c9da2e050ec80a73e838b54a6dd2/FormalConjectures/ErdosProblems/370.lean)
of formal-conjectures. This corpus has built and audited neither file.

## Current assessment

**Proved by a trivial construction; the intended problem is unknown.** The
site formulation above asks for infinitely many $n$ with $P(n)<n^{1/2}$ and
$P(n+1)<(n+1)^{1/2}$, where $P$ is the largest prime factor; $n=m^2-1$ with
$m$ and $m+1$ composite answers it, as the site records after Steinerberger,
and two Lean proofs of the formal-conjectures statement are linked there.
Erdős and Graham (p. 69) report Pomerance's observation that the system
$P(n)>n^{e^{-1/2-\epsilon}}$, $P(n+1)>(n+1)^{e^{-1/2-\epsilon}}$ has solutions
by density considerations, since integers with $P(n)>n^{e^{-1/2-\epsilon}}$
have density $1-\rho(e^{1/2+\epsilon})>1/2$, where $\rho$ is the Dickman
function. The site's paraphrase, which puts the exponent $1/\sqrt e-\epsilon$
into the problem's own $<$ form, is mistaken: $n^{c}$-smooth integers have
density $\rho(1/c)$, which exceeds $1/2$ only for $c>1/\sqrt e$, so the
density argument for the $<$ form needs exponents above $1/\sqrt e$. The
site's curator's remark that the problem was probably misstated is on the
site; the nontrivial neighbors are Problems 369 and 928. No refereed source
exists, and this corpus has built and audited neither Lean file. Sources
checked: the site's page, its
revision history (one revision, of 2025-10-20, with the remark present), the
discussion thread (three comments, 2025-10-17 to 2025-12-21), the
formal-conjectures statement file at its 2026-09-18 commit and both Lean files
with their commit histories. The site lists no reference beyond Erdős, P. and
Graham, R., Old and new problems and results in combinatorial number theory,
Monographies de L'Enseignement Mathematique (1980), p. 69. The OpenAI
release's manuscript on the joint Dickman law for consecutive integers does
not name the problem; its library card
[[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|OpenAI 2026]]
records, as a deduction made on the card and not in the manuscript, that its
Theorem 1.1 at both exponents $1/2$ would give the problem's set positive
lower density. That is a stronger form of a question the construction above
already settles, so the release gets no claim page for this problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|balog_1998_strings_consecutive_integers_no_large_prime_factors]]
- [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|balog_1998_strings_consecutive_integers_no_large_prime_factors / theorem_1]]
- [[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|openai_2026_joint_dickman_law_consecutive_integers]]
- [[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/theorem_1_1|openai_2026_joint_dickman_law_consecutive_integers / theorem_1_1]]

<!-- END problem library links -->
