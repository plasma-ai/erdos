---
name: divisors/eberhard_2025_ratios_consecutive_values_divisor_function/evidence/verify/divisor_ratio_commentary_correction
title: Correction to the divisor-ratio review's density commentary
desc: |
  Corrects the review and grade's necessity claim about dense tails while
  preserving the theorem's stronger exact-repetition statement.
created: 2026-09-10T21:29:05Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. This is the substantive commissioning-role correction,
not a rewrite of the independent reviewer or grader's historical voice.
The [review](divisor_ratio_review.md) and [grade](divisor_ratio_grade.md)
retain the original erroneous necessity claim and endorsement with nearby
annotations. The [source-reading record](divisor_ratio_source_reading.md)
names this original correction and distinguishes each role's reading scope.

By the commissioning role, as a separate attributed mathematical correction. It
corrects one remark in the fresh review (`E0964_SOURCE_REVIEW.md`, section 1
item 2, lines 93-108) and its endorsement in the distinct grade
(`E0964_REPORT_GRADE.md`, lines 88-92 and 269-270). The two original records are
unchanged; this file is the attributed correction to be rendered beside them.

## The remark

The review says that if "dense" is read of the sequence's accumulation
values (every tail dense), then one witness n per positive rational q would
not suffice, and that the theorem's "infinitely often" clause is what makes
that reading hold. The grade endorses the remark.

## Why the remark is false

Suppose only that every positive rational is attained at least once by the
sequence d(n+1)/d(n). Let (a, b) be any nonempty open subinterval of the
positive reals. It contains infinitely many positive rationals, and each of
them is attained at some index; distinct values are attained at distinct
indices, so (a, b) receives infinitely many distinct indices. Deleting any
finite prefix of the sequence therefore leaves values in (a, b): every tail
is dense. For a positive real x, choosing an increasing index inside each
of the intervals (x - 1/k, x + 1/k) gives a subsequence converging to x, so
every positive real, not only every rational, is an accumulation value of
the sequence. One witness per rational suffices for every density reading.

The theorem's "infinitely often" clause is a genuinely stronger arithmetic
statement about exact repetition; it is not needed for either density
conclusion. The review's sufficient route (each q occurring infinitely often
makes q a subsequential limit) is correct as a route, but the claim that the
weaker hypothesis would not suffice is wrong.

## What this changes

Nothing on the two subject pages. main_theorem.md states the theorem and
says "In particular" the ratios are everywhere dense; that consequence is
correct and the page makes no claim that the clause is needed for it. The
E0964 page and its status are unaffected. The unit verdict, PASS with exact
corrections, stands. In the documentary filing, the native renditions of
the review and the grade must carry this correction beside the original
text, attributed to this adjudication, and must not rewrite the original
voices.

Credit for the observation: the root review role.
