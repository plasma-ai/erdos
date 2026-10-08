---
name: irrationality/ringer_2026_local_gap_statistics_telescoping_normality
title: "Local gap statistics, telescoping, and normality (Ringer, 2026)"
desc: |
  Records a claimed, unreviewed 2026 manuscript asserting that Kuperberg's
  uniform prime-tuples conjecture implies normality, hence irrationality, of
  the dyadic prime series of problem 251, with the author's AI attribution,
  the site's partial proof claim and the author-run Lean report.
license: CC-BY-4.0
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T01:29:58Z
---

# Local gap statistics, telescoping, and normality (Ringer, 2026)

[[irrationality/_index|..]]

[[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|corollary_1_2]]: Claims that, under the positive-comparison prime-tuples hypothesis of
Theorem 1.1 with parameter at least one over log B, the series of p_n over
B to the n is normal to base B, so that Kuperberg's conjecture would imply
the irrationality asked by problem 251; unreviewed, conditional.

[[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/theorem_1_1|theorem_1_1]]: Claims that, under a positive-comparison hypothesis on prime-tuple counts
with parameter kappa, implied by Kuperberg's conjecture, a geometrically
weighted periodic rational polynomial series in consecutive prime gaps of
normal-form degree at most kappa log B is rational exactly when its cyclic
normal form vanishes and is normal otherwise; unreviewed.

***

S. Ringer, *Local gap statistics, telescoping, and normality: a
local-pattern approach to Erdős problem 251*, manuscript dated 11 September
2026, 31 pages (pp. 1--29, references on pp. 30--31; four appendices).
Hosted in the GitHub repository `StefanRinger/erdos-251` as
`paper/prime_gap_normality.pdf`, with the TeX source beside it. Not
refereed; not found on arXiv by the search recorded on the problem
page. The paper is licensed CC BY 4.0 (`paper/LICENSE`, `NOTICE`); the Lean
code, scripts and repository documentation are Apache-2.0.

**Version.** The retained
[folder-name PDF](ringer_2026_local_gap_statistics_telescoping_normality.pdf)
is the file at commit `d2c92e2795154b5410f6f534fb9037baed6bc6d5` ("Update
paper for final release and add Lean formalization", authored
2026-09-13T16:12:20Z, committed 2026-09-14T06:34:54Z), the second of the
repository's two commits (the first, `adcee39d`, "Release: local gap
statistics, telescoping, and normality", is dated 2026-09-10T16:00:22Z); on
2026-09-17T07:35Z the branch `main` still pointed at `d2c92e27`. Provenance:
fetched from
<https://github.com/StefanRinger/erdos-251/raw/d2c92e2795154b5410f6f534fb9037baed6bc6d5/paper/prime_gap_normality.pdf>,
721,145 bytes; the repository's own
`lean/verification/paper-binding.json` records that file's SHA-256. The earlier
commit's PDF was not fetched. The file prints no license; the hosting
repository's `paper/LICENSE` file at the retained version reads "Creative
Commons Attribution 4.0 International Public License"
(https://github.com/StefanRinger/erdos-251, read 2026-10-02): the Creative
Commons Attribution 4.0 license.

**Claim type.** A claimed conditional result on
[[../wiki/problems/irrationality/E0251/_index|Problem 251]]: under a uniform
Hardy–Littlewood hypothesis the series $\sum_{n\ge1}p_n2^{-n}$ is normal to
base $2$, hence irrational. It is the problem's single registered proof
claim on the catalog site, submitted 2026-09-13 16:24:50 as "A partial proof
claimed by Stefan Ringer (using GPT 6 Astra, Fable 5.1)", whose summary
opens "Conditional claim: Under Kuperberg's uniform Hardy–Littlewood
conjecture, for each fixed integer $B\ge2$, $\sum_{n\ge1}p_nB^{-n}$ is
normal to base $B$" and whose notes say the work "would still benefit from
a proper digestion"; the site displays its standard disclaimer that
appearance is no guarantee of correctness. The "partial" label matches the
paper's own scope: it claims an implication from an unproved conjecture,
and the repository README says "The original prime-series problem remains
open unconditionally." Standing here: **claimed, unreviewed**. Acceptance of
the implication would not change the problem's status, because the
hypothesis is an open conjecture.

**AI attribution, as the source states it.** Title-page footnote:
"AI-assisted development with GPT 6 Astra and Fable 5.1." Page 21,
"Acknowledgements and provenance": "GPT 6 Astra led the mathematical
development, and Fable 5.1 acted as a sparring partner." Its footnote 1:
"Fable 5 originally selected Problem 251 in response to the author's
question about which Erdős problem it had most enjoyed puzzling over. After
initial setbacks, several rounds of encouragement were needed to keep the
exploration going." The forum comment of 2026-09-07 announcing the work is
recorded on the
[[irrationality/bloom_2026_erdos_problem_251_discussion/bloom_2026_erdos_problem_251_discussion|discussion record]].

## Results

- [[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/theorem_1_1|Theorem 1.1]]
  (p. 3): under the positive-comparison hypothesis (19) for the prime
  profile with parameter $\kappa$, a periodic rational polynomial series in
  consecutive prime gaps, weighted by $B^{-n}$, whose cyclic normal form has
  degree at most $D$, where $D/\log B\le\kappa$, is rational exactly when
  that normal form vanishes and is normal to base $B^k$ otherwise, with the
  rational relations and joint equidistribution of such series determined
  by the normal forms.
- [[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|Corollary 1.2]]
  (p. 3): under the same hypothesis with $1/\log B\le\kappa$, every series
  $\sum_{n\ge1}c_np_nB^{-n}$ with a nonzero rational periodic sequence
  $c_n$ is normal to base $B$; for $B=2$ and $\kappa\ge1/\log2$ this is the
  normality, hence irrationality, of $\sum p_n2^{-n}$. Section 5.4 derives
  the hypothesis from Kuperberg's Conjecture 1.3, filed as
  [[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|conjecture_1_3]].
- Theorem 1.3 (p. 4) and Appendix A: the classification of Theorem 1.1
  holds unconditionally for the gaps of the rough integers
  $\{a:P^-(a)>z(a)\}$ with $z(x)=\exp(\Psi(\log x))$ under the growth
  conditions (2); "No fixed exponent $z(x)=x^{\delta}$, $\delta>0$, is
  obtained."
- Proposition C.1 (p. 27): for each integer $B\ge2$, with
  $k_n=\lceil\log_B\log(n+3)\rceil$ and $S_n=\sum_{j\le n}k_j$, the
  "stretched clock" series $\sum_{n\ge1}p_nB^{-S_n}$ is unconditionally
  normal to base $B$. The paper states (p. 4) that "The original clock
  $S_n=n$ is not covered by this unconditional result."
- Corollary B.3 (p. 26): under Kuperberg's conjecture the orbit star
  discrepancy of $\sum p_nB^{-n}$ satisfies $D_N^*\ll_B(\log\log N)^{-1/2}$.

Section 6 (p. 20) states the paper's own limits: the argument "does not
settle the irrationality of $\sum p_n^2/2^n$"; the criterion does not apply
to sequences of positive asymptotic density, the squarefree numbers for
example, since it needs its calibrated scale $G_X$ to tend to infinity;
"Transcendence and irrationality measures are not conclusions." Section 1.3
(p. 5) says Land "independently proved conditional irrationality of
$\sum p_n2^{-n}$ under Kuperberg's conjecture before the present work
appeared" and that "No implication between the two specialized local
hypotheses is claimed"; it cites Kovač's variable-denominator
counterexample as choosing weights "without requiring monotonicity",
whereas its own weights are fixed in advance.

## Released materials

Paper PDF and TeX; a Lean 4 package `PrimeGapNormality` (toolchain
`leanprover/lean4:v4.33.1`, Mathlib pinned at `0df444a3` for `v4.33.1`;
629 local modules; entry points `PrimeGapNormality.Paper` and
`PrimeGapNormality.PaperAudit`), including a local port of portions of the
`PrimeNumberTheoremAnd` project pinned at `a5154676`; verification scripts
and their tests; the audit listing
`lean/verification/completed/theorem-types-and-axioms.txt`, which prints the
audited theorem types with the conjecture as an explicit premise, for
example `corePrime_local_classification_of_kuperberg` with hypothesis
`KuperbergConj13` and a conclusion containing

```lean
Irrational (CoreCyclic.coreCyclicFullSeries B hk phase (fun n ↦ ↑(primeGap n)) F)
```

## Reported verification

`lean/VERIFICATION.md` at the pinned commit reports: the full package
"has been built and audited successfully", the build finishing on 13
September 2026 at 21:21:35 UTC; "629 local modules" with no compiler
errors; "416 requested transitive axiom checks" whose "axiom union is
exactly `propext`, `Classical.choice` and `Quot.sound`"; a separate
`leanchecker --fresh` replay of the pre-relocation proof closure (exit 0,
2430.30 seconds) using "Lean's own kernel, not an independently implemented
kernel". It also says: "This was not a clean build on an independent
machine, and no such reproduction is claimed", and "kernel validity alone
does not establish that a statement models the intended mathematics." The
Lean README asks readers to "Compare the actual theorem type with the paper,
including its hypotheses." These are the author's reports.

## Local verification

None. The statements listed above were read from the PDF's text layer
(Sections 1, 5.2--5.4 and 6, the provenance paragraph, Corollary B.3 and
Proposition C.1); no proof step was checked, the Lean package was not built
or fetched beyond its documentation and printed audit listing, and no
comparison of any Lean statement with the paper was made. Nothing here
awards proof coverage, acceptance or a verification tier.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], as a claimed
conditional result under an unproved conjecture.
