---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_review
title: Independent review of the Chapter 9 factorial upper implication
desc: |
  Retains the full premise-relative upper-route review with attributed
  documentary corrections; the native rendition passed fidelity review
  and hand-check before it was filed.
created: 2026-09-10T09:14:33Z
updated: 2026-10-07T20:23:45Z
---

***

## Subject, attribution and rendition boundary

Independent reviewer: a fresh-context reviewer distinct from the compilation
author. Distinct grader: a separate fresh-context grader distinct from both.
The filing author is not an independent reviewer.

The reviewer returned **refutation-failed** for the frozen elementary
implication from the external premise $R_4(3)\leq62$. The distinct grader
recorded **PASS** for report contract and **PASS** for independence.
The [full substantive grade](upper_bound_route_grade.md) is retained
separately. This is not independent proof coverage of the finite premise.

The original raw reviewer report and its original filed wrapper remain unchanged
in working storage, not runtime dependencies of this native record. This is a
full substantive rendition, not a verbatim copy of the original operational
transcript.

The first-person mathematical reasoning below is the original reviewer's.
The twelve documentary corrections required by the distinct grader are
mapped in the [source-reading and transformation
record](upper_bound_source_reading.md).
Inline correction notes and the added 66-versus-65 observation identify
later attributed wording; they are not represented as findings made by
the original reviewer. The grader assessed the original report, not this
later rendition. The native rendition passed fidelity review and
hand-check before it was filed.

The exact [reviewed derivation](../assets/upper_reviewed_derivation.md) and
the exact
[reviewed finite premise](../assets/upper_reviewed_fkr_theorem_5_6.md) are
retained. Four further essential contextual snapshots and the two unchanged
canonical PDFs are mapped in the source-reading record. The baseline is
the repository as it stood on 2026-09-10T07:43:28Z.
Submitted-control names below are historical identity observations, not
private artifacts required to read or use the mathematical review.

## Reviewer's report on the frozen upper route

**Reviewer.** Independent whole-unit reviewer in a fresh context distinct from
the author. No material from other
repositories or private contextual material was read. No plan, author
receipt, excluded sibling verdict or conversation history was read.
No repository, packet or corpus file was written; no repository program was
executed; no URL was opened. One throwaway literal Python arithmetic cross-check
and comparison scratch files were disclosed; neither is retained mathematical
evidence.

---

## 1. Inputs verified

Controls, payloads and preimages, each checked against the mapping before
reading. The payloads are retained as the snapshots beside this record; the
preimages are the committed pages as they stood at the review baseline,
2026-09-10T07:43:28Z (their text of that date is not retained as copies).

Controls (working storage):

- `PAYLOAD_MAPPING.json`
- `BASELINE_TEXT.patch`

Payloads:

- `payload/.../ramsey_theory/_index.md`, the mapping postimage: the committed
  `library/ramsey_theory/_index.md` as it stood at the filing of
  2026-09-10T10:55:24Z
- `payload/.../fettes_.../_index.md`, the mapping postimage:
  [upper_reviewed_fkr_digest.md](../assets/upper_reviewed_fkr_digest.md)
- `payload/.../fettes_....pdf`: the retained
  `fettes_kramer_radziszowski_2004_upper_bound_62.pdf`
- `payload/.../theorem_5_6.md`:
  [upper_reviewed_fkr_theorem_5_6.md](../assets/upper_reviewed_fkr_theorem_5_6.md)
- `payload/.../openai_.../_index.md`, the mapping postimage:
  [upper_reviewed_openai_digest.md](../assets/upper_reviewed_openai_digest.md)
- `payload/.../chapter_9/_index.md`, the mapping postimage:
  [upper_reviewed_chapter_index.md](../assets/upper_reviewed_chapter_index.md)
- `payload/.../chapter_9/factorial_upper_bound.md`:
  [upper_reviewed_derivation.md](../assets/upper_reviewed_derivation.md)
- `payload/wiki/problems/ramsey_theory/E0183/_index.md`, the mapping postimage:
  [upper_reviewed_E0183.md](../assets/upper_reviewed_E0183.md)

Preimages, at the review baseline:

- `library/ramsey_theory/_index.md`
- `library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index.md`
- `library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index.md`
- `wiki/problems/ramsey_theory/E0183/_index.md`

Canonical OpenAI PDF: the retained
`openai_2026_ten_advances_mathematics_theoretical_computer_science.pdf`.

**All 14 packet files and both PDFs match their expected values.** Additionally:

- All four preimages are **byte-identical to the review baseline** (snapshot of
  the repository as it stood on 2026-09-10T07:43:28Z), confirming
  `baseline_revision` in the mapping.
- Neither `fettes_kramer_radziszowski_2004_upper_bound_62/` nor
  `chapter_9/factorial_upper_bound.md` exists at baseline — the two `create`
  operations are honest.
- All six `unchanged_lower_subjects` pages (five chapter-9 lower-route pages
  plus `evidence/verify/lower_bound_route_review.md`) match the baseline
  exactly. **I compared these; I did not read them.**
- FKR PDF internal page count: `/Count 23` and 23 `/Type /Page` objects → 23
  pages, printed 41–63, offset printed = PDF + 40, confirmed at PDF
  1/2/5/21/22.
- FKR PDF `/ModDate (D:20240705…)` = 5 July 2024, exactly as the digest
  reports
  and correctly declines to treat as a revision date.

---

## 2. Allowed material vs. actually read

**Assignment's permitted material:** the packet limited to
`PAYLOAD_MAPPING.json`, `BASELINE_TEXT.patch`, the eight `payload/` files and
the four `preimages/` files; the two primary PDFs; `docs/verification.md`,
`docs/evidence.md`, `docs/anatomy.md` in the review baseline.

**Actually read (text):** all three rules pages in full; `PAYLOAD_MAPPING.json`;
`BASELINE_TEXT.patch`; all seven payload text files; all four preimages. Not
opened: `AUTHORING_RECEIPT.md`, `STRUCTURAL_CHECKS.json`, anything in the
packet's parent, any other corpus page, any URL.

**FKR PDF pages viewed as images** (payload copy, printed = PDF + 40):

- PDF: 1
  Printed: 41
  What it supplied: Title, three authors, abstract, start of §1; footer `ARS
  COMBINATORIA 72(2004), pp. 41-63` → bibliographic identity; informal
  definition of `R(3,3,3,3)` as "the smallest integer n such that any edge
  coloring with four colors of the complete graph K_n must contain at least
  one monochromatic triangle".

- PDF: 2
  Printed: 42
  What it supplied: The formal definitions: `(r_1,…,r_k)-coloring` = "an
  assignment of one of k colors to each edge"; `R(r_1,…,r_k)` = least n with
  the
  coloring set empty; **`R(3,3,…,3) = R_k(3)` = "the smallest integer n such
  that any edge coloring with k colors of the complete graph on n vertices
  must contain at least one monochromatic triangle"**; **`good` = "no
  monochromatic triangles are formed"**. Also: §4 summarizes Kramer's
  unpublished 116-page computer-free manuscript [8].

- PDF: 5
  Printed: 45
  What it supplied: **Theorem 2.1: `R(3,3,3,3) ≤ 66`. [5]** and its complete
  proof — the k = 4 neighborhood argument: each `\|N_η(v)\| ≤ 16` since
  `R(3,3,3)=17`, so `n ≤ 1+16+16+16+16 = 65`, therefore `R ≤ 66`.

- PDF: 21
  Printed: 61
  What it supplied: **Theorem 5.6 verbatim: "There does not exist a good
  4-coloring of K_62."** Proof pointer: Theorem 3.2 + Propositions 5.1–5.5 +
  the
  final phase; "No colorings were obtained by either program" (two independent
  programs).

- PDF: 22
  Printed: 62
  What it supplied: End of §7 Conclusions — the authors' *mixed expectations
  about the exact value* ("the second author hopes that 62 is correct or close,
  while the other two authors feel that the current lower bound of 51 is likely
  to be correct") — and the References, including [8] Kramer's manuscript and
  [5] Greenwood–Gleason.

**OpenAI report pages viewed as images** (canonical copy):

- PDF: 233
  Printed: 229
  What it supplied: Chapter 9 title page + abstract ("`R_k(3)` … the least N
  for
  which every k-coloring of the edges of `K_N` contains a monochromatic
  triangle") + Contents: only §1 Introduction, §2 Saturated matrices…, §3
  Recursive triangle-free colorings, References. Abstract calls the upper bound
  "the classical factorial upper bound".

- PDF: 234
  Printed: 230
  What it supplied: The definition of `R_k(3)`, eq. (1), lower-bound history,
  the sentence "refinements [Whi73, Wan97, XXC02, Blo183, Rad] of the standard
  monochromatic-neighborhood recurrence led to constant-factor improvements …
  The current record is", **eq. (2): `R_k(3) ≤ (e − 1/6) k! + 1 (k ≥
  4)`**,
  Theorem 1.1, eqs. (3) and (4), the Shannon-capacity discussion.

- PDF: 239
  Printed: 235
  What it supplied: Chapter 9 References — **no Fettes–Kramer–Radziszowski
  entry**; the upper-bound citations are Whi73, Wan97, XXC02, Blo183, Rad.

---

## 3. Restatement of the frozen claim

**Convention (as the page states it).** For an integer `k ≥ 1`, `R_k = R_k(3)`
is the least positive integer `N` such that **every** map `E(K_N) → {1,…,k}`
has
a monochromatic triangle. **Colors in the palette need not all be used** (no
surjectivity). `e = Σ_{j≥0} 1/j!`, `0! = 1`.

**External premise (consumed, not proved).** Fettes–Kramer–Radziszowski,
*Ars
Combinatoria* **72** (2004) 41–63, Theorem 5.6, printed p. 61 / PDF p. 21:
there
is no good 4-coloring of `K_62`, i.e. `R_4 ≤ 62`.

**Conclusion.** For **every integer `k ≥ 4`**:

`R_k ≤ 1 + k!( Σ_{j=0}^{k} 1/j! − 1/6 ) < 1 + (e − 1/6) k!`

The left bound is an exact integer; the right relaxation is strict for each such
`k`. This implies, non-strictly, OpenAI Chapter 9 equation (2). The page claims
**no** tier, **no** independent review, **no** current-record status, **no**
historical priority, and **no** local coverage of FKR's computational proof.

**Convention agreement — verified against three independent page images.** FKR
printed p. 42 defines `R_k(3)` as "the smallest integer n such that any edge
coloring with k colors of the complete graph on n vertices must contain at least
one monochromatic triangle", with a k-coloring being "an assignment of one of k
colors to each edge" — non-surjective, identical to the page. OpenAI printed
p.
229 says "every k-coloring of the edges of K_N"; printed p. 230 says "every
coloring of E(K_N) with k colors". The two phrasings specify the same
convention. [Filing correction required by the distinct grader, finding 10.]
E0183's site formulation matches and its Progress section already says
explicitly that "colouring by k colours does not require using every colour".
**All four conventions coincide.**

---

## 4. Rederivations (mine, from scratch)

**(a) `R_1 = 3`.** `K_1` and `K_2` contain no triangle, so the property fails
there; the unique 1-coloring of `K_3` makes its one triangle monochromatic.
Hence `R_1 = 3`. *(The page says only "a graph on two vertices has no triangle";
`N = 1` is left implicit. Trivial — triangle-freeness is inherited by
subgraphs.
Not a defect.)*

**(b) Neighborhood bound `|N_i| ≤ R_{k−1} − 1`.** Let `k ≥ 2`,
`R_{k−1}`
finite, and fix a mono-triangle-free `k`-coloring of `K_n` and a vertex `v`.
Each other vertex lies in exactly one `N_i`, so the `N_i` partition `V∖{v}`
(empty parts allowed). If an edge `xy ⊆ N_i` had color `i`, then `vxy` would
be
a monochromatic `i`-triangle. Hence the induced coloring on `N_i` takes values
in `{1,…,k}∖{i}`, a set of size `k−1`; relabel bijectively onto
`{1,…,k−1}`
(monochromatic-triangle existence is relabeling-invariant). If `|N_i| ≥
R_{k−1}`, restrict to any `R_{k−1}` vertices of `N_i`: by definition of
`R_{k−1}` that restriction has a monochromatic triangle, which is one in the
original — contradiction. So `|N_i| ≤ R_{k−1} − 1`. ✔ The page states
both
load-bearing sub-steps (relabeling and restriction) explicitly.

**(c) The `+2` offset.** Summing, `n − 1 = Σ_{i=1}^{k}|N_i| ≤ k(R_{k−1}
− 1)`,
so **every** mono-triangle-free `k`-coloring lives on at most `1 + k(R_{k−1}
−
1)` vertices. Therefore at `n = k(R_{k−1}−1) + 2 = [1 + k(R_{k−1}−1)] +
1` no
such coloring exists, i.e. the defining property holds and `R_k ≤
k(R_{k−1}−1)
+ 2`. The pigeonhole reading is equivalent: `k(R_{k−1}−1)+1` neighbors
across
`k` classes force `⌈(k(R_{k−1}−1)+1)/k⌉ = R_{k−1}` in some class. ✔
**Independently corroborated by the source itself**: FKR Theorem 2.1's proof
(printed p. 45) is exactly this argument at `k = 4`, obtaining `n ≤ 1 + 4·16
=
65` and hence `R ≤ 66 = 4(17−1)+2`.

**(d) Finiteness, non-circularly.** (b)+(c) require only that `R_{k−1}` be
finite; the conclusion at order `k(R_{k−1}−1)+2` exhibits a finite `N` with
the
defining property, so the set is non-empty and `R_k` exists. Induction from `R_1
= 3` gives finiteness for all `k`. Nothing about `R_k` is assumed. ✔
(Independently, `R_4 ≤ 62` alone already supplies finiteness at `k = 4`, so
the
main chain is doubly grounded.)

**(e) Comparison sequence and induction.** `U_4 = 62`, `U_k =
k(U_{k−1}−1)+2`
for `k ≥ 5`. Base: `R_4 ≤ 62 = U_4` (premise). Step (`k ≥ 5`): `R_k ≤
k(R_{k−1}−1)+2 ≤ k(U_{k−1}−1)+2 = U_k`, using that `x ↦ k(x−1)+2`
is increasing
for `k > 0`. Hence `R_k ≤ U_k` for all `k ≥ 4`; the recurrence is invoked
only
at `k ≥ 5`, where it is valid (it holds for all `k ≥ 2`). ✔

**(f) Closed form.** `U_k − 1 = k(U_{k−1}−1) + 1`; divide by `k!`:
`(U_k−1)/k! =
(U_{k−1}−1)/(k−1)! + 1/k!`. Telescoping from `k = 4`: `(U_k−1)/k! =
61/24 +
Σ_{j=5}^{k} 1/j!`. With `Σ_{j=0}^{4} 1/j! = (24+24+12+4+1)/24 = 65/24` and
`65/24 − 4/24 = 61/24`, this is `Σ_{j=0}^{k} 1/j! − 1/6`. For `k = 4` the
sum
`Σ_{j=5}^{4}` is empty and the identity reads `61/24 = 65/24 − 1/6` ✔.
Multiplying by `k!` and adding 1 gives `U_k = 1 + k!(Σ_{j=0}^{k}1/j! − 1/6)`.
`U_k` is an integer for `k ≥ 4` (each `k!/j!` is an integer, and `6 | k!`).
✔

**(g) Strictness.** `e − Σ_{j=0}^{k}1/j! = Σ_{j≥k+1} 1/j! > 0` and `k! >
0`, so
`U_k < 1 + (e−1/6)k!` for every `k`. ✔

**(h) Endpoint `k = 4`.** `U_4 = 62` and `1 + (e−1/6)·24 = 24e − 3 ≈
62.23876`.
Strict, margin ≈ 0.2388. ✔ The margin `k!·Σ_{j>k}1/j! = 1/(k+1) + …`
decreases
to 0 as `k → ∞` but is always positive; the page claims no uniform gap, so
this
is fine.

**(i) The exact `k!/6` improvement.** `B_4 = 66`, `B_k = k(B_{k−1}−1)+2`;
`(B_4−1)/4! = 65/24 = Σ_{j=0}^{4}1/j!`, and the same normalized recurrence
gives
`B_k = 1 + k! Σ_{j=0}^{k} 1/j!`. Hence `B_k − U_k = k!/6` exactly.
Equivalently
`B_k − U_k = k(B_{k−1} − U_{k−1})`, so `4` at `k = 4` becomes `4·k!/4!
= k!/6`.
✔ The comparison chain from `R_1 = 3` is `2(3−1)+2 = 6`, `3(6−1)+2 = 17`,
`4(17−1)+2 = 66` ✔ — and the page correctly refuses to call these exact
Ramsey
values.

**(j) Both hand consistency checks the page offers.** Pigeonhole at the forcing
order: ✔ (see (c)). `U_5 = 5(62−1)+2 = 307`, and independently `1 +
120(163/60 −
1/6) = 1 + 306 = 307`: ✔ the closed form and raw recurrence agree.

**Disclosed cross-check (not evidence):** one throwaway `python3 -c` on integers
I typed myself confirmed `U_k` (recurrence) = `U_k` (closed form) and `B_k −
U_k
= k!/6` for `k = 4…12`, with `U_k < (e−1/6)k!+1` at every one; `62, 307` and
`6,
17, 66` reproduced. This restates the hand derivation above; the review does not
rest on it.

---

## 5. Three weakest steps (independently selected)

**W1 — the palette shrink in `|N_i| ≤ R_{k−1} − 1`.** Weakest because it
silently changes the palette (`{1,…,k}∖{i} → {1,…,k−1}`) and needs
downward
restriction in the order. Both are stated on the page; both are sound; and the
whole step collapses if surjectivity were required — which is precisely why
the
explicit "colours need not all be used" clause is load-bearing rather than
decorative. Rederived in 4(b).

**W2 — the `+2` forcing-order offset.** Weakest because an off-by-one
propagates
multiplicatively and *changes the constant*. Concretely, `+1` instead of `+2`
yields `U'_k − 1 = k(U'_{k−1}−1)`, i.e. `(U'_k−1)/k!` constant `= 61/24`
and
`U'_k = 1 + 61k!/24` — no `Σ 1/j!` tail at all, so `e − 1/6` would never
appear.
The `+2` is exactly what generates the factorial-series shape. Rederived in 4(c)
and independently corroborated against FKR's own Theorem 2.1 page image.

**W3 — the closed-form identity including the `k = 4` endpoint.** Weakest
because it fuses three things: the telescoping, the seed arithmetic `65/24 −
1/6
= 61/24`, and an empty-sum convention at the base. Rederived in 4(f), checked at
`k = 4` (62) and `k = 5` (307) against the raw recurrence.

**Composition.** W1 → W2 → W3 → strictness → equation (2). W1 supplies
the
per-color bound; W2 turns the vertex count into a forcing order (the
recurrence, valid for all `k ≥ 2`); W3 solves that recurrence from the single
premise seed, invoked only at `k ≥ 5`; strictness relaxes an exact integer to
a
real bound; the result implies (2) non-strictly on the identical range `k ≥
4`.
The external premise enters exactly once, as `U_4 = 62`. The only interfaces
between steps are the monotonicity of `x ↦ k(x−1)+2` (stated) and the
finiteness
of `R_{k−1}` (established before use). No step consumes anything else.

---

## 6. Strongest attempted refutation — and why it failed

I ran five attacks; the strongest was a **convention-mismatch attack** on W1,
and it failed:

*Attack.* The recurrence needs `N_i` to inherit a genuine `(k−1)`-coloring.
If
any of the three conventions in play (the page, FKR, OpenAI eq. (2)) required
all colors to be used, the inheritance breaks: `N_i` may use far fewer than
`k−1` colors, so `R_{k−1}`'s definition would not apply to it, and the
chain
would fail at the very first step — while the *statement* being proved would
silently be about a different quantity from equation (2)'s.

*Why it failed.* I checked all three definitions against page images rather than
against the candidate's summary. FKR printed p. 42 defines a `k`-coloring as
"an assignment of one of k colors to each edge" and `R_k(3)` as least `n`
forcing a mono triangle in "any edge coloring with k colors" — non-surjective.
OpenAI printed p. 229 says "every k-coloring of the edges of K_N"; printed p.
230 says "every coloring of E(K_N) with k colors" — the same non-surjective
convention. [Filing correction required by the distinct grader, finding 10.]
E0183's own formulation matches and says so in terms. The page states the same
convention explicitly. All four coincide, so the inheritance is legitimate and
the quantity proved is the quantity in equation (2).

Subsidiary attacks, all failed:

- **Circular finiteness?** No. (b)/(c) use only `R_{k−1}`; the forcing order
  *exhibits* `R_k`'s finiteness. `R_4`'s finiteness is additionally implied by
  the premise itself.
- **Is `(e − 1/6)k! + 1` exactly what follows?** Yes, and the page proves
  strictly more. Equation (2) on printed p. 230 is non-strict with range `(k ≥
  4)`; the page's `R_k ≤ U_k < 1 + (e−1/6)k!` implies it on the identical
  range.
  Calling it "the non-strict upper bound recorded in the report" is exactly
  right.
- **Does the constant `−1/6` really match a 62 seed?** I checked the inverse
  map myself: a seed `R_4 ≤ S` gives asymptotic constant `e − (65 −
  (S−1))/24`,
  which equals `e − 1/6` iff `S = 62`. This is corroboration, not an
  assumption
  of the page.
- **Does the source disown its own bound?** FKR printed p. 62 records mixed
  author expectations about the **exact value** of `R(3,3,3,3)` (62 vs. 51).
  This concerns the value, not the validity of the upper bound, and does not
  qualify Theorem 5.6. No erratum found on any viewed page.

**Result: refutation failed.**

---

## 7. Premise interfaces, reading depth, explicit assumptions

- Premise: `R_4(3) ≤ 62`
  Source & version: FKR, *Ars Combinatoria* 72 (2004) 41–63, publisher journal
  PDF retained in the FKR source home
  Locator: Theorem 5.6, printed p. 61 / PDF 21
  Interface: Seed `U_4 = 62` of the comparison recurrence; used exactly once
  Reading depth: **Claims checked** (page image verified by me)

- Premise: FKR definitions of `R_k(3)` and *good*
  Source & version: same
  Locator: printed p. 42 / PDF 2
  Interface: Fixes the palette convention
  Reading depth: **Claims checked** by me

- Premise: FKR Theorem 2.1 (`≤ 66`)
  Source & version: same
  Locator: printed p. 45 / PDF 5
  Interface: **Not consumed.** Cited on the digest only as the paper's `k = 4`
  neighborhood argument; the all-`k` recurrence is expressly *not* attributed
  to the paper
  Reading depth: **Proof read by me** (corroboration only; nothing depends on
  it)

- Premise: FKR Theorem 3.2, Props 5.1–5.5, the two programs, Kramer's
  manuscript [8]
  Source & version: same
  Locator: printed pp. 49–59 / PDF 9–19 and elsewhere
  Interface: **Outside the closure by construction**
  Reading depth: **Unread**; declared unread on both FKR pages

- Premise: OpenAI report eq. (2)
  Source & version: OpenAI, 6 Aug 2026, PDF retained in the source home
  Locator: Ch. 9 eq. (2), printed p. 230 / PDF 234
  Interface: Target statement the derivation implies
  Reading depth: **Claims checked** by me

- Premise: Bohl-type reductions
  Source & version: —
  Locator: —
  Interface: **None.** No reduction, transfer or model change occurs anywhere in
  the argument
  Reading depth: n/a

- Premise: Local L-claims
  Source & version: —
  Locator: —
  Interface: **None consumed.** No `wiki/theory/` claim is referenced, and no
  `depends_on` edge is created
  Reading depth: n/a

**Explicit assumptions:** (i) the non-surjective palette convention, stated on
the page and matched by all sources; (ii) `R_4 ≤ 62` as an external published
premise whose proof is not locally reviewed; (iii) nothing else. No conditional
hypothesis, no unproved lemma, no batch ordering.

**Limits of my inspection:** I did not view FKR printed pp. 43–44, 46–48,
49–60,
63, nor OpenAI pp. other than 229/230/235. I opened no URL, so the digest's
publication date (31 July 2004), the publisher-record and author-bibliography
claims, and the statement that the author-linked copy was not version-compared
are **not independently checked** — the bibliographic identity itself *is*
independently confirmed from the PDF's own printed footer.

---

## 8. Audit checklist — ten explicit verdicts

1. **Quantifiers and scope — PASS.** "Every integer `k ≥ 4`", all-`k` not
   almost-all, non-strict inner bound and strict outer bound distinguished, `k =
   4` endpoint handled explicitly (empty sum; `62 < 24e − 3`). Range matches
   equation (2)'s `(k ≥ 4)` exactly.
2. **Circularity — PASS.** Finiteness of `R_k` is a *conclusion* of the
   forcing
   order, never a hypothesis. The induction's base is the external premise and
   its step consumes only `R_{k−1} ≤ U_{k−1}`. No target-equivalent
   statement is
   assumed.
3. **Model and convention changes — PASS.** No relaxed, averaged or abstract
   surrogate. The one convention-sensitive move — relabelling
   `{1,…,k}∖{i}` as
   `{1,…,k−1}` — is a bijection under which monochromatic-triangle
   existence is
   invariant, and the non-surjective convention that licenses it is stated and
   verified against three independent page images.
4. **Finite and statistical overreach — PASS.** The single finite input (`R_4
   ≤
   62`) is used only as an induction base for an infinite family, with the
   inductive bridge proved in full. No heuristic, no sampling, no finite case
   presented as a universal proof.
5. **Uniformity — PASS.** The bound is explicit and constant-free (`U_k` is an
   exact integer for each `k`); no error terms, no limit or sum interchanges.
   The single infinite series `Σ_{j>k} 1/j!` is used only for a sign, which
   needs no convergence rate.
6. **Extremal conclusions — PASS.** `R_k` is a least element of a set of
   positive integers proved non-empty before it is named; no infimum, supremum,
   attainment or sharpness is claimed. The page explicitly disclaims that `6,
   17, 66` are Ramsey values, and never claims `U_k` is sharp.
7. **Consequences and composition — PASS.** Each "hence" checked separately in
   §4: (b)→(c) needs the partition and the sum; (c)→(e) needs monotonicity
   of `x
   ↦ k(x−1)+2`; (e)→(f) needs integrality and the empty sum; (f)→(g)
   needs
   positivity of the tail. Every consumed clause is supplied at its actual
   strength. No computation is used to bridge any of them.
8. **Computation — inapplicable to the reviewed argument.** **No finite or
   numerical computation is part of the argument.** The only arithmetic is short
   exposed exact rational arithmetic (`65/24`, `61/24`, `62`, `307`, `66`,
   `k!/6`), which under `docs/evidence.md` correctly gets no checker project;
   the page states that no program, evidence run or Lean check supports it, and
   none exists in the payload. The premise's proof *is* computational — and is
   placed outside the closure explicitly, at claims-checked depth, with the
   two programs declared unacquired and unrun.
9. **Reproduction — inapplicable.** There are no rerun commands, cached
   successes or coverage claims to check, because there is no local computation.
   The reproducible facts here are artifact identity and locators, which I
   re-derived from the PDFs themselves; every one held.
10. **Source and verdict fidelity — PASS.** Theorem 5.6 is quoted verbatim
    ("There does not exist a good 4-coloring of `K_62`") with FKR's own
    definition of *good*; the `R_4(3) ≤ 62` restatement is exactly FKR's own
    printed-p. 42 definition applied to it. Theorem 2.1 is characterized
    precisely (the `k = 4` neighbourhood argument for 66), and
    the all-`k` recurrence is explicitly *not* attributed to the paper;
    both are correct
    against PDF p. 5. Equation (2) is quoted with the right relation, range and
    locator. Nothing is strengthened: the derivation page proves *more* than it
    claims to have shown about (2), and claims *less* standing than it has
    arguments for.

---

## 9. Documentary fidelity of the other seven files

**`BASELINE_TEXT.patch` vs. preimages/payload — exact.** I reconstructed the
real diffs with `diff -u` and compared:

- All three new-file hunks, with `+` stripped, are **byte-identical** to the
  payload files (`FKR/_index.md` 86 lines, `theorem_5_6.md` 46 lines,
  `factorial_upper_bound.md` 180 lines).
- All four modification hunks **match the real preimage→payload diffs
  exactly**, modulo hunk-header context labels.
- The PDF is intentionally not encoded, as `PAYLOAD_MAPPING.json` declares;
  `scope_count: 8` = 7 text + 1 binary. ✔

**Do the four documentary edits claim anything beyond the premise-relative
bound? No.**

- **`chapter_9/_index.md`:** `updated` bump, the generator-owned child row, and
  a rewrite of one paragraph from "Coverage excludes the chapter's refined
  factorial upper bound…" to "**The accepted lower-bound review** excludes…"
  plus a pointer saying the new route "is author-recorded and awaits independent
  whole-unit review; the finite computational proof remains outside local
  coverage." This *narrows* an ambiguous scope sentence rather than widening any
  verdict. ✔
- **OpenAI digest:** one paragraph replaced; the new text says the upper route
  "is author-recorded and awaits independent whole-unit review; the finite
  computational proof is not locally reviewed", and preserves "The
  Shannon-capacity consequence remains unreconstructed. Neither is needed for
  the accepted lower route's infinite root limit." ✔
- **Ramsey subject index:** `updated` bump plus one alphabetically placed
  generated child row for the new source. The managed `<!-- BEGIN library
  subjects -->` block is untouched; the slug
  `fettes_kramer_radziszowski_2004_upper_bound_62` is new and unique (no prior
  Fettes entry). ✔
- **`E0183.md`:** **frontmatter byte-identical** (verified by `cmp` on the
  frontmatter range) — `status: solved` unchanged, no tier field, `updated`
  unchanged. One authored paragraph under *Known Results* stating the bound in
  the weaker equation-(2) form `R(3;k) ≤ (e−1/6)k!+1 (k ≥ 4)` from `R(3;4)
  ≤
  62`, in E0183's own `R(3;k)` notation, explicitly saying the finite theorem is
  claims-checked only, the derivation is author-recorded and awaiting review,
  and that it "does not change the accepted lower route, the solved status or
  any verification tier, and does not revalidate current-record wording." Plus
  three rows inside the generated `<!-- BEGIN problem library links -->` block,
  exactly the rows the writer should emit given the new authored links. **No
  status, tier, current-record, historical-priority or lower-route change
  anywhere.** ✔

**Accepted lower-bound route untouched — verified by hash**, not by assertion:
the five chapter-9 lower-route pages and
`evidence/verify/lower_bound_route_review.md` all match the baseline
bit-for-bit.

**FKR digest content checks — all hold.** It names the version ("This is the
publisher-hosted journal version. The author-linked copy was not
version-compared or selected. Kramer's unpublished manuscript is a different,
unread artifact"); gives the page arithmetic (printed 41–48 and 60–63 = PDF
1–8
and 20–23 viewed; printed 49–59 = PDF 9–19 **not** viewed — these two
sets
partition the 23-page paper exactly, and I confirmed the offset at five
independent pages); and states the computational boundary ("Theorem 3.2 and
Propositions 5.1–5.5 remain unreviewed dependencies, even where their text was
visible during routing… neither program was acquired, inspected or run
locally…
Kramer's manuscript and the alternative proof summary were not reviewed").
`theorem_5_6.md` carries the same boundary at its own scope and adds "This page
records no independent whole-proof verdict, verification tier or claim that 62
is a current record." Reading-depth vocabulary is the `docs/verification.md`
vocabulary ("statement-checked"), used correctly. ✔

**Hygiene scan — clean.** Across all 349 added lines: no private path, no
workspace or worktree path, no absolute filesystem path, no session identifier,
harness trailer or tool footer, no estimated-time / elapsed / budget /
pass-count / assignment / queue / inbox / launch / campaign vocabulary, no dated
agent activity log. The only occurrences of "tier"/"verification" in added text
are **disclaimers** that no tier follows. Three public publisher/author URLs
were listed; one carried an explicit access date (all were unopened by me).
[Filing correction required by the distinct grader, finding 10.] Trailing
newline present on every file; no CRLF; no trailing whitespace; every prose line
≤ 80 columns (the only longer lines are unwrappable wiki-link targets, URLs,
and
the tool-owned `name:` field). The reviewer-attribution strings are
pre-existing text in the two preimages, not introduced here.

**Later addition from the distinct grader, finding 28; not an observation
independently made by the original reviewer.** The FKR digest called 66 “the
older four-colour bound”. FKR printed p. 45 attributes the standard 66 bound
to
Greenwood–Gleason and records that Whitehead's bound at most 65 appeared in
1973. Thus 66 is an older bound, not the immediately preceding record. This
affects historical wording only: the comparison sequence is explicitly seeded by
the recurrence and does not depend on priority. Whitehead's paper was not
acquired or reviewed.

**The original reviewer's two minor observations (neither affecting the
mathematical verdict):**

1. **E0183's *Current assessment* was not updated** while the two other scope
   sentences were. It still reads "Historical lower-bound sources and the
   report's refined factorial upper bound are outside this reconstructed scope".
   Read against its antecedent (the reviewed five-proof lower route) this
   remains literally true, and the risk direction is **understatement** of local
   coverage, never inflation. But the same ambiguity was deliberately fixed in
   `chapter_9/_index.md` and the OpenAI digest, so leaving it here is an
   asymmetry a maintainer may want to close — and *Current assessment* is
   where
   `docs/anatomy.md` says a page's actual compiled scope belongs.
2. **`factorial_upper_bound.md` has no `**Bears on.**` line**, linking E0183 in
   prose instead, whereas both new FKR pages carry one. Functionally harmless
   —
   the incoming-navigation row for it was generated correctly — but
   `docs/anatomy.md` lists a "Bears on" list among a result page's parts. I
   could not compare against the sibling `chapter_9` result pages, which my
   isolation boundary excludes.

Also noted, not assessed: `PAYLOAD_MAPPING.json` references
`../SOURCE_IDENTIFICATION.md`, `../READING_RECEIPT.md` and
`../HASH_MANIFEST.json` with hashes. Per my exclusions I did not open, hash or
otherwise inspect any of them.

---

## 10. Verdict

**refutation-failed.**

Under the stated external premise $R_4(3)\leq62$, the frozen statement is true
as written, and the supplied argument proves the elementary implication. [Inline
qualification required by the distinct grader, finding 27.] Every essential
deduction — the neighbourhood restriction, the `+2` forcing-order offset, the
comparison recurrence and its induction from the premise seed, the closed form
with its `k = 4` endpoint, the strictness step, and the `k!/6` improvement — I
rederived independently and all are correct. The one convention on which the
whole argument turns is stated on the page and agrees with FKR's printed p. 42,
the OpenAI report's printed pp. 229–230, and E0183's own formulation, each
verified by me from the page image. The premise is quoted verbatim and correctly
restated. The packet's documentary deltas claim nothing beyond a
premise-relative bound and leave the accepted lower route byte-identical.

**Limitations.** (i) The review is **premise-relative**: FKR Theorem 5.6 is
consumed at claims-checked depth and its computational proof — Theorem 3.2,
Propositions 5.1–5.5, the two reported programs, Kramer's manuscript — is
entirely outside this closure and unreviewed here; if `R_4(3) ≤ 62` were
wrong,
the conclusion falls with it. (ii) I viewed 5 of the FKR paper's 23 pages and 3
of the OpenAI report's 253; printed pp. 49–59 of FKR remain unviewed by both
author and reviewer. (iii) I opened no URL, so the digest's publication date and
its publisher/author-bibliography corroborations are unverified by me (the
journal identity itself is confirmed from the PDF's own footer). (iv) I did not
run any repository tooling, so I make no statement about whether `wiki update`,
`wiki lint`, the subject-index generator, the incoming-library writer or `erdos
gate` come back clean on this delta; in particular the `updated` fields on both
`E0183.md` and the OpenAI digest retain their baseline values although their
bodies changed. The two indexes receiving generated child rows had timestamp
changes. A later wiki run must report its actual behavior; no timestamp change
is presumed. [Filing correction required by the distinct grader, finding 29.]
(v) I did not review, and make no statement about, the accepted lower-bound
route.

**Original reviewer's grade-time standing statement.** I claim no tier. Under
`docs/verification.md`, a **distinct grader** must record pass or void for this
report's contract and for my independence before any standing changes; nothing
in this report by itself promotes the page above author-recorded, and the page
correctly does not claim otherwise.

---

## Independence disclosure, native rendition

The original command inventory and private scratch locations remain in working
storage, not as corpus dependencies. The assignment's allowed and actual reading
are recorded in sections 2 and 7 above. The reviewer hashed, but did not read,
the six accepted lower-route proof/review files. The lower-route verdict wording
visible in the submitted index preimages was unavoidable subject exposure, not a
separately supplied verdict; the distinct grader assessed that exposure as
non-breaching. The reviewer disclosed one throwaway literal Python cross-check
for k = 4 through 12, after the hand derivations, plus temporary textual
comparisons. It was not repository execution, a required rerun, a retained
certificate or a basis for the verdict. The assertion that no file was written
applies to repository, packet and corpus files, not to the disclosed scratch
comparisons. No mathematical code was supplied or executed from the repository.
No URL or excluded source-ID material was opened.

The frozen subject also carried the candidate's own standing prose, "This is an
author-recorded, premise-relative derivation. It has not yet passed fresh
independent whole-unit review or distinct report grading"
(`../assets/upper_reviewed_derivation.md` lines 160-163, echoed in
`upper_reviewed_E0183.md` lines 114-117, `upper_reviewed_chapter_index.md` lines
81-82, `upper_reviewed_openai_digest.md` lines 93-95,
`upper_reviewed_fkr_digest.md` lines 80-83 and
`upper_reviewed_fkr_theorem_5_6.md` lines 43-44), together with the lower-route
acceptance prose in `upper_reviewed_E0183.md` lines 7, 24 and 52-53 and in the
preimages, as of 2026-09-10T07:43:28Z, of the OpenAI digest (lines 70-72) and
the chapter index (lines 62-65); on 2026-09-18 a separately spawned materiality
grader (Claude Fable 5.1) ruled this exposure immaterial under the content test,
because no exposed sentence states or implies whether the upper implication
holds and the verdict rests on the reviewer's own rederivations, so the
refutation-failed verdict and both PASS grades stand.
