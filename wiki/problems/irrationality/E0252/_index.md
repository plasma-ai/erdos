---
name: problems/irrationality/E0252
title: Problem 252
desc: |
  Asks whether, for every positive k, the sum over n of the sum of kth powers
  of the divisors of n divided by n factorial is irrational; answered yes by a
  2026 kernel-checked Lean proof rebuilt, replayed and statement-audited here.
tags:
- Number theory
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 252

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0252/claims/_index|claims/]]: The 9 claim pages of Problem 252, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 1$ and $\sigma_k(n)=\sum_{d\mid n}d^k$. Is

$$
\sum \frac{\sigma_k(n)}{n!}
$$

irrational?

**Status.** Open on the site: the site labels the problem OPEN (page last
edited 2026-01-22), the community database and
formal-conjectures list it open, and nobody outside this repository had
examined or acknowledged a proof by that date. The frontmatter standing
`solved`, `proved` derives from the
[[problems/irrationality/E0252/claims/2026_09_08_tokengrinder|claim page]] of
a kernel-checked Lean 4 proof published anonymously in September 2026, which
answers yes for every $k\ge1$ (and covers $k=0$); its only acceptance evidence
is `formalized`: the proof was rebuilt and kernel-replayed here and its whole
statement was found faithful by a graded fresh-context review, the third-round
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review_r3|fidelity
review]] of 2026-09-18 and its
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_grade_r3|distinct
grade]], which `docs/anatomy.md` counts as documented independent acceptance
of the external result; the Current assessment states what the two earlier
review rounds found and why their grades warrant nothing. There is no
refereed write-up, and the mechanical facts trust Lean's kernel and the
consistency of Mathlib v4.33.1. Refereed work settles $1\le k\le4$
unconditionally (Erdős,
[[problems/irrationality/E0252/claims/1971_03_01_erdos_straus|Erdős–Straus]]
and Erdős–Kac for $k=1,2$; Schlage-Puchta 2006 and Friedlander–Luca–Stoiciu
2007 for $k=3$; Pratt, Acta Arith. 211 (2023) for $k=4$) and every $k$ under
Schinzel's Hypothesis H or Dickson's conjecture; each of these results has an
accepted partial or conditional claim page, listed under Known Results.

**Source.** [erdosproblems.com/252](https://www.erdosproblems.com/252),
accessed 2026-09-17 (problem page, discussion thread and proof-claims page,
from a dated snapshot of that day). Cite as: T. F. Bloom, Erdős Problem
#252, https://www.erdosproblems.com/252, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monogr. Enseign. Math. 28 (1980), p. 62,
  item (ii).
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986), Cambridge
  Univ. Press (1988), 102–109; p. 102.
- [Er52] Erdős, P., Problem 4493. Amer. Math. Monthly 59 (1952), 412;
  solution J. B. Kelly, 60 (1953), 557–558. Paywalled and not held; the
  site's entry gives the solution's pages under the 1952 date. Claim page:
  [[problems/irrationality/E0252/claims/1952_06_01_erdos|the case k = 1]].
- [ErKa54] Erdős, P. and Kac, M., Problem 4518. Amer. Math. Monthly 60
  (1953), 47; solution R. Breusch, 61 (1954), 264–265. Paywalled and not
  held. Claim page:
  [[problems/irrationality/E0252/claims/1953_01_01_erdos_kac|the case k = 2]].
- [Er57] Erdős, P., On the irrationality of certain series. Nederl. Akad.
  Wetensch. Proc. Ser. A 60 = Indag. Math. 19 (1957), 212–219; p. 213.
- [ErSt71] Erdős, P. and Straus, E. G., Some number theoretic results.
  Pacific J. Math. 36 (1971), 635–646.
- [ErSt74] Erdős, P. and Straus, E. G., On the irrationality of certain
  series. Pacific J. Math. 55 (1974), 85–92.
- [ScPu06] Schlage-Puchta, J.-C., The irrationality of a number theoretical
  series. Ramanujan J. 12 (2006), no. 3, 455–460; arXiv:1105.1452.
- [FLC07] Friedlander, J. B., Luca, F. and Stoiciu, M., On the irrationality
  of a divisor function series. Integers 7 (2007), #A31, 9 pp.
- [Pr22] Pratt, K., The irrationality of a divisor function series of Erdős
  and Kac. Acta Arith. 211 (2023), no. 3, 193–228; arXiv:2209.11124 (2022).
- [Gu04] Guy, R. K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. Section B14 "Some
  irrational series", printed p. 104: "Is
  $\sum_{n=1}^\infty(\sigma_k(n)/n!)$ irrational?
  It is for $k=1$ and 2", then Erdős's $\sum1/(2^n-1)=\sum d(n)/2^n$ and
  Borwein's series; its reference list (p. 105) includes Erdős and Kac's
  Monthly Problem 4518 with Breusch's solution, but not Problem 4493.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [DeSi11] Deajim, A. and Siksek, S., On the $\mathbb{Q}$-linear
  independence of the sums $\sum_{n\ge1}\sigma_k(n)/n!$. J. Number Theory
  131 (2011), no. 4, 745–749. Paywalled and not held; a related conditional
  result.
- Tokengrinder, Erdős 252: irrationality of the factorial divisor-sum
  series. Lean 4 development, https://github.com/tokengr1nder/Erdos252
  (2026); the reviewed commit of 2026-09-13 is pinned on the claim page.

**Formalization.** The statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/252.lean)
is `theorem erdos_252 : answer(sorry) ↔ ∀ k ≥ 1, Irrational (erdos_252_sum k)`,
tagged `research open` and proved by `sorry` at the `main` revision fetched and
unchanged at the revision of 2026-10-06 linked here; the same file tags as
`research solved` the variants `k_eq_zero` to `k_eq_four` (citing Erdős–Straus
1971 and 1974, Erdős–Kac, Schlage-Puchta, Friedlander–Luca–Stoiciu and Pratt)
and the conditional variants `schinzel` and `prime_tuples`, which take
Hypothesis H and the prime $k$-tuples conjecture as explicit hypotheses, and
leaves `k_ge_five` open. It is separate from the proof: `Erdos252.erdos_252` in
[`Erdos252/Solution.lean`](https://github.com/tokengr1nder/Erdos252/blob/dc071aafce41bbae41caf4c015499db6dafafd11/Erdos252/Solution.lean)
of https://github.com/tokengr1nder/Erdos252 at the reviewed commit of
2026-09-13, which does not import formal-conjectures; the two agree by unfolding
both to Mathlib's `ArithmeticFunction.sigma`, `Nat.factorial`, `tsum` and
`Irrational`. The local build, `--trust=0` axiom audit, `leanchecker --fresh`
kernel replay and the fidelity review are recorded on the source card. No native
L-claim, native Lean coverage or numerical tier is assigned.

## Current assessment

**Kernel-checked public proof, rebuilt here; whole-statement fidelity
accepted by a graded fresh-context review (2026-09-18).** The site
formulation quoted above (page last edited 2026-01-22, read 2026-09-17)
asks, for every fixed $k\ge1$, whether $\sum_{n\ge1}\sigma_k(n)/n!$ is
irrational; the summation range is implicit on the site and explicit in
every source. The Lean 4 development at
https://github.com/tokengr1nder/Erdos252, at the reviewed commit of
2026-09-13, the repository's latest commit of that day (author line
"Tokengrinder", GitHub login `tokengr1nder`, who credits the AI system GPT 6
Astra and asked to stay anonymous), declares in `Erdos252/Solution.lean`

```lean
Erdos252.erdos_252 : ∀ (k : ℕ), Irrational (∑' (n : ℕ), ↑((ArithmeticFunction.sigma k) n) / ↑n.factorial)
```

This repository cloned it, built it under its pinned Lean 4.33.1 and Mathlib
v4.33.1, printed its axioms with
`--trust=0`, and replayed the module and its whole import closure from an
empty environment with `leanchecker --fresh`. The axiom closure is exactly
`propext`, `Classical.choice`, `Quot.sound`; the sources contain no `sorry`,
`native_decide`, custom axiom, `opaque`, `unsafe`, `implemented_by` or
`extern`. A fresh-context reviewer under a refutation charge unfolded the
statement to Mathlib's `Irrational`, `ArithmeticFunction.sigma`, `Nat.divisors`,
`Nat.factorial` and unconditional `tsum`, derived the $k\ge1$ specialization,
the "not $a/b$ for integers" form and convention-free partial-sum forms from the
theorem in kernel-checked files, and found the statement faithful to the
question and strictly stronger (it covers $k=0$, and the $n=0$ term is zero);
verdict refutation-failed for that commit. A distinct grader re-derived the
commit identity, package pins, axiom closure, statement text and specialization
and passed the review. That round of 2026-09-17 and a second round of
2026-09-18, with a fresh blind reviewer and a distinct grader, each returned
refutation-failed but are void for independence because their readers had seen
text stating the fidelity answer; their records are retained among the
verification records below. A third round of 2026-09-18, with a fresh blind
reviewer reading an extraction that carries no frontmatter and a distinct
grader, each distinct from all four earlier record holders, again returned
refutation-failed, and the grade records pass for the report contract and pass
for independence, ruling every disclosed exposure immaterial by the content
test; that pair is the acceptance evidence. Build, reviews and grades were
produced by one model in separate contexts. The records are the
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/_index|verification records]]
of the source card, and the theorem is the result page
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/erdos_252|erdos_252]].

**What this establishes and what it does not.** Established mechanically:
Lean's kernel accepts the proof from unmodified upstream Mathlib under the
three standard axioms, and three reviewers and three graders each found the
formal statement to be the question, as their retained records and
kernel-checked check files show. Established as accepted: the third-round
graded fresh-context review of the statement's fidelity is in force, so under
`docs/anatomy.md` the locally rebuilt, kernel-replayed proof counts as
documented independent acceptance and the status above is `proved`; the
frontmatter standing derives from the
[[problems/irrationality/E0252/claims/2026_09_08_tokengrinder|claim page]],
whose only acceptance evidence is `formalized`. The trust
base of the mechanical facts
is Lean 4.33.1's kernel and the consistency of its type theory with those
axioms, the same as for every Lean-based status in this corpus
(`leanchecker` is Lean's own kernel, not a second implementation). Not
established: refereed publication, catalog or community-database
agreement, maintainer response or expert acknowledgment; none existed on
2026-09-17 (site OPEN; community database `status: open`;
formal-conjectures `research open`, issue #5334 unanswered; the author's
entry on the site's proof-claims page is the author's own claim under the
site's disclaimer). The `proved` status rests on the kernel-checked source,
on this repository's replay and on the third-round graded fidelity review; it
is not refereed publication or catalog agreement. Only the reviewed commit
of 2026-09-13, the pin of the claim page's `formalization` link, is
reviewed; the author's notes say further "compression" passes are possible,
and any later commit is unreviewed. No native L-claim, native Lean coverage, numerical tier or
local prose proof coverage is assigned: the development lies outside
`lean/Erdos/`, and the argument's structure under Progress is this
compilation's reading of the Lean source, not a reviewed source-proof
reconstruction. Novelty of the argument was not investigated.

**Dated search scope (2026-09-17).** Checked: the site's problem page,
discussion thread (three comments, 2025-09-05 to 2026-04-14, none about the
proof), proof-claims page (one claim, registered 2026-09-08 03:25:18 with
zero comments) and history page; the community database
(`teorth/erdosproblems`, `data/problems.yaml`, entry 252 `status: open`,
`formal_status: unformalized`); the formal-conjectures statement file and
issue #5334 (open, no comments); arXiv (the records of arXiv:2209.11124 and
arXiv:1105.1452 and a search for later preprints on the series); the Lean
Zulip archive, Mastodon, blogs and Hacker News by domain-limited search;
GitHub repository, issue, pull-request and code search; the IMPAN, Integers
and OEIS (A227988) pages; and thirteen web queries on the problem, the
constant, the claim and the Monthly problems. Not searched: MathSciNet and
zbMATH; X was not used. Found: no acceptance and no objection. The only
third-party mention is the withdrawal of `TheJustinSunPrize/awards` pull
request #334 (2026-09-17), a separate formalization of the $k\le2$ cases
and the conditional variants whose author wrote that this development
"settles the statement of Erdős Problem 252 in full and subsumes the cases
formalized here" while calling it unrefereed; that is a competitor's
deference, not a review. Paywalled and not held: Monthly Problems 4493 and
4518 with their solutions (which covers $k=1$ versus $k=2$ is unverified;
the site's [Er52] entry merges the 1952 proposal with the 1953 solution's
pages) and Deajim–Siksek 2011. Guy's B14 [Gu04], printed p. 104, states
the question and "It is for $k=1$ and 2" without a citation on that
sentence; the section's reference list (p. 105) includes Problem 4518 with
Breusch's solution but not Problem 4493, so it settles neither which Monthly
problem covers which case nor anything about $k\ge3$.

## Progress

The proof is one theorem for every natural $k$, with no sieve input and no
prime-pattern hypothesis. In outline, as read from the Lean source (the
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/erdos_252|result page]]
gives the eight steps with their Lean identifiers): if $\alpha_k=a/b$, the
factorial-scaled tails are eventually integers; an exact Stirling expansion
of the first $k+1$ block terms leaves an error that is $o(1/n)$; a fixed
grid of pairwise coprime composite dilations, aligned by the Chinese
remainder theorem and weighted by $(k+1)$-st finite differences, cancels
every lower order of the expansion exactly, so the weighted integer tends to
zero and is eventually zero, which forces a finite signed combination of the
normalized divisor sums $\sigma_k(m)/m^k$ at shifted arguments to tend to
zero along an arithmetic progression; for $k\ge1$ the mean of
$\sigma_k(m)/m^k$ along any progression is at least one, and refining the
progression by a fresh prime that isolates one shift of nonzero weight makes
two such means differ by a nonzero amount, a contradiction. The case $k=0$
uses positivity and decay of the tail. This outline is a reading aid, not
proof coverage; the kernel-checked source is the proof.

## Known Results

Refereed literature, unconditional; each result below has an accepted
partial claim page, and the two conditional theorems have accepted
conditional pages. $k=1$ and $k=2$
([[problems/irrationality/E0252/claims/1952_06_01_erdos|Erdős, Problem 4493]];
[[problems/irrationality/E0252/claims/1953_01_01_erdos_kac|Erdős and Kac, Problem 4518]]):
the site cites Erdős [Er52]; Erdős 1988 (p. 102) writes "Kac and I [2]
proved that $\sum_{n=1}^{\infty}\delta_k(n)/n!$ is irrational for $k=1$
and $k=2$"; Erdős 1957
(p. 213, footnote) attributes $k=1$ to Kelly's solution (Monthly 60 (1953),
557) and $k=2$ to Breusch's (61 (1954), 264), which Pratt [Pr22] identifies
(his references [9] and [11]) as the solutions of Problems 4493 and 4518;
Friedlander–Luca–Stoiciu attribute both to Erdős and Kac [ErKa54];
Schlage-Puchta attributes $k=0$ and $k=1$ to a general result of Erdős and
Straus [ErSt74] and $k=2$ to Erdős and Kac; formal-conjectures cites [ErSt71]
for $k=0$, [ErSt74] for $k=1$ and [ErKa54] for $k=2$. In
[[../library/irrationality/erdos_1971_number_theoretic_results/_index|Erdős and Straus 1971]],
Lemma 2.14 with $a_n=n$ gives $\sum d(n)/n!$ irrational (the $k=0$ variant)
and Theorem 2.26 with $a_n=n$ gives $\sum\sigma(n)/n!$ irrational (the case
$k=1$); in
[[../library/irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Erdős and Straus 1974, Theorem 3.7]],
$a_n=n$ gives the rational independence of $1$, $\sum\varphi(n)/n!$ and
$\sum\sigma(n)/n!$, hence again the case $k=1$
([[problems/irrationality/E0252/claims/1971_03_01_erdos_straus|claim page]]
for both papers); the Monthly items are not held. $k=3$:
[[../library/irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|Schlage-Puchta 2006]],
Theorem part (2)
([[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta|claim page]]),
and independently
[[../library/irrationality/friedlander_2007_irrationality_divisor_function_series/_index|Friedlander, Luca and Stoiciu 2007]],
Theorem 1
([[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu|claim page]]),
both by sieve methods. $k=4$:
[[../library/irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/_index|Pratt]],
Theorem 1
([[problems/irrationality/E0252/claims/2022_09_22_pratt|claim page]]),
$\alpha_4=42.30104\ldots$ irrational, by sieve methods and
exponential sums (Acta Arith. 211 (2023)); Pratt writes that the method
"pushes the techniques to the limit and new ideas seem necessary" for
$k\ge5$. No refereed or arXiv proof of any case $k\ge5$ was found on
2026-09-17.

Conditional results, every $k$. Schlage-Puchta 2006, Theorem part (1),
under Schinzel's Hypothesis H
([[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta_conditional|conditional claim page]]);
Friedlander–Luca–Stoiciu 2007, Theorem 2, under the prime $k$-tuples
conjecture in Dickson's form for linear polynomials (their Conjecture 1),
stated for every positive $k$ with the proof written for $k\ge4$
([[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu_conditional|conditional claim page]]).
Deajim and Siksek [DeSi11] give a criterion,
also under Hypothesis H, for $1,\alpha_1,\dots,\alpha_r$ to be linearly
independent over $\mathbb{Q}$ and verify it for $r=50$ (not held; cited from
Pratt's introduction).

Origin. Erdős and Graham 1980, p. 62, item (ii), state that the series is
irrational for $k=1$ and $2$ "but this is not known for any $k>2$"
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|card]]);
Erdős 1988, p. 102, repeats the $k=1,2$ result and says the proof "does not
seem to work for $k>2$"
([[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|card]]);
Erdős 1957, p. 213, states the Erdős–Kac conjecture with the footnote on
$k=1,2$
([[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p213|card]]).
These are historical statements of what was known at their dates.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p213|erdos_1957_irrationality_certain_series / remark_p213]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/_index|erdos_1971_number_theoretic_results]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/lemma_2_14|erdos_1971_number_theoretic_results / lemma_2_14]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/theorem_2_23|erdos_1971_number_theoretic_results / theorem_2_23]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/theorem_2_26|erdos_1971_number_theoretic_results / theorem_2_26]]
- [[../library/irrationality/erdos_1974_irrationality_certain_series/_index|erdos_1974_irrationality_certain_series]]
- [[../library/irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|erdos_1974_irrationality_certain_series / theorem_3_7]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/friedlander_2007_irrationality_divisor_function_series/_index|friedlander_2007_irrationality_divisor_function_series]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/_index|hancl_2004_irrationality_cantor_series]]
- [[../library/irrationality/hancl_2004_irrationality_cantor_series/example_2_1|hancl_2004_irrationality_cantor_series / example_2_1]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/_index|hancl_2005_irrationality_factorial_series]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1|hancl_2005_irrationality_factorial_series / corollary_3_1]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/theorem_3_1|hancl_2005_irrationality_factorial_series / theorem_3_1]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/theorem_3_2|hancl_2005_irrationality_factorial_series / theorem_3_2]]
- [[../library/irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|hancl_2005_irrationality_factorial_series / theorem_3_4]]
- [[../library/irrationality/hancl_2010_irrationality_factorial_series_ii/_index|hancl_2010_irrationality_factorial_series_ii]]
- [[../library/irrationality/hancl_2010_irrationality_factorial_series_ii/corollary_3_2|hancl_2010_irrationality_factorial_series_ii / corollary_3_2]]
- [[../library/irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/_index|pratt_2022_irrationality_divisor_function_series_erdos_kac]]
- [[../library/irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/theorem_1|pratt_2022_irrationality_divisor_function_series_erdos_kac / theorem_1]]
- [[../library/irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|schlagepuchta_2006_irrationality_number_theoretical_series]]
- [[../library/irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2|schlagepuchta_2006_irrationality_number_theoretical_series / lemma_p2]]
- [[../library/irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/theorem_p1|schlagepuchta_2006_irrationality_number_theoretical_series / theorem_p1]]
- [[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/_index|tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum]]
- [[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/erdos_252|tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum / erdos_252]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
