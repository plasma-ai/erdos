---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/independent_review
title: Independent review of the conditional seed-amplification unit
desc: |
  Records the independent deductions, attempted refutation and source
  interfaces for the finite concentration and conditional amplifier proofs.
created: 2026-09-10T10:45:33Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. Role: independent whole-unit reviewer, distinct from
both the source reconstruction author and the subsequent report grader.
The reviewer authored none of the exact subject and reported no prior
context. First-person readings, calculations and judgments below belong to
that historical reviewer, not to the author of this documentary rendition.

The verdict concerns only the six exact reviewed versions identified in
[source reading and documentary corrections](source_reading.md), including
the three proof pages and conditional corollary. The later
[distinct grade](review_grade.md) records PASS for report contract and
independence. The native rendition passed fidelity review and hand-check before
it was filed. Neither report reviews the filed page afresh or
establishes the seed, the full main theorem, its phase refinement, local
kernel replay, catalog status or a native tier.

The full substantive record follows. The unchanged original review and its
wrapper are retained in private working storage; the correction record
identifies every documentary change.

## 1. Inputs verified

Control files checked (working storage; not retained):

- File: `HASH_MAPPING.json`

- File: `BASELINE_TO_CANDIDATE.patch`

Six reviewed payloads, using the original mapping's candidate hash, byte and
line counts. The exact native snapshots and their current-page relationships are
linked in source_reading.md:

- Payload: `bounded_differences.md`, retained as
  [reviewed_v1_bounded_differences.md.txt](../assets/reviewed_v1_bounded_differences.md.txt);
  Lines: 100; Matches mapping: matches.

- Payload: `lemma_10_1.md`, retained as
  [reviewed_v1_lemma_10_1.md.txt](../assets/reviewed_v1_lemma_10_1.md.txt);
  Lines: 156; Matches mapping: matches.

- Payload: `lemma_10_2.md`, retained as
  [reviewed_v1_lemma_10_2.md.txt](../assets/reviewed_v1_lemma_10_2.md.txt);
  Lines: 218; Matches mapping: matches.

- Payload: `main_theorem.md`, retained as
  [reviewed_v1_main_theorem.md.txt](../assets/reviewed_v1_main_theorem.md.txt);
  Lines: 84; Matches mapping: matches.

- Payload: `_index.md`, retained as
  [reviewed_v1_source_index.md.txt](../assets/reviewed_v1_source_index.md.txt);
  Lines: 146; Matches mapping: matches.

- Payload: `wiki/problems/graph_coloring/E0625/_index.md`, retained as
  [reviewed_v1_E0625.md.txt](../assets/reviewed_v1_E0625.md.txt);
  Lines: 195; Matches mapping: matches.

Three preimages, and their comparison with the isolated review baseline
(the repository as it stood on 2026-09-10T09:12:21Z):

- Preimage: `main_theorem.md`, the committed
  `library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/main_theorem.md`
  at the baseline; Comparison with review baseline: byte-identical (`diff`
  clean).

- Preimage: `_index.md`, the committed
  `library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index.md`
  at the baseline; Comparison with review baseline: byte-identical (`diff`
  clean).

- Preimage: `wiki/problems/graph_coloring/E0625/_index.md`, the committed page at the
  baseline; Comparison with review baseline: byte-identical (`diff` clean).

The three new paths are absent at baseline. The canonical source directory
contains exactly `_index.md`, `main_theorem.md`, and the PDF — no
`bounded_differences.md`, no `lemma_10_1.md`, no `lemma_10_2.md`.

PDF, at its canonical source directory:
`petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf`, a real PDF
(`%PDF-1.7` header), not an LFS pointer. Matches the expected file.

## 2. Allowed material vs. actually read

Allowed (recorded as my permitted set): the frozen subject limited to
`HASH_MAPPING.json`, `BASELINE_TO_CANDIDATE.patch`, the six payloads and the
three preimages the mapping names; the Petkov PDF at its canonical source
directory; the three rules pages (`docs/verification.md`, `docs/evidence.md`,
`docs/anatomy.md`).

Actually read:

- `docs/verification.md` — in full, first. Then `docs/evidence.md` and
  `docs/anatomy.md` — in full.

- `HASH_MAPPING.json` — in full. `BASELINE_TO_CANDIDATE.patch` — in full
  (structure + all six sections).

- The three new payload pages — in full, line-numbered.

- `main_theorem.md` payload — in full (84 lines).

- `_index.md` payload — lines 1–32 plus grep-located lines 46, 53, 82, 103, 146.

- `E0625.md` payload — lines 1–20 (frontmatter + statement opening) and 176–195
  (managed block), plus grep-located lines.

- All three preimages — read only through `diff` against their payloads and
  against the review baseline.

PDF, page by page, with what each supplied:

- Page: 1; Supplied: Title/author; abstract (which itself says "a
  bounded-differences argument amplifies the resulting rare signed witness to a
  high-probability cocoloring"); the definition of a cocoloring (partition of
  V(G) into nonempty classes each inducing an edgeless or a complete graph) and
  of ζ(G); ζ(G) ≤ χ(G); $G_{n}$ ~ G(n,1/2) on [n]; "All logarithms are natural
  unless a base is displayed"; $\mu_{k}$.

- Page: 2; Supplied: Main theorem (phase-resolved and uniform forms); the χ and
  ζ definitions used throughout; n ≥ 2; "all limits are as n → ∞ through the
  integers"; $\delta_{n}$, $A_{4}$, the uniform coefficient; confirmation that
  the phase-dependent coefficient is a separate, stronger claim.

- Page: 5; Supplied: §1. (1.3): "If r ≥ 1, t ≥ 0, and a random variable Y is a
  function of r independent blocks and changing one block changes Y by at most
  one, then P(\|Y − E[Y]\| ≥ t) ≤ 2 exp(−2t²/r)", followed by "We will use the
  corresponding one-sided bounds as well." (1.5): X ~ Bin(m,1/2) ⟹ P(X ≤ m/4) ≤
  $e^{-m/16}$, with the printed derivation "exponential Markov with t = log 3
  bounds the probability by [$3^{1/4}$(2/3)]$^{m}$ ≤ $e^{-m/16}$ ". Also (1.4)
  Paley–Zygmund and Markov, and "The bounded-differences formulation is the one
  recorded by McDiarmid (1989, Theorem 3.1).".

- Page: 46; Supplied: End of Prop 9.7; §10 opening with the seed (10.1)/(10.2);
  the sentence attributing the method to Heckel (2025, Theorem 1) and Scott
  (2017, Theorem 1); Lemma 10.1 statement + (10.3); first half of its proof
  ($u_{0}$ = ⌈$n^{1/4}$⌉, (1.5), union bound, double counting).

- Page: 47; Supplied: Rest of Lemma 10.1's proof (greedy, (10.3a), the
  $n^{10/39}$ threshold, the coloring procedure, "simultaneously for every S");
  Lemma 10.2 statement with (10.4)/(10.5); first half of its proof
  ($\varepsilon_{n}^{\mathrm{left}}$:= P($\mathcal{G}_{n}^{c}$), (10.6), the n −
  1 vertex blocks, the one-block change argument, "Therefore (1.3) applies").

- Page: 48; Supplied: Rest of Lemma 10.2's proof: the seed→expectation display,
  (10.7), (10.8), maximizing W, $V_{\mathrm{left}}$, (10.9), applying (10.3) to
  $V_{\mathrm{left}}$, the union bound, the uniformity sentence; then
  (10.10)–(10.13); §10.1; start of §11.

- Page: 49; Supplied: §11.1 assembly — the consumer interface: "The
  amplification result (10.13) gives a deterministic sequence $a_{n}$ = o(n/(log
  n)³) such that P(ζ($G_{n}$) ≤ $k_{co}$ + $a_{n}$) → 1.".

- Page: 50; Supplied: Figure 3; finish of the uniform coefficient; the "Formal
  verification and reproducibility" note (Lean 4 companion, `Erdos625.erdos625`,
  phase-resolved refinement not claimed in Lean).

- Page: 51; Supplied: AI-assistance disclosure; References — the exact McDiarmid
  1989 entry, the Heckel 2025 and Scott 2017 entries, Petkov's Lean revision
  pins; 51 pages total.

Exposure disclosure. Reading `main_theorem.md`, the touched region of
`_index.md`, and `E0625.md`'s opening and managed block put existing
main-theorem prose, E0625's `status: proved` frontmatter, and third-party
formal-verification prose in my context. This was unavoidable subject context
for the documentary check. I did not lean on any of it in assessing the three
new proofs: every mathematical judgment below rests on the three payload pages
and the PDF pages I read myself. Reading PDF pp. 49–51 similarly exposed me to
§11's assembly and the Lean note; I used p. 49 only to identify the consumer
interface and p. 51 only to check the McDiarmid bibliographic data.

Exposure ruling: the frozen subject also carried the standing text of the pages
under review and of their consumers — `reviewed_v1_bounded_differences.md.txt`
lines 83–94, `reviewed_v1_lemma_10_1.md.txt` lines 142–150 and
`reviewed_v1_lemma_10_2.md.txt` lines 195–210 (each page's own "Current
verification" section), `reviewed_v1_main_theorem.md.txt` lines 67–82 (the
consumer sentence and "Current verification"), `reviewed_v1_E0625.md.txt` line 7
(`status: proved`) and lines 176–178, and `reviewed_v1_source_index.md.txt`
lines 78–84 (the third-party kernel and automated-review record) — and on
2026-09-18 a separately spawned materiality grader (role: materiality grader,
distinct from the reviewer and the report grader; model: Claude Fable 5.1) ruled
the exposure immaterial by the content test: that text records only
author-recorded, review-outstanding standing and the catalog problem's unchanged
source-supported status, which neither states nor implies whether the three
reconstruction pages state what Petkov states or whether their expanded proofs
rederive, and the verdict's reasons in sections 5–8 rest on the reviewer's own
rederivations against PDF pp. 1–2, 5 and 46–51.

## 3. Numbered findings

1. All twelve hashes verify. Two control files, six payloads, three preimages,
   and the PDF all match the stated values exactly.

2. The freeze is honest about the baseline. All three preimages are
   byte-identical with the review baseline, and all three new paths are
   genuinely absent at baseline. The candidate is what it says it is.

3. `BASELINE_TO_CANDIDATE.patch` is exact. Reconstructing each new file from the
   patch's add-lines and hashing it reproduces the payload hash bit-for-bit; the
   three modified-file hunks are textually identical to the `diff -u` output I
   computed independently from the preimages. Six file sections, 549 lines, no
   `\ No newline` markers.

4. All three statements are faithful to the source. Each page states what Petkov
   states, at or below the strength he states it, with two disclosed
   strengthenings that are exactly what his own proofs deliver.

5. Every essential deduction rederives. I independently reproved Hoeffding's
   lemma, the Doob/Azuma step in both tails, the binomial corollary, all of
   Lemma 10.1 (union bound, double-counting identity, greedy, floors/ceilings,
   threshold, singleton tail, simultaneity), all of Lemma 10.2 (attainment
   including k = 0 and ∅, the n − 1 blocks, both Lipschitz directions, both
   one-sided tails, seed→expectation, the graph-dependent maximizer, uniformity
   in all three parameters), and the corollary's four-term little-o and the
   log-vs-power lemma. No step failed.

6. The graph-dependence is handled legitimately. No independence between W,
   $V_{\mathrm{left}}$ and $G_{n}$ is assumed anywhere; the mechanism is that
   Lemma 10.1's conclusion is pointwise on a deterministic event quantified over
   all S ⊆ [n].

7. The seed hypothesis enters exactly once, at the step bounding n − $ES_{k}$.
   It is never reused, and the corollary never proves it.

8. C and $\varepsilon_{n}^{\mathrm{left}}$ are genuinely uniform in k, Λ, r. C =
   max{13 log 4, 1} traces to Lemma 10.1 alone;
   $\varepsilon_{n}^{\mathrm{left}}$ = P($\mathcal{G}_{n}^{c}$) depends only on
   n and the G(n,1/2) law.

9. The pages' claimed source-to-reconstruction differences are all real (I
   verified each against the PDF). I found five further deltas beyond those
   flagged; all are either disclosed in substance or immaterial — detailed in §5
   below. One attribution omission is worth a maintainer's eye (Finding 12).

10. Documentary scoping is clean. One authored consumer sentence in
    `main_theorem.md`; `_index.md` changes are three generated child rows above
    `***` plus the generator-owned `updated` field, authored digest untouched;
    E0625's three rows are strictly inside the
    `<!-- BEGIN/END problem library links -->` block (lines 179–195) with
    frontmatter and all other bytes unchanged. No status, tier, current-record,
    phase-dependent or main-theorem change anywhere.

11. Integration caveat (non-mathematical). `_index.md`'s `updated:` was bumped
    to `2026-09-10T09:37:08Z`, but `main_theorem.md` (`2026-09-09T01:21:03Z`)
    and `E0625.md` (`2026-09-05T03:30:17Z`) were not. Both of those files were
    modified. An integration run of `wiki update` may therefore produce further
    byte changes, so the frozen byte set may not be the post-tooling state. I
    was not permitted to run the tooling; flagging only.

12. Attribution omission (non-blocking). Neither page records Petkov's p. 46
    sentence attributing the amplification method to Heckel (2025, Theorem 1)
    and Scott (2017, Theorem 1). Nothing is consumed from either, so this is not
    a premise gap, but a reader of the reconstruction would not learn where the
    method comes from.

13. Page-naming observation (non-blocking). `bounded_differences.md` is a
    descriptive name for Petkov's unnumbered equation (1.3). `anatomy.md`
    permits a descriptive name "when the paper gives none"; (1.3) is an equation
    number rather than a result label, so this is within the rule, but a
    maintainer may prefer an `eq_1_3`-style slug for consistency.

## 4. Restatements (every quantifier as the pages state it)

(A) Bounded differences, finite blocks — one-sided, both tails.

Let m ≥ 1 be an integer. Let X₁, …, $X_{m}$ be independent finite-valued random
variables and let Y = f(X₁, …, $X_{m}$) for a real-valued f on their product of
supports. Suppose that changing one coordinate, the others fixed, changes f by
at most 1 in absolute value. Then for every real t ≥ 0, both

P(Y − EY ≥ t) ≤ $e^{-2t^2/m}$ and P(EY − Y ≥ t) ≤ $e^{-2t^2/m}$.

(B) Lemma 10.1 — simultaneous leftover coloring.

For each integer n ≥ 2 let $G_{n}$ ~ G(n,1/2) on [n] with independent edges of
probability 1/2. χ(F) is the least number of independent parts partitioning
V(F), with χ(∅) = 0. Logarithms natural. There exists an absolute C₀ > 0 such
that, with probability tending to one through all integer n, every S ⊆ [n]
satisfies χ($G_{n}$[S]) ≤ C₀·\|S\|/log n + $n^{1/3}$. Moreover the proof
supplies one event $\mathcal{G}_{n}$ and an absolute threshold n₀ on which this
holds simultaneously for all S when n ≥ n₀; S need not be chosen independently
of $G_{n}$.

(C) Lemma 10.2 — amplification from a seed (per-n uniform form).

ζ(F) is the least number of nonempty parts partitioning V(F) each inducing a
clique or an independent set; ζ(∅) = χ(∅) = 0; logs natural; all limits through
the full integer sequence. There exist an absolute C > 0, an absolute integer n₀
≥ 2, and a deterministic sequence $\varepsilon_{n}^{\mathrm{left}}$ ≥ 0 with
$\varepsilon_{n}^{\mathrm{left}}$ → 0 such that: for every n ≥ n₀, every integer
k ≥ 0, and every real Λ ≥ 0, if P(ζ($G_{n}$) ≤ k) ≥ $e^{-\Lambda}$, then for
every deterministic real r > 0,

P( ζ($G_{n}$) > k + C[ (√(nΛ) + √(nr))/log n + $n^{1/3}$ + 1 ] ) ≤ $e^{-r}$ +
$\varepsilon_{n}^{\mathrm{left}}$,

with C, n₀, $\varepsilon_{n}^{\mathrm{left}}$ independent of k, Λ, r, and k, Λ,
r not chosen from the sampled graph.

(D) Conditional full-sequence corollary.

If deterministic $k_{n}$ ∈ $\mathbb{Z}_{\ge 0}$ and $\Lambda_{n}$ ≥ 0 satisfy
the seed for all sufficiently large n, and additionally $\Lambda_{n}$ = o(n/(log
n)⁴), then with $r_{n}$ = √n/(log n)² and $a_{n}$ = C[(√($n\Lambda_{n}$) +
√($nr_{n}$))/log n + $n^{1/3}$ + 1], the sequence $a_{n}$ is deterministic,
nonnegative, $a_{n}$ = o(n/(log n)³), and P(ζ($G_{n}$) > $k_{n}$ + $a_{n}$) ≤
$e^{-r_{n}}$ + $\varepsilon_{n}^{\mathrm{left}}$ → 0, equivalently P(ζ($G_{n}$)
≤ $k_{n}$ + $a_{n}$) → 1 through all integers. Not an almost-sure statement for
a coupled process. Still conditional on the seed.

## 5. Fidelity to the source, and the difference disclosures

Do the pages state what the source states, at the reading depth claimed? Yes.

- (A) vs. Petkov (1.3): Petkov prints the two-sided 2exp(−2t²/r) with r ≥ 1
  blocks, t ≥ 0, and says "We will use the corresponding one-sided bounds as
  well." The page states and proves the one-sided pair with the same constant,
  renaming r → m. This is exactly "(1.3) and its stated one-sided variants".

- (B) vs. Petkov Lemma 10.1: identical conclusion; the page adds "C₀ > 0"
  (trivially implied) and the simultaneity/graph-dependence sentence, which is
  precisely what Petkov's own proof closes with ("simultaneously for every S").

- (C) vs. Petkov Lemma 10.2: the page uses a per-n uniform form and then
  explicitly derives Petkov's sequence form from it. The per-n form is what the
  proof actually delivers, since every step is at fixed n.

- (D) vs. (10.10)–(10.13): the page generalizes Petkov's specific $k_{co}$ to a
  generic $k_{n}$ and states the hypothesis $\Lambda_{n}$ = o(n/(log n)⁴)
  explicitly (Petkov imports it from Prop 9.7).

Are all source-to-reconstruction differences stated explicitly? The pages make
six explicit difference claims. I verified every one against the PDF and all six
are true:

1. "Petkov states the inequality without proving it and attributes it to
   McDiarmid (1989), Theorem 3.1" — true (p. 5).

2. "the derivation above does not … reproduce an argument printed by Petkov" —
   true.

3. "this is a compilation derivation of that input, not the exponential-Markov
   calculation printed on p. 5" — true; Petkov's printed route is t = log 3
   giving [$3^{1/4}$(2/3)]$^{m}$, the page's route is the proved lower tail
   giving $e^{-m/8}$ ≤ $e^{-m/16}$.

4. "The proof expands Petkov's counting, greedy and threshold steps" — true.

5. "This page reconstructs the conditional amplification implication, not the
   source's proof of its seed hypothesis" — true.

6. "The finite-block proof is supplied in bounded differences, not attributed to
   an unread proof by Petkov or McDiarmid" — true.

Five further deltas I found, not separately labeled as differences. I judge
each immaterial and none an overclaim:

- (i) Lemma 10.1's statement is augmented with the "one event $\mathcal{G}_{n}$
  / absolute n₀ / S need not be independent" sentence. This is written into the
  page's own Statement, so it is disclosed as part of what the page claims, and
  it is exactly what Petkov's proof yields. Not labeled as "stronger than
  Petkov's printed statement", but nothing is hidden.

- (ii) Lemma 10.2 is stated in per-n uniform form rather than Petkov's sequence
  form; disclosed by the "In particular this gives Lemma 10.2 for arbitrary
  deterministic sequences…" paragraph.

- (iii) Constants are pinned where Petkov leaves them implicit: C₀ = 13 log 4 ≈
  18.02 (Petkov: "an absolute c > 0", "after enlarging the absolute constant
  C₀"); u(u−1)/32 in the union bound (Petkov: exp(−Ω(u₀²))); C = max{C₀,1}.
  Covered in substance by "expands Petkov's … steps". Both statements quantify
  existentially over the constant, so the strength is unchanged.

- (iv) The page requires $s_{t}$ ≥ ⌈$n^{1/4}$⌉ where Petkov writes $s_{t}$ ≥
  $n^{1/4}$. Equivalent, since $s_{t}$ is an integer. The page's version is the
  one literally needed for the stopping condition; neither is a gap.

- (v) The union bound uses C(n,u) ≤ $n^{u}$; Petkov uses the sharper
  (en/u₀)$^{u_0}$. Both suffice.

Plus the attribution omission at Finding 12 (Heckel 2025 / Scott 2017 not
mentioned).

## 6. Rederivations (all done by me, from the statements)

### 6.1 Hoeffding's lemma, finite-valued

q(s) = log $Ee^{sU}$ for U ∈ [a,b] finite-valued. Then q′(s) = $E_{s}$ [U] and
q″(s) = $\operatorname{Var}_{s}$ (U) under the tilted law $P_{s}$ (x) ∝ $p_{x}$
$e^{su_{x}}$; differentiation of a finite sum is unconditionally valid. Variance
minimizes second moment about the mean, so with c = (a+b)/2,
$\operatorname{Var}_{s}$ (U) ≤ $E_{s}$ (U−c)² ≤ (b−a)²/4 since \|U−c\| ≤
(b−a)/2. With q(0) = 0, q′(0) = EU, Taylor with Lagrange remainder gives q(s) ≤
sEU + s²(b−a)²/8, i.e. $Ee^{s(U-EU)}$ ≤ $e^{s^2(b-a)^2/8}$ for all real s.
Matches the page.

### 6.2 Doob martingale / Azuma step, both tails

$M_{i}$ = E[Y\|X₁…$X_{i}$], $D_{i}$ = $M_{i}$ − $M_{i-1}$. Fix a
positive-probability past; $g_{i}$ (x) := E[f(past, x, future)]. For x, x′:
$g_{i}$ (x) − $g_{i}$ (x′) = $E_{\mathrm{future}}$ [f(past,x,fut) −
f(past,x′,fut)], each summand ≤ 1 in absolute value, so \|$g_{i}$(x) − $g_{i}$
(x′)\| ≤ 1. The independence of the future from (past, $X_{i}$) is what makes
the averaging measure the same for both x — the page states this, and it is
load-bearing. Also $M_{i-1}$ = E[$g_{i}$($X_{i}$)\|past] = $Eg_{i}$ ($X_{i}$) by
independence of $X_{i}$ from the past. So conditionally $D_{i}$ = $g_{i}$
($X_{i}$) − $Eg_{i}$ ($X_{i}$) is finite-valued, mean zero, with range in an
interval of length ≤ 1. §6.1 gives E[$e^{sD_{i}}$\|past] ≤ $e^{s^2/8}$. Towering
from i = m down and using $\sum D_{i}$ = $M_{m}$ − M₀ = Y − EY gives
$Ee^{s(Y-EY)}$ ≤ $e^{ms^2/8}$. Exponential Markov, optimized at s = 4t/m:
−(4t/m)t + m(16t²/m²)/8 = −4t²/m + 2t²/m = −2t²/m. Applying the same to −Y (also
Lipschitz-1) gives the lower tail. At t = 0 both bounds read 1. All steps are
finite sums — no integrability or interchange issue.

### 6.3 Binomial tail at the strength used

X ~ Bin(m,1/2) is a Lipschitz-1 function of m independent indicator blocks, EX =
m/2. {X ≤ m/4} = {EX − X ≥ m/4} exactly. Lower tail with t = m/4:
exp(−2(m/4)²/m) = exp(−m/8) ≤ exp(−m/16). (Disclosed cross-check: Petkov's
printed route gives ($3^{1/4}$·2/3)$^{m}$ = $0.87738^{m}$ = $e^{-0.13081m}$,
also ≤ $e^{-m/16}$. Both valid; the page's is a genuinely different derivation.)

### 6.4 Lemma 10.1, step by step

- Complement. H = complement of $G_{n}$; each indicator is flipped, 1 −
  Bern(1/2) = Bern(1/2), independence preserved.

- u = ⌈$n^{1/4}$⌉ with 2 ≤ u ≤ n for n ≥ 2. $n^{1/4}$ > 1 so u ≥ 2; $n^{1/4}$ ≤
  n with n integer so u ≤ n. Hence m = C(u,2) ≥ 1.

- Union bound. P($\mathcal{G}_{n}^{c}$) ≤ C(n,u)·exp(−C(u,2)/16) ≤ exp(u log n −
  u(u−1)/32). Factor as u[log n − (u−1)/32]; since (u−1)/32 ~ $n^{1/4}$ /32 ≫
  log n, the bracket → −∞ and u ≥ 2, so the exponent → −∞. = o(1). Requires no
  independence across the C(n,u) highly correlated events — the page says so.

- Double counting. $\sum_{T\subseteq S,|T|=u}$ $e_{H}$ (T) = $e_{H}$
  (S)·C(s−2,u−2), and the identity C(s,u)·C(u,2) = C(s,2)·C(s−2,u−2) (both sides
  count pairs (T, e) with e a 2-subset of a u-subset T of S). Hence the page's
  displayed equality holds exactly, for s ≥ u ≥ 2. Each term $e_{H}$ (T)/C(u,2)
  ≥ 1/4 on $\mathcal{G}_{n}$, so the average ≥ 1/4, so $e_{H}$ (S)/C(s,2) ≥ 1/4.

- Greedy. $e_{H}$ ($S_{t}$) ≥ ¼C($s_{t}$,2) ⟹ Σdeg = $2e_{H}$ ≥ $s_{t}$
  ($s_{t}$−1)/4 ⟹ average degree ≥ ($s_{t}$−1)/4 ⟹ max degree ≥ ($s_{t}$−1)/4 ⟹
  $s_{t+1}$ ≥ ($s_{t}$−1)/4.

- Recurrence. I verified $s_{t}$ ≥ $4^{-t}$ s₀ − (1−$4^{-t}$)/3 by induction:
  base t = 0 gives s₀ ≥ s₀; the step yields $4^{-(t+1)}$ s₀ − (4 − $4^{-t}$)/12
  and (4 − $4^{-t}$)/12 = (1 − $4^{-(t+1)}$)/3 exactly. Hence $s_{t}$ ≥ $4^{-t}$
  s₀ − 1/3.

- Threshold. $q_{n}$ = ⌊log n/(13 log 4)⌋; for t ≤ $q_{n}$, $4^{-t}$ ≥
  $e^{-\log n/13}$ = $n^{-1/13}$, so $s_{t}$ ≥ $n^{1/3-1/13}$ − 1/3 =
  $n^{10/39}$ − 1/3. Since 10/39 = 0.25641 > 1/4 and $n^{10/39}$ /$n^{1/4}$ =
  $n^{1/156}$ → ∞, eventually $n^{10/39}$ − 1/3 > $n^{1/4}$ + 1 > ⌈$n^{1/4}$⌉ =
  u. The threshold involves n alone — it is uniform in S₀. The pages correctly
  say "= o(1)" and "sufficiently large n" rather than claiming a bound at all n.
  [Documentary correction attributed to the distinct grader, finding 30: both
  incorrect, non-evidential coarse numerical asides are deleted here, not
  replaced by new estimates. They were not proof steps; the unchanged original
  remains in private working storage.]

- Distinctness and cliquehood. $S_{t+1}$ = $N_{H}$ ($v_{t}$) ∩ $S_{t}$ ⊆ $S_{t}$
  (nested) and ∌ $v_{t}$ (no loops). For j > t, $v_{j}$ ∈ $S_{j}$ ⊆ $S_{t+1}$ ⊆
  $N_{H}$ ($v_{t}$). So the $q_{n}$ +1 chosen vertices are distinct, pairwise
  H-adjacent (clique in H = independent in $G_{n}$), and all lie in S₀ by
  nesting. Size $q_{n}$ +1 = ⌊x⌋+1 > x = log n/(13 log 4).

- Coloring. h disjoint removed sets each of size ≥ log n/(13 log 4) inside S
  give h ≤ 13 log 4·\|S\|/log n; the terminal remainder has < $n^{1/3}$
  vertices, each a singleton color. Every class is independent in $G_{n}$.
  Total ≤ 13 log 4·\|S\|/log n + $n^{1/3}$. Small S (no removal) and S = ∅ (χ =
  0) are covered. C₀ = 13 log 4 ≈ 18.0218.

- Simultaneity. Every use of randomness is confined to $\mathcal{G}_{n}$; the
  rest is deterministic given the graph.

### 6.5 Lemma 10.2, step by step

- Attainment. ∅ is feasible for every k ≥ 0 since ζ(∅) = 0, and there are
  finitely many subsets, so the max exists and 0 ≤ $S_{k}$ ≤ n.

- k = 0. ζ(F) = 0 iff V(F) = ∅, so S₀ = 0 for n > 0, and P(ζ($G_{n}$) ≤ 0) = 0 <
  $e^{-\Lambda}$: the hypothesis is unsatisfiable and the conditional is
  vacuous, while the statistic and the change bound stay well defined. Exactly
  as the page says.

- Restriction monotonicity. For W ⊆ V(F), intersecting each cocoloring part
  with W and discarding empties gives a cocoloring of F[W]: an induced subgraph
  of a clique is a clique, of an independent set is independent. So ζ(F[W]) ≤
  ζ(F). Needed twice below.

- Blocks. v = 2,…,n, block v = {indicators of {u,v} : u < v}. These n − 1 blocks
  are disjoint, jointly exhaust all C(n,2) indicators, are independent, and are
  finite-valued.

- Lipschitz-1, both directions. Let G, G′ differ only in block v. All differing
  edges are incident to v, so G and G′ agree on every pair inside [n]∖{v}. Take
  W maximizing for G; put W′ = W∖{v}, so \|W′\| ≥ $S_{k}$ (G) − 1 and G[W′] =
  G′[W′]. Restriction monotonicity gives ζ(G′[W′]) = ζ(G[W′]) ≤ ζ(G[W]) ≤ k, so
  $S_{k}$ (G′) ≥ $S_{k}$ (G) − 1. Swapping the roles of G and G′ gives the
  reverse, so \|$S_{k}$(G) − $S_{k}$ (G′)\| ≤ 1. Both directions genuinely hold.

- Seed → expectation. $S_{k}$ = n ⟺ W = [n] feasible ⟺ ζ($G_{n}$) ≤ k. Since
  $S_{k}$ ≤ n, {$S_{k}$ = n} equals {$S_{k}$ − $ES_{k}$ ≥ n − $ES_{k}$ }, and t
  = n − $ES_{k}$ ≥ 0 is a legitimate deviation. Upper tail with m = n − 1 ≥ 1
  gives $e^{-\Lambda}$ ≤ exp(−2(n−$ES_{k}$)²/(n−1)); logs and the nonnegative
  root give (n − $ES_{k}$) ≤ √((n−1)Λ/2). The degenerate cases Λ = 0 (forcing
  $S_{k}$ = n a.s. and n − $ES_{k}$ = 0) and t = 0 are both valid.

- Lower tail. b = √((n−1)r/2) > 0 gives exp(−2b²/(n−1)) = $e^{-r}$ exactly. Off
  that event, n − $S_{k}$ < (n − $ES_{k}$) + b ≤ √((n−1)Λ/2) + √((n−1)r/2) ≤
  √(nΛ) + √(nr).

- Graph-dependent maximizer. W is chosen by a fixed ordering of subsets on a
  finite sample space (measurable; the argument is pointwise regardless).
  $V_{\mathrm{left}}$ = [n]∖W, \|$V_{\mathrm{left}}$\| = n − $S_{k}$. Combining
  a ≤ k-part cocoloring of $G_{n}$ [W] with a proper coloring of $G_{n}$
  [$V_{\mathrm{left}}$] gives a cocoloring of $G_{n}$, since every part lies
  wholly inside W or inside $V_{\mathrm{left}}$ and cross edges never invalidate
  a part: ζ($G_{n}$) ≤ k + χ($G_{n}$[$V_{\mathrm{left}}$]). ($V_{\mathrm{left}}$
  = ∅ gives χ = 0.)

- Applying Lemma 10.1 to $V_{\mathrm{left}}$. On $\mathcal{G}_{n}$, Lemma 10.1's
  conclusion is a pointwise, deterministic statement quantified over every S ⊆
  [n] — so it applies to $V_{\mathrm{left}}$ at each sample point, however
  $V_{\mathrm{left}}$ was produced. No independence of W, $V_{\mathrm{left}}$ or
  the ordering from $G_{n}$ is used, and none is assumed.

- Composition and constant. On $\mathcal{G}_{n}$ ∩ {leftover holds}: ζ($G_{n}$)
  ≤ k + C₀(√(nΛ)+√(nr))/log n + $n^{1/3}$ ≤ k + C[(√(nΛ)+√(nr))/log n +
  $n^{1/3}$ + 1] with C = max{C₀,1}. Union bound over the two exceptional events
  (no independence needed): P(bad) ≤ $e^{-r}$ +
  $\varepsilon_{n}^{\mathrm{left}}$.

- Uniformity. C = max{13 log 4, 1}, n₀, and $\varepsilon_{n}^{\mathrm{left}}$ =
  P($\mathcal{G}_{n}^{c}$) all trace to Lemma 10.1 and the G(n,1/2) law only.
  Independent of k, Λ, r.

### 6.6 Corollary

With L = log n, $\eta_{n}$ = $\Lambda_{n}$ L⁴/n → 0, dividing the four terms of
$a_{n}$ /C by n/L³:

- Term: √($n\Lambda_{n}$)/L; Quotient: √$\eta_{n}$; I computed:
  √($n\Lambda_{n}$) = n√$\eta_{n}$/L², so quotient = √$\eta_{n}$.

- Term: √($nr_{n}$)/L; Quotient: L/$n^{1/4}$; I computed: $nr_{n}$ = $n^{3/2}$
  /L², √ = $n^{3/4}$ /L, quotient = L/$n^{1/4}$.

- Term: $n^{1/3}$; Quotient: L³/$n^{2/3}$; I computed: matches.

- Term: 1; Quotient: L³/n; I computed: matches.

All four → 0, so $a_{n}$ = o(n/(log n)³). $r_{n}$ = $n^{1/2}$ /L² → ∞ so
$e^{-r_{n}}$ → 0; with $\varepsilon_{n}^{\mathrm{left}}$ → 0 the bound → 0.
Applying the per-n Lemma 10.2 with r = $r_{n}$ at each n ≥ n₀ where the seed
holds is legitimate precisely because the lemma is stated for every real r > 0
at every n ≥ n₀.

Log-vs-power lemma. For fixed p, a > 0, write n = $e^{L}$, $n^{a}$ = $e^{aL/2}$
·$e^{aL/2}$, pick integer j > p, use $e^{aL/2}$ ≥ (aL/2)$^{j}$/j! (one positive
series term, L > 0). Then $L^{p}$ /$n^{a}$ ≤ j!(2/a)$^{j}$·$L^{p-j}$/$e^{aL/2}$
→ 0. Exactly the page's compressed argument, and it is correct.

All-integer scope. Nothing in the unit depends on $\delta_{n}$ or on a
subsequence, so the limits are through all integers. Comparing integer-valued ζ
with the real threshold $k_{n}$ + $a_{n}$ needs no rounding convention.

## 7. Three weakest steps (independently selected), with composition

W1 — Lipschitz-1 of $S_{k}$ under a single-vertex-block change, in both
directions (`lemma_10_2.md` lines 79–89). This is the hinge: it is what lets a
concentration inequality apply to a graph-theoretic optimum. Rederived in §6.5.
The step is sound and, importantly, symmetric: the argument "delete the affected
vertex from a maximiser, restrict the cocolouring" works starting from either
configuration, and its engine is restriction monotonicity of ζ, which the page
proves separately. Had ζ not been monotone under induced restriction, this step
would collapse. Composition: feeds both the upper tail (seed → $ES_{k}$) and the
lower tail (concentration of $S_{k}$); a failure here voids the entire lemma.

W2 — Applying Lemma 10.1 to the graph-dependent maximizing leftover
(`lemma_10_2.md` lines 121–133). This is where an illegitimate independence
assumption would most naturally hide, since $V_{\mathrm{left}}$ is a functional
of the very graph being colored. Rederived: Lemma 10.1's conclusion on
$\mathcal{G}_{n}$ is a pointwise universally-quantified statement over all S ⊆
[n], so it holds at each sample point for whatever set the maximizer produced.
The construction is deterministic given the graph. No independence is used.
Composition: converts (leftover)'s bound on \|$V_{\mathrm{left}}$\| into a bound
on the number of extra parts; this is the sole bridge from the concentration
estimate to the cochromatic conclusion.

W3 — Simultaneity of Lemma 10.1 over all S, obtained from a union bound over
only ⌈$n^{1/4}$⌉-sets (`lemma_10_1.md` lines 41–140). The random input covers
exactly one size class; everything else must be deterministic. Rederived: the
double-counting identity C(s,u)C(u,2) = C(s,2)C(s−2,u−2) lifts density ≥ 1/4
from u-sets to all sets of size ≥ u; the greedy lifts that to an independent set
of size ≥ log n/(13 log 4) in every set of size ≥ $n^{1/3}$; the coloring
procedure's singleton tail covers everything smaller, including ∅. Critically,
the greedy's "sufficiently large n" threshold involves n alone ($n^{10/39}$ −
1/3 ≥ ⌈$n^{1/4}$⌉ and $n^{1/3}$ ≥ u) — if it depended on S₀ one could not take a
maximum over $2^{n}$ sets, and simultaneity would fail. The page states this
uniformity explicitly; Petkov does not, so this is a place where the
reconstruction closes a reader's legitimate worry rather than inheriting one.
Composition: W3 supplies the single event $\mathcal{G}_{n}$ and constant C₀ that
W2 consumes and that define $\varepsilon_{n}^{\mathrm{left}}$ and C in W1's
conclusion. The chain is W3 → W2 → W1 + seed → amplification → corollary, and it
is acyclic.

Separately attributed documentary clarification, agreed by the reviewing
maintainer after the distinct grade: W1 supplies the concentration and
leftover-size input; W3 supplies the simultaneous coloring input; both are
consumed by W2's amplification step. The original local explanations already
state these roles. The original composition sentence above is retained
unchanged; this note clarifies its presentation without changing a proof or
supplying a new mathematical review.

## 8. Strongest attempted refutation

The attack. Lemma 10.2's conclusion is a statement about a maximizer W selected
after the graph is drawn. The natural refutation is that the argument smuggles
in independence twice: once when it applies a "with high probability, for a set
S" coloring bound to the random set $V_{\mathrm{left}}$, and once when it
treats $S_{k}$ as a bounded-differences function even though the maximizer jumps
discontinuously as edges flip. If either holds, the o(n/(log n)³) loss is
unjustified and the corollary — the exact object §11 consumes at p. 49 — fails.

Sub-attack (a): the leftover's dependence on the graph. Failed. Lemma 10.1 is
not of the form "for each fixed S, w.h.p. …" — the quantifier order is "w.h.p.,
for all S". The event $\mathcal{G}_{n}$ is defined purely by H-densities of
⌈$n^{1/4}$⌉-sets, and on it the coloring bound is a deterministic consequence
for every subset. Substituting a random set into a pointwise
universally-quantified inequality is unconditionally valid. I checked that the
proof never re-randomizes after fixing $\mathcal{G}_{n}$.

Sub-attack (b): does Lipschitz-1 hold in both directions? Failed. The maximizer
can indeed jump, but the bound is on $S_{k}$'s value, not on the maximizer's
identity. Deleting the affected vertex from either configuration's maximizer
yields a set feasible in the other, so each value dominates the other minus one.
The symmetry is genuine, and it rests only on ζ's monotonicity under induced
restriction — which the page proves. I looked for an asymmetric variant that
would break it and found none.

Sub-attack (c): does the union bound really cover all S, or only one size?
Failed. Only u-sets are union-bounded; sizes ≥ u come from an exact
double-counting identity (which I verified combinatorially), and sizes <
$n^{1/3}$ come from the singleton tail. The empty set is explicitly handled. The
one place this could have failed — an S₀-dependent "sufficiently large n"
threshold in the greedy — I checked directly, and the threshold is S₀-free.

Sub-attack (d): is C truly independent of k, Λ, r? Failed. Tracing every
constant: C₀ = 13 log 4 comes from $q_{n}$ = ⌊log n/(13 log 4)⌋, which comes
from 1/3 − 1/13 = 10/39 > 1/4, which involves no parameter. C = max{C₀,1}.
$\varepsilon_{n}^{\mathrm{left}}$ = P($\mathcal{G}_{n}^{c}$), a function of n
and the law. The page's per-n formulation makes this checkable at a glance and
removes the need for Petkov's asserted uniformity across sequences.

Sub-attack (e): does the seed enter more than once? Failed. It appears exactly
at $e^{-\Lambda}$ ≤ P($S_{k}$ = n), bounding n − $ES_{k}$, and nowhere else. The
corollary never establishes it and says so twice.

Sub-attack (f): degenerate parameters. Failed. k = 0 makes the hypothesis
unsatisfiable (P(ζ ≤ 0) = 0 < $e^{-\Lambda}$) and the implication vacuous; the
page identifies this rather than glossing it. Λ = 0 forces n − $ES_{k}$ = 0 and
the concentration bound at deviation zero is the trivially true "probability ≤
1". $V_{\mathrm{left}}$ = ∅ gives χ = 0.

Result: the attack failed on every branch. I could not construct a
counterexample, an unsupported essential step, or a checklist failure.

## 9. Premise interfaces and reading depth (verification.md vocabulary)

- Premise: Bounded differences (1.3), one-sided form; Source and version:
  Petkov, arXiv:2608.30604v1; Locator: p. 5, item 2; Interface to the argument:
  Not consumed as an external premise — the unit proves it locally; My reading
  depth: claims checked (Petkov prints no proof); the local proof is proof
  verified and independently rederived.

- Premise: Binomial tail (1.5); Source and version: Petkov, same; Locator: p. 5,
  item 4; Interface to the argument: Used in Lemma 10.1's union bound; derived
  locally from the proved finite-block bound; My reading depth: proof verified
  (I read Petkov's printed exponential-Markov line and rederived the page's
  different route).

- Premise: Lemma 10.1 statement + proof; Source and version: Petkov, same;
  Locator: pp. 46–47, (10.3), (10.3a); Interface to the argument: Reconstructed
  in full; supplies $\mathcal{G}_{n}$, C₀, n₀, $\varepsilon_{n}^{\mathrm{left}}$
  to Lemma 10.2; My reading depth: proof verified.

- Premise: Lemma 10.2 statement + proof; Source and version: Petkov, same;
  Locator: pp. 47–48, (10.4)–(10.9); Interface to the argument: Reconstructed in
  full (per-n uniform form); My reading depth: proof verified.

- Premise: Corollary (10.10)–(10.13); Source and version: Petkov, same; Locator:
  p. 48; Interface to the argument: Reconstructed in conditional generic-$k_{n}$
  form; My reading depth: proof verified.

- Premise: Definitions of ζ, χ, G(n,1/2), log convention, all-integer limits;
  Source and version: Petkov, same; Locator: pp. 1–2; Interface to the argument:
  Definitional only; I confirmed they are meaningful without any unproved
  assertion attached; My reading depth: claims checked.

- Premise: Consumer of the corollary; Source and version: Petkov, same; Locator:
  p. 49 (§11.1); Interface to the argument: Confirms the unit's corollary is
  exactly the object §11 uses; not consumed by the unit; My reading depth:
  claims checked.

- Premise: McDiarmid 1989, Theorem 3.1; Source and version: McDiarmid, On the
  method of bounded differences, Surveys in Combinatorics 1989, LMS LNS 141, pp.
  148–188, DOI 10.1017/CBO9781107359949.008; Locator: Petkov's p. 51
  bibliography; Interface to the argument: Not consumed. The unit proves the
  needed inequality from scratch and says so; My reading depth: unread — I
  verified the bibliographic data against p. 51 (exact match, incl. volume,
  pages, DOI) but did not read the chapter.

- Premise: Heckel 2025, Theorem 1; Source and version: Heckel, arXiv:2409.17614,
  v2 (2025-02-19); Locator: Petkov's p. 46 (method attribution), p. 51;
  Interface to the argument: Not consumed by the reconstruction; My reading
  depth: unread.

- Premise: Scott 2017, Theorem 1; Source and version: Scott, arXiv:0806.0178,
  v2; Locator: Petkov's p. 46, p. 51; Interface to the argument: Not consumed by
  the reconstruction; My reading depth: unread.

- Premise: Local native L-claims; Source and version: —; Locator: —; Interface
  to the argument: None. I grepped all three pages for `theory/`, native claim
  identifiers, `depends_on`, `lean:` — zero hits. All links are sibling pages
  plus the E0625 wiki link; My reading depth: n/a — expected none, confirmed
  none.

- Premise: External formal artifacts (Lean `Erdos625.erdos625`); Source and
  version: Petkov's p. 50 note; pinned revisions on p. 51; Locator: —; Interface
  to the argument: Not consumed; `lemma_10_2.md` explicitly disclaims that they
  review these pages; My reading depth: unread / not assessed.

Explicit assumptions I make. (1) The PDF at the stated hash is the artifact the
page locators refer to — verified by hash and by reading the cited pages. (2)
The seed P(ζ($G_{n}$) ≤ $k_{n}$) ≥ $e^{-\Lambda_{n}}$ and $\Lambda_{n}$ =
o(n/(log n)⁴) are hypotheses, assumed and not certified — verification.md
permits establishing the implication while leaving the antecedent open. (3) The
standard finite-probability conventions (finite sample space, measurable
selection by a fixed subset ordering). No batch acceptance order applies —
this is a single unit with an internal acyclic order bounded_differences →
lemma_10_1 → lemma_10_2, each of whose consumed premises I checked before its
consumer.

## 10. Audit checklist — explicit verdicts

1. Quantifiers and scope — PASS. "With probability tending to one" (not
   almost-sure) is used throughout and the corollary explicitly says "It is not
   an almost-sure statement for a coupled process". "For all sufficiently large
   n" and "through all integer n" are distinguished correctly; the all-order
   (not subsequence, not phase-restricted) claim is justified because nothing in
   the unit touches $\delta_{n}$. Exceptional sets (∅, small S, k = 0, Λ = 0, t
   = 0, $V_{\mathrm{left}}$ = ∅) are all enumerated and handled. The "every S"
   quantifier sits inside the probability, which is the whole point and is
   proved that way.

2. Circularity — PASS. Dependency order is bounded_differences → lemma_10_1 →
   lemma_10_2, strictly acyclic. Nothing consumes the main theorem, the seed, or
   its own conclusion. The two inductions (the recurrence solution; the
   "construction reaches $S_{t}$ " argument) both have genuine base cases and do
   not presuppose their conclusions.

3. Model and convention changes — PASS. The substitutions I checked: complement
   graph H (indicator flip preserves independent Bern(1/2)); ζ(∅) = χ(∅) = 0
   (stated; Petkov p. 47 supplies ζ(∅) = 0). [Documentary correction attributed
   to the distinct grader, findings 12 and 28: Petkov's c(∅) = 0 occurs on p. 5
   and concerns connected components in the cycle-space formula, not coloring;
   it is not support for the coloring convention]; the n − 1 vertex-block
   exposure (a re-description of the same randomness, not a different model);
   the tilted measure in Hoeffding's lemma (finite sums only). Each transfer is
   proved, not asserted by vocabulary resemblance. The notational collision
   between the graph $G_{n}$ and the event $\mathcal{G}_{n}$ is handled
   consistently.

4. Finite and statistical overreach — PASS. No finite case is used as a
   universal proof and no heuristic average appears. The two places correlated
   events could have been mistaken for independent ones are both handled by
   union bounds that require no independence, and both pages say so in terms ("A
   union bound, which requires no independence between the events for different
   T"; "without assuming those events independent").

5. Uniformity — PASS. This is the item the unit is really about, and it holds.
   C, n₀ and $\varepsilon_{n}^{\mathrm{left}}$ are independent of k, Λ, r,
   traced to their sources. The greedy's threshold is independent of S₀ — which
   is what makes simultaneity over $2^{n}$ sets legitimate. The per-n
   formulation of Lemma 10.2 removes any question about exchanging the sequence
   quantifier with the parameter quantifiers. The one-sided tail constant 2t²/m
   is the correct McDiarmid constant, not a halved or doubled variant.

6. Extremal conclusions — PASS (applicable). $S_{k}$ is a maximum over a finite,
   provably nonempty family (∅ is always feasible), so it is attained and
   bounded: 0 ≤ $S_{k}$ ≤ n. The greedy's "vertex of maximum degree" uses max ≥
   average, which is valid on a nonempty vertex set. The variance bound
   $\operatorname{Var}_{s}$ (U) ≤ $E_{s}$ (U−c)² is the correct direction of the
   minimizing property. No sharpness or optimality is claimed anywhere, and none
   is needed.

7. Consequences and composition — PASS. I checked every "hence" separately; they
   are listed in §6. Each consumed clause is supplied at the strength actually
   used: Lemma 10.1 is consumed at "all S simultaneously on one event" (not the
   weaker fixed-S reading); bounded differences is consumed at the one-sided
   strength in both directions; restriction monotonicity is consumed twice and
   proved once. The corollary's four-term division is complete, including the
   "+1" term Petkov's (10.11) omits as trivial.

8. Computation — INAPPLICABLE, with reason. No finite computation is part of the
   argument. The payload set is six Markdown files and nothing else — no
   `evidence/` directory, no `main.py`, no `assets/`, no certificate, no code of
   any kind (verified by inspecting the frozen payload inventory). This is
   correct under evidence.md's "Do not manufacture code for noncomputational
   reasoning". The one arithmetic cross-check I ran on typed literals was a
   disclosed arithmetic cross-check of constants I typed myself and is not
   evidence; it is reported in §11 and did not enter any verdict.

9. Reproduction — INAPPLICABLE, with reason. The subject states no rerun command
   and makes no computational coverage claim, so there is nothing to replay.
   What is reproducible I did reproduce: all twelve artifact hashes, the
   preimage-to-baseline identity, and the patch, which I reconstructed
   independently and hash-matched rather than accepting on the mapping's word.

10. Source and verdict fidelity — PASS. Every quotation and characterization I
    could check against the PDF is accurate: the (1.3) hypotheses and the
    "one-sided bounds as well" remark; the (1.5) statement and the fact that
    Petkov's printed derivation is exponential Markov; the attribution to
    McDiarmid (1989, Theorem 3.1); the McDiarmid bibliographic entry down to
    volume, page range and DOI; the Lemma 10.1 and 10.2 statements; the
    (10.10)–(10.13) forms. Nothing strengthens the source's finding: the pages
    claim only author-recorded standing, explicitly disclaim tier, formal replay
    and independent acceptance, and state that the external formal check
    supplies no review of them. The main_theorem consumer sentence claims
    strictly less than the unit proves.

## 11. Documentary findings

- Patch fidelity — clean. Reconstructing each new file from
  `BASELINE_TO_CANDIDATE.patch`'s add-lines gives files identical to the three
  payloads. The three modified-file
  hunks are textually identical to the `diff -u` I computed from the preimages.
  Six sections, 549 lines, no truncation markers.

- Consumer sentence — claims only what the unit gives. `main_theorem.md` lines
  67–69 add exactly one paragraph: it says the reconstruction "supplies the
  conditional amplification step and its inputs as author-recorded proofs
  awaiting review, without establishing the seed or any other part of this
  theorem's proof." Accurate on all three counts, and it asserts no status, tier
  or coverage. Exactly one authored insertion; nothing else in the file changed.

- No status, tier, current-record, phase-dependent or main-theorem change.
  E0625's frontmatter is byte-identical (`status: proved`,
  `updated: 2026-09-05T03:30:17Z`). The main theorem's Source statement,
  Current verification and Bears on are untouched. The digest's authored body
  below `***` is untouched. `lemma_10_2.md` explicitly leaves the
  phase-dependent coefficient outside the unit.

- E0625 rows are generated. All three sit strictly inside
  `<!-- BEGIN problem library links -->` … `<!-- END problem library links -->`
  (lines 179–195), in the generator's alphabetical order, in the generator's row
  format. No hand-edited row.

- `_index.md` rows are generated. The three child rows sit above `***` in the
  wiki-owned index-link region, alphabetically before `main_theorem`, with descs
  taken verbatim from each page's frontmatter `desc`. The only other change is
  the generator-owned `updated` field.

- No newly introduced private operational locator or attribution marker was
  found. The reviewer scanned the six frozen payloads for private paths,
  operational identifiers and excluded-material references. Reported hits were
  either incidental substrings inside mathematical notation or ordinary words,
  or unchanged baseline prose: the source index's private-source note at line
  46, its public automated-review record at line 82 and the corresponding E0625
  record at line 94, and the public repository URL at source-index line 146.
  These are historical scan observations, not a fresh scan of the filed page.

- 80-column prose — no new authored violation. No authored prose line in the
  three new proof pages exceeds 80 columns. [Documentary correction attributed
  to the distinct grader, finding 29: the original claim that only four
  generated name fields and one link exceeded 80 columns was too exclusive.
  Existing long generated rows, link definitions and unchanged baseline prose
  also occur; the valid conclusion is that the candidate introduced no new
  authored violation.]

- Formatting hygiene. LF-only (no CR bytes anywhere in the payloads); trailing
  newline present on each new page (`wc -l` equals the last content line: 100 /
  156 / 218, matching the mapping).

- Integration caveat. As at Finding 11: `_index.md`'s `updated` was bumped but
  `main_theorem.md`'s and `E0625.md`'s were not, despite both files being
  modified. The freeze may therefore not be the post-`wiki update` state. I was
  not permitted to run repository tooling, so whether `wiki update`, `wiki lint`
  and `erdos gate` come back clean on this candidate is unverified by me and
  should be established at integration.

## 12. Verdict

### refutation-failed

The three new proof pages state what Petkov states, at the reading depth they
claim; they disclose their real source-to-reconstruction differences; and every
essential deduction rederives independently. The commissioned attacks —
illegitimate independence for the graph-dependent leftover, a one-directional
Lipschitz claim, a union bound covering only one size class, a
parameter-dependent constant, and a doubly-used seed — all failed. I found no
counterexample, no error, and no unsupported essential step. The documentary set
is exact and correctly scoped.

Limitations of this verdict. It covers only the three new proof pages and the
six-file documentary set, at the baseline of 2026-09-10T09:12:21Z, in the exact
reviewed versions identified in §1. It does not certify: Petkov's seed
((10.1)/(10.2), Proposition 9.7, Paley–Zygmund), Sections 1–9, §10.1, the §11
assembly, the phase-resolved refinement, or any second-moment, profile or
root-separation estimate; McDiarmid 1989 (unread); Heckel 2025 or Scott 2017
(unread, not consumed); the external Lean artifacts (not assessed); E0625's
page-level `status: proved`; or that repository tooling returns clean on the
candidate. The amplification result remains conditional on the seed hypothesis,
which I assumed and did not certify. Findings 11, 12 and 13 are non-blocking
observations for the maintainer, not defects.

Historical closing standing: no tier was claimed. The reviewer required a grader
distinct from the author and reviewer to record pass or void for contract and
independence before standing changed, and noted that the reviewed pages then
accurately asserted author-recorded standing. The later distinct grade records
PASS for both gates; the native rendition passed fidelity review and
hand-check before it was filed. The grade is not a new review of the filed
page's bytes.

## 13. Permitted scope and non-evidential cross-check disclosure

The reviewer used read-only inspection and reported no state-changing operation.
Artifact inventories, hashes, byte counts, line counts, baseline comparisons,
patch reconstruction, link and formatting scans were documentary checks of the
exact permitted subject.

The material actually read is enumerated in section 2. The reviewer inspected
the full mapping, full patch, three new proof pages and main-theorem companion;
the stated portions of the source index and E0625 companion; the three preimages
through comparisons; and the three rules pages. No broader companion-page
reading is claimed.

The reviewer reproduced all twelve recorded hashes, confirmed the PDF header was
real PDF data rather than an LFS pointer, checked baseline identity, and
reconstructed the three new files from patch additions without writing files.

The reviewer disclosed one arithmetic cross-check on typed constants, not
mathematical evidence and not used in a verdict. The valid printed-Markov
comparison remains attributed in section 6.3. Two incorrect coarse numerical
asides are deleted on the distinct grader's finding 30; the original disclosure
remains unchanged in private working storage.

The reviewer inspected PDF page images 1–2, 5 and 46–51: nine pages, exactly the
set reported in section 2.

The reviewer executed no repository program, mathematical evidence or Lean code,
performed no network access, and made no source or corpus mutation.

Excluded and unread were the author receipt, source-reading receipt,
structural-check record, three component deltas and input-hash inventory. Their
names appeared in an allowed directory listing, but their contents were not
opened. Other excluded material comprised anything outside the frozen subject
and permitted source/rules pages, including other repositories or private
material, routing assessments, plans, prior conversation context, and other
reviewer or grader verdicts. No additional library or research page was read.
