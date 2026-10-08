---
name: problems/integer_sequences/E0455/claims/2026_10_06_satorunet
title: Lower bound 0.92 for the normalized convex prime sequence
desc: |
  A write-up posted to the site's proof-claims tab on 6 October 2026 claims
  liminf q_n/n^2 at least 0.9200 by a computer-certified residue argument, with
  constraints on a counterexample; the limit question itself is left open.
authors: []
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/455/proof-claims#proof-claim-396
  kind: discussion
  date: 2026-10-06
- url: https://satoru.net/math/455/
  kind: preprint
  date: 2026-10-06
- url: https://www.erdosproblems.com/455
  kind: discussion
created: 2026-10-07T05:53:59Z
updated: 2026-10-08T02:32:02Z
---

***

**Claim.** For every sequence of primes $q_1<q_2<\cdots$ with non-decreasing
gaps, $\liminf_n q_n/n^2\ge0.9200$ (the write-up gives $0.920014902$). The
claimant also asserts three further results: on an interval $[Y,2Y]$ a sequence
with $q_n/n^2$ bounded must change its second difference at least
$Y^{1/4-\eta}$ times and cannot have periodic second differences or second
differences with equal block moments, such as the Thue-Morse word, by bounds on
least quadratic non-residues; the answer yes to
[[problems/integer_sequences/E0455/_index|Problem 455]], $q_n/n^2\to\infty$,
follows from a uniform Hardy-Littlewood upper bound for prime patterns of
length about $\log Y/\log\log Y$; and an exact dynamic-programming computation
finds that the longest such sequence among the primes up to $10^9$ has $15952$
terms, with the data fitting $q_n\asymp n^2\log n$.

**Submission note.** Posted to erdosproblems.com as a proof claim by satorunet
(account satorunet) on 6 October 2026, giving "Claude Opus 5.5, Claude Fable 5.1
(Anthropic); GPT-6-Astra via Codex (OpenAI)" as the AI used:

> Partial results (the limit question stays open). (1) $\liminf q_n/n^2\ge
> 0.9200$: runs of equal gaps are linked through the residues of the primes
> modulo $3,5,7,11,13,17,19$, and the resulting max-plus optimisation is bounded
> by a computer-checked certificate, computed by two independent programs. For
> the primes up to $17$ this is the Lean-verified theorem of Y. Lin (2026-09-27,
> $0.864289$); the prime $19$ is new here. The method cannot pass the constant
> $1$. (2) On $[Y,2Y]$ a counterexample must change its second difference at
> least $Y^{1/4-\eta}$ times and cannot have periodic or equal-block-moment
> (e.g. Thue-Morse) second differences, by least-quadratic-non-residue bounds.
> (3) $q_n/n^2\to\infty$ follows from a uniform Hardy-Littlewood upper bound for
> prime patterns of length about $\log Y/\log\log Y$. (4) Exact DP: the longest
> such sequence among primes up to $10^9$ has $15952$ terms; data fit $q_n\asymp
> n^2\log n$. Notes: Replaces my claim of 2026-10-05 (0.8642), whose headline
> bound had already been proved and formalised in Lean by Yongxi Lin
> (github.com/CoolRmal/erdos455-convex-primes, 2026-09-27); the constant 0.5434
> and the exclusion of periodic second-difference words are also in an earlier
> note (the-omega-institute/trureturing, issue 9775, 2026-09-24) and in the
> erdosproblemaday.com report of 2026-07-28. All three are credited on the page.
> Everything on the page was produced with AI (Claude and Codex) and
> cross-checked between the two systems, including independent re-computation of
> the certificates; it has not been refereed by a human expert, so please treat
> it as a claim to be checked. The $B=19$ row is not yet Lean-formalised. Code,
> certificates and the table of minimal last terms $Q(k)$, $k\le 15952$, are
> linked from the page. A computation with the prime 23 is running; the page
> will be updated when it finishes.

**Covers.** The lower bound $\liminf q_n/n^2\ge0.9200$, extending Lin's
$0.864289$ (the sibling page
[[problems/integer_sequences/E0455/claims/2026_09_27_lin|Lin]]) by the prime
$19$, together with the structural constraints on a sequence with $q_n/n^2$
bounded that the write-up lists as new (the growing number of second-difference
changes in the form with $k$ modifications, the reversal lemma, the exclusion
of equal-block-moment second differences such as the Thue-Morse word, the
finite-shift statement and the barrier) and the $10^9$ computation; the
write-up says its method cannot pass the constant $1$. The limit question of
the problem stays open; the implication from a Hardy-Littlewood bound is
conditional on an unproved hypothesis and settles nothing by itself.

**Method, as the claimant describes it.** Runs of equal gaps are constrained by
the residues of the primes modulo $3,5,7,11,13,17$ and $19$; the resulting
max-plus optimization is bounded by a certificate computed by two independent
programs and checked by computer. The write-up credits the method and the
constant $0.864289$, which uses the primes up to $17$, to Yongxi Lin
(2026-09-27), whose Lean 4 development is recorded on the sibling page
[[problems/integer_sequences/E0455/claims/2026_09_27_lin|Lin]]; the prime $19$
is the new step, and that step is not formalized. It also credits the
constant $0.5434$, the exclusion of periodic second-difference words of period
at most $n^{1/4-\delta}$ and the fixed-finite-set barrier to two earlier
notes, a report of 28 July 2026 at https://www.erdosproblemaday.com/report/455
and an issue of 24 September 2026 at
https://github.com/the-omega-institute/trureturing/issues/9775, which the
problem page records without pages of their own. The certified computation
was not reproduced here.

**Claimant.** The site user satorunet; the write-up states that everything on
the page was produced by AI systems, which the proof-claims tab names as
Claude Opus 5.5 and Claude Fable 5.1 (Anthropic) and GPT-6-Astra via Codex
(OpenAI), cross-checked between them with independent recomputation of the
certificates, and not refereed by a human expert, and asks that it be treated
as a claim to be checked. The claim replaces one of 5 October 2026 by the same
user whose headline bound was Lin's $0.8642$, withdrawn once Lin's prior work
was found; the claim's notes of 6 October 2026 report a computation with the
prime $23$ in progress.

**Standing.** Claimed. The site's label is OPEN (page last edited 7 October
2025; proof-claims thread accessed 2026-10-06), the claim's thread had no
comments, and nothing outside the write-up records acceptance.
