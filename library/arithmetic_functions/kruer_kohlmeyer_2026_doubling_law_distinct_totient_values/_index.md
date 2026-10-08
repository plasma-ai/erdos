---
name: arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values
title: "Kruer–Kohlmeyer: Erdős Problem 416(i), the doubling law for distinct totient values"
desc: |
  Working exposition of the Lean proof, accepted by the bounty site
  Conjectures.io in September 2026, that the count of distinct totient values
  up to x satisfies V(2x)/V(x) -> 2, the first question of Problem 416.
license: reserved
created: 2026-09-28T03:08:55Z
updated: 2026-10-08T01:29:58Z
---

# Kruer–Kohlmeyer: Erdős Problem 416(i), the doubling law for distinct totient values

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1|lemma_2_1]]: For finite sets T0 inside T and a map f from a finite family P into T, the
defect of |T| from 2|T0| is bounded by that of |P| from 2|P0|, plus the
missing values and the excess representations; proved here.

[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1|lemma_5_1]]: If a nonnegative w satisfies |w - 2v| <= delta w for some v > 0 and
0 <= delta <= 1/2, then |w/v - 2| <= 4 delta; proved here.

[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/proposition_4_1|proposition_4_1]]: For each epsilon there are finite families of prime–core pairs whose missing
values, repeated representations and imbalance between y and y/2 are small;
stated as a summary of Lean declarations, not proved in prose.

[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|theorem_1_1]]: The number V(x) of distinct totient values up to x satisfies V(2x)/V(x) -> 2
as real x -> infinity, proved by the Lean file the bounty site Conjectures.io
accepted, read here as text only.

***

The copy read for this card is the write-up the site publishes beside the
accepted proof, five pages numbered 1–5. Provenance: retrieved from
<https://conjectures.io/papers/erdos416i.pdf> (HTTP 200, one request; the
bytes equal those of a first retrieval on 2026-09-27); 94,397 bytes; PDF
metadata Author "Liam Kruer and Jensen Kohlmeyer", created 2026-09-18. The
write-up prints no copyright or license for itself (its mention of separate attribution
and license notices refers to the bundled supporting libraries); the site's
terms of service, effective August 13, 2026, state "You retain ownership of
material you submit, but grant us a worldwide, non-exclusive, royalty-free
license to store, copy, verify, analyze, publish and distribute it as needed to
operate, secure, audit and explain the service." and grant no public reuse
license (https://conjectures.io/terms, read 2026-10-02; the site footer reads "©
2026 Conjectures.io"), every other right reserved.

Liam Kruer and Jensen Kohlmeyer, "Erdős Problem 416(i): the doubling law for
distinct totient values," working proof exposition and source guide, dated
18 September 2026, published by Conjectures.io with the Lean proof it accepted
as record `51923647-3c0d-418e-b330-aa595f5cad42` (solver credited on the site
as JenW1N). The PDF states that it was prepared, with assistance from a
language-model coding agent, from the accepted Lean submission, that the formal
source and not the prose is what the kernel accepted, and that it is neither
formally verified nor a journal publication.

**The accepted Lean file.** Not held; recorded by URL and size, as the pages of
Problems 653, 859 and 1062 record theirs:
<https://conjectures.io/results/51923647-3c0d-418e-b330-aa595f5cad42/solution/download>,
fetched (HTTP 200), 3,270,472 bytes, 64,775 lines, with the
hash the PDF prints in §6 for the accepted file and the "Proof SHA-256" of the
site's solution page. Its header reads "Erdos 416(i): proof adapted to the
restricted conjectures.io submission format"; its target (line 64567) is
`theorem target : fcTypeOfName% "Erdos416.erdos_416.parts.i" := by exact Erdos416Proof.Simplified.doubling_limit`;
`doubling_limit` (line 64526) states
`Tendsto (fun x => V (2*x)/V x) atTop (𝓝 2)` under a `letI` binding of a
`Fintype` instance for the proof's core records, so the identity of its type
with the catalog's rests on `target` and the site's "Statement unchanged" gate;
the proof's `V` (line 33) is the cardinality of
`(Finset.Icc 1 ⌊x⌋₊).filter (fun n => ∃ m : ℕ, m.totient = n)` and
`V_eq_standard_count` (line 79) closes by `rfl`. The PDF's §6 line map places
`finite_counting_error` at 45376, `quotient_error_of_relative_doubling_error` at
52168, `doubling_of_finite_counting_contracts` at 52214, `LowerCoreRecord` at
62597, `powerRawPairs_actual_eventually` at 63447,
`power_corePairs_count_asymptotic` at 63482,
`powerRawPairs_collisions_negligible` at 63919 and
`exists_powerRawPairs_fullSelection_coverage` at 64294. The file has 2,776
`theorem` and `lemma` declarations; a text scan found no `sorry`, no axiom
declaration, no `native_decide`, no `unsafe` and no import (the word "axiom"
occurs once in a comment, and the only `set_option` is commented out); ports
from PrimeNumberTheoremAnd carry Apache-2.0 notices at lines 2894, 15705 and
20072, with further Apache headers and the license text from line 64573. The
file was read as text and not built here.

**Formal statement and acceptance.** The site's record verified
`Filter.Tendsto (fun x => Erdos416.V (2 * x) / Erdos416.V x) Filter.atTop (nhds 2)`,
the statement `Erdos416.erdos_416.parts.i` of formal-conjectures
(`FormalConjectures/ErdosProblems/416.lean`; the site's problem page pins
catalog commit `6a786f99` and its record page names `8432eac9`, neither
reachable on GitHub on 2026-09-27, so the statement was compared at `main`,
whose text equals the task bundle's printed type, and the site's "Source type
hash matches" gate is the evidence that the pinned statement agrees), where
`Erdos416.V x` is the number of integers $n$ with $1\le n\le\lfloor x\rfloor$
such that $\varphi(m)=n$ for some $m\in\mathbb{N}$. This is the first question
of Problem 416 clause for clause: real $x\to\infty$, unrestricted preimages,
each value counted once, and $m=0$ contributing only the excluded value $0$.
The record page shows Lean verification Passed (accepted
14 September 2026 at 04:31:57 UTC; checked in 16 min 37 s in the site's
sandbox; fourteen gates passed, among them the static scan, "Statement
unchanged", "Only permitted axioms" with `propext`, `Quot.sound` and
`Classical.choice`, and "Lean kernel accepted"; the second kernel, Nanoda, "Not
run", so "the verdict rests on a single kernel implementation"); Conjectures
review Approved, decided 15 September 2026, "REVIEW_APPROVED under
submission-time policy v3" for the full locked bounty; Certified 16 September
2026; Reward Paid ($6,805, 6369.8514 α). The review decision states that two
separately conducted agent assessments recommend approval, that the agents
"used independent contexts in the same model family; no distinct-model
consensus is claimed", that the review "relies on the successful hash-matched
production Lean and Comparator verification", and that "No fresh Lean replay,
separate complete axiom export, exhaustive line-by-line audit of the
64,775-line proof or proof of originality is claimed"; it distinguishes the
accepted target from the July 2026 partial claim of
[[arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia]],
whose argument, it says, leaves the cluster interval's width uncontrolled. The
accepting body is the bounty site alone: no refereed publication, no arXiv
preprint, no erdosproblems.com acceptance (its maintainer posted the record as
an unverified partial proof claim on 2026-09-27, with an explicit
non-endorsement) and no formal-conjectures agreement (`parts.i` still
`research open` at `main`) were found on 2026-09-27.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]]: the
accepted theorem answers its first question and says nothing about its second.

**Read status.** Proof partially verified. Claims checked against that
write-up for
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|Theorem 1.1]],
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1|Lemma 2.1]],
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/proposition_4_1|Proposition 4.1]]
and
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1|Lemma 5.1]].
The proofs of Lemma 2.1 and Lemma 5.1 and the §5 deduction of Theorem 1.1
from Proposition 4.1 were checked here and are reworked on their result pages.
What remains unchecked is Proposition 4.1 itself, whose proof exists only in
the Lean file: its analytic body was not read beyond the lines named above, so
Theorem 1.1 rests on the site's kernel acceptance, and its standing here is
that acceptance, not a local check.

## Overview

The write-up fixes the counting function first (§1): $T(x)$ is the set of
integers $n$ with $1\le n\le x$ such that $\varphi(m)=n$ for some $m\ge1$, and
$V(x)=|T(x)|$; only the value $\varphi(m)$ is bounded by $x$, never $m$, and a
value with several preimages is counted once. Theorem 1.1, the accepted
target, is $V(2x)/V(x)\to2$ as $x\to\infty$ through the reals, the limit
taken over every large real $x$ rather than along a chosen sequence; the
denominator is positive for $x\ge1$ since $\varphi(1)=1$. §1.1 attributes the
question to Erdős's 1974 paper (printed p. 201) and explains why Ford's
order-of-magnitude estimate does not settle it: knowing $V(x)$ only to within
constant factors leaves the ratio $V(2x)/V(x)$ free to oscillate. The
accepted result proves the limit; it gives no asymptotic formula for $V(x)$
and answers only part of Problem 416.

§2 isolates the elementary step. For finite sets $T_0\subseteq T$ and a map
$f\colon P\to T$ from a finite family $P$, with $P_0=f^{-1}(T_0)$, missing-value
counts $M=|T|-|f(P)|$, $M_0=|T_0|-|f(P_0)|$ and excess-representation counts
$E=|P|-|f(P)|$, $E_0=|P_0|-|f(P_0)|$, Lemma 2.1 gives
$\bigl||T|-2|T_0|\bigr|\le\bigl||P|-2|P_0|\bigr|+M+E$. With $T=T(y)$,
$T_0=T(y/2)$, $P=P_y$ a family of retained prime–core pairs and $f=f_y$ the
map to the pair's totient value, this becomes
$|V(y)-2V(y/2)|\le|D_y|+M_y+E_y$ with $A_y=|P_y|$, $B_y$ the number of pairs
with value at most $y/2$, $M_y=V(y)-|f_y(P_y)|$, $E_y=A_y-|f_y(P_y)|$ and
$D_y=A_y-2B_y$. Both the missing values and the repeated representations must
be controlled.

§3 describes the pairs. From $\varphi(mp)=(p-1)\varphi(m)$ for a prime
$p\nmid m$, a numerical core $b=\varphi(m)$ is paired with a top prime $p$, the
value being $f(b,p)=b(p-1)$. A core comes from a record: a positive tail $a$
below a fixed bound and primes $p_1>\dots>p_L$, each exceeding all prime
divisors of $a$, with $m=a\prod p_j$ and $b=\varphi(a)\prod(p_j-1)$; the Lean
structure `LowerCoreRecord` adds prime-gap, size and facet conditions, and a
selection (`CoreSelection.fullSelection`) fixes one record per core. Once the
endpoint is large, the top prime $p$ lies above all primes of the chosen
record, so $p\nmid m$ and each retained pair's value $b(p-1)=\varphi(mp)$ is a
genuine totient value (`powerRawPairs_actual_eventually`). Values below
$y^{99/100}$ are dropped; their share is negligible since $V(z)\le z$ and
$V(y)\ge cy/\log y$, the latter from the injection $p\mapsto p-1$ on primes.

§4 states the interface, Proposition 4.1: for every $0<\varepsilon<1/2$ there
is a family $(P_y,f_y)$, depending on $\varepsilon$ with its cutoffs fixed
before $y\to\infty$, such that eventually
$M_y\le\varepsilon V(y)+V(y^{99/100})$, $E_y=o(V(y))$ and $D_y=o(A_y)$. The
PDF calls this a summary of proved Lean declarations and names them: coverage
(`exists_powerRawPairs_fullSelection_coverage`), which, working only
above the power cutoff and setting aside six kinds of exceptional family
(prime normality, large square factors, facets, concentration, terminal
primes, residual factors), finds an admissible record for every remaining
totient value;
collisions (`powerRawPairs_collisions_negligible`), which bounds pairs in
nonsingleton fibers; and uniform prime counting
(`power_corePairs_count_asymptotic`), which counts the same subpower cores up
to $y$ and $y/2$ against a common normalizing mass $H(y)$ with $A_y/H(y)\to1$
and $B_y/H(y)\to1/2$, the cores' logarithms being bounded by a function
$G(y)=o(\log y)$. The file contains the supporting prime number theorem,
Mertens and sieve developments, including attributed ports from
PrimeNumberTheoremAnd, and no analytic hypothesis is left open in the final
target.

§5 closes the argument in prose: $A_y\le V(y)+E_y\le2V(y)$ eventually, so
$D_y=o(V(y))$; hence $|V(y)-2V(y/2)|\le\varepsilon V(y)+o(V(y))$ for each
fixed $\varepsilon$, and choosing $\varepsilon$ against a target $\delta$ gives
$|V(2x)-2V(x)|\le\delta V(2x)$ eventually, display (6). Lemma 5.1 turns this
relative error into $|V(2x)/V(x)-2|\le4\delta$ for $0\le\delta\le1/2$, which
proves Theorem 1.1. §6 maps the components to line numbers of the accepted
file, prints its hash, and records the site's verification and review, noting
that its authors did not themselves re-run Lean or check the file with a
second kernel, and that the record allows only three axioms: propositional
extensionality, quotient soundness and classical choice.

## Relation to E416

In the problem's notation, $V(x)$ is exactly the PDF's $V(x)$ and the formal
`Erdos416.V`, and Theorem 1.1 is the first question, "Does $V(2x)/V(x)\to2$?",
answered yes. The result is the single scale $c=2$; the same finite counting
inequality with $T_0=T(y/c)$ and a family balanced at $y$ and $y/c$ would be the
shape of a general-$c$ statement, but the PDF claims nothing beyond $c=2$ and
the accepted file's target is the $c=2$ statement only. Nothing here bears on
the second question: the normalizing mass $H(y)$ of §4.3 is a device of the pair
count and, as the PDF says, not asserted to be a full asymptotic formula for
$V(y)$, so the page-level status of Problem 416 is unchanged by this source. The
reusable pieces are Lemma 2.1 and Lemma 5.1, both elementary and checked here,
and the architecture of §§3–4, whose correctness rests on the site's kernel.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
