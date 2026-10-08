---
name: problems/additive_combinatorics/E1187
title: Problem 1187
desc: |
  Asks whether every coloring of the integers with finitely many colors
  contains k primes in arithmetic progression all of the same color.
tags:
- Number theory
- Additive combinatorics
- Arithmetic progressions
- Primes
parts:
- prime_progressions
- prime_difference
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 1187

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1187/claims/_index|claims/]]: The 3 claim pages of Problem 1187, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$. Is it true that, in any finite colouring of the
integers, there are monochromatic arithmetic progressions of primes of length
$k$?

Are there monochromatic arithmetic progressions of length $k$ whose common
difference is a prime?

**Formulation.** The second question is read, as the site's commentary and
the formal-conjectures statement read it, with the first question's
quantifier: whether, for $k\ge3$, every finite coloring of the integers has
a monochromatic $k$-term progression whose common difference is a prime. Read
as asking about some coloring, it would be trivially yes (one color).

**Status.** Claimed. The site labels the problem SOLVED, but the derived
standing is claimed: the first question's yes is an accepted claim, while the
second question's no rests only on the site's own modulo-4 argument and
Kitamura's unbuilt Lean proof of it for the natural numbers, both pending claim
pages, since the argument has no publication and the curator who labels the
problem wrote it. The label is the site's (SOLVED, page last edited 8 April
2026, as of 2026-10-07). The two questions have different answers: the first is
yes for every $k\ge3$ by the Green–Tao theorem [GrTa08], since some color class
of a finite coloring has positive relative upper density in the primes and so
contains $k$-term progressions; the second is no, by giving each integer the
color of its residue class modulo $4$, under which two integers of one color
differ by a multiple of $4$, or with two colors by putting the residues $0,1$ in
one class and $2,3$ in the other, which has no monochromatic $3$-term
progression with prime difference.

**Source.** [erdosproblems.com/1187](https://www.erdosproblems.com/1187)
with its discussion thread (as of 2026-10-07: page last edited 8 April 2026;
empty proof-claims tab). Cite as: T. F. Bloom, Erdős
Problem #1187, https://www.erdosproblems.com/1187.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89-115; p. 93. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [GrTa08] Green, Ben and Tao, Terence, The primes contain arbitrarily long
  arithmetic progressions. Ann. of Math. (2) 167 (2008), no. 2, 481-547,
  doi:10.4007/annals.2008.167.481. Library home:
  [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions]].

**Formalization.** The formal-conjectures statement file
[FormalConjectures/ErdosProblems/1187.lean](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1187.lean),
added on 20 September 2026 and linked at the commit of 6 October 2026,
states both questions for colorings of the integers, the first as
`answer(True)` and the second as `answer(False)`, with `sorry` bodies under
the category `research solved`; its `formal_proof` attributes point to
`src/latest/ErdosProblems/Erdos1187.lean` in Boris Alexeev's lean-proofs
repository, added on 17 August 2026, which declares itself a Lean
formalization of a solution to the problem with Ben Green and Terence Tao as
its informal authors and Codex and GPT-5.6 Sol as its formal authors; its
theorem `erdos_1187` proves both answers, the first from the repository's
own Green–Tao theorem together with van der Waerden's theorem obtained
through Hales–Jewett, the second by the modulo-$4$ coloring. That file is
linked from
[[problems/additive_combinatorics/E1187/claims/2004_04_08_green_tao|the Green–Tao claim page]]
as a self-declared formalization of their result. The discussion thread
also carries a Lean 4 development posted on 12 May 2026 by Kenta Kitamura,
who names Codex and GPT-5.5 xhigh as its assistants, which formalizes the
site's standard modulo-$4$ counterexample for colorings of the natural
numbers, the extension to colorings of the integers not formalized, together
with a Lean statement of the first question without a proof; its repository
is linked at a pinned commit from
[[problems/additive_combinatorics/E1187/claims/2026_05_12_kitamura|its claim page]].
This corpus has built and audited none of these, so none gives formalized
evidence.

## Current assessment

**The first question is yes and the second no.** The standing is derived from
the claim pages, one part per question. Green and Tao's theorem answers the
first question yes for every $k\ge3$, an accepted partial claim on
[[problems/additive_combinatorics/E1187/claims/2004_04_08_green_tao|its claim page]],
accepted on the refereed Annals publication. The modulo-$4$ coloring answers the
second question no; it is the site's own argument, which the curator gives in
the commentary and credits to nobody, and it has no publication, so it is
pending on
[[problems/additive_combinatorics/E1187/claims/2026_04_08_bloom|its claim page]].
Kitamura's Lean proof of it for the natural numbers, posted on the discussion
thread on 12 May 2026, is pending on
[[problems/additive_combinatorics/E1187/claims/2026_05_12_kitamura|its claim page]];
this corpus has not built it. The problem is therefore claimed, answered: an
accepted claim and pending claims together settle its two parts. No forum proof
claim, release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_1_2]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_3_5]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
