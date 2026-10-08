---
name: problems/additive_combinatorics/E0219
title: Problem 219
desc: |
  Asks whether the primes contain arithmetic progressions of every finite
  length.
tags:
- Number theory
- Additive combinatorics
- Primes
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:37:29Z
---

# Problem 219

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0219/claims/_index|claims/]]: The 2 claim pages of Problem 219, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there arbitrarily long arithmetic progressions of primes?

**Status.** PROVED (LEAN). The label is the site's (PROVED (LEAN), page last
edited 4 April 2026; site export of 2026-10-06), with the commentary crediting
Green and Tao [GrTa08].

**Source.** [erdosproblems.com/219](https://www.erdosproblems.com/219), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #219,
https://www.erdosproblems.com/219.

**References.**

- [GrTa08] Green, Ben and Tao, Terence, The primes contain arbitrarily long
  arithmetic progressions. Ann. of Math. (2) (2008), 481-547.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed.,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.
  Section A5 "Arithmetic progressions of primes", p. 25: "It is conjectured
  that $n$ can be as large as you like. This would follow if it were
  possible to improve Szemerédi's theorem (see E10). STOP PRESS (04-04-09):
  Ben Green & Terence Tao have made just such an improvement, and it seems
  virtually certain that they have proved that you can indeed have
  arbitrarily long arithmetic progressions of primes", with the table of
  known progressions and Pritchard's 22-term progression of 1993. Library
  home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/1bdca443a28afafe29647b9a8f3049484b6899c3/FormalConjectures/ErdosProblems/219.lean),
linked at the catalog commit of 2026-09-13 (`erdos_219`: for every $N$ there is
an arithmetic progression of primes of positive length with at least $N$
elements; tagged `research solved`, proved by `sorry`, and naming as its formal
proof, a link the catalog added on 2026-09-13, the file
`src/latest/ErdosProblems/Erdos219.lean` of Boris Alexeev's lean-proofs
repository at the commit of 2026-09-07). That proof is described on the
Green–Tao claim page and the release's
`OAI.Erdos3.manuscriptReciprocalProgressionTheorem` on the OpenAI claim page,
both linked under Current assessment; this corpus has not built or audited the
lean-proofs development, and its verification built the release declaration,
with Mathlib's `not_summable_one_div_on_primes`, as recorded on the OpenAI claim
page.

## Current assessment

**The question (site formulation, page last edited 4 April 2026).** The
statement above is the site's (export of 2026-10-06); the site's commentary
answers yes by Green and Tao and remarks that the stronger question, whether
there are arbitrarily long progressions of consecutive primes, is open.
Those two questions are distinct: this page's standing concerns the first.

**What settles it.** The standing derives from the claim pages. One accepted
claim is the theorem of Green and Tao, on
[[problems/additive_combinatorics/E0219/claims/2004_04_08_green_tao|its claim page]],
accepted on the refereed Annals publication and the curator's credit:
Theorem 1.1 of [GrTa08] gives, for every $k$, infinitely many $k$-term
arithmetic progressions of primes, and Theorem 1.2 the same for every subset of
the primes of positive relative upper density. The lean-proofs development adds
no acceptance evidence here. The site's Lean qualifier, present in the community
database as of that field's last update on 2026-08-23, without recording when
that state was set, refers to a development in Boris Alexeev's
lean-proofs repository, added on 2026-08-16, that declares itself a
formalization of the Green–Tao theorem, derives the problem from a Green–Tao
formalization in the same repository, and has been named by formal-conjectures
as its formal proof since 2026-09-13; it is carried as formalization links on
the Green–Tao claim page, and this corpus has not built or audited it. A second
route, the reciprocal-sum theorem of the OpenAI release manuscript of 23
September 2026 applied to the primes, is accepted on
[[problems/additive_combinatorics/E0219/claims/2026_09_23_openai|its claim page]]:
the release's `manuscriptReciprocalProgressionTheorem` states that every set of
naturals with divergent reciprocal sum contains $k$-term progressions with
positive common difference for every $k$, and Mathlib's
`not_summable_one_div_on_primes`, the divergence of $\sum1/p$, gives the primes
in a one-line instantiation that the release leaves to the reader. This corpus's
verification built that declaration and checked its axioms and comparator
fingerprint, as recorded on Problem 3's claim page, and built and axiom-checked
the Mathlib theorem, so the route is formalized. The manuscript's dense-primes
paragraph, a different route through its Theorem 1.1, is not formalized. The
release's quantitative bound on $r_k(N)$ bears on
[[problems/additive_combinatorics/E0003/_index|Problem 3]], the question the
manuscript answers, and is not needed for this problem.

**Scope (2026-10-07).** This assessment rests on the site export, the
Green–Tao paper's statements through its source card, the release
manuscript's introduction and Section 11 with its Lean documentation,
comparator challenge and conclusions module, and the lean-proofs and
formal-conjectures files named above. It includes no literature search
beyond these sources, no build of the lean-proofs development, and no
examination of the proofs themselves.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_1_1]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_1_2]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_3_5]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2|openai_2026_quasipolynomial_bounds_arithmetic_progressions / corollary_1_2]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
