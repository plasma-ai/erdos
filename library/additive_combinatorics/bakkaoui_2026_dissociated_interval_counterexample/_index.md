---
name: additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample
title: BAKKAOUI's dissociated-set counterexample
desc: |
  Gives a 13-element positive integer set whose largest dissociated subset
  has size four, whereas the initial interval of length 13 admits five.
license: unstated
created: 2026-09-10T04:06:38Z
updated: 2026-10-08T01:51:15Z
---

# BAKKAOUI's dissociated-set counterexample

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/bakkaoui_2026_dissociated_interval_counterexample|bakkaoui_2026_dissociated_interval_counterexample]]: Saved posts 8701 and 8709 on the 13-element dissociated-set example,
retaining the author's correction and AI-assistance disclosure.

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/_index|evidence/]]: Checks both dissociated witnesses and all 1287 five-element subsets of
the fixed set A*, using exact integer arithmetic.

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/interval_not_extremal|interval_not_extremal]]: A fixed 13-element positive integer set has largest dissociated subset
size four, compared with five for the interval from 1 to 13.

***

BAKKAOUI, posts 8701 and 8709, 3 September 2026, in the
[Erdős Problems 963 thread](https://www.erdosproblems.com/forum/thread/963).
The [saved source excerpt](bakkaoui_2026_dissociated_interval_counterexample.md)
retains both posts, the author's correction, and the disclosure of
AI-assisted searches and literature checking. It was read from the pinned
saved thread, not the live site.

The source gives a concrete set A* of 13 positive integers and reports that
its largest dissociated subset has size four, compared with five for [13].
The [finite reconstruction](interval_not_extremal.md) retains that claim with
exact inputs, a full subset-sum check and the elementary deductions needed to
interpret the computation. The five-element interval witness and the short
interval upper-bound proof are supplied in this reconstruction; they are not
quoted from the forum post.

The correction in post 8709 is essential. This example gives only f(13) <= 4;
the source's bounded searches do not establish equality for the minimum over
all real sets. The initial interval is therefore not always extremal, but this
example does not refute the requested logarithmic lower bound in
[[../wiki/problems/number_theory/E0963/_index|Problem 963]]. The numerical comparison is
4 versus 5, while floor(log_2 13) is 3.

The larger searches through n=16 and window 34, the proposed exceptionality of
n=13, the OEIS identification and the negative literature claim remain
unverified reports here. The separate zero obstruction and other thread
arguments are not part of this finite reconstruction. No current literature
or status search was performed.

**Proof standing.** The frozen finite reconstruction received the independent
mathematical verdict refutation-failed and distinct completed-record grading.
The [review record](evidence/verify/interval_not_extremal_review.md) retains
the exact subject, corrected report, attribution and limits. The owner checker
and shared-harness adaptation passed full normal and optimized runs; the
[execution account](evidence/verify/_index.md#observed-filing-checks) records
their outcomes and failure controls. These author runs do not independently
certify the adaptation or extend the frozen finite report's scope. No native
L-tier, formal verification or catalog resolution is claimed.

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|Problem 963]], by ruling out the
initial interval as a universal minimizer; it supplies no catalog solution.
