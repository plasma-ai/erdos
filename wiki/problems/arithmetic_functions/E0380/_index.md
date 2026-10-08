---
name: problems/arithmetic_functions/E0380
title: Problem 380
desc: |
  Asks whether the integers up to x lying in an interval whose product has a
  repeated largest prime factor are asymptotically as many as the n up to x
  divisible by the square of their own largest prime factor.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 380

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0380/claims/_index|claims/]]: The 2 claim pages of Problem 380, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We call an interval $[u,v]$ 'bad' if the greatest prime factor of
$\prod_{u\leq m\leq v}m$ occurs with an exponent greater than $1$. Let $B(x)$
count the number of $n\leq x$ which are contained in at least one bad interval.
Is it true that

$$
B(x)\sim \#\{ n\leq x: P(n)^2\mid n\},
$$

where $P(n)$ is the largest prime factor of $n$?

**Status.** Proved, the site's label (PROVED, page last edited 10 April 2026):
Tao's 2026 preprint proves the asymptotic with a relative error of a power of
the logarithm, and the site's curator records it as the proof. The accepted
claim is
[[problems/arithmetic_functions/E0380/claims/2026_03_30_tao|Tao 2026]]; a
Lean development that proves the asymptotic by its own route is the pending
claim
[[problems/arithmetic_functions/E0380/claims/2026_08_26_alexeev|Alexeev 2026]].

**Source.** [erdosproblems.com/380](https://www.erdosproblems.com/380), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #380,
https://www.erdosproblems.com/380.

**References.**

- [Ta26c] T. Tao, Products of consecutive integers with unusual anatomy.
  arXiv:2603.27990 (2026).

**Formalization.** The site reports no formalised statement, and no
formal-conjectures statement file is recorded for the problem. A Lean 4
development in the lean-proofs repository,
[`Erdos380.lean`](https://github.com/plby/lean-proofs/blob/89e4525f61de4851e44f8930442be4c60d89f7fe/src/latest/ErdosProblems/Erdos380.lean)
at its commit of 2026-08-26, proves `erdos380 : B ~[Filter.atTop]
repeatedLargestPrimeCount`, the two-sided asymptotic without an error term,
by a route of its own; it is recorded as the claim
[[problems/arithmetic_functions/E0380/claims/2026_08_26_alexeev|Alexeev 2026]]
and has not been built or audited by this corpus.

## Current assessment

**Proved by Tao 2026, accepted by the site's curator.** The site formulation
above (page last edited 10 April 2026) asks whether the integers up to $x$
covered by a bad interval are asymptotically the integers $n\le x$ with
$P(n)^2\mid n$, the singleton bad intervals; the site records that Erdős and
Graham knew only $B(x)>x^{1-o(1)}$ and that the comparison count is
$x/\exp((c+o(1))\sqrt{\log x\log\log x})$ for some $c>0$. Tao's preprint [Ta26c]
(arXiv, 2026-03-30; third version 2026-09-26) proves $B(x)=(1+O((\log
x)^{-1+o(1)}))\,\#\{n\le x:P(n)^2\mid n\}$ (Theorem 1.7) by the Guth–Maynard
zero-density estimate and the large sieve (built on Montgomery's uncertainty
lemma) for the long bad intervals and an anti-sieve with character-sum moment
bounds for the short ones, and the site's curator labels the problem PROVED on
that preprint, which is the accepted claim's `reviewed` evidence; no journal
publication is recorded. The same preprint settles the site's companion remark:
the integers in very bad intervals (product powerful) that are not themselves
powerful number $O(x^{2/5+o(1)})$ (Theorem 1.8), so their count is asymptotic to
the powerful numbers, $(\zeta(3/2)/\zeta(3))\sqrt x$. The forum thread (ten
comments, 2025-09-13 to 2026-04-01) carries Tao's earlier observations, which
the site's commentary reports: a bad interval contains no prime, so $v<2u$ by
Bertrand's postulate and, under Cramér's conjecture, $v-u\ll(\log u)^2$; the
Erdős–Graham remark $B(x)>x^{1-o(1)}$ is puzzling since $B(x)$ trivially
dominates the singleton count, and Tao suggests from Erdős and Graham's 1976
paper on products of factorials that $B(x)=o(x)$ was meant; the constant $c$ can
be taken as $\sqrt2$. Tao's announcement of 2026-03-31 adds that the
Guth–Maynard estimate plays a crucial role and that the older zero-density
estimates just fail. Lean: the site reports no formal-conjectures statement; the
lean-proofs development of 2026-08-26 proves the qualitative asymptotic by its
own route (the pending claim Alexeev 2026), declares no informal author, and has
not been built or audited by this corpus, so no `formalized` evidence is listed
on either page. The community database's commit of 2026-03-31 changed the
problem's status to proved, and the database lists it as unformalized (as of
2026-10-06).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|luca_2014_squares_factorials_products_factorials]]
- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_2|luca_2014_squares_factorials_products_factorials / theorem_2]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|tao_2026_products_consecutive_integers_unusual_anatomy]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_6_1|tao_2026_products_consecutive_integers_unusual_anatomy / lemma_6_1]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_7|tao_2026_products_consecutive_integers_unusual_anatomy / theorem_1_7]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_8|tao_2026_products_consecutive_integers_unusual_anatomy / theorem_1_8]]

<!-- END problem library links -->
