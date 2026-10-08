---
name: divisors/eberhard_2025_ratios_consecutive_values_divisor_function/evidence/verify/divisor_ratio_review
title: Independent review of Eberhard's divisor-ratio argument
desc: |
  Preserves the full independent proof review, source comparison, attacks
  and findings, with the later corrections separately attributed.
created: 2026-09-10T21:29:05Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. Role: independent whole-unit reviewer, distinct from
the author and construction collaborators, in a fresh context. First-person
readings, derivations, checks and judgments in the historical report below
belong to that reviewer, not to the documentary rendition author.

The exact subjects are the [main theorem][subject-main] and
[quoted sieve input][subject-sieve] assets. All original result-page line
citations refer to those unchanged bytes, not the current corrected pages.
The [source-reading record](divisor_ratio_source_reading.md) supplies full
subject, context, PDF and original-report identities and maps the locators.
The [distinct grade](divisor_ratio_grade.md) accepts the report with
corrections; the later [density correction][correction] qualifies the
necessity remark and its endorsement without changing the unit verdict.

This full substantive rendition retains all deductions, cases, attacks,
table entries, findings and limits, with tables as labeled lists and private
operational locators replaced by native locators or input roles. Original
section numbers and proposed replacements remain historical. Annotations
identify later corrections, not silent rewrites of the reviewer's voice.

Documentary checklist labels name the reviewer's recorded checks on the
exact assessed subjects; they do not introduce broader criteria. The
negative findings are unchanged. No scan of the current pages is reported.

The review is premise-relative to Eberhard's quoted GGPY input, whose
statement was checked but whose sieve proof was not inspected. It is not a
fresh review of the later documentary bytes, source-proof certification of
GGPY, status review, native-tier assignment or formal verification. The
report's “no code” language excludes mathematical/repository execution;
its disclosed hashing and line checks are documentary tools. PDF text
extraction is disclosed by the separate grader, not by this reviewer.

Independent, blind, read-only review of the two native pages
`main_theorem.md` and `theorem_1.md` in
`../../`,
as they stood on 2026-09-10T20:31:59Z.

**Verdict: PASS with exact corrections.**

No mathematical error and no formulation defect was found in either page.
Every displayed formula, every hypothesis, and every deduction was
independently re-derived and matches Eberhard's published pages 426-428.
Six documentary defects require correction; they are listed in section 6.

---

## 0. Subject, independence, exposure

Reviewer: independent read-only agent, fresh context, no access to the
author's narratives.

Verified inputs (all SHA-256 matched before reading):

- Artifact: `../assets/reviewed_v1_main_theorem.md.txt` (exact reviewed
  subject)

- Artifact: `../assets/reviewed_v1_theorem_1.md.txt` (exact reviewed subject)

- Artifact: `E0964.md (pinned context)`, `wiki/problems/divisors/E0964/_index.md`
  at the native baseline

- Artifact: `source_index.md (pinned context)`, the owner's `_index.md` at the
  native baseline

- Artifact: the retained canonical PDF
  `eberhard_2025_ratios_consecutive_values_divisor_function.pdf`

The checkout copies of `main_theorem.md`, `theorem_1.md` and the source
`_index.md` hash-match the frozen input set byte for byte, so that
input set is a faithful snapshot of the baseline.

The PDF begins `%PDF-1.7` and is 295,038 bytes: a real PDF, **not** a Git LFS
pointer.

Not opened, per instruction: `author reading receipt`,
`historical-coverage narrative`, `author handoff`, `rendering pins`,
`freeze manifest`, `subject descriptor`. No other reviewer's or grader's
records were read. No network access, no code execution, no Lean, no git
write.

Excluded from scope and not consulted: the original GGPY paper, the arXiv v1
and v2 variants of Eberhard, the community Lean file, the Tao-Teräväinen
extension.

**Exposure ruling.** The commissioned context `wiki/problems/divisors/E0964/_index.md`
as of 2026-09-10T20:31:59Z (line 7 `status: solved`, lines 25-29 status
paragraph, lines 60-66 current assessment) carried the consumer problem's
catalog status and formalization note; the frozen subject carried no standing,
tier, roadmap, research-plan, acceptance or earlier-review text. A separate
materiality grader (model: Claude Fable 5.1) ruled the exposure immaterial by
the content test on 2026-09-18: the exposed text states only that the published
theorem is true, which the subject already asserts by citation at lines 13-17,
and says nothing about the correctness of the reviewed pages; the review
re-derives every step and its reasoning nowhere leans on that status.

**Exposure ruling (2026-09-18).** The pinned context
`wiki/problems/divisors/E0964/_index.md` as of 2026-09-10T20:31:59Z, read whole,
carried the problem page's own standing text at line 7 (`status: solved`) and
lines 25-29 (solved affirmatively by Eberhard; a community Lean file gives a
complete formal proof conditional on GGPY), which a blind subject must not
include. A separately
spawned materiality grader (model: Claude Fable 5.1) ruled the exposure
immaterial by the content test: the text states no verdict on the native pages
under review, its one conclusion is already in the frozen subject's published
citation and density corollary, and the review's step-by-step rederivation, two
constructed numerical instances and finding D3 show no reliance on it. The
verdict and the distinct grade stand.

---

## 1. (a) Restatement, and how the theorem answers E0964

### What `main_theorem.md` claims

Write `d(n)` for the number of positive divisors of `n`. The page asserts:

> For every $q \in \mathbb{Q}_{>0}$ there exist infinitely many positive
> integers $n$ with $d(n+1)/d(n) = q$.

Quantifier order: `q` is universally quantified first, then the set of
witnesses `{n : d(n+1)/d(n) = q}` is asserted infinite. This is a
"for each q, infinitely many n" statement, not a uniform or asymptotic one.
No density, counting function, or error term is claimed. There is no
exceptional set, no "almost all", and no restriction on the numerator,
denominator, or 2-adic valuation of `q`.

The page adds a corollary sentence: the ratios are everywhere dense in
`(0, ∞)`.

### What E0964 asks

`E0964.md` line 16-23 records the site formulation:

> Let $\tau(n)$ count the number of divisors of $n$. Is the sequence
> $\tau(n+1)/\tau(n)$ everywhere dense in $(0,\infty)$?

A yes/no question about a single sequence, with `τ = d`. Frontmatter status
is `solved`.

### The implication, in full

Let `V = { d(n+1)/d(n) : n ≥ 1 } ⊆ ℚ_{>0}`. The theorem gives
`ℚ_{>0} ⊆ V`, hence `V = ℚ_{>0}`. Since `ℚ_{>0}` is dense in `(0, ∞)`
(between any `0 < α < β` there is a rational), `V` is dense in `(0, ∞)`.
The answer to E0964 is yes. **The implication is valid and complete.**

### Gap analysis between the stronger statement and the exact question

**Later correction, attributed to the commissioning role.**
One attainment of every positive rational already suffices for dense tails:
each nonempty positive open interval contains infinitely many distinct
rationals, hence infinitely many distinct attaining indices. Removing a
finite prefix leaves every interval hit, and increasing indices in shrinking
neighborhoods give a subsequence converging to every positive real. Exact
infinite repetition is stronger arithmetic content, not necessary for either
density conclusion. The original necessity claim below is retained as the
historical reviewer's wording, not endorsed. See the separately attributed
[commentary correction](divisor_ratio_commentary_correction.md).

1. **Direction of the gap.** The theorem is strictly stronger than what
   E0964 needs. There is no gap in the direction that matters: nothing E0964
   asks is left unproved. The surplus (exact attainment, infinitely often)
   is not required for density of the value set.

2. **One `n` per `q` versus infinitely many — this depends on the reading
   of "dense".** Two readings exist, and they differ:
   - *Density of the value set.* One witness `n` per `q` suffices. The
     "infinitely many" clause is surplus.
   - *Density of the sequence's accumulation values* (the reading under
     which a sequence, rather than a set, is called dense — i.e. every
     tail's closure is dense, so no finite prefix carries the density).
     Here one witness per `q` would **not** suffice, and "infinitely many"
     is exactly what is needed: each `q` occurring infinitely often makes
     `q` a subsequential limit, so the accumulation set contains `ℚ_{>0}`.

   Eberhard's theorem satisfies both readings simultaneously. The page's
   "In particular" sentence is therefore safe under either reading, and the
   surplus strength is load-bearing for the stricter one. Neither page
   points this out; that is not a defect, but it is the one substantive
   remark about the theorem-to-question fit.

3. **`q` with small numerator or denominator — no edge case.** The
   parametrized construction with `k = ℓ = 0` produces only `4/3`, not `1`,
   which could raise a worry about small values. It is unfounded: `G` is a
   *group*, and the page's word argument realizes every element of `G`,
   including `1`. Concretely for `q = 1`: take `k = 0`, `ℓ = 1`, `q₁ = 3`,
   `u₁ = v₁ = 1`, so `a = 12`, `(r₁,r₂,r₃) = (1,1,3)`. Then
   `A = d(13) = 2`, `B = d(12) = 6`, `C₀ = d(14) = 4`, `D = d(39) = 4`,
   `E = d(7) = 2`, `F = d(18) = 6`, and
   `A·C₀·F / (B·D·E) = 48/48 = 1`, matching formula (2)'s
   `(4/3)·(3/4) = 1`. For `q = 2`: `(4/3)·f(2,3)·f(1,1)⁻¹ = (4/3)·2·(3/4)`.
   For `q = 1/2`: the same generator placed in a `q`-block. No small-value
   exception exists.

4. **Role of the exponent of 2 — essential to the construction, but it
   imposes no restriction on `q`.** The construction fixes
   `v₂(a) = 2` exactly (`a = 4·∏p^x·∏q^u` with all `p, q` odd). This is
   used twice and both uses are necessary:
   - `a₁/2 = a/2` has `v₂ = 1`, so `d((a₁/2)r₃)` contributes the factor `2`;
   - `a/4` odd forces `(a+2)/2` odd, so `d(a+2) = 2·d((a+2)/2)`, supplying
     the second factor `2`;
   - `v₂(a₁r₂) = 2` supplies the denominator factor `3`.

   Together these produce the fixed prefactor `4/3` in formula (2), and the
   argument then exploits the coincidence `4/3 = f(1,1)` to absorb it. If
   `a ≡ 2 (mod 4)` the second identity fails and (2) is false as written.
   So the exponent of 2 is load-bearing for the *proof*, not a constraint on
   the attainable ratios: `2 = f(2,3) ∈ G`, so every power of 2 is attained
   and `q` ranges over all of `ℚ_{>0}` with no 2-adic condition. (This is
   worth contrasting with the Tao-Teräväinen record cited on `E0964.md`
   lines 85-91, which parametrises ratios as `2^m·a/b` with `a, b` odd —
   a different, quantitative result, not a restriction inherited here.)

5. **`q` irrational.** Not claimed and not needed; `d(n+1)/d(n)` is always
   rational, so `V = ℚ_{>0}` is the largest possible value set and density
   is the strongest topological conclusion available.

6. **No gap in the E0964 wording itself.** The site formulation is not
   defective; `τ` and `d` are the same function and the page uses them
   consistently.

---

## 2. (b) Full re-derivation of the downstream argument

Every step below was re-derived independently from `theorem_1.md` as
written, then compared with the page.

### 2.1 The three algebraic identities (`main_theorem.md` lines 40-58)

With `a` even, `a₁ = a`, `a₂ = a+1`, `a₃ = a+2`, `Lᵢ(x) = aᵢx + 1`:

- `a₂L₁(x) − a₁L₂(x) = a₁a₂x + a₂ − a₁a₂x − a₁ = a₂ − a₁ = 1`. ✔
- `a₃L₂(x) − a₂L₃(x) = a₃ − a₂ = 1`. ✔
- `(a₃/2)L₁(x) − (a₁/2)L₃(x) = (a₃ − a₁)/2 = 2/2 = 1`. ✔

The `x` terms cancel identically in each case, so these hold for every `x`,
as the page says. `a₁/2` and `a₃/2` are integers because `a` is even. ✔

### 2.2 Are the hypotheses of `theorem_1.md` actually satisfied? — YES

`theorem_1.md` line 24-29 requires, for all `i ≠ j`:
`(rᵢ, aᵢ) = (rᵢ, aᵢ − aⱼ) = (rᵢ, rⱼ) = 1`, with `aᵢ, rᵢ` positive integers
and `Lᵢ(x) = aᵢx + 1`. Checking against the invocation at
`main_theorem.md` lines 60-64 (`rᵢ` pairwise coprime odd positive with
`(rᵢ,aᵢ) = 1`):

- `(rᵢ, rⱼ) = 1`: assumed. ✔
- `(rᵢ, aᵢ) = 1`: assumed. ✔
- `(rᵢ, aᵢ − aⱼ) = 1`: the six differences are `±1, ±1, ±2`. Coprimality
  with `±1` is vacuous; coprimality with `±2` holds because every `rᵢ` is
  odd. ✔

  This is where oddness of `rᵢ` earns its keep, and it is the only place.

- `Lᵢ(x) = aᵢx + 1`: matches the form in `theorem_1.md` exactly (`bᵢ = 1`).
  ✔
- `C` any positive integer: the page takes `C` = largest prime factor of
  `a₁a₂a₃r₁r₂r₃`. This product is `≥ 2·3·4 = 24 > 1`, so a largest prime
  factor exists and is a positive integer. ✔

**Verdict: the hypotheses of `theorem_1.md` as quoted are satisfied by the
way `main_theorem.md` invokes them, at every invocation.** I checked all
three invocation sites (the base application, the `πᵢ`-modified
application, and the parametrized application) — see 2.5 and 2.7.

### 2.3 The E₂(C) bookkeeping (lines 66-68)

`E₂(C)` = products `p₁p₂` of two *distinct* primes both `> C`.

- **Divisor count.** `p₁ ≠ p₂` gives `d(p₁p₂) = 4`. If the primes were
  allowed to coincide the count would be `3` and the argument would break.
  `theorem_1.md` line 38-39 says "distinct", so this is safe. ✔
- **Coprimality to the fixed multipliers.** Each fixed multiplier
  (`a₂r₁`, `a₁r₂`, `a₃r₂`, `a₂r₃`, `(a₃/2)r₁`, `(a₁/2)r₃`) divides
  `a₁a₂a₃r₁r₂r₃`, whose largest prime factor is `C`. Both primes of an
  `E₂(C)` element exceed `C`, hence divide no multiplier. ✔ Note
  `(a₃/2) | a₃` and `(a₁/2) | a₁`, so the halved multipliers are covered
  too. ✔
- **Integrality.** `theorem_1.md` lines 41-42 correctly observe that
  `Lᵢ(x)/rᵢ ∈ E₂(C)` already asserts the quotient is an integer, i.e.
  `rᵢ | Lᵢ(x)` is part of the conclusion, not an extra hypothesis. ✔

### 2.4 The three divisor-ratio computations (lines 70-92)

**Pair (1,2).** `n = a₁L₂(x)`. Identity 1 gives `n + 1 = a₂L₁(x)`. ✔
Writing `L₁(x) = r₁m₁`, `L₂(x) = r₂m₂` with `m₁, m₂ ∈ E₂(C)`:
`d(n+1) = d(a₂r₁m₁) = 4·d(a₂r₁)` and `d(n) = d(a₁r₂m₂) = 4·d(a₁r₂)`, using
multiplicativity on the coprime factorizations. The `4`s cancel:
ratio `= d(a₂r₁)/d(a₁r₂)`. ✔

**Pair (2,3).** `n = a₂L₃(x)`; identity 2 gives `n + 1 = a₃L₂(x)`;
ratio `= d(a₃r₂)/d(a₂r₃)`. ✔

**Pair (1,3).** `n = (a₁/2)L₃(x)`, an integer since `a` is even; identity 3
gives `n + 1 = (a₃/2)L₁(x)`; ratio `= d((a₃/2)r₁)/d((a₁/2)r₃)`. ✔

Note the three constructions use *different* `n` and the pair supplied by
`theorem_1.md` is not under the author's control — which is precisely why
the equalization step exists.

**Positivity and infinitude.** For positive `x`, `Lⱼ(x) > 0` so `n > 0`. In
each case `n` is a strictly increasing affine function of `x`
(e.g. `n = a₁a₂x + a₁`), hence injective, so infinitely many `x` give
infinitely many distinct `n`. Therefore the corresponding ratio value lies
in `R`. ✔ Both pages leave the injectivity clause implicit; so does the
source. See minor observation M1.

### 2.5 Equalization (lines 106-154) — re-derived

`A = d(a₂r₁)`, `B = d(a₁r₂)`, `C₀ = d(a₃r₂)`, `D = d(a₂r₃)`,
`E = d((a₃/2)r₁)`, `F = d((a₁/2)r₃)`; all are positive integers.

Choose distinct primes `π₁, π₂, π₃` coprime to `a₁a₂a₃r₁r₂r₃`. Since
`a₁ = a` is even, that product is even, so no `πᵢ` equals 2 and all are
odd. ✔

Set `rᵢ′ = rᵢπᵢ^{eᵢ−1}` with `eᵢ ≥ 1`. Hypotheses of `theorem_1.md` for
`(a₁,a₂,a₃,r₁′,r₂′,r₃′)`:
`rᵢ′` odd (odd × odd) ✔; pairwise coprime (`rᵢ` pairwise coprime, `πᵢ`
distinct and coprime to every `rⱼ`) ✔; `(rᵢ′, aᵢ) = 1` ✔; coprime to the
differences `±1, ±2` by oddness ✔. **Hypotheses preserved.** ✔ (`C` is
recomputed as the largest prime factor of `a₁a₂a₃r₁′r₂′r₃′`, which the page
leaves implicit in "Applying the preceding conclusion"; correct, since the
whole preceding paragraph including the definition of `C` is re-applied.)

Since `πᵢ ∤ aⱼrᵢ` and `πᵢ ∤ (aⱼ/2)rᵢ`, adjoining `πᵢ^{eᵢ−1}` multiplies each
divisor count by exactly `eᵢ`. So the three candidates become
`Ae₁/(Be₂)`, `C₀e₂/(De₃)`, `Ee₁/(Fe₃)`. ✔

With `e₁ = AC₀F²`, `e₂ = ADEF`, `e₃ = BDE²` (all positive integers):

- `Ae₁/(Be₂) = A²C₀F² / (ABDEF) = AC₀F/(BDE)` ✔
- `C₀e₂/(De₃) = AC₀DEF / (BD²E²) = AC₀F/(BDE)` ✔
- `Ee₁/(Fe₃) = AC₀EF² / (BDE²F) = AC₀F/(BDE)` ✔

All three coincide, so whichever pair the sieve supplies, the same value
lands in `R`. Equation (1) follows. ✔ **This is the argument's cleverest
step and it is exactly right.**

### 2.6 Attack on the weakest step: "R contains the subgroup G"

This is the single weakest-looking inference, because `R` is *not* known to
be a group — nothing in the argument closes `R` under multiplication or
inversion. If the page were relying on group closure of `R`, the proof would
collapse.

It is not. Formula (2) realizes the value
`(4/3)·∏ᵢ f(xᵢ,yᵢ) · ∏ᵢ f(uᵢ,vᵢ)⁻¹` directly, for freely chosen `k, ℓ ≥ 0`,
freely chosen distinct odd primes, and freely chosen positive exponents.
Given `g ∈ G`, the element `g·f(1,1)⁻¹` also lies in `G`, hence equals a
finite signed word `∏ f(xᵢ,yᵢ)·∏ f(uⱼ,vⱼ)⁻¹` in the generators. Place the
positive-exponent generators in `p`-blocks and the negative-exponent ones in
`q`-blocks; repetition is allowed because the primes are what must be
distinct, not the exponent pairs; and enough distinct odd primes exist for
any finite word. Then formula (2) evaluates to
`f(1,1)·g·f(1,1)⁻¹ = g`, and (1) puts `g ∈ R`. ✔

`main_theorem.md` lines 195-200 states exactly this ("put positive exponents
in `p`-blocks and negative exponents in `q`-blocks; adjust the exponent of
`f(1,1)` by one"). **The attack fails; the page is correct and, on this
point, more explicit than the source.** (If the exponent of `f(1,1)` in the
word is `0` or negative, the required extra `f(1,1)⁻¹` simply goes into a
`q`-block with `(u,v) = (1,1)`; the page's "adjust by one" covers this.)

### 2.7 Attack on the second weakest step: formula (2)

The page asserts (2) with only a one-clause justification. I derived it from
scratch. With `a = 4∏pᵢ^{xᵢ}∏qᵢ^{uᵢ}` (`p`, `q` distinct odd primes) and
`(r₁,r₂,r₃) = (1, ∏pᵢ^{yᵢ}, ∏qᵢ^{vᵢ})`:

Hypothesis check first. `a` is even ✔. `rᵢ` odd ✔, pairwise coprime ✔.
`(r₁,a₁) = (1,a) = 1` ✔. `(r₂,a₂)`: every `pᵢ | a`, so `pᵢ ∤ a+1` ✔.
`(r₃,a₃)`: every `qᵢ | a` and `qᵢ` is odd, so `qᵢ | a+2` would force
`qᵢ | 2` ✔. Hypotheses hold, so (1) applies. ✔ (Both the page and the
source assert this without the two-line reason; see M2.)

Now the six counts, using `a/4` odd:

- `A = d(a₂r₁) = d(a+1)`
- `B = d(a₁r₂) = d(2²·∏pᵢ^{xᵢ+yᵢ}·∏qᵢ^{uᵢ}) = 3·∏(xᵢ+yᵢ+1)·∏(uᵢ+1)`
- `C₀ = d(a₃r₂) = d(a+2)·∏(yᵢ+1)`
- `D = d(a₂r₃) = d(a+1)·∏(vᵢ+1)`
- `E = d((a₃/2)r₁) = d((a+2)/2)`
- `F = d((a₁/2)r₃) = d(2·∏pᵢ^{xᵢ}·∏qᵢ^{uᵢ+vᵢ}) = 2·∏(xᵢ+1)·∏(uᵢ+vᵢ+1)`

Since `a = 4m` with `m` odd, `a + 2 = 2(2m+1)` with `2m+1` odd, so
`d(a+2) = 2·d((a+2)/2)`. Hence

`A/D = 1/∏(vᵢ+1)`, `C₀/E = 2·∏(yᵢ+1)`, and

`AC₀F/(BDE) = (4/3)·∏(xᵢ+1)(yᵢ+1)/(xᵢ+yᵢ+1) · ∏(uᵢ+vᵢ+1)/((uᵢ+1)(vᵢ+1))`.

This is formula (2) exactly. ✔

**Numerical confirmation, two independent instances.**

- `k=0, ℓ=1, q₁=3, u₁=v₁=1`: `a=12`; `(A,B,C₀,D,E,F) = (2,6,4,4,2,6)`;
  `AC₀F/(BDE) = 48/48 = 1`; formula (2) gives `(4/3)(3/4) = 1`. ✔
- `k=1, ℓ=0, p₁=3, x₁=2, y₁=3`: `a=36`; `(A,B,C₀,D,E,F) = (2,18,16,2,2,6)`;
  `AC₀F/(BDE) = 192/72 = 8/3`; formula (2) gives `(4/3)·(12/6) = 8/3`. ✔

**The attack fails; (2) is correct.** But the page's explanatory clause
mis-describes the mechanism — see defect D3.

### 2.8 The prime induction (lines 202-219)

`f(x,y) = (x+1)(y+1)/(x+y+1)` for `x, y ≥ 1`.

- `f(2,3) = 12/6 = 2 ∈ G`. ✔ Base case.
- Let `p > 2` be prime, `x = (p−1)/2 ≥ 1`. Then `x + 1 = (p+1)/2 < p`, so
  every prime factor of `x+1` is `< p`; strong induction puts each in `G`,
  and `G` is a group, so `x + 1 ∈ G`. ✔ (`x + 1 ≥ 2`, so it is a nonempty
  product of primes; for `p = 3`, `x + 1 = 2`, the base case.) ✔
- `f(x,x) = (x+1)²/(2x+1) = (x+1)²/p`, so `p = (x+1)²/f(x,x) ∈ G`. ✔
- `G` is a subgroup of `ℚ_{>0}` containing every prime, hence `G = ℚ_{>0}`.
  ✔ (Unique factorization: every positive rational is a finite signed word
  in primes.)
- `R ⊆ ℚ_{>0}` by definition of `R`, and `ℚ_{>0} = G ⊆ R`, so
  `R = ℚ_{>0}`. ✔

The induction is well-founded (strong induction over primes ordered by
size), and is not circular: `p ∈ G` is derived from `x+1 ∈ G` where every
prime factor of `x+1` is strictly smaller. ✔

### 2.9 Audit checklist verdicts (per `docs/verification.md` lines 149-173)

- **Quantifiers and scope.** Checked at every step. "For every `q`,
  infinitely many `n`" is what is proved; no almost-all, no eventual, no
  limsup/liminf confusion. `theorem_1.md`'s `∃(i,j) ∀-many x` order is
  respected: the pair is not chosen by the author, and the equalization
  handles that. ✔
- **Circularity.** None. The prime induction does not presuppose its
  conclusion. `R` is never assumed to be a group. ✔
- **Model/convention changes.** None. `τ = d` throughout; the same
  `Lᵢ(x) = aᵢx + 1` in both pages; `E₂(C)` used with the same definition. ✔
- **Finite/statistical overreach.** No finite computation is used to reach
  the infinite statement. ✔
- **Uniformity.** No constants or error terms; nothing depends on a limit
  exchange. ✔
- **Extremal conclusions.** None claimed. ✔
- **Consequences and composition.** Each "hence" checked separately in
  2.1-2.8. The one consequence sentence outside the proof (the "in particular"
  density claim) is verified in section 1. ✔
- **Computation.** No executable evidence attached; none needed for a
  noncomputational proof (`docs/evidence.md` line 168). ✔ Correctly absent.
- **Reproduction.** Not applicable; no code. ✔
- **Source and verdict fidelity.** See section 3. One defect (D1). ✘

---

## 3. (c) Fidelity to the published PDF

**PDF pages read: 3 of 3.** PDF p. 1 = journal p. 426; PDF p. 2 = journal
p. 427 (running head confirms "427"); PDF p. 3 = journal p. 428 (folio
"428"). The page-range mapping recorded on both subject pages is correct.

### 3.1 Theorem 1 — located and compared

Located on **PDF p. 1 (journal p. 426), bottom**, labeled **Theorem 1**,
attributed in brackets to GGPY11, Corollary 2.1, in the special case
`b₁ = b₂ = b₃ = 1`. The statement runs over the page break and completes at
the **top of PDF p. 2 (journal p. 427)**.

Comparison with `theorem_1.md` lines 24-39:

- Element: Objects; PDF: `a₁,a₂,a₃,r₁,r₂,r₃` positive integers; `theorem_1.md` :
  same; Verdict: ✔

- Element: Coprimality; PDF: `(rᵢ,aᵢ) = (rᵢ,aᵢ−aⱼ) = (rᵢ,rⱼ) = 1` for all
  `i ≠ j`; `theorem_1.md` : identical; Verdict: ✔

- Element: Forms; PDF: `Lᵢ(x) = aᵢx + 1`; `theorem_1.md`: identical; Verdict: ✔

- Element: `C`; PDF: "any positive integer"; `theorem_1.md` : "For every
  positive integer `C` "; Verdict: ✔

- Element: Conclusion; PDF: indices `i, j` with `1 ≤ i < j ≤ 3`, infinitely
  many positive integers `x`, both `Lᵢ(x)/rᵢ, Lⱼ(x)/rⱼ ∈ E₂(C)`;
  `theorem_1.md` : identical; Verdict: ✔

- Element: `E₂(C)`; PDF: products `p₁p₂`, `p₁, p₂` distinct primes, both
  `> C`; `theorem_1.md` : identical; Verdict: ✔

**No hypothesis added, dropped, weakened or strengthened.** The transcription
is exact.

The added sentence at `theorem_1.md` lines 41-42 (the quotients are
integers) is a correct reading of "∈ E₂(C)", not an added claim. ✔

### 3.2 The downstream argument — step by step against PDF pp. 427-428

- `main_theorem.md` : `(a₁,a₂,a₃) = (a,a+1,a+2)`, `a` even (l. 40-44); PDF
  location: p. 427, first line of the proof; Verdict: ✔ identical

- `main_theorem.md` : three identities `= 1` (l. 46-58); PDF location: p. 427,
  first display (source writes them as one chained equation); Verdict: ✔
  identical

- `main_theorem.md` : `rᵢ` pairwise coprime odd, `(rᵢ,aᵢ)=1`, `C` = largest
  prime factor of `a₁a₂a₃r₁r₂r₃` (l. 60-62); PDF location: p. 427, sentence
  after the display; Verdict: ✔ identical

- `main_theorem.md` : pair (1,2): `n = a₁L₂(x)`, ratio `= d(a₂r₁)/d(a₁r₂)` (l.
  70-77); PDF location: p. 427, second display; Verdict: ✔ identical

- `main_theorem.md` : pair (2,3): `n = a₂L₃(x)`, ratio `= d(a₃r₂)/d(a₂r₃)` (l.
  79-84); PDF location: p. 427, third display; Verdict: ✔ identical

- `main_theorem.md` : pair (1,3): `n = (a₁/2)L₃(x)`, ratio
  `= d((a₃/2)r₁)/d((a₁/2)r₃)` (l. 86-92); PDF location: p. 427, fourth display;
  Verdict: ✔ identical

- `main_theorem.md` : definition of `R`, "at least one of the three values" (l.
  35, 94-102); PDF location: p. 427, "Thus, if R denotes the set of values
  attained infinitely many times"; Verdict: ✔ (page adds "positive rational",
  which is not a restriction)

- `main_theorem.md` : distinct primes coprime to `a₁a₂a₃r₁r₂r₃`,
  `rᵢ′ = rᵢπᵢ^{eᵢ−1}`, `eᵢ > 0` (l. 117-131); PDF location: p. 427, penultimate
  paragraph (source uses `pᵢ`, not `πᵢ`); Verdict: ✔ same content

- `main_theorem.md` : `e₁ = AC₀F²`, `e₂ = ADEF`, `e₃ = BDE²` (l. 136-140); PDF
  location: p. 427, final display, written out as `d(a₂r₁)d(a₃r₂)d(½a₁r₃)²`
  etc.; Verdict: ✔ identical term for term

- `main_theorem.md` : equation (1) (l. 150-154); PDF location: p. 428, first
  display; Verdict: ✔ identical

- `main_theorem.md` : `a = 4∏p^x∏q^u`, `(r₁,r₂,r₃) = (1,∏p^y,∏q^v)`, distinct
  odd primes (l. 158-169); PDF location: p. 428, second display; Verdict: ✔
  identical

- `main_theorem.md` : hypothesis check (l. 171-173); PDF location: p. 428, "Then
  `(rᵢ,aᵢ) = (rᵢ,2) = (rᵢ,rⱼ) = 1` … as required"; Verdict: ✔ equivalent

- `main_theorem.md` : equation (2) (l. 177-186); PDF location: p. 428, third
  display; Verdict: ✔ identical

- `main_theorem.md` : `f(x,y)`, `4/3 = f(1,1)`, `R ⊇ G` generated by
  `{f(x,y) : x,y ≥ 1}` (l. 188-200); PDF location: p. 428, following paragraph;
  Verdict: ✔ page is more explicit; no new claim

- `main_theorem.md` : `2 = f(2,3)`, `p = (x+1)²/f(x,x)`, induction (l.
  204-219); PDF location: p. 428, "We claim that G = …" paragraph; Verdict: ✔
  page is more explicit; no new claim

**Nothing is added, dropped or strengthened.** The three places where the
page says more than the source (the `E₂(C)` bookkeeping at lines 66-68; the
`πᵢ` hypothesis re-check at lines 121-122; the `p`-block/`q`-block word
argument at lines 198-200) are all correct fillings-in of steps the source
leaves implicit — exactly what `docs/evidence.md` line 20 requires of a
complete rewrite. The one place where the source says more than the page is
the attribution of the method to Hasanalizade (PDF p. 426, intro); that is
recorded on `source_index.md` lines 61-63 instead, which is the right home.

Notation change `pᵢ → πᵢ` for the three auxiliary primes is an improvement:
the source reuses `pᵢ` for both the auxiliary primes on p. 427 and the
`p`-block primes on p. 428. Recording the change is not required and its
absence is not a defect.

### 3.3 The GGPY bibliographic entry

PDF p. 428, reference **[GGPY11]**: Goldston, Graham, Pintz, Yıldırım,
*Small gaps between almost primes, the parity problem, and some conjectures
of Erdős on consecutive integers*, Int. Math. Res. Not. 7 (2011) 1439-1450,
MR2806510.

`theorem_1.md` lines 15-19 matches on authors, title, journal, issue,
year and page range. ✔ The DOI `10.1093/imrn/rnq124` and the arXiv
identifier `0803.2636` are **not** in the PDF and could not be verified from
any allowed input; they are plausible but unchecked. Recorded as a
limitation, not a defect.

### 3.4 PDF quotations used (each ≤ 20 words)

1. p. 426, Theorem 1 attribution: "GGPY11, Corollary 2.1, special case
   b₁ = b₂ = b₃ = 1".
2. p. 426, Theorem 1: "be positive integers with (rᵢ,aᵢ) = (rᵢ,aᵢ − aⱼ) =
   (rᵢ,rⱼ) = 1 for all i ≠ j".
3. p. 427, top: "where E₂(C) denote the set of products p₁p₂ where p₁ and
   p₂ are distinct primes".
4. p. 427: "Set (a₁,a₂,a₃) = (a, a + 1, a + 2), where a is even."
5. p. 427: "if R denotes the set of values attained infinitely many times by
   the sequence".
6. p. 428: "Then (rᵢ,aᵢ) = (rᵢ,2) = (rᵢ,rⱼ) = 1 for i ≠ j, as required."
7. p. 428: "Noting that 4/3 = f(1,1), we deduce that R contains the subgroup
   G".
8. p. 428: "since x + 1 is a product of primes smaller than p".

### 3.5 What the PDF does *not* contain

Checked deliberately, because `theorem_1.md` asserts it:

- The PDF contains **no** general-`bᵢ` form `Lᵢ(x) = aᵢx + bᵢ`. The symbols
  `b₁, b₂, b₃` appear only inside the bracketed attribution.
- The PDF contains **no** determinant condition `gcd(rᵢ, aᵢbⱼ − aⱼbᵢ) = 1`.
- The PDF contains **no** admissibility discussion and no statement that the
  three forms are admissible.

These three absences are the basis of defect D1.

---

## 4. (d) Documentary checklist

### Standing wording (`docs/evidence.md` lines 79-86; `docs/verification.md`)

`docs/evidence.md` lines 81-83 requires each retained full proof to carry
one current verification record stating "whether it is author-recorded,
independently reviewed, partially reviewed, or awaiting review".

- `main_theorem.md` lines 221-225 (**Proof coverage.**) states the *scope*
  of the rewrite and the external-premise boundary, but **states no standing
  level at all**. It does not say author-recorded, and it does not say
  awaiting review. Defect **D5**.
- `theorem_1.md` lines 73-79 (**Proof status.**) likewise states no standing
  level for the page's own content, and its reading-depth statement for GGPY
  does not use the vocabulary `docs/verification.md` line 98 prescribes
  ("unread, claims checked, proof partially verified, or proof verified").
  Defect **D6**.

**Confirmed: neither page records any independent review**, and no
`evidence/verify/` directory exists in the source folder (the folder holds
only `_index.md`, `main_theorem.md`, `theorem_1.md` and three PDFs).
`E0964.md` line 63-64 independently confirms this ("this page does not
record a full independent proof review").

**The sentence that would change after a successful review** is the standing
sentence required by D5 — i.e. the standing clause that belongs in the
**Proof coverage.** paragraph of `main_theorem.md` (currently lines 221-225,
immediately before the **Bears on.** line), together with its counterpart in
the **Proof status.** paragraph of `theorem_1.md` (currently lines 73-79).
Per instruction I do not write the post-review wording; I only identify the
two locations and require that a *current* standing sentence exist there so
that there is a sentence to edit in place, as `docs/verification.md`
lines 189-190 requires.

### Warrant boundaries

- "The proof below is a complete rewrite of the published argument"
  (`main_theorem.md` line 16-17): **supported.** Verified against all three
  PDF pages in 3.2. ✔
- "Its only external input is the quoted sieve result" (line 17-18):
  **supported.** The rest uses only multiplicativity of `d`,
  `d(∏p^m) = ∏(m+1)`, and unique factorization. ✔
- "The proof of the external GGPY sieve statement is not recopied"
  (line 223-224): **correct and properly disclosed.** ✔
- `theorem_1.md`'s admissibility paragraph: **not supported by any allowed
  byte.** Defect **D1**.
- `theorem_1.md` lines 74-77 (claim about arXiv:0803.2636v1's contents):
  **basis not recorded**, and it sits one sentence before a statement that no
  GGPY copy was inspected. Defect **D6**.

### Dates

- Frontmatter: `created: 2026-09-05T02:10:00Z`, `updated:
  2026-09-05T03:22:08Z` on both pages. Matches the sibling form used by
  [sibling convention example][sibling]
  (`created: 2026-09-05T02:25:00Z`, `updated: 2026-09-05T03:22:08Z`) and by
  `E0964.md`. ✔
- Prose: the only dates on either subject page are bare publication years —
  `(2026)` and `(2011)`. No ISO timestamps, no written-out dates, no clock
  times in prose. ✔

### Wikilink targets

All four authored wikilinks resolve in the review checkout:

- Link (root-relative, no `erdos/` prefix, per `docs/math_authoring.md` l. 18):
  `library/…/theorem_1` (`main_theorem.md` l. 18, 225); Target file:
  `../../theorem_1.md`; Exists: ✔

- Link (root-relative, no `erdos/` prefix, per `docs/math_authoring.md` l. 18):
  `problems/divisors/E0964` (`main_theorem.md` l. 227); Target file:
  `wiki/problems/divisors/E0964/_index.md`; Exists: ✔

- Link (root-relative, no `erdos/` prefix, per `docs/math_authoring.md` l. 18):
  `library/…/main_theorem` (`theorem_1.md` l. 79); Target file:
  `../../main_theorem.md`; Exists: ✔

- Link (root-relative, no `erdos/` prefix, per `docs/math_authoring.md` l. 18):
  `problems/divisors/E0964` (`theorem_1.md` l. 81); Target file:
  `wiki/problems/divisors/E0964/_index.md`; Exists: ✔

### Line length ≤ 80 characters (measured as characters, UTF-8 aware)

Non-ASCII present: `ı` (U+0131) at `theorem_1.md` lines 15, 16; `ő`
(U+0151) at line 18. Character counts below are correct, not byte counts.

- Line: `main_theorem.md:2` (`name:`); Chars: 92; Class: tool-owned frontmatter
  — exempt

- Line: `main_theorem.md:18`; Chars: **130**; Class: authored prose — **defect
  D4**

- Line: `main_theorem.md:225`; Chars: **127**; Class: authored prose — **defect
  D4**

- Line: `theorem_1.md:2` (`name:`); Chars: 89; Class: tool-owned frontmatter —
  exempt

- Line: `theorem_1.md:79`; Chars: **108**; Class: authored prose — **defect D4**

The frontmatter `name` is owned by the wiki tool (`docs/anatomy.md` l. 360)
and cannot be shortened without renaming the source folder; it is exempt.

The three prose lines are not fully fixable either: the wikilink token
`[[library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|`
is 85 characters on its own, because the source slug is 82 characters. The
corpus convention is to isolate the link on its own line so that only the
unavoidable token overflows — see `E0964.md` lines 71-72 and 75-76, and
`source_index.md` lines 87-88 and 104-105, which all break inside the
wikilink after the pipe. The sibling
`cambie_.../theorem_1.md` body is fully compliant at 80. D4 requires the
same treatment here.

### Prohibited content

- Project-attribution check: **none** on either page. ✔
- Private paths (absolute user/temp/working-storage paths and input-set names):
  **none**. ✔
- Other repositories: **none**. The only URLs are `doi.org` (×2) and
  `arxiv.org` (×1) — public bibliographic identifiers, required by
  `docs/evidence.md` lines 44-45. ✔
- Clock-time labels outside frontmatter: **none**. ✔

### Other structural requirements (`docs/anatomy.md` lines 160-167)

- `title:` present on both ✔; one-sentence `desc` on both ✔; precise
  statement ✔; proof (main) / proof pointer (theorem_1) ✔; results depended
  on identified ✔; **Bears on.** list present on both ✔.
- No H1 on either page — this matches the sibling convention (the cambie
  result pages also have `title:` and no H1). Not a defect.
- `name` is root-relative without an `erdos/` prefix on both ✔.
- Display maths in `$$` blocks on their own lines ✔; headings on one line ✔;
  no indented display equations in list items ✔.

---

## 5. Premises consumed

- Premise: Eberhard, *Ratios of consecutive values of the divisor function*, JNT
  281 (2026) 426-428, canonical PDF
  `eberhard_2025_ratios_consecutive_values_divisor_function.pdf`; Standing at
  baseline:
  published, peer-reviewed (received 8 May 2025, accepted 15 October 2025 per
  PDF p. 1); Reading depth: **proof verified** — all 3 pages read and every
  deduction re-derived

- Premise: `theorem_1.md` = Eberhard's Theorem 1 (GGPY11 Cor. 2.1, case `b=1`);
  Standing at baseline: external source result, assumed at recorded standing per
  assignment; Reading depth: **claims checked** against PDF pp. 426-427;
  proof not inspected and out of scope

- Premise: GGPY11 (Int. Math. Res. Not. 7 (2011) 1439-1450); Standing at
  baseline: not inspected; Reading depth: **unread** — no copy available in
  scope; relied on solely as Eberhard cites it

`theorem_1.md` is an explicit external premise, assumed and not certified
(`docs/verification.md` lines 88-90). This review establishes the
implication "Theorem 1 ⟹ every positive rational occurs infinitely often ⟹
E0964 answered affirmatively"; it does not certify the sieve result.

---

## 6. Defects requiring correction

**Rendition annotation.** The original blanket classification immediately
below is qualified by the distinct grade, §2 item 1 and G6: D3 is a
mathematical-exposition/completeness defect, despite correct displayed
formulas. The original wording is preserved, not silently adopted.

All six are documentary. None affects the mathematics.

### D1 — `theorem_1.md:44-50` — unsupported assertions about an unread source

**Rendition annotation.** The grade's G3 supersedes the proposed replacement
below because it still characterizes the unread corollary. The current page
uses G3's attribution-only wording. The hypothetical alternative involving
an inspected general corollary was not selected; that source remains unread.

The **Admissibility check** paragraph asserts, as fact about GGPY's
Corollary 2.1, (i) that the forms are `Lᵢ(x) = aᵢx + bᵢ` and (ii) that the
determinant condition is `gcd(rᵢ, aᵢbⱼ − aⱼbᵢ) = 1`; and it then verifies an
admissibility hypothesis that the recorded statement does not contain. None
of this appears anywhere in the Eberhard PDF (see 3.5), and line 77 of the
same page says no GGPY copy was inspected. This violates
`docs/verification.md` line 100 ("A source digest's broad label never
extends review to an unchecked result") and line 173 (source fidelity).

Replace lines 44-50 with:

```
**Specialization.** Eberhard attributes this statement to GGPY Corollary
2.1 in the special case $b_1=b_2=b_3=1$, so the coefficient differences
$a_i-a_j$ displayed above are the specialized form of that corollary's
condition. The general corollary was not inspected for this record, and
its own notation and hypotheses are not restated here; the statement
above is quoted from Eberhard and is the only form used downstream.
```

(If the general corollary *was* in fact inspected, the alternative
correction is to keep the paragraph and add its locator and reading depth;
but it must not stand alongside an "unread" declaration.)

### D2 — `main_theorem.md:14` — duplicated page range in the Source citation

Reads `Journal of Number Theory 281 (2026), 426--428, pp. 426--428`. The
range is printed twice. Replace lines 13-16 with:

```
**Source.** Sean Eberhard, *Ratios of consecutive values of the divisor
function*, Journal of Number Theory 281 (2026), 426--428 (PDF pp. 1--3),
DOI <https://doi.org/10.1016/j.jnt.2025.10.002>. The proof below is a
```

### D3 — `main_theorem.md:173-176`

The consequence sentence mis-describes the computation.

**Rendition annotation.** The grade corrects the description below:
$d((a+2)/2)$ does cancel, leaving a residual factor $2$. The missing
factorization underexplains $4/3$; the final formula is correct. Its proposed
mathematical explanation is accepted, with the original blank line 176
preserved and the inline product kept together. The actual replacement
span is original lines 173–175, not 173–176.

Reads: "together with cancellation of the `a+1` and `(a+2)/2` factors".
`d((a+2)/2)` does **not** cancel: the step is `d(a+2) = 2·d((a+2)/2)`, valid
only because `a/4` is odd, and it is one of the two places where `v₂(a) = 2`
is load-bearing. As written the sentence hides the only non-obvious step in
the derivation of (2). This violates `docs/math_authoring.md` lines 52-53
("Consequence sentences … need the same precision as the displayed
statement"). Replace lines 173-176 with:

```
Thus (1) applies. Since $a/4$ is odd, $(a+2)/2$ is odd and $a_1/2$ has
$2$-adic valuation $1$; hence $d(a_3r_2)=2\,d((a_3/2)r_1)\prod_{i=1}^k
(y_i+1)$, while $2^2\|a_1r_2$ contributes the denominator factor $3$ and
$2\|(a_1/2)r_3$ the numerator factor $2$. With $d(a_2r_1)=d(a+1)$
cancelling against the $d(a+1)$ inside $d(a_2r_3)$, the prime
factorization formula $d(\prod p^{m_p})=\prod(m_p+1)$ gives
```

### D4 — three authored prose lines exceed 80 characters

**Rendition annotation.** The grade's corrected counts are 86 characters
for the theorem_1 target prefix, 89 for main_theorem, 56 for the source slug,
and 83 for the full theorem_1 target. The original 85/82 claim in §4 remains
visible as a historical measurement error; the wrapping repair is retained.

`main_theorem.md:18` (130), `main_theorem.md:225` (127),
`theorem_1.md:79` (108). Required: isolate each wikilink on its own line so
that only the unavoidable 85-character link token overflows, matching
`E0964.md:71-72` and `source_index.md:87-88`.

`main_theorem.md` lines 17-18 become:

```
complete rewrite of the published argument. Its only external input is the
quoted sieve result recorded as
[[library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|
Theorem 1]].
```

`main_theorem.md` lines 224-225 become:

```
statement is not recopied; its exact hypotheses and application to the three
linear forms are recorded in
[[library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|
Theorem 1]].
```

`theorem_1.md` lines 78-79 become:

```
downstream argument using this input is rewritten in
[[library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|
the main theorem]].
```

### D5 — `main_theorem.md:221-225` — no standing level recorded

**Rendition annotation.** The interim standing proposal below was superseded
by the grade's §6 accepted-review sentence, with the external sieve-premise
boundary preserved. It is not the current page's standing.

The **Proof coverage.** paragraph records scope but not standing, which
`docs/evidence.md` lines 81-83 requires. Append to that paragraph (after the
Theorem 1 link produced by D4):

```
This reconstruction is author-recorded; no independent review of its
statement or of its essential deductions is recorded, so it does not yet
count as independently accepted compilation proof coverage.
```

This is the sentence that a successful independent review would edit in
place; per instruction its post-review replacement is not written here.

### D6 — `theorem_1.md:73-79`

Reading depth not in the prescribed vocabulary, and an unsourced claim
about arXiv v1.

**Rendition annotation.** The grade's G7 additionally requires the consumed
Eberhard Theorem 1 to be marked claims checked on pp. 426–427. The
original GGPY journal article and preprint remain unread. Current wording
also records the accepted transcription review; no preprint-content claim
or independent sieve-proof certification is retained.

Two problems in one paragraph. (i) `docs/verification.md` line 98 requires
the reading depth of a consumed external result to be identified as
`unread`, `claims checked`, `proof partially verified`, or
`proof verified`; the page uses none of these. (ii) Lines 74-77 assert what
arXiv:0803.2636v1 does and does not contain, with no recorded basis, one
sentence before declaring that no GGPY copy was inspected. Replace lines
73-79 with (the last three lines being D4's fix):

```
**Proof status.** This is the precise external GGPY input quoted by
Eberhard; the GGPY sieve proof is not recopied here. Reading depth for
GGPY is unread: neither the published Int. Math. Res. Not. article nor the
arXiv:0803.2636 preprint was inspected for this record, so Corollary 2.1
is relied on solely as Eberhard cites it, and no claim is made here about
its numbering or wording in any particular version. This transcription of
Eberhard's Theorem 1 is author-recorded and no independent review of it is
recorded. The complete
downstream argument using this input is rewritten in
[[library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|
the main theorem]].
```

(If arXiv:0803.2636v1 *was* inspected, keep the claim and state that
inspection instead — but the two sentences cannot both stand as written.)

---

## 7. Minor observations (no correction required)

- **M1.** Neither page states that distinct `x` give distinct `n`, which is
  what converts "infinitely many `x`" into "infinitely many `n`". It is
  immediate (`n` is a strictly increasing affine function of `x` in each of
  the three cases) and the source elides it identically, so the rewrite is
  faithful. Adding a half-sentence at `main_theorem.md:94` would close it.
- **M2.** `main_theorem.md:171-172` asserts `(rᵢ,aᵢ) = 1` for the
  parametrized choice without the two-line reason (every `pᵢ` and `qᵢ`
  divides `a`, so `pᵢ ∤ a+1`, and `qᵢ` odd gives `qᵢ ∤ a+2`). The source
  ("as required", PDF p. 428) is equally terse, so this is not a fidelity
  defect.
- **M3.** `main_theorem.md` uses `E` for `d((a₃/2)r₁)` while `E₂(C)` denotes
  the two-almost-prime set. No genuine ambiguity, and the page already
  avoided the worse clash by writing `C₀` for `d(a₃r₂)`.
- **M4.** The re-application of Theorem 1 at `main_theorem.md:124` silently
  recomputes `C` for the modified `rᵢ′`. Correct, since the whole preceding
  paragraph is re-applied, but one clause would make it explicit.
- **M5.** The DOI `10.1093/imrn/rnq124` and the arXiv identifier
  `0803.2636` on `theorem_1.md` lines 19-20 do not appear in the Eberhard
  PDF and could not be checked from any allowed input.
- **M6.** `E0964.md` (context, not a review subject) splits wikilinks across
  lines at 71-72, 75-76 and 89-90, and its line 90 is 128 characters. Out of
  scope for this review; noted only because it establishes the corpus
  convention invoked in D4.

---

## 8. (e) Reading and exposure log

### Files opened

- Path: `../assets/reviewed_v1_main_theorem.md.txt`; Lines read: 1-227 (whole
  file)

- Path: `../assets/reviewed_v1_theorem_1.md.txt`; Lines read: 1-81 (whole file)

- Path: `E0964.md (pinned context)`; Lines read: 1-91 (whole file)

- Path: `source_index.md (pinned context)`; Lines read: 1-107 (whole file)

- Path: `AGENTS.md`; Lines read: 1-146 (whole file)

- Path: `docs/verification.md`; Lines read: 1-215 (whole file)

- Path: `docs/evidence.md`; Lines read: 1-226 (whole file)

- Path: `docs/math_authoring.md`; Lines read: 1-74 (whole file)

- Path: `docs/anatomy.md`; Lines read: 1-200, then 200-377 (whole file)

- Path: `organization instructions`; Lines read: the canonical
  organization-instructions file (AGENTS.md), already present in context and
  verified byte-identical by `diff`

- Path: [sibling convention example][sibling]; Lines read: 1-149 (whole file)
  — sibling-convention comparison only

Repository paths above identify the isolated review checkout named at the
baseline state of 2026-09-10T20:31:59Z; subject and context locators identify
its frozen input set, as mapped in the source-reading record.

Metadata-only inspection (no content read): directory listings of the
frozen input set, of `library/divisors/`, and of the source folder;
SHA-256 and byte-size of the five verified artifacts and of the two other
PDFs in the source folder; line-length and grep scans over the two subject
pages.

### PDF pages read

The canonical PDF
`../../eberhard_2025_ratios_consecutive_values_divisor_function.pdf`
(295,038 bytes) was read once, as rendered page images:

- PDF page: 1; Journal page: 426; Content: masthead, title, abstract,
  introduction, start of Theorem 1

- PDF page: 2; Journal page: 427; Content: end of Theorem 1, the three
  identities, the three ratio computations, definition of `R`, the `rᵢ′`
  substitution, the `eᵢ` choices

- PDF page: 3; Journal page: 428; Content: equation (1), the parametrization,
  equation (2), `f(x,y)` and `G`, the prime induction, data availability,
  references

All three pages of the three-page article were read. No other PDF was
opened; the arXiv v1 and v2 files in the same folder were listed but never
read.

### Not read (per assignment)

`author reading receipt`, `historical-coverage narrative`, `author handoff`,
`rendering pins`, `freeze manifest`, `subject descriptor`; any other reviewer's
or grader's records; GGPY; the arXiv variants; the community Lean file; the
Tao-Teräväinen source. No network access was made and no code was executed.

---

## 9. Verdict

**PASS with exact corrections.**

Mathematics: `main_theorem.md` proves what it states, the proof is complete
relative to its one declared external premise, every hypothesis of
`theorem_1.md` is genuinely satisfied at all three invocation sites, and the
theorem implies the affirmative answer recorded for E0964. `theorem_1.md`
quotes Eberhard's Theorem 1 with identical hypotheses and conclusion. Both
attempted refutations (that `R` is silently treated as a group; that formula
(2) is wrong) failed, the second under two independent numerical checks.

Neither page is defective mathematically or in formulation, so neither
fails. Six documentary corrections are required: D1 (unsupported assertions
about an unread source, `theorem_1.md:44-50`), D2 (duplicated page range,
`main_theorem.md:14`), D3 (imprecise consequence sentence,
`main_theorem.md:173-176`), D4 (three lines over 80 characters), D5 (no
standing level, `main_theorem.md:221-225`), D6 (reading-depth vocabulary and
an unsourced arXiv-v1 claim, `theorem_1.md:73-79`).

Scope limits: this review assumes the GGPY sieve result at its recorded
standing and does not certify it; it did not run Lean, execute any code, or
access the network; and it did not assess the E0964 page's status label, the
Tao-Teräväinen record, or any tier assignment.

[subject-main]: ../assets/reviewed_v1_main_theorem.md.txt
[subject-sieve]: ../assets/reviewed_v1_theorem_1.md.txt
[correction]: divisor_ratio_commentary_correction.md
[sibling]: ../../../cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1.md
