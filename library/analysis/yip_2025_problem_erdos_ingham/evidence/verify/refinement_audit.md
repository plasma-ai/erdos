---
name: analysis/yip_2025_problem_erdos_ingham/evidence/verify/refinement_audit
title: Independent audit of the infinite-tail refinement
desc: |
  Retains the audit of the compilation-supplied schedule proving the
  infinite-set, arbitrary-tail and controlled-mass refinement and its Problem
  967 transfer.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Complete and correct at its stated scope.** This audit is part of the
[full-proof review](full_proof_review.md) of 2026-09-06. It covers the statement
and finite-block interface of the [infinite-tail
refinement](../../infinite_refinement.md), the nonzero-target schedule, the
zero-target case and the exact transfer to Problem 967. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The approved bytes of `infinite_refinement.md` are not retained; the current
page contains the reviewed schedule and estimates. The exact reviewed copies are
not retained in this repository. On 2026-09-16 the current pages were compared
with the report's description of the reviewed statements, constants and proof
steps and agree with it; the retained version history since the earliest corpus
snapshot shows only attribution and standing wording changes on these pages. A
match of description is not a byte match, and any substantive change to the
mathematics requires a new assessment. The page the report names is identified
as it stood on 2026-09-15, before this record's filing on 2026-09-16; the exact
reviewed copy was a review-packet candidate and is not retained, and the
comparison recorded in this section says how the committed page relates to it.

This record was filed on 2026-09-16 from a retained report, the audit text. The
report text is retained below in full. The filing changed only the wrapper,
participant identifiers, private paths and operating-history material; it
records no new verdict, and the first-person readings and judgments below
belong to the historical reviewer, not to the filing author.

## Retained report

## Verdict

The proof in `infinite_refinement.md` is complete and correct at its stated natural-language scope. It closes the four obligations that the arXiv-v1 proof leaves implicit and validates the exact E967 transfer. No substantive or literal candidate correction is required.

## Statement and finite-block interface

The supplement quantifies over every real `t != 0`, complex `lambda`, positive integer `N`, and real `delta>0`. Its conclusion uses `S subseteq Z_{>=max(2,N)}`, which simultaneously preserves Theorem 1.3’s lower endpoint and implies the p.2 tail requirement `S subseteq Z_{>=N}`. It requires `S` infinite, reciprocal mass at most `|lambda|+delta`, and exact complex sum `lambda`.

The finite-block interface is precisely the independently checked Lemma 2.1 with `K=1+|1+it|`. Repeating the concrete block construction is useful because it proves that every invocation with a nonzero target creates a nonempty finite block, even when the real phase point `x` is not an integer. No stronger unproved lemma is imported.

## Nonzero target

Let `L=|lambda|>0`,
`q=delta/[2(L+delta)]`, `rho=q/K`, and `alpha=1-q`.
Then `0<q<1/2`, `rho>0`, `K rho=q<1`, and
`L/alpha=L+L delta/(2L+delta)<L+delta`. The algebra and strict endpoint are correct for every `L,delta>0`.

At stage `k`, `a_k=min(rho,v_k/2)>0` and
`c_k=a_k w_k/v_k` is radially aligned with the nonzero residual. Increasing integer cutoffs produce strictly ordered disjoint blocks. Lemma 2.1 gives an error `e_k=c_k-z_k` with
`|e_k|<=K a_k^2<=q a_k` and block reciprocal mass at most `a_k`.

Because `a_k<=v_k/2`, the exact radial remainder has norm `v_k-a_k`. The reverse and ordinary triangle inequalities yield

`v_{k+1} >= v_k-(1+q)a_k >= (1-q)v_k/2 = alpha v_k/2 >0`

and

`v_{k+1} <= v_k-(1-q)a_k = v_k-alpha a_k`.

The first inequality inductively prevents exact termination, so every target and every block remain nonzero. While `v_k>2rho`, `a_k=rho` and the fixed positive decrement `alpha rho` forces entry into the small phase after finitely many stages. Once `v_k<=2rho`, `a_k=v_k/2` and
`v_{k+1}<=((1+q)/2)v_k`. Since this factor lies in `(1/2,3/4)`, the small phase persists and `v_k->0`.

From `alpha a_k<=v_k-v_{k+1}`, every finite partial sum satisfies
`alpha sum_{k<=J}a_k<=L-v_{J+1}<=L`. Monotone passage to the limit gives
`sum a_k<=L/alpha<L+delta`. The union has at least one new element per stage and hence is infinite. Nonnegative block sums give the reciprocal-mass inequality, which also proves absolute complex convergence. The block-end identity is `lambda-w_{J+1}`, and the block tails have vanishing absolute mass, so the full sum is exactly `lambda`.

## Zero target

Choose an integer `m>=max(2,N)` with `2/m<delta`. The target
`beta=-m^{-(1+it)}` is nonzero, has modulus `1/m`, and the slack
`epsilon=delta-2/m` is positive. Applying the nonzero case beyond cutoff `m+1` gives an infinite correcting set disjoint from the singleton `{m}`, with mass at most `1/m+epsilon`. Adjoining the singleton cancels the complex sum exactly and gives total mass at most
`2/m+epsilon=delta`. Infinitude, the tail endpoint, disjointness, and absolute convergence all remain valid.

## Exact E967 transfer

The explicit choice `t=1`, `lambda=-1`, `N=2`, `delta=1` produces an infinite subset of integers at least two. Successively choosing the least unused member gives a strictly increasing infinite sequence. Every set element appears because there are only finitely many positive integers below it. Absolute convergence identifies the enumerated series with the set sum, giving
`1+sum_k a_k^{-(1+i)}=0` and `sum_k 1/a_k<infinity`. One such pair of a sequence and real `t` refutes the universal nonvanishing assertion.

## Attribution and limitations

The source owns the p.2 assertion; the schedule and estimates above are explicitly labeled as a compilation-supplied completion and are not represented as printed in arXiv v1. The supplement uses no external research theorem beyond the included, independently checked Lemma 2.1. It gives no result about the finite-set conjecture or the fixed set `{2,3,5}`.

This independent review grants complete natural-language proof-chain credit for E967 to the composition of the frozen source chain and the frozen supplement. It grants no formal-verification, peer-review acceptance, publication, canonical-integration, or external Erdős–Ingham proof credit.
