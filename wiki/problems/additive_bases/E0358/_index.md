---
name: problems/additive_bases/E0358
title: Problem 358
desc: |
  Asks whether some infinite sequence of integers writes every large n as a
  sum of consecutive terms at least twice, or in ways tending to infinity.
tags:
- Number theory
- Additive bases
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 358

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0358/claims/_index|claims/]]: The 3 claim pages of Problem 358, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<\cdots\}$ be an infinite sequence of integers. Let
$f(n)$ count the number of solutions to

$$
n=\sum_{u\leq i\leq v}a_i.
$$

Is there such an $A$ for which $f(n)\to \infty$ as $n\to \infty$? Or even where
$f(n)\geq 2$ for all large $n$?

**Status.** PROVED (LEAN): Tao's 2026 probabilistic construction gives
$f(n)\gg\log n$ for all large $n$, answering both questions yes
([[problems/additive_bases/E0358/claims/2026_02_23_tao|claim page]]); the
site's label rests on a third-party Lean proof that this corpus has not
audited. A thread report of 2026-03-27 found the middle-range step of
Proposition 3.1 in the posted manuscript false as written, which Tao said the
next revision will correct; no revision had been posted by 2026-10-07, the
Lean proof establishes the two answers and not the logarithmic bound, and the
claim page records the dispute.

**Source.** [erdosproblems.com/358](https://www.erdosproblems.com/358), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #358,
https://www.erdosproblems.com/358.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  section C2 "Sums of consecutive primes", printed p. 164: Erdős asks for
  an infinite sequence $1<a_1<a_2<\cdots$ with the number of solutions of
  $a_i+a_{i+1}+\cdots+a_k=n$ tending to infinity, notes that with $k>i$ it is
  not even known that $f(n)>0$ for all but finitely many $n$, and that
  $a_i=i$ gives the number of odd divisors of $n$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Mo63] Moser, L., Notes on number theory. III. On the sum of consecutive
  primes. Canad. Math. Bull. (1963), 159-161.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/358.lean).

## Current assessment

The site labels the problem PROVED (LEAN) (page last edited 1 April 2026).
The problem's standing is solved, proved, through Tao's full claim
([[problems/additive_bases/E0358/claims/2026_02_23_tao|claim page]]), whose
evidence is the curator's acceptance: T. F. Bloom records the construction on
the problem page as the solution. The Lean file that the site and the
formal-conjectures statement file point to, with Codex and GPT-5.6 Sol as its
formal authors, proves both answers, $f(n)\to\infty$ and $f(n)\ge2$ for all
large $n$, but not the bound $f(n)\gg\log n$; this corpus has not built or
audited it, so the claim carries no `formalized` evidence. A thread report of
2026-03-27 found the middle-range step of Proposition 3.1 false as written;
it bears on the logarithmic bound and not on the two answers, Tao said the
next revision would correct it, and no revision had been posted by
2026-10-07. No refereed version of the manuscript exists. Two
earlier write-ups on the thread fell short: Chojecki's with GPT-5.2 Pro is
rejected
([[problems/additive_bases/E0358/claims/2026_02_11_chojecki|claim page]]) and
Sothanaphan's with GPT-5.2 Thinking is withdrawn
([[problems/additive_bases/E0358/claims/2026_02_18_sothanaphan|claim page]]).

Search scope, 2026-10-07: the site's problem page and discussion thread,
Tao's manuscript of 2026-02-24, Crossref and arXiv for a published or
posted version of it (none found).

## Known Results

Tao's construction, recorded on the claim page, answers both questions: a set
$A$ with $f(n)\gg\log n$ for all large $n$, sharp up to the constant since
$\sum_{n\le x}f(n)\le x\log x+O(x)$ for every $A$. Two earlier AI-assisted
manuscripts on the thread claimed the result and fell short: Przemek Chojecki's
write-up with GPT-5.2 Pro (2026-02-11), rejected
([[problems/additive_bases/E0358/claims/2026_02_11_chojecki|claim page]]), and
Nat Sothanaphan's write-up with GPT-5.2 Thinking (2026-02-18), withdrawn
([[problems/additive_bases/E0358/claims/2026_02_18_sothanaphan|claim page]]).
The site's remarks record the classical facts: for $A=\mathbb N$ the count
$f(n)$ is the number of odd divisors of $n$, so $n$ is a sum of consecutive
positive integers if and only if $n$ is not a power of $2$; and for $A$ the
primes, the question Erdős and Moser studied [Mo63], even a positive density of
represented integers is not known.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/moser_1963_notes_number_theory/_index|moser_1963_notes_number_theory]]
- [[../library/additive_bases/moser_1963_notes_number_theory/equation_5|moser_1963_notes_number_theory / equation_5]]
- [[../library/additive_bases/moser_1963_notes_number_theory/problems_p161|moser_1963_notes_number_theory / problems_p161]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p157|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / conjecture_p157]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p157|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / question_p157]]

<!-- END problem library links -->
