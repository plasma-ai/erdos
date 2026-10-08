---
name: problems/irrationality/E0267
title: Problem 267
desc: |
  Asks whether the sum of reciprocals of Fibonacci numbers along any
  geometrically growing index sequence must be irrational.
tags:
- Irrationality
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 267

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0267/claims/_index|claims/]]: The 6 claim pages of Problem 267, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F_1=F_2=1$ and $F_{n+1}=F_n+F_{n-1}$ be the Fibonacci
sequence. Let $n_1<n_2<\cdots $ be an infinite sequence with $n_{k+1}/n_k \geq
c>1$. Must

$$
\sum_k\frac{1}{F_{n_k}}
$$

be irrational?

**Status.** Claimed. The site labels the problem OPEN (page last edited 18
January 2026). The case $c\ge2$ is settled by Badea's 1993 corollary, the
accepted partial claim on
[[problems/irrationality/E0267/claims/1993_01_01_badea|the Badea claim page]],
and the site's commentary records the case $1<c<2$ as open. One pending full
claim,
[[problems/irrationality/E0267/claims/2026_07_15_snyder|a Lean 4 proof of 2026]],
asserts the answer yes for every $c>1$; the frontmatter standing follows from
it.

**Source.** [erdosproblems.com/267](https://www.erdosproblems.com/267), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #267,
https://www.erdosproblems.com/267.

**References.**

- [An89] André-Jeannin, Richard, Irrationalité de la somme des inverses de
  certaines suites récurrentes. C. R. Acad. Sci. Paris Sér. I Math. (1989),
  539-541.
- [Ba87] Badea, C., The irrationality of certain infinite series. Glasgow Math.
  J. (1987), 221-228.
- [Ba93] Badea, C., A theorem on irrationality of infinite series and
  applications. Acta Arith. (1993), 313-323.
- [BiHo76] Hoggatt, Jr., V. E. and Bicknell, Marjorie, A reciprocal series of
  Fibonacci numbers with subscripts $2^nk$. Fibonacci Quart. (1976), 453-455.
- [Go74] Good, I. J., A reciprocal series of Fibonacci numbers. Fibonacci Quart.
  (1974), 346.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/267.lean)
(pinned at the repository's commit of 2026-09-18), which tags the statement
research solved with answer yes and cites in its `formal_proof` attribute the
Lean 4 proof recorded on
[[problems/irrationality/E0267/claims/2026_07_15_snyder|the claim page]]; its
variant `specialization_pow_two`, the instance $n_k=2^k$, cites a formal proof
by AlphaProof, recorded on
[[problems/irrationality/E0267/claims/2026_04_24_deepmind|its claim page]]. The
corpus records no build or audit of either.

## Current assessment

The site records Problem 267 as OPEN (page last edited 18 January 2026). The
Progress note below records the two literature results and the index range
they leave open, $1<c<2$; the corpus records a check of their statements
against the papers, no check of their proofs, and no literature search beyond
the sources named below. The pending claim described next would close that
range.

**Proof claims on the site.** The proof-claims tab carries one full claim,
submitted 2026-07-15 by Colin Snyder with an AI system credited for the
proof: a Lean 4 development stating that the sum is irrational for every index
sequence with $n_{k+1}/n_k\ge c$ for some real $c>1$, which would close the
range $1<c<2$. The claim page
[[problems/irrationality/E0267/claims/2026_07_15_snyder|records the formal statement and its standing]]:
the site labels the problem OPEN, the proof-claim entry has no comments, the
only referee report is an automated one on the hosting site, and the
formal-conjectures catalog tags the statement solved and cites the proof. The
corpus records no build or audit of the Lean files. The problem's discussion
thread carries four remarks, all on results within $c\ge2$ or within Badea's
condition: Kevin Barreto (2026-01-01) on Badea's proofs of the $2^k+1$ and
Lucas $2^k$ instances and of the case $c\ge2$, Alfaiz (2026-02-23) on Nguyen's
transcendence result, and Alfaiz and Terence Tao (2026-04-30) on the
Chattopadhyay instance $n_k=n^k$, which Tao notes is much easier because each
denominator divides the next.

## Progress

Badea's 1993 Corollary 3.2, recorded on
[[problems/irrationality/E0267/claims/1993_01_01_badea|the accepted partial
claim page]] and on the card
[[../library/irrationality/badea_1993_theorem_irrationality_infinite_series_applications/_index|badea_1993_theorem_irrationality_infinite_series_applications]],
proves the sum irrational whenever $n(k+1)\ge2n(k)-1$ for all large $k$, and
Badea notes that this answers the problem for every $c\ge2$. Nguyen's
[[../library/irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/_index|Theorem 1.2]]
adds that the sum is transcendental whenever the index ratio is at least a
fixed $c>2$, even if Fibonacci and Lucas reciprocals are mixed; his
introduction notes that irrationality in this range follows already from a
simpler denominator-and-tail estimate. The question remains open for index
ratios bounded below by a constant in $(1,2)$. Good's evaluation for indices
$2^k$ gives a quadratic irrational, consistent with the original question.

## Known Results

Every $c\ge2$ is settled by Badea 1993, the accepted partial claim on
[[problems/irrationality/E0267/claims/1993_01_01_badea|the Badea page]]. Its
condition also contains the instance results the site and its thread record,
each an accepted partial claim of its own: Good 1974 on
[[problems/irrationality/E0267/claims/1974_12_01_good|the Good page]] and
Hoggatt and Bicknell 1976 on
[[problems/irrationality/E0267/claims/1976_12_01_hoggatt_bicknell|the Hoggatt–Bicknell page]]
($n_k=2^k$, with the value $(7-\sqrt5)/2$, and $n_k=2^jk$ for every fixed
$k$), and Badea 1987 on
[[problems/irrationality/E0267/claims/1987_07_01_badea|the Badea 1987 page]]
($n_k=2^k+1$, which meets Badea's 1993 condition with equality although its
ratios are below $2$). The formal-conjectures variant `specialization_pow_two`
states the instance $n_k=2^k$ and cites a formal proof by AlphaProof, the
pending partial claim on
[[problems/irrationality/E0267/claims/2026_04_24_deepmind|the AlphaProof page]].
Chattopadhyay's $n_k=n^k$ for integers $n\ge2$, cited in the thread on
2026-04-30, also lies inside Badea's condition. Nguyen 2022 strengthens
irrationality to transcendence for $c>2$. André-Jeannin's 1989 irrationality
of $\sum1/F_n$ itself concerns the full sequence, whose index ratios tend to
$1$, outside the problem's hypothesis, so it settles no instance and has no
claim page. No result among the sources named on this page settles the whole
range $1<c<2$, which the site's commentary records as open; the pending
[[problems/irrationality/E0267/claims/2026_07_15_snyder|Snyder claim]] asserts
the answer yes there.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/_index|badea_1987_irrationality_certain_infinite_series]]
- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|badea_1987_irrationality_certain_infinite_series / corollary_1]]
- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/corollary_4|badea_1987_irrationality_certain_infinite_series / corollary_4]]
- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/corollary_5|badea_1987_irrationality_certain_infinite_series / corollary_5]]
- [[../library/irrationality/badea_1987_irrationality_certain_infinite_series/theorem|badea_1987_irrationality_certain_infinite_series / theorem]]
- [[../library/irrationality/badea_1993_theorem_irrationality_infinite_series_applications/_index|badea_1993_theorem_irrationality_infinite_series_applications]]
- [[../library/irrationality/good_1974_reciprocal_series_fibonacci_numbers/_index|good_1974_reciprocal_series_fibonacci_numbers]]
- [[../library/irrationality/good_1974_reciprocal_series_fibonacci_numbers/theorem_p346|good_1974_reciprocal_series_fibonacci_numbers / theorem_p346]]
- [[../library/irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/_index|hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts]]
- [[../library/irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/theorem_p455|hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts / theorem_p455]]
- [[../library/irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/_index|nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers]]
- [[../library/irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2|nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers / theorem_1_2]]
- [[../library/irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_3|nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers / theorem_1_3]]

<!-- END problem library links -->
