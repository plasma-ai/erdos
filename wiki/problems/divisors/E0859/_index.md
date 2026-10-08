---
name: problems/divisors/E0859
title: Problem 859
desc: |
  Asks whether the density of the integers n for which a given t is a sum of
  distinct divisors of n is asymptotic to a constant over a power of log t;
  false by a Lean disproof the bounty site Conjectures.io certified in 2026.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 859

[[problems/divisors/_index|..]]

[[problems/divisors/E0859/claims/_index|claims/]]: The 1 claim page of Problem 859, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t\geq 1$ and let $d_t$ be the density of the set of integers
$n\in\mathbb{N}$ for which $t$ can be represented as the sum of distinct
divisors of $n$.

Do there exist constants $c_1,c_2>0$ such that

$$
d_t \sim \frac{c_1}{(\log t)^{c_2}}
$$

as $t\to \infty$?

**Status.** Open on the site (the problem page on 2026-10-07: OPEN, no
comment, and one proof-claim entry, posted 2026-09-27 by the curator to make
the Conjectures.io claim known without verifying it). The frontmatter standing
derives from the accepted claim page
[[problems/divisors/E0859/claims/2026_09_18_kruer_kohlmeyer|Kruer and
Kohlmeyer's Lean disproof]], whose acceptance evidence is the certification by
the bounty site Conjectures.io (Lean kernel verification 18 September 2026,
review approval 21 September 2026, certification 23 September 2026). The
subject is the literal site wording quoted above, and the answer is no: $d_t$
exists for every $t$, and for no constants $c_1,c_2>0$ is
$d_t\sim c_1/(\log t)^{c_2}$, because $-\log d_t/\log\log t$ has lower
limit exactly $\delta=1-(1+\log\log 2)/\log 2=0.0860\ldots$ while
$(\log t)^{\delta}d_t\to0$.

**Source.** [erdosproblems.com/859](https://www.erdosproblems.com/859), accessed
2026-09-22 (the problem page: OPEN, marked as not resolvable by a finite
computation; source key [Er70]; Proof expositions (0), Comments (0), Proof
claims (0); "Formalised statement? Yes") and 2026-10-07 (OPEN; Comments
(0); Proof claims (1), the curator's entry of 2026-09-27), and the
Conjectures.io record
[conjectures.io/results/e060355f-a728-4b06-af11-6302b5780d19](https://conjectures.io/results/e060355f-a728-4b06-af11-6302b5780d19),
accessed 2026-09-22 (Lean Verified 18 September 2026; Approved in review 21
September 2026; reward eligible, bounty pending) and 2026-10-07
(Certified 23 September 2026; bounty paid; solver JenW1N). Cite as: T. F.
Bloom, Erdős Problem #859, https://www.erdosproblems.com/859, accessed
2026-10-07.

**References.**

- [Er70] Erdős, Paul, Some extremal problems in combinatorial number theory.
  Mathematical Essays Dedicated to A. J. Macintyre (1970), 123-133; the
  question is display (33) on p. 130. Library home:
  [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]].
- [Fo08] Ford, Kevin, The distribution of integers with a divisor in a given
  interval. Ann. of Math. (2) 168 (2008), 367-433. Library home:
  [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/859.lean)
at the catalog's commit of 18 September 2026, where the theorem `erdos_859` is
marked research open with proof `sorry`, beside a proved trivial variant and
two `sorry` variants (Erdős's two-sided bounds and the positive density of
each set). The disproof is the Lean file of the Conjectures.io record, linked
from the claim page; that site's kernel checked it, and this corpus has not
built it.

## Current assessment

**The question and its answer.** The site formulation quoted above asks whether
$d_t$, the natural density of the integers whose distinct divisors can sum to
$t$, is asymptotic to $c_1/(\log t)^{c_2}$ for some constants $c_1,c_2>0$. Erdős
asks it in [Er70] as display (33), after proving that $d_t$ exists and that
$d_t<1/(\log t)^{a}$ for large $t$ for a constant $a>0$, and asserting
$d_t>1/(\log t)^{b}$ for a constant $b>0$ without a supplied proof. The answer
is no, by the accepted claim page
[[problems/divisors/E0859/claims/2026_09_18_kruer_kohlmeyer|Kruer and
Kohlmeyer's Lean disproof]]: the two estimates stated under Status leave no room
for an asymptotic with a positive constant, since the first fixes the exponent
at $\delta$ and the second drives the constant to $0$. The claim page records
the formal statement the proof negates, clause by clause against the site's
wording, the proof's structure, its authorship, and the bounty site's review.
The cited literature is consistent with the result and states neither direction:
Ford [Fo08] gives the order of the integers with a divisor in a given interval
with the same exponent $\delta$ but never estimates $d_t$.

**Acceptance and its limits.** The accepting body is the bounty site alone. Its
kernel verified the proof, its review approved the record under its policy v3
after two agent assessments and a human reviewer's authorization, and it
certified the record and paid the bounty; its own decision text says the
approval is neither a novelty certification nor an independent kernel replay,
and its verification report records that only one kernel implementation ran. No
refereed publication exists; erdosproblems.com lists the problem as open, and
its only proof-claim entry is the curator's notice of 2026-09-27, which
misstates the direction of the claim and links a different file (next
paragraph). That notice lists the claimant as conjectures.io with the system
given as unknown, and the curator says in it that he has neither verified nor
looked into the proof, that the notice is no endorsement of the Conjectures.io
program, which in his view uses the problems for its own ends without explaining
its proofs or engaging with the mathematical community, and that the program is
not transparent about who runs the problems through an AI system, for how long,
or with which one. Which AI system, if any, generated the proof is therefore not
disclosed. The formal-conjectures statement file, at the catalog's commit of 18
September 2026 linked above, marks the statement research open with proof
`sorry`. In September 2026 the site's problem page badge said the bounty was
paid while the record page said it was pending; by 2026-10-07 the record shows
the bounty as paid, with the certification dated 23 September 2026.

**A Lean contribution that is not a claim.** The file the curator's forum
entry links, a contribution of 1 September 2026 in the Conjectures.io
contribution repository, is a 262-line proof of the catalog's variant
`erdos_859.variants.positive_density`: for every $t$ the set of $n$ whose
distinct divisors can sum to $t$ has positive natural density, by the
periodicity of membership modulo $t!$. That is Erdős's own theorem in [Er70]
and the question presupposes it, so the file settles no part of the question
and gets no claim page; it is recorded here because the forum entry presents
it as a proof of the question.

**What was checked here.** The proof file was not built here: its target
(`theorem target : ¬ (fcTypeOfName% "Erdos859.erdos_859")`), header and key
declarations were checked against the site's statement; the 36,197-line file
contains no `sorry`, `axiom`, `native_decide`, `unsafe`, `implemented_by`,
`opaque` or `set_option` and no import; no catalog or Mathlib name is
redefined in the file; the reduction from the target to the two estimates was
checked step by step; the finite content was recomputed independently (the
constant identities to sixteen digits, the exact densities $d_1,\ldots,d_8$
two ways, the consistency of the two estimates, and the dyadic and Stirling
bookkeeping); the two estimates themselves, some 30,000 lines, are checked
here only at the level of their module structure and theorem statements and
rest on the site's kernel; and no numerical check of the asymptotic regime is
possible at this exponent. No local kernel credit is claimed, so the claim
page lists no `formalized` evidence. Two further limits: the statement file
was compared on the catalog's default branch, and the site's own check that
the statement's type hash matches is the evidence that it agrees with the
pinned commit; and the shared definitions of the density (`Set.HasDensity`)
and of the target macro are taken from how the proof unfolds them, not from
their defining files. The file's seven docstrings cite the authors'
manuscript, which was not obtained.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p130|erdos_1970_extremal_problems_combinatorial_number_theory / theorem_p130]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|ford_2008_distribution_integers_divisor_given_interval / theorem_1]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|tenenbaum_1986_sur_un_probleme_de_crible_et]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_2_2|tenenbaum_1986_sur_un_probleme_de_crible_et / lemma_2_2]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|tenenbaum_1986_sur_un_probleme_de_crible_et / theorem_1]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_2|tenenbaum_1986_sur_un_probleme_de_crible_et / theorem_2]]
- [[../library/divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|tenenbaum_1995_sur_un_probleme_de_crible_et]]
- [[../library/divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1|tenenbaum_1995_sur_un_probleme_de_crible_et / estimate_2_1]]
- [[../library/divisors/weingartner_2015_practical_numbers_distribution_divisors/_index|weingartner_2015_practical_numbers_distribution_divisors]]
- [[../library/divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1|weingartner_2015_practical_numbers_distribution_divisors / theorem_1]]
- [[../library/divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/_index|weingartner_2019_constant_factor_asymptotic_practical_numbers]]
- [[../library/divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|weingartner_2019_constant_factor_asymptotic_practical_numbers / theorem_1]]

<!-- END problem library links -->
