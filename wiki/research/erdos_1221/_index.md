---
name: research/erdos_1221
title: Consecutive-gap constants on the circle
desc: "Source-proof reconstructions for the de Bruijn–Erdős consecutive-gap constants: the 1949 bounds, the fixed-r ratio improvement, the balanced-stick upper bound and the claimed 2026 resolution, each with the reading of the problem it addresses; the problem stays open."
tags: []
sources: []
created: 2026-09-28T04:38:10Z
updated: 2026-10-08T13:55:35Z
---

# Consecutive-gap constants on the circle

[[research/_index|..]]

[[research/erdos_1221/clst25_theorem_2_reconstruction|clst25_theorem_2_reconstruction]]: Reconstructs the one-paragraph derivation of the upper bound on the ratio
of the largest to the smallest r-span from the short-interval counting
bound of Theorem 3, with the quantifiers made explicit; Theorem 3 itself
is imported from the same source and not reconstructed, and the r = 1
boundary of both statements is recorded.

[[research/erdos_1221/dber49_inequality_3_3_reconstruction|dber49_inequality_3_3_reconstruction]]: Reconstructs the 1949 count of intervals destroyed by the points inserted
between stages rn and (r+1)n, giving the lower bound 1/log(1 + 1/r) for the
upper limit of k times the largest r-span; the general-r case, which the
note only sketches, is written out.

[[research/erdos_1221/dber49_inequality_4_3_reconstruction|dber49_inequality_4_3_reconstruction]]: Reconstructs the 1949 cyclic-order count that bounds the lower limit of k
times the smallest r-span by (r/(r+1))/log(1 + 1/r); the general-r case,
which the note only sketches, is written out, and two printed slips are
recorded.

[[research/erdos_1221/dber49_inequality_5_7_reconstruction|dber49_inequality_5_7_reconstruction]]: Reconstructs the 1949 one-step inequality between the largest r-span before
an insertion and the smallest after it, and the telescoping argument that
turns it into the universal bound 1 + 1/r for the ratio constant; the
small-n case of the one-step inequality is left as the note leaves it.

[[research/erdos_1221/evidence/_index|evidence/]]: Independent focused reviews and two distinct grades of the
reconstruction pages for the de Bruijn--Erdős consecutive-gap constants,
without executable evidence or accepted whole-proof credit.

[[research/erdos_1221/ko26a_lemma_3_1_reconstruction|ko26a_lemma_3_1_reconstruction]]: Reconstructs the monotonicity of the largest r-span under insertion (Lemma
2.1) and the protected-block lemma: when a split barely lowers the largest
r-span and the ratio stays below rho, the 2r gaps around the split are
short and none can be split again until the largest r-span has fallen by
the factor (r-1)(rho-1+eta).

[[research/erdos_1221/ko26a_proposition_4_1_reconstruction|ko26a_proposition_4_1_reconstruction]]: Reconstructs the count of protected blocks over one epoch: if the ratio
stays below rho after time N, the first time at which the largest r-span
has fallen by the factor beta is at most (1 + 1/r) N plus a constant, since
fast steps are boundedly many and the slow steps outside a bounded
exceptional set are attached to initial gaps at mutual distance at least r.

[[research/erdos_1221/ko26a_theorem_1_1_reconstruction|ko26a_theorem_1_1_reconstruction]]: Reconstructs the epoch iteration that turns the protected-block count into
the fixed-r bound 1 + r/(r^2 − 1) for the ratio of the largest to the
smallest r-span over sequences of distinct points, improving the 1949 bound
1 + 1/r for each r at least 2.

[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|ko26b_lemma_2_1_reconstruction]]: Reconstructs the comparison of the largest and smallest interval counts at
scale D and time t with those at scale E and a nearby time, through
injective compositions of forward and backward cyclic moves by kr places,
under pointwise control of all r-spans.

[[research/erdos_1221/ko26b_lemma_4_2_reconstruction|ko26b_lemma_4_2_reconstruction]]: Reconstructs the transfer from a uniform short-interval counting bound B
on intervals holding at most S points to a list of floor(S) points, in
insertion order, all of whose prefixes have counting error at most B, and
states the finite-prefix form of Schmidt's theorem, derived by the source
from Larcher's proof, which then forces B ≥ (log floor(S))/16.

[[research/erdos_1221/ko26b_lemma_6_1_reconstruction|ko26b_lemma_6_1_reconstruction]]: Reconstructs the step from an eventual one-sided bound on the r-spans, in
either direction, to a bound on the total absolute deviation of the
kr-spans from their mean, through the zero-sum identity for the deviations
of the r-spans at an integer time.

[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|ko26b_lemma_6_2_reconstruction]]: Reconstructs the L^1 counterpart of the walk comparison: under a one-sided
span bound, the positive spatial mass of the counting error at scale D and
time t is bounded by a rescaled positive mass at scale E and time (1+q)t
plus qD plus a transport error 8kA + 4kr/t.

[[research/erdos_1221/ko26b_lemma_6_3_reconstruction|ko26b_lemma_6_3_reconstruction]]: Reconstructs the terminal estimate of the averaged comparison: under a
one-sided span bound, the positive spatial mass of the counting error on
intervals of length r/t is at most A, by pairing each such interval
count with the r-span arcs that cover the circle exactly r times.

[[research/erdos_1221/ko26b_lemma_7_2_reconstruction|ko26b_lemma_7_2_reconstruction]]: Reconstructs the localization step: a uniform L^1 short-interval counting
bound B on intervals holding at most S points forces B ≥ c root log S,
by reading the points of a moving arc, with insertion time as second
coordinate, as planar point sets to which Halász's L^1 discrepancy lower
bound applies.

[[research/erdos_1221/ko26b_proposition_3_1_reconstruction|ko26b_proposition_3_1_reconstruction]]: Reconstructs the iteration of the cyclic-walk comparison along doubling
scales from r ± A down to the square root of A r, and the final comparison
that bounds the counting error on every interval holding at most S points
by 3A plus a smaller term, when the r-spans lie between (r - a_t)/t and
(r + b_t)/t with a_t + b_t at most A.

[[research/erdos_1221/ko26b_proposition_6_4_reconstruction|ko26b_proposition_6_4_reconstruction]]: Reconstructs the iteration of the averaged comparison along doubling
scales from r down to the square root of A r and the final descent to
intervals holding at most S points, giving an L^1 counting error at most
a constant times A at all late integer times under either one-sided span
hypothesis.

[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|ko26b_theorem_1_1_reconstruction]]: Reconstructs the two closing arguments of the preprint: the ratio bound
1 + log r/(100 r) from the pointwise short-interval count and the
finite-prefix Schmidt bound, and the two one-sided bounds c root log r
from the L^1 short-interval count and Halász's planar theorem; states
which reading of Problem 1221 each part addresses and which inputs are
imported unchecked.

***

This folder holds author-recorded reconstructions of the proofs behind
[[problems/analysis/E1221/_index|Problem 1221]]: whether the three de
Bruijn--Erdős constants for the largest and smallest sums of $r$
consecutive gaps of a sequence on the circle, and for their ratio,
deviate from their trivial values by more than any constant over $r$ as
$r\to\infty$. Each page states the result with its hypotheses, writes out
every essential deduction in the corpus's own words, cites imported
theorems as imports, labels what is omitted, and says which reading of
the problem's ambiguous statement the result addresses. The pages are
named by the source key of the problem page (dBEr49, Ko26a, Ko26b,
ClSt25) and the source's result label. None of them is an independent
review; they change no status and assign no tier.

## Where things stand

**The problem stays open.** The site's wording is defective in its first two
parts, and the assessed question is the mean-normalized reading: whether
$\Lambda_r-r$, $r-\lambda_r$ and $r(\mu_r-1)$ tend to infinity. The 1949 note
proves $\Lambda_r-r\ge\tfrac12+o(1)$
([[research/erdos_1221/dber49_inequality_3_3_reconstruction|Section 3]]),
$r-\lambda_r\ge\tfrac12+o(1)$
([[research/erdos_1221/dber49_inequality_4_3_reconstruction|(4.3)]]) and
$r(\mu_r-1)\ge1$
([[research/erdos_1221/dber49_inequality_5_7_reconstruction|(5.7)]]) over all
sequences, coincident points allowed; the reconstructions write out the
general-$r$ cases the note only sketches and record three printed slips that do
not affect the results. Korsky's 2026 note proves $r(\mu_r-1)\ge1+1/(r^2-1)$ for
each fixed $r\ge2$ over sequences of distinct points
([[research/erdos_1221/ko26a_theorem_1_1_reconstruction|Theorem 1.1]], with its
[[research/erdos_1221/ko26a_lemma_3_1_reconstruction|protected-block lemma]] and
[[research/erdos_1221/ko26a_proposition_4_1_reconstruction|epoch count]]), which
is bounded in $r$. Clément and Steinerberger's preprint gives the upper bound
$r(\mu_r-1)\le c'\log r$ for $r\ge2$
([[research/erdos_1221/clst25_theorem_2_reconstruction|Theorem 2 from Theorem 3]];
Theorem 3 itself is not reconstructed, and its literal $r=1$ case is recorded as
false). Korsky's 2026 preprint claims all three parts of the mean-normalized
reading over sequences of distinct points, with growth $c\sqrt{\log r}$ for the
first two and $\log r/100$ for the third
([[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Theorem 1.1]]); the
claim is unrefereed and unreviewed, and the reconstruction changes that standing
in no way.

**What the reconstruction of the claim rests on.** The chain Lemma 2.1
(cyclic-walk comparison), Proposition 3.1 (short-interval counts under
pointwise span control), Lemma 4.2 (a short interval read as a finite
list), and Section 5 gives the ratio part; the chain Lemma 6.1 ($L^1$
span control from a one-sided bound), Lemmas 6.2--6.3, Proposition 6.4
($L^1$ short-interval counts) and Lemma 7.2 (localization to a planar
point set), and Section 8 gives the two one-sided parts. Every step of
these chains is written out on its page. Two inputs are imported and not
checked: the finite-prefix form of Schmidt's discrepancy theorem with
constant $1/16$, which the preprint derives from Larcher's 2015 proof
(Larcher's paper is not held; the qualitative form with an unspecified
constant follows from Schmidt's planar theorem, which would still give
the growth $r(\mu_r-1)\to\infty$), and Halász's 1981 planar $L^1$
discrepancy theorem (not held). The constants $c$, $r_0$ are not
explicit, and the ratio argument needs $r\ge e^{100}$ before its absolute
constants enter. Distinctness of the points is used in Lemma 4.2;
whether the constants over all sequences agree with those over distinct
sequences is not settled in the sources read. The one omitted case in
the 1949 material is (5.1) for $n<2r-1$, which (5.7) does not need.

**Mechanism.** The 1949 bounds and both Korsky arguments rest on the same two
facts: inserting a point splits one gap and changes only the nearby $r$-blocks,
and the $r$-spans at time $n$ average $r/n$; the 2026 preprint adds that forward
and backward cyclic walks by $kr$ places, composed across nearby times, inject
the points of a short interval at one time into a slightly longer interval at a
later time, so that uniform span control transfers to counting control on
intervals holding about $\sqrt{Ar}$ points, where a discrepancy lower bound
(Schmidt's in one dimension for the ratio, Halász's $L^1$ planar bound for the
one-sided parts) becomes a contradiction.

**Reviewed.** Each reconstruction page was independently reviewed as it stood on
2026-09-28T05:03:27Z by a focused review filed under
[[research/erdos_1221/evidence/verify/_index|evidence/verify/]], with a distinct
grade of the sixteen reviews. The graded verdicts, as
[[research/erdos_1221/evidence/verify/grade|the grade]] records them, are: the
Clément and Steinerberger Theorem 2 page is faithful with corrections, and its
argument was defective as written on $2\le r<2+c\log2$ and sound for
$r\ge2+c\log2$, the range to which C1 restricts it; the 1949 Section 3 page is
faithful with a correction and sound; the 1949 (4.3) page is faithful with a
correction and sound, with the justification of its span step replaced; the 1949
(5.7) page is faithful and sound; the 2026 note's Lemma 3.1 page is faithful and
sound; the 2026 note's Proposition 4.1 page is faithful and sound; the 2026
note's Theorem 1.1 page is faithful and sound; the 2026 preprint's Lemma 2.1
page is faithful and sound; the preprint's Proposition 3.1 page is faithful with
a correction to its summary line and sound; the preprint's Lemma 6.1 page is
faithful and sound; the preprint's Lemma 6.2 page is faithful and sound; the
preprint's Lemma 6.3 page is faithful and sound; the preprint's Proposition 6.4
page is faithful with a correction and sound; the preprint's Lemma 7.2 page is
faithful and sound relative to the imported Theorem 7.1; and the preprint's
Theorem 1.1 page is faithful with corrections and sound relative to the two
imported theorems and the input pages. A second independent review of the
preprint's Lemma 4.2 page, graded in
[[research/erdos_1221/evidence/verify/grade_2|the second grade]], passes, and
its graded verdict is that the page is faithful with a correction and sound
relative to the imported Theorem 4.1. The twelve corrections C1--C12 were
applied, so the current text differs from the reviewed text at the places the
grade names. No tier is assigned and the problem's status is unchanged. After
the review, line wrapping was normalized on the reconstruction pages; no formula
or sentence changed.
