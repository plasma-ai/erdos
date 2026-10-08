---
name: irrationality/land_2026_conditional_proof_irrationality_prime_series
title: "Conditional irrationality of the prime series (Land, 2026)"
desc: |
  Records a claimed, unreviewed 2026 research draft asserting that
  Kuperberg's uniform Hardy–Littlewood conjecture implies the irrationality
  asked by problem 251, with the author's AI attribution, the author-run Lean
  report and the manuscript's own disclaimers.
license: unstated
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T01:29:58Z
---

# Conditional irrationality of the prime series (Land, 2026)

[[irrationality/_index|..]]

[[irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|theorem_2]]: Claims that the large-x form of Kuperberg's uniform Hardy–Littlewood
prime-tuples conjecture implies that the sum of p_n over 2 to the n is
irrational, through weighted prime-gap tails approaching 6 from above;
unreviewed, conditional.

***

J. Land (Independent Researcher), *A conditional proof of the irrationality
of $\sum_{n\ge1}p_n/2^n$ under a uniform Hardy–Littlewood prime-tuples
conjecture*, "Research draft — 5 September 2026", 9 pages (the PDF's
metadata title reads "A conditional proof for Erdos Problem 251 under
uniform Hardy-Littlewood"). Hosted in the GitHub repository
`beetree/math_erdos_251` as `erdos_251_conditional_proof.pdf`. Not
refereed; not found on arXiv by the search recorded on the problem
page. The repository has no license file, so the redistribution rights of
the PDF are unconfirmed; the version named below is the one inspected.

**Version.** The copy read for this card
is the file at commit `495dbfee3f947af3fd64b0fd723715ea566c2fb0` ("Correct
completion notes and Kuperberg-to-UHL terminology", 2026-09-06T05:18:16Z),
the last of four commits all dated 2026-09-06 (`4ef1b1d6` 01:22 initial;
`884ccdec` 01:27 the paper; `d3b07998` 04:49 the Lean formalization;
`495dbfee` 05:18); on 2026-09-17T07:35Z the branch `main` still pointed at
`495dbfee`. Provenance: fetched from
<https://github.com/beetree/math_erdos_251/raw/495dbfee3f947af3fd64b0fd723715ea566c2fb0/erdos_251_conditional_proof.pdf>,
365,883 bytes. No notice is printed in the file, and the
hosting repository (https://github.com/beetree/math_erdos_251, read 2026-10-02)
has no LICENSE file in its top-level listing and no license statement in its
README; the term is unstated.

**Claim type.** A claimed conditional result on
[[../wiki/problems/irrationality/E0251/_index|Problem 251]]:
[[irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|Theorem 2]]
asserts that Conjecture 1, a large-$x$ form of Kuperberg's Conjecture 1.3
(filed as
[[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|conjecture_1_3]]),
implies $\sum_{n\ge1}p_n/2^n\notin\mathbb Q$. The author announced it on
the catalog's discussion thread on 2026-09-06 (01:50, the PDF; 05:17, the
Lean repository); no proof claim was registered on the site's proof-claims
page. Standing here: **claimed, unreviewed**. Acceptance of the implication
would not change the problem's status, because the hypothesis is an open
conjecture.

**The manuscript's own qualifications (pp. 8--9).** "This is a conditional
research draft, not an unconditional solution. Historical novelty is not
asserted, and no proof-assistant verification is claimed." (p. 9). "No
unconditional proof is claimed." (§ 6, p. 8). Under "AI assistance" (p. 9):
"This paper was prepared with the assistance of the AI systems gpt-6-astra,
fable 5.1, and gemini-3.8-flash. Their assistance does not constitute
independent verification of the mathematical arguments. The author is
responsible for the content, including the mathematical claims, citations,
and final text." Under "Provenance and verification" (p. 9): "This note
reorganizes the original mixed-moment proof in the supplied research
handoff [2, Part II, T1–T6]. The irrationality implication is not
attributed to Kuperberg's paper." Reference [2] (p. 9) is "Erdős Problem
251—complete research handoff, consolidated 5 September 2026, unpublished
working notes, file erdos_251_complete_handoff.md, Part II, T1–T12", which
is not public and was not seen.

## Released materials

The paper; a Lean 4 project (toolchain `leanprover/lean4:v4.34.0-rc2`,
Mathlib pinned at `85e3a25e006c35636f0e53b0e9296caca2685bc0`, 52 project
modules) whose terminal theorem in `Erdos251/Conditional.lean` is

```lean
theorem Erdos251.erdos251_conditional
    (hK : Erdos251.PrimeTuples.UniformHardyLittlewoodConjecture) :
    Irrational Erdos251.realSeries
```

with `p n = Nat.nth Nat.Prime n` (zero-based, `p 0 = 2`) and
`realSeries = ∑' n : ℕ, (p n : ℝ) / (2 : ℝ) ^ (n + 1)` in
`Erdos251/Basic.lean`, so the formal target is the site's series
$2/2+3/4+5/8+\cdots$ exactly. `Erdos251/Conjectures.lean` defines the
hypothesis as a `Prop` quantifying $\varepsilon$, $C$ and a threshold $x_0$
before $x$ and the admissible finite set $A$; `Erdos251/EndpointCheck.lean`
restates the theorem with the quantifiers and the `Nat.nth Nat.Prime`
series expanded; `Erdos251/Audit.lean` fails the build on any axiom outside
`propext`, `Classical.choice`, `Quot.sound`. The README states: "Substantial
Lean implementation was produced through `agy` using
`gemini-3.8-flash-high`, with up to ten concurrent workers. Codex
coordinated the work, reviewed statement correspondence, integrated the
results, and ran local verification." `EXPERT_REVIEW.md` records two
supplied partial formalization archives reviewed on 5 September 2026, one a
checked partial development whose final theorem still took a
`PaperObligations` structure as a premise and one an uncompiled draft with
thirteen `sorry` obligations; selected proofs were adapted from them.

## Reported verification

`docs/VERIFICATION.md` and `docs/verification/record.json` record, at
2026-09-06T04:40:59Z, `lake build` and `bash scripts/check.sh` both exiting
0 with the single axiom report
`Erdos251.erdos251_conditional axioms: [propext, Classical.choice, Quot.sound]`,
on a "local modified/untracked working tree; existing dependency cache"
whose git base was `884ccdec` with the Lean sources untracked; the record
says "It is not a clean release or a fresh independent reproduction" and
that the recorded source bytes are in commit `d3b07998`. The README's own
framing: "Accepting the displayed formulation of the conjecture and target,
the checked Lean proof establishes their implication, subject to the usual
trust in Lean's kernel, standard foundations, and checking environment."
These are the author's reports.

## Local verification

None. The nine pages were read from the PDF's text layer for the
statements recorded on the result page; no proof step, no singular-series
estimate and no Lean declaration was checked, the project was not built,
and no comparison of the Lean definitions (`countUpTo`, `singularSeries`,
`li_r`, `IsAdmissible`) with the manuscript was made. Nothing here awards
proof coverage, acceptance or a verification tier.

## Relation to the other 2026 manuscript

Ringer's manuscript (filed as
[[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/_index|ringer_2026_local_gap_statistics_telescoping_normality]])
claims the same implication, and more (normality), by a different
argument; it names this draft as an independent earlier conditional proof
and states that no implication between the two specialized hypotheses is
claimed.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], as a claimed
conditional result under an unproved conjecture.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
