---
name: problems/arithmetic_functions/E0416
title: Problem 416
desc: |
  Asks whether the count of totient values up to x doubles when x doubles, and
  whether that count has an asymptotic formula; the doubling limit is proved
  twice in Lean, and the release's asymptotic equivalent is a pending claim.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 416

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0416/claims/_index|claims/]]: The 3 claim pages of Problem 416, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $V(x)$ count the number of $n\leq x$ such that $\phi(m)=n$ is
solvable. Does $V(2x)/V(x)\to 2$? Is there an asymptotic formula for $V(x)$?

**Formulation.** The first question is read with real $x$; the integer version
follows. The literal second question, like formal-conjectures
`erdos_416.parts.ii` (some $f$ with $V(x)/f(x)\to1$), is satisfied trivially by
$f=V$. It is therefore read as Erdős's sources read it: an asymptotic formula
for $V(x)$ in elementary functions (Er74b p. 201; doubted in Er79e p. 80 and in
[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|ErGr80]]
p. 82, where Erdős and Graham say such a formula may not exist). The pending
full claim on the second question stands against this reading.

**Status.** The site labels the problem OPEN (page last edited 30 September
2025, fetched 2026-09-27; marked as not decidable by a finite computation); its
proof-claims thread lists two partial claims: the Conjectures.io Lean record,
posted by the site's maintainer on 2026-09-27 with the note that he has not
verified it, and Zeraoulia's fixed-scale limit points. The claims recorded are
[[problems/arithmetic_functions/E0416/claims/2026_09_14_kruer_kohlmeyer|Kruer and Kohlmeyer]]
on the first question,
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai|the OpenAI release's fixed-scale limit]]
on the first question, and
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai_formula|the release's asymptotic equivalent]]
on the second; the standing derived from them is the frontmatter. No refereed
publication exists for any of them. Ford's order-of-magnitude theorem falls
short of a formula.

**Provenance of the proof file.**
https://conjectures.io/results/51923647-3c0d-418e-b330-aa595f5cad42/solution/download,
fetched 2026-09-28, 3,270,472 bytes, 64,775 lines, with the hash the write-up
PDF prints for the accepted file and the "Proof SHA-256" the site's solution
page prints; header "Erdos 416(i): proof adapted to the restricted
conjectures.io submission format"; PrimeNumberTheoremAnd ports retained with
Apache-2.0 notices (lines 2894, 15705 and 20072, further Apache headers, and the
license block from line 64573); this corpus has not built it.

**Source.** [erdosproblems.com/416](https://www.erdosproblems.com/416), accessed
2026-09-27 (the problem page: labeled OPEN and marked as not decidable by a
finite computation; source keys [Er74b] [Er79e] [ErGr80] [Er98]; last edited
30 September 2025; no proof expositions, no comments, two proof claims; the
statement marked as formalized; OEIS A264810), and the Conjectures.io record
[conjectures.io/results/51923647-3c0d-418e-b330-aa595f5cad42](https://conjectures.io/results/51923647-3c0d-418e-b330-aa595f5cad42),
fetched 2026-09-27 (Lean Verified 14 September 2026; Approved in review 15
September 2026; Certified 16 September 2026; Reward Paid). Cite as: T. F.
Bloom, Erdős Problem #416, https://www.erdosproblems.com/416, accessed
2026-09-27.

**References.**

- [Er35b] Erdős, P., On the normal number of prime factors of $p-1$ and some
  related problems concerning Euler's $\varphi$-function. Quart. J. Math.
  (1935), 205-213.
- [Er74b] Erdős, P., Remarks on some problems in number theory. Math. Balkanica
  (1974), 197-202; printed p. 201 defines the count and states both questions,
  with the Erdős–Hall bounds and Hall's improvement, recorded on
  [[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|remark_p201]].
  Library home:
  [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]].
- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.
- [Fo98] Ford, Kevin, The distribution of totients. Ramanujan J. (1998), 67-151.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp.; B36 "Euler's
  totient function", printed p. 139: Erdős and Hall's $\Phi(y)=ye^{f(y)}/\ln y$
  for the number of $n\le y$ with $\phi(x)=n$ solvable, $f(y)$ between
  $c(\ln\ln\ln y)^2$ and $c(\ln y)^{1/2}$ [sic, as printed; the Erdős–Hall upper
  bound is $e^{f(y)}\le e^{c(\ln\ln y)^{1/2}}$], Maier and Pomerance's proof
  that the lower bound is correct with $c\approx0.8178$, and Erdős's conjecture
  that $\Phi(cy)/\Phi(y)\to c$, "the best substitute that one can find for an
  asymptotic formula for $\Phi(y)$". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [MaPo88] Maier, Helmut and Pomerance, Carl, On the number of distinct values
  of Euler's $\phi$-function. Acta Arith. (1988), 263-275.
- [Pi29] Pillai, S. Sivasankaranarayana, On some functions connected with
  $\phi(n)$. Bull. Amer. Math. Soc. (1929), 832-836.

**Formalization.** Statement in the file
[`ErdosProblems/416.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/416.lean)
of formal-conjectures as of its last change, 18 September 2026 (the same on
`main` through 2026-10-07): `erdos_416.parts.i` (the doubling limit) and
`erdos_416.parts.ii` (an asymptotic formula, with `answer(sorry)`), both marked
`research open` and neither carrying a `formal_proof` attribute. The
Conjectures.io proof closes `parts.i` exactly: line 64567 of the accepted file
is
`theorem target : fcTypeOfName% "Erdos416.erdos_416.parts.i" := by exact Erdos416Proof.Simplified.doubling_limit`;
`doubling_limit` (line 64526) states
`Tendsto (fun x => V (2*x)/V x) atTop (𝓝 2)` under a `letI` binding of a
`Fintype` instance for the proof's core records, so the identity of its type
with the catalog's rests on `target` and the site's "Statement unchanged" gate;
the proof's own `V` (line 33) counts the same Finset as the catalog's and
`V_eq_standard_count` (line 79) is `rfl`; permitted axioms `propext`,
`Quot.sound` and `Classical.choice`; a text scan of the 64,775-line file found
no `sorry`, no axiom declaration, no `native_decide`, no `unsafe` and no import
(the word "axiom" occurs once in a comment, and the only `set_option` is
commented out); this corpus has not built the file, and the site's second kernel
(Nanoda) was not run. `parts.ii` has no accepted proof.

## Current assessment

The site formulation (page last edited 30 September 2025, fetched 2026-09-27)
asks two questions. The site's label is OPEN; the derived standing is `claimed`,
through the OpenAI release's pending full claim on the second question, with two
accepted partial claims on the first. The first is answered yes by the Lean
proof the bounty site Conjectures.io accepted (record
`51923647-3c0d-418e-b330-aa595f5cad42`; kernel verified,
review approved 15 September 2026, certified and bounty paid 16 September 2026).
The formal statement the site attacked is
`Filter.Tendsto (fun x => Erdos416.V (2 * x) / Erdos416.V x) Filter.atTop (nhds 2)`,
the formal-conjectures statement `Erdos416.erdos_416.parts.i`, where
`Erdos416.V x` is the number of integers $n$ with $1\le n\le\lfloor x\rfloor$
such that $\varphi(m)=n$ for some $m\in\mathbb{N}$: the site's first question
clause for clause (real $x$; $m=0$ contributes only the excluded value $0$). The
acceptance consists of the site's kernel replay and its own review: the site's
verification report records fourteen gates passed on a single kernel (its second
kernel, Nanoda, was not run), and the review decision states that two
language-model agent assessments of one model family recommended approval and
that no fresh Lean replay, no complete axiom export and no line-by-line audit of
the 64,775-line file was performed. No refereed publication, no arXiv preprint,
no erdosproblems.com acceptance and no formal-conjectures agreement exist; the
erdosproblems.com maintainer posted the record as an unverified partial proof
claim on 2026-09-27 with an explicit non-endorsement. The write-up
([[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer, 18 September 2026]])
is a working exposition, prepared with language-model assistance from the
accepted file, that proves in prose only the finite counting inequality, the
final limit reduction and the quotient lemma and maps the analytic interfaces to
the Lean file; it is not itself verified, and its three prose arguments were
reworked on its result pages. This corpus filed no independent review of the
accepted file and has not built it: its audit covers the target, the key
definitions, the write-up's line map and a scan for forbidden tokens, not the
2,776-declaration analytic body. The OpenAI release manuscript of 25 September
2026
([[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|intake card]])
proves the limit a second time and for every fixed $c>0$, by a different method
(volume counting of the large prime factors of a typical preimage along Ford's
normal structure, an exactly retained arithmetic tail, and the layered
shifted-prime collision control of Maier, Pomerance and Ford); its declaration
`OAI.TotientAsymptotic.totient_asymptotic_formula` was built by this corpus's
verification with only `propext`, `Classical.choice` and `Quot.sound`, its
comparator fingerprint checked, and its statement audited, so it is the
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai|second accepted partial claim]]
on the first question (not reviewed outside, not refereed). On the second
question the same theorem gives $V(x)\sim(x/\log x)\,G_mA(1;\theta)$: Ford's
counting scale $xG_m/\log x$ times a positive bounded function of the phase
$\theta(x)=\{(\log B-\log\log B)/\lambda\}$, $B=\log\log x$ (with $\rho$,
$\lambda=\log(1/\rho)\approx0.6114$ and the manuscript's constant
$\gamma\approx0.3235$, not Euler's constant, defined on
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai_formula|the claim page]]),
defined without reference to $V$ as the uniform limit of finite
inclusion–exclusion sums over bounded prime data. Settled by it: Ford's
$e^{O(1)}$ factor converges to one explicit periodic function of $\theta$,
namely $e^{Q(\theta)}A(1;\theta)$, the limit of the ratio of $V(x)$ to Ford's
elementary expression, with $Q$ an explicit quadratic in $\theta$. Not settled:
the limit of Ford's $O(1)$ factor has no closed form, no computed value and no
convergence rate, and whether that limit is constant is not known, so whether
the release delivers the formula in elementary functions that Erdős asked for
in 1974 (remark_p201) and doubted in 1979 is unsettled; the release's own
catalog entry names only the scaling question as answered. The
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai_formula|full claim]]
is therefore recorded as pending. Before it, the best progress on the second
question was Ford's Theorem 1
([[../library/arithmetic_functions/ford_1998_distribution_totients/_index|library card]]),
the true order of $V(x)$, whose method Ford says falls short of
$V(cx)\sim cV(x)$. Proof claim without a page: the site's proof-claims thread
lists a partial claim by Rafik Zeraoulia (using OpenAI GPT-5.6 Thinking, as the
thread names the system), submitted 2026-07-29, whose self-published July 2026
preprint
([[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia]])
claims for every fixed $c>1$ that $c$ is a limit point of $V(cn)/V(n)$ and that
the cluster set of $V(cx)/V(x)$ is a closed interval containing $c$, by the
claimant's own account not the limit; it gets no claim page because it settles
neither question: that $c$ is a limit point and that the cluster set is an
interval are consistent with both answers to the doubling question, and the
preprint says nothing about an asymptotic formula. Its unconditional argument is
reconstructed, author-recorded, on
[[research/erdos_416/zeraoulia_theorem_1_1_reconstruction|the reconstruction page]]
of the Problem 416 research folder, and for every $c>1$ its cluster interval
collapses to $\{c\}$ if the accepted results stand. Search scope:
erdosproblems.com (the problem page, its discussion thread, empty,
and its proof-claims thread, two partial claims), the community database
teorth/erdosproblems (`data/problems.yaml` entry 416: status open, last update
2025-08-31, formal status unformalized, formalized 2025-09-04), conjectures.io
(the result, solution, problem and how-it-works pages; the task bundle and
contribution index in its GitHub repositories),
google-deepmind/formal-conjectures at `main` (the catalog commits the site pins
were unreachable), the arXiv API (queries on the doubling-limit terms and on the
three author names, no hits), Zenodo (no record), a web search,
erdosproblemaday.com (a 2026-07-28 automated working report labeled partial; not
a source), and the OpenAI release repository at its pinned revision. Not
searched: X, Discord (the site's channel is members-only), MathOverflow and
journal databases. The write-up's prose deduction, with Proposition 4.1 labeled
as its imported Lean-only premise, and the preprint's unconditional
cluster-interval argument are reconstructed, author-recorded and changing
nothing here, in [[research/erdos_416/_index|the Problem 416 research folder]];
those reconstructions are superseded as routes by the release's theorem, which
proves the general-scale law outright.

## Progress

The 2026 developments are recorded in the Current assessment above, on the
claim pages under `claims/` and in the four 2026 bullets under Known Results:
the doubling limit is proved by a Lean proof accepted by the bounty site
Conjectures.io (record `51923647-3c0d-418e-b330-aa595f5cad42`) and again,
for every fixed scale, by the OpenAI release's Lean-checked theorem; a
self-published preprint claims subsequential limits for every fixed $c>1$;
and the release's asymptotic equivalent for $V(x)$, with a coefficient not
known to be elementary, is the pending claim on the second question.

## Known Results

- Pillai [Pi29] proved $V(x)=o(x)$ (as the site page reports).
- Erdős [Er35b] proved $V(x)=x(\log x)^{-1+o(1)}$ (site page;
  [[../library/arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems/_index|library card]]).
- Erdős and Hall, as reported by Erdős [Er74b] on printed p. 201
  ([[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|remark_p201]]),
  proved $x(\log\log x)^k/\log x<f(x)<x\,e^{(\log\log x)^{1/2+\epsilon}}/\log x$
  for every $k$ and $\epsilon>0$, and Hall then proved
  $f(x)>x(\log\log x)^{c\log\log\log x}/\log x$, where $f(x)$ is Erdős's name
  for the count; on that page Erdős writes that he cannot prove that
  $\lim f(2x)/f(x)$ exists, that the limit, if it exists, must be $2$, and that
  it is not clear whether $f(x)$ has an asymptotic formula in elementary
  functions.
- Maier and Pomerance [MaPo88] proved
  $V(x)=\frac{x}{\log x}e^{(C+o(1))(\log\log\log x)^2}$ with $C=0.8178\ldots$
  (site page;
  [[../library/arithmetic_functions/maier_1988_number_distinct_values_euler_s_function/_index|library card]]).
- Ford [Fo98] Theorem 1
  ([[../library/arithmetic_functions/ford_1998_distribution_totients/_index|library card]])
  gives
  $V(x)=\frac{x}{\log x}\exp\{C(\log_3x-\log_4x)^2+D\log_3x-(D+1/2-2C)\log_4x+O(1)\}$
  with $C=0.81781\ldots$ and $D=2.17696\ldots$; Theorem 4 gives
  $V(cx)-V(x)\asymp_cV(x)$ for fixed $c>1$; Ford states, in the paragraph after
  Theorem 4, that the method of Theorem 1 falls short of Erdős's
  $V(cx)\sim cV(x)$.
- First question answered yes (2026): $V(2x)/V(x)\to2$ as real $x\to\infty$, by
  a 64,775-line Lean proof accepted by the bounty site Conjectures.io (record
  `51923647-3c0d-418e-b330-aa595f5cad42`; kernel verified,
  review approved 15 September 2026, certified and bounty paid 16 September
  2026; formal target `Erdos416.erdos_416.parts.i`; axioms `propext`,
  `Quot.sound`, `Classical.choice`). Scope: exactly the doubling limit, with $V$
  counting distinct totient values $n$, $1\le n\le x$, over unrestricted
  preimages; no asymptotic formula and no general $c$. The write-up
  ([[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|Theorem 1.1 on its card]],
  Kruer and Kohlmeyer, 18 September 2026, a working exposition) describes the
  method: a finite counting inequality separating missing values from repeated
  representations, families of prime–core pairs $b(p-1)$ with cores selected
  from bounded records, coverage and collision estimates, and uniform prime
  counting giving pair counts at $y$ and $y/2$ in ratio $2$; the file contains
  the analytic developments (the prime number theorem, Mertens, sieve),
  including attributed ports from PrimeNumberTheoremAnd. No refereed
  publication; not accepted by erdosproblems.com (listed there as an unverified
  partial proof claim, 2026-09-27); this corpus filed no independent review and
  has not built the file. Claim page:
  [[problems/arithmetic_functions/E0416/claims/2026_09_14_kruer_kohlmeyer|Kruer and Kohlmeyer]].
- Fixed-scale limit for every $c>0$ (2026): Theorem 2.1 of the OpenAI release
  manuscript of 25 September 2026
  ([[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|Theorem 2.1 on its card]])
  proves $V(cx)/V(x)\to c$ for every fixed real $c>0$, the question of Erdős
  and Hall that Ford's §1.2 says his method falls short of; its Lean
  declaration was built here with the three standard axioms and its
  statement audited, and it is accepted as a partial claim on the first
  question
  ([[problems/arithmetic_functions/E0416/claims/2026_09_25_openai|claim page]]).
  Not refereed and not reviewed outside this corpus.
- Proof claim without a page (unreviewed, self-published, submitted
  2026-07-29 by Rafik Zeraoulia using OpenAI GPT-5.6 Thinking):
  [[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia]]
  claims for every fixed $c>1$ that $\liminf_n|V(cn)/V(n)-c|=0$, near-hits in
  every interval $[X,cXL(X)]$ with $L\to\infty$, and that the cluster set of
  $V(cx)/V(x)$ is a closed interval containing $c$; the preprint says it is
  not a proof of the limit. It settles neither question, so it is recorded
  here and in the Current assessment and not as a claim; it is subsumed for
  every $c>1$ by the accepted results if they stand.
- Second question (an asymptotic formula for $V(x)$), pending claim: the same
  release theorem proves $V(x)\sim(x/\log x)\,G_mA(1;\theta)$, Ford's scale
  times an explicit positive bounded function of the phase $\theta(x)$, defined
  as a uniform limit of finite arithmetic sums without reference to $V$; the
  limit of Ford's $O(1)$ factor, $e^{Q(\theta)}A(1;\theta)$, has no closed
  form, computed value or convergence rate, and whether it is constant is not
  known, so whether it is the formula in elementary functions Erdős asked for
  is unsettled and the claim stays pending
  ([[problems/arithmetic_functions/E0416/claims/2026_09_25_openai_formula|claim page]]).
  Before it, no source beyond Ford's order-of-magnitude theorem was found;
  `erdos_416.parts.ii` has no accepted proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems/_index|erdos_1935_normal_number_prime_factors_related_problems]]
- [[../library/arithmetic_functions/ford_1998_distribution_totients/_index|ford_1998_distribution_totients]]
- [[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|kruer_kohlmeyer_2026_doubling_law_distinct_totient_values]]
- [[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1|kruer_kohlmeyer_2026_doubling_law_distinct_totient_values / lemma_2_1]]
- [[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1|kruer_kohlmeyer_2026_doubling_law_distinct_totient_values / lemma_5_1]]
- [[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/proposition_4_1|kruer_kohlmeyer_2026_doubling_law_distinct_totient_values / proposition_4_1]]
- [[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|kruer_kohlmeyer_2026_doubling_law_distinct_totient_values / theorem_1_1]]
- [[../library/arithmetic_functions/maier_1988_number_distinct_values_euler_s_function/_index|maier_1988_number_distinct_values_euler_s_function]]
- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]]
- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/corollary_6_2|openai_2026_asymptotic_formula_number_totients / corollary_6_2]]
- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|openai_2026_asymptotic_formula_number_totients / theorem_2_1]]
- [[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|zeraoulia_2026_fixed_scale_limit_points_distinct_totients]]
- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|erdos_1974_remarks_problems_number_theory / remark_p201]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
