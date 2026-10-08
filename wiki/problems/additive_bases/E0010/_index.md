---
name: problems/additive_bases/E0010
title: Problem 10
desc: |
  Asks whether some fixed k makes every large integer the sum of a prime and
  at most k powers of 2; open, with three powers shown insufficient for
  infinitely many even integers.
tags:
- Number theory
- Additive bases
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 10

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0010/claims/_index|claims/]]: The 2 claim pages of Problem 10, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some $k$ such that every large integer is the sum of a
prime and at most $k$ powers of 2?

**Status.** Open, the site's label (page last edited 11 April 2026). No source
resolves whether some $k$ exists. What is settled is that $k=3$ does not
suffice: infinitely many even integers cannot be written as a prime plus at
most three powers of $2$, by Crocker's 1971 construction [Cr71] and a parity
argument, Lean-verified as the catalog variant
`Erdos10.erdos_10.variants.grechuk` and accepted by the bounty site
Conjectures.io on 6 August 2026 (see Current assessment); hence any such $k$
is at least $4$. This settles only the site's parenthetical remark, not the
question. The variant has two claim pages, both partial: the site's certified
record, an accepted partial claim,
[[problems/additive_bases/E0010/claims/2026_08_06_5gegry_uluscv|the certified Conjectures.io proof]],
and a second Lean proof of the same statement, listed on the forum,
[[problems/additive_bases/E0010/claims/2026_08_06_daryxx|Daryxx 2026]]; no
claim page settles the question itself, so the standing stays open. Search
scope, dated 2026-09-28 UTC (the community database as of 2026-09-27):
erdosproblems.com (the page, last edited 11 April 2026 and marked OPEN; the
discuss and proof-claims forum threads, the latter holding one partial claim
of 2026-08-07; the edit history), the community database (open, last update
2025-08-31), conjectures.io (the results listing, records
`244ff2d0-399d-4e37-a307-4ff6f3cb3493` and
`ce95887b-8b61-4a89-9069-9131a58906e0`, and the withdrawn problem page), the
formal-conjectures commit history of `FormalConjectures/ErdosProblems/10.lean`,
OEIS A387053 and arXiv:2605.17825; not searched: X, MathOverflow, Google
Scholar and journal sites beyond the DOI check.

**Source.** [erdosproblems.com/10](https://www.erdosproblems.com/10), accessed
2026-09-28. Cite as: T. F. Bloom, Erdős Problem #10,
https://www.erdosproblems.com/10.

**References.**

- [Cr71] Crocker, Roger, On the sum of a prime and of two powers of two.
  Pacific J. Math. 36 (1971), no. 1, 103-107, DOI 10.2140/pjm.1971.36.103.
  Library home:
  [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/_index|crocker_1971_sum_prime_two_powers_two]];
  result page
  [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|Theorem I]].
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [Ga75] Gallagher, P. X., Primes and powers of 2. Invent. Math. 29 (1975),
  no. 2, 125-142, DOI 10.1007/BF01390190.
- [GrSo98] Granville, A. and Soundararajan, K., [[../library/additive_bases/granville_1998_binary_additive_problem_erdos_order_2_mod_p_2/_index|A Binary Additive Problem of Erdős and the Order of $2$ mod $p^2$]].
  The Ramanujan Journal (1998), 283-298.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/4288d0de3d4efb14688d679b684804ba1744b8f6/FormalConjectures/ErdosProblems/10.lean),
at the file's revision of 2026-09-21. The catalog's main statement
`Erdos10.erdos_10` read
`∃ k, sumPrimeAndTwoPows k = Set.univ \ {0, 1}` (every integer at least $2$,
stronger than the site's "every large integer") until the catalog's change of
2026-09-21 (PR #6446) restated it as
`∃ k, ∀ᶠ n in atTop, n ∈ sumPrimeAndTwoPows k`; there
`sumPrimeAndTwoPows k` is the set of $p+\sum_{e\in E}2^e$ over primes $p$
and multisets $E$ of at most $k$ natural exponents, so the summand $2^0=1$
and repeated powers are allowed. Both forms are `research open` with
`answer(sorry)`. The variant `erdos_10.variants.grechuk`
(`Set.Infinite ({n | Even n} \ sumPrimeAndTwoPows 3)`) is marked
`research solved` since 2026-09-14 (PR #5998), with a Lean proof linked from a
gist as its `formal_proof`; the modularization of 2026-09-18 (PR #4688)
changed no statement. The example `variants.grechuk_example` ($1117175146$
outside `sumPrimeAndTwoPows 3`) carries `sorry` (2026-09-28). See Current
assessment.

## Current assessment

The site's formulation, last edited 11 April 2026 and accessed 2026-09-28, is
the Statement above word for word: is there some $k$ such that every large
integer is the sum of a prime and at most $k$ powers of $2$. The exact
question is open. No resolution claim was found in the search scope stated
under Status: the erdosproblems.com page shows OPEN, with the site's note
that no finite computation can resolve it, its discuss thread holds one
comment (a typo report of 11 April 2026) and its proof-claims thread one
partial claim, submitted 2026-08-07, whose own summary says that it does not
resolve the main question; the community database records open (last update
2025-08-31);
and the formal-conjectures catalog keeps `erdos_10` research open with
`answer(sorry)`.

**The settled variant.** Infinitely many even integers cannot be written as a
prime plus at most three powers of $2$, with the summand $2^0=1$ and repeated
powers allowed (this enlarges the representable set, so the statement is
stronger than the one with distinct positive exponents). Consequently $k=3$,
and every $k\le3$, fails the question, so any $k$ answering it yes is at least
$4$. This is the site's parenthetical remark, credited to Bogdan Grechuk, made
a theorem. It leaves untouched whether any $k$ exists, and it is consistent
with the Granville–Soundararajan conjecture [GrSo98] as the site states it,
three powers for odd integers and four for even.

**Argument.** Crocker's construction ([Cr71], proof of Theorem I; result page
[[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|Theorem I]])
gives infinitely many odd $t$ with $t\equiv15\pmod{16}$, $t$ composite,
$t\ne p+2^a$ and $t\ne p+2^a+2^b$ for $a,b>0$. Put $N=t+1$, which is even. A
representation of $N$ as a prime plus at most three powers of $2$ that uses
the summand $1$ would, after one $1$ is removed, put $t$ in the two-power set;
otherwise every power is even, so the prime is $2$ and $t-1\equiv14\pmod{16}$
would be a sum of at most three powers of $2$, forcing $2+4+8$ and $t=15$.
The paper states its exclusions for positive exponents; the exponent-zero and
equal-exponent boundary cases are closed inside the Lean files, whose families
are proved not a prime plus $2^a$ for every $a\ge0$.

**Acceptance evidence.** The bounty site Conjectures.io published the variant
as the formal target `Erdos10.erdos_10.variants.grechuk`, task
`fc-379fc029-variants-grechuk-e26c885566-formalized-v1`, formal statement
`({n | Even n} \ Erdos10.sumPrimeAndTwoPows 3).Infinite`. Record
`244ff2d0-399d-4e37-a307-4ff6f3cb3493` (claim page
[[problems/additive_bases/E0010/claims/2026_08_06_5gegry_uluscv|the certified Conjectures.io proof]]):
the site's Lean kernel accepted the proof on 6 August 2026 (05:12:22 UTC, per
the decision text on the duplicate record below); its review approved the
record the same day, its decision text finding that Lean verified the exact
published task and that the proof establishes infinitely many even natural
numbers that are not a prime plus at most three powers of two through
Crocker's covering-congruence construction; the record was certified
6 August 2026 and the bounty paid. The site's verification report lists a
static scan (no imports, axiom declarations, `sorry`, `native_decide` or
unsafe options), a sandboxed build, an unchanged canonical statement, and an
axiom closure inside `propext`, `Quot.sound` and `Classical.choice`; its
second kernel (Nanoda) was not run, so the verdict rests on one kernel
implementation. The site withdrew the target the same day as "SOLVED +
NOT_OPEN", noting that the informal claim already follows from Crocker's
published theorem by the parity reduction, so the target was not open when
offered. Record `ce95887b-8b61-4a89-9069-9131a58906e0` (claim page
[[problems/additive_bases/E0010/claims/2026_08_06_daryxx|Daryxx 2026]]) is a
second Lean proof of the same formal statement, credited by the site to a
different solver and described by its author as independently developed; the
kernel accepted it later on 6 August 2026 (11:24:37 UTC) and the review
rejected it solely as DUPLICATE_OF_EARLIER_SUBMISSION ("one reward is paid per
stable theorem target" under the site's policy v1), not on mathematical
grounds. Its proof and a write-up are published in a gist of 2026-08-07,
recorded on the
[[../library/additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|gist card]],
and that gist is the `formal_proof` the formal-conjectures catalog cites when
it marks the variant `research solved` (2026-09-14, PR #5998), which is
catalog agreement; the erdosproblems.com proof-claims thread lists the same
gist as a partial claim (submitted 2026-08-07 10:33:54). The certification is
documented independent acceptance of the formal variant, the `reviewed`
evidence of the accepted partial claim page, distinct from a refereed result;
no refereed publication of the variant exists. The page-level standing does
not rest on it, since a partial claim settles no question of the page.

**Reading depth.** The corpus has not built either Lean file or replayed the
site's kernel check, so neither claim page lists `formalized` evidence. The
basis here is the text of the two files: the accepted solution file at the
record's solution page
(https://conjectures.io/results/244ff2d0-399d-4e37-a307-4ff6f3cb3493/solution),
which matches the proof digest the site prints, and the second proof's file
in its gist, identified by size on the
[[../library/additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|gist card]].
In the accepted file, `theorem target` closes the catalog's own type
(`fcTypeOfName% "Erdos10.erdos_10.variants.grechuk"`) by
`exact local_grechuk_target`, and `SumPrimeThreePows` is an `abbrev` for the
catalog's `sumPrimeAndTwoPows 3`, so no definition is restated. Neither file
contains a `sorry`, `native_decide`, `axiom`, `unsafe`, `import` or
`set_option` token. The accepted file's structure: `CA j = CK * CP (CL j)`
with `CL j = 12 * (j + 1)` and `CP n = 45592577 * ∏_{i < n, i ≠ 10} F_i`
over the Fermat numbers $F_i$, that is $(2^{2^n}-1)/G_{10}$ with
$G_{10}=(2^{1024}+1)/45592577$, Crocker's choice $k=10$ with
$2^{12}\cdot11131+1=45592577$, and the constant `CK`, congruent to $1$ modulo
$16$, in the role of Crocker's $w$; `CA_mod_sixteen` (`CA j % 16 = 15`);
`CA_not_prime_plus_power` for every exponent $a\ge0$ through a covering system
of $28$ residue classes whose certificates are checked by `decide`;
`CA_not_prime_plus_two_positive_powers` through Fermat-number divisibility of
$2^a+2^b$; and `CN j = CA j + 1`, even and outside the set by case analysis on
the multiset of at most three exponents. The gist file's final
`theorem target` closes by `exact CrockerCRTAssembly.erdos10_grechuk`, whose
family is likewise proved congruent to $15$ modulo $16$, greater than $15$
and outside `sumPrimeAndTwoPows 2`. No local kernel credit is claimed. Of
[Cr71], the basis here is Theorem I, Lemma II and the proof of Theorem I;
see the result page.

**Site remark.** The site credits Bogdan Grechuk with the observation that
$1117175146$ has no representation as a prime plus at most three powers of
$2$. The corpus has not verified the number, and the catalog's
`variants.grechuk_example` carries `sorry` (2026-09-28).

**Not results on this question.** Johnston and Trudgian, "An update on the
Linnik–Goldbach problem", arXiv:2605.17825 (v2, 22 July 2026, no journal
reference), prove under GRH that every sufficiently large even integer is the
sum of two primes and six powers of $2$; the text does not mention this
problem, and the formula line of OEIS A387053 that attributes a one-prime
bound to it is a misreading. Neither has a library card. Gallagher's theorem
[Ga75] (for every $\epsilon>0$ some $k(\epsilon)$ powers reach a set of lower
density at least $1-\epsilon$) is stated by the site and has no library card;
the catalog's reference line of 2026-09-21 mis-cites it as Acta Arith. 29
(1976), 353-370, while the publication record is Invent. Math. 29 (1975),
no. 2, 125-142, DOI 10.1007/BF01390190, as the site and this page cite it.

**Remaining gaps.** The question itself, now for $k\ge4$. The only
independently reviewed result on this page is the variant's certification by
Conjectures.io.

## Known results

- Infinitely many even integers cannot be written as a prime plus at most
  three powers of $2$, with $1=2^0$ and repeated powers allowed; consequently
  $k=3$, and every $k\le3$, fails the question, so any $k$ answering it must
  be at least $4$. This is the site's Grechuk remark made a theorem. Crocker's
  construction
  ([[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|[Cr71] Theorem I]])
  gives infinitely many odd $t\equiv15\pmod{16}$, composite, not $p+2^a$ and
  not $p+2^a+2^b$ with $a,b>0$; $N=t+1$ is even, a representation of $N$
  using the summand $1$ would put $t$ in the two-power set, and otherwise the
  prime is $2$ and $t-1\equiv14\pmod{16}$ would be a sum of at most three
  powers of $2$, forcing $2+4+8$ and $t=15$. Lean-verified as
  formal-conjectures `Erdos10.erdos_10.variants.grechuk`
  (`({n | Even n} \ Erdos10.sumPrimeAndTwoPows 3).Infinite`) by the bounty
  site Conjectures.io: record `244ff2d0-399d-4e37-a307-4ff6f3cb3493`, kernel
  accepted, review approved and certified 6 August 2026, axioms `propext`,
  `Quot.sound` and `Classical.choice`, second kernel not run (claim page
  [[problems/additive_bases/E0010/claims/2026_08_06_5gegry_uluscv|the certified Conjectures.io proof]]);
  a second Lean proof (record `ce95887b-8b61-4a89-9069-9131a58906e0`, kernel
  accepted later the same day and rejected only as a duplicate) is published
  with a write-up in the
  [[../library/additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|gist of 2026-08-07]]
  (claim page
  [[problems/additive_bases/E0010/claims/2026_08_06_daryxx|Daryxx 2026]]),
  which the catalog cites when it marks the variant solved (2026-09-14) and
  which the site's proof-claims thread lists as a partial claim. The corpus
  has not built either file; the basis here is their text (final theorem,
  target type and tokens; see Current assessment). The variant was not open:
  Conjectures.io withdrew the target on 6 August 2026 as "SOLVED +
  NOT_OPEN", since it already follows from [Cr71] by the parity reduction.
- The site's remark, credited to Bogdan Grechuk, that $1117175146$ has no
  representation as a prime plus at most three powers of $2$; unverified by
  the corpus, and the catalog's `variants.grechuk_example` carries `sorry`
  (2026-09-28).
- [Cr71] Theorem I itself, infinitely many odd integers not $p+2^a+2^b$ with
  $a,b>0$: result page
  [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|Theorem I]],
  source card
  [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/_index|crocker_1971_sum_prime_two_powers_two]];
  the source of the construction above.
- Site-stated results the corpus has not verified: Gallagher [Ga75], for
  every $\epsilon>0$ some $k(\epsilon)$ powers reach lower density at least
  $1-\epsilon$ (no library card); the Granville–Soundararajan conjecture
  [GrSo98] of three powers for odd and four for even integers (card
  [[../library/additive_bases/granville_1998_binary_additive_problem_erdos_order_2_mod_p_2/_index|granville_1998_binary_additive_problem_erdos_order_2_mod_p_2]]).
- Not results on this question: Johnston–Trudgian, arXiv:2605.17825 (two
  primes plus six powers of $2$ under GRH), and the OEIS A387053 formula line
  that misreads it as a one-prime bound.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/_index|crocker_1971_sum_prime_two_powers_two]]
- [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/lemma_ii|crocker_1971_sum_prime_two_powers_two / lemma_ii]]
- [[../library/additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|crocker_1971_sum_prime_two_powers_two / theorem_i]]
- [[../library/additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|daryxx_2026_erdos_problem_10_grechuk_partial_result]]
- [[../library/additive_bases/granville_1998_binary_additive_problem_erdos_order_2_mod_p_2/_index|granville_1998_binary_additive_problem_erdos_order_2_mod_p_2]]

<!-- END problem library links -->
