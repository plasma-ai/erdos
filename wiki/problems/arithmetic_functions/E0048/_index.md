---
name: problems/arithmetic_functions/E0048
title: Problem 48
desc: |
  Asks whether there are infinitely many pairs of integers for which Euler's
  totient of one equals the sum of the divisors of the other.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 48

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0048/claims/_index|claims/]]: The 2 claim pages of Problem 48, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many integers $n,m$ such that
$\phi(n)=\sigma(m)$?

**Status.** PROVED (LEAN). The site's label is PROVED (LEAN). The answer is
yes: Ford, Luca and Pomerance proved in 2010 that $\phi$ and $\sigma$ have
infinitely many common values (refereed; the accepted claim page is
[[problems/arithmetic_functions/E0048/claims/2009_06_18_ford_luca_pomerance|Ford–Luca–Pomerance 2010]]),
and Garaev's refereed sharpening of the count in 2011 is a second accepted
claim page
([[problems/arithmetic_functions/E0048/claims/2011_01_01_garaev|Garaev 2011]]).
The site's Lean marker refers to a community Lean formalization of the
Ford–Luca–Pomerance argument, linked from their claim page; this corpus has
not built or audited it.

**Source.** [erdosproblems.com/48](https://www.erdosproblems.com/48), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #48,
https://www.erdosproblems.com/48.

**References.**

- [FLP10] Ford, Kevin and Luca, Florian and Pomerance, Carl, Common values of
  the arithmetic functions $\phi$ and $\sigma$. Bull. Lond. Math. Soc. (2010),
  478-488.
- [Ga11] Garaev, Moubariz Z., On the number of common values of arithmetic
  functions $\phi$ and $\sigma$ below $x$. Mosc. J. Comb. Number Theory 1
  (2011), no. 3, 42-49.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B38 "Solutions of $\phi(m)=\sigma(n)$", printed p. 144: the question as
  stated here, answered
  affirmatively by infinitely many twin primes or infinitely many Mersenne
  primes, with sporadic solutions such as $\phi(780)=192=\sigma(105)$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** The statement file
[`ErdosProblems/48.lean`](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/48.lean)
of formal-conjectures (pinned at its commit of 2026-09-18) states the
question as `erdos_48`, `answer(True)`, `category research solved`, with a
`sorry` body and a `formal_proof` attribute naming the community Lean file
linked from the claim page; see "Formalization and the Lean label" below.

## Current assessment

**The question (site formulation of 2026-09-04).** Whether infinitely many
pairs $n,m$ satisfy $\phi(n)=\sigma(m)$. PROVED (LEAN). The site's
commentary records that the answer is yes by
Ford, Luca and Pomerance [FLP10], that their count of common values up to
$x$ was improved by Garaev [Ga11], and that the question is B38 of Guy's
collection [Gu04]; it also notes that infinitely many twin primes would
give the answer at once.

**Standing.** Two accepted full claims. The first,
[[problems/arithmetic_functions/E0048/claims/2009_06_18_ford_luca_pomerance|Ford–Luca–Pomerance 2010]],
is a refereed paper (Bull. Lond. Math. Soc. 42 (2010), 478–488) whose
Theorem 1 gives infinitely many solutions and at least
$\exp((\log\log x)^{\alpha})$ common values up to $x$ for some $\alpha>0$.
The second, [[problems/arithmetic_functions/E0048/claims/2011_01_01_garaev|Garaev 2011]],
is a refereed paper (Mosc. J. Comb. Number Theory 1 (2011), no. 3, 42–49)
whose Theorem 1 gives at least $\exp((\log\log x)^{A})$ common values up to
$x$ for every $A>0$; its proof refines Konyagin's alternative route together
with the argument of the first paper, and the curator credits it in the
commentary under the PROVED (LEAN) label. The problem's standing follows
from either accepted claim.

**Formalization and the Lean label.** The site's label is PROVED (LEAN),
and the community database records a Lean formal status dated 2026-08-23.
The statement file of formal-conjectures names, in its `formal_proof`
attribute, the file `src/latest/ErdosProblems/Erdos48.lean`
of the repository `plby/lean-proofs`, whose header declares it a
formalization of a solution with Ford, Luca and Pomerance as informal authors
and Codex and GPT-5.6 Sol as formal authors; the file and its flattened copy
in `Jayyhk/erdos-lean` are `formalization` links on the Ford–Luca–Pomerance
claim page. They formalize that paper's argument and are not an independent
proof. This corpus has not built, kernel-checked or audited either file, so
no `formalized` evidence is listed.

**Search scope and read depth.** Search scope, 2026-10-07: the site's
problem page and its empty proof-claims thread; the community database's
entry (2026-10-06); the digests of the two source cards; the arXiv record of
[FLP10] and the Crossref records of its journal version, for dates; the
formal-conjectures statement file and the headers, theorem statements and
axiom lines of the two community Lean files. Proof coverage: none; neither
paper's proof is reconstructed in this corpus, and both results stand on
their refereeing and the curator's credit.

## Progress

The question is settled by
[[../library/arithmetic_functions/ford_2010_common_values_arithmetic_functions/_index|Ford, Luca and Pomerance 2010]]
and sharpened by
[[../library/arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/_index|Garaev 2011]].
Both constructions take $n=\sigma(\prod_{p\in S}p)=\prod_{p\in S}(p+1)$ over
sets $S$ of primes with $p+1$ smooth and certify $n$ as a totient value
through the implication $\phi(\operatorname{rad}(m))\mid m\Rightarrow
m=\phi(m\operatorname{rad}(m)/\phi(\operatorname{rad}(m)))$; Garaev's
refinement combines a refined form of Konyagin's alternative route, which
avoids Heath-Brown's Siegel-zero theorem, with the argument of the earlier
paper.

## Known Results

- [[../library/arithmetic_functions/ford_2010_common_values_arithmetic_functions/_index|Ford–Luca–Pomerance, Theorem 1]]:
  $\phi(a)=\sigma(b)$ has infinitely many solutions, and for some $\alpha>0$
  at least $\exp((\log\log x)^{\alpha})$ integers $n\le x$ are common values
  of $\phi$ and $\sigma$ for all large $x$. Their Theorem 2 gives infinitely
  many $n$ that are values of $\phi$ and of $\sigma$ more than $n^{c}$ times
  each.
- [[../library/arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/_index|Garaev, Theorem 1]]:
  for every $A>0$ and $x>x_0(A)$, at least $\exp((\log\log x)^{A})$ integers
  $n\le x$ are common values of $\phi$ and $\sigma$.
- Sporadic solutions such as $\phi(780)=192=\sigma(105)$ are listed in Guy's
  B38 [Gu04], together with the observation that infinitely many twin primes
  or infinitely many Mersenne primes would each give the answer.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/ford_2010_common_values_arithmetic_functions/_index|ford_2010_common_values_arithmetic_functions]]
- [[../library/arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_1|ford_2010_common_values_arithmetic_functions / theorem_1]]
- [[../library/arithmetic_functions/ford_2010_common_values_arithmetic_functions/theorem_2|ford_2010_common_values_arithmetic_functions / theorem_2]]
- [[../library/arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/_index|garaev_2011_number_common_values_arithmetic_functions_below]]
- [[../library/arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/theorem_1|garaev_2011_number_common_values_arithmetic_functions_below / theorem_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
