---
name: research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_grade
title: Distinct grade of the E0976 source reconstruction review
desc: |
  Preserves the complete independent grade, re-review, findings and exact
  C1--C7 correction mapping, with documentary adjudication separately
  attributed.
created: 2026-09-11T02:37:11Z
updated: 2026-09-11T02:37:11Z
---

***

Recorded 2026-09-11. Role: documentary rendition author. The historical
first-person re-review, derivations and judgments below belong to the
distinct grader, not to this rendition author.

The immutable independent grade (698 lines) remains in working storage;
this page is its rendition. It grades the independent report (580 lines)
whose rendition is [the independent review](source_reconstruction_review.md).
The exact historical subjects are the four reviewed-v1 snapshots in
[the source-reading record](source_reconstruction_source_reading.md).
Result-page line citations refer to those unchanged snapshots, and review
citations refer to [the independent review](source_reconstruction_review.md).

This is a full human-readable rendition of the independent grade. It
preserves the re-review, all findings, proposed replacements, C1--C7
decisions, disclosure and limits; private operational paths are replaced by
native subjects or roles. The grader's A- report grade and
**FAITHFUL WITH CORRECTIONS** unit verdict remain historical. The
documentary source-reading record applies exactly merged C1--C7 to the
successor pages; it does not turn this rendition into a new grade. No
status, tier, formal-verification or mathematical-execution credit follows.

Original heading: `# E0976 source-reconstruction grade`

Independent grade of the review record, with a first-principles re-review of
the unit. Paths below use the native repository paths recorded in the
reviewed-v1 snapshots; no checkout path is needed. "PDF p. N" is the Nth
physical page; it equals the printed page number on all five pages.

## Files read

Reviewed with this repository as it stood on 2026-09-11T03:13:39Z.

Unit pages, read as the author-recorded candidate before it was committed
and retained byte-exact as the reviewed-v1 snapshots under `../assets/`:

- `wiki/research/leads/polynomial_product_prime_value_condition/lemma_2_1_reconstruction.md`
  (`../assets/reviewed_v1_lemma_2_1_reconstruction.md.txt`)
- `wiki/research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction.md`
  (`../assets/reviewed_v1_theorem_3_2_reconstruction.md.txt`)
- `wiki/research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction.md`
  (`../assets/reviewed_v1_corollary_4_1_reconstruction.md.txt`)
- `wiki/research/leads/polynomial_product_prime_value_condition/_index.md`
  (`../assets/reviewed_v1_source_index.md.txt`)

Source and problem page:

- `erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`
  (5 pages, all read visually)
- `wiki/problems/arithmetic_functions/E0976/_index.md`
  (`../assets/reviewed_v1_problem_E0976.md.txt`)

Rules pages:

- `docs/anatomy.md`
- `docs/evidence.md`
- `docs/verification.md`
- `docs/math_authoring.md`

Review record graded:

- the immutable E0976 source-reconstruction review record, which remains in
  working storage; its rendition is
  [the independent review](source_reconstruction_review.md)

All four PDF hashes printed on the unit pages
(`lemma_2_1_reconstruction.md:18`, `theorem_3_2_reconstruction.md:19`,
`corollary_4_1_reconstruction.md:18`, `_index.md:58`) match the hash of the
retained PDF, and `_index.md:57` prints its byte count 239,652.

## Independent re-review

### Statements against the PDF

1. **Faithful.** Lemma 2.1 (PDF p. 2). Hypotheses (irreducible `f ∈ Z[x]`,
   `d ≥ 2`, sign normalization, `D := gcd{f(m) : m ∈ Z}`) and all six
   conclusions (1)-(6) appear at `lemma_2_1_reconstruction.md:28-43`. Nothing
   added, dropped, or restated with a different constant. The source's "for
   all `x ∈ Z`" in part (2) becomes a polynomial identity at `:35-40` and
   `:80-84`; for `h ∈ Z[x]` these agree, and the page's coefficient-level
   integrality proof is the stronger of the two readings, so this is a
   clarification.

2. **Faithful.** Hypothesis 3.1 (PDF p. 3) at
   `theorem_3_2_reconstruction.md:40-49`: same quantifier over all admissible
   `g`, same `A_g > 1` and `X_0(g)`, same "for every real `X ≥ X_0(g)`", same
   closed interval `[X, A_g X]`. Rendering "no fixed prime divisor" as "no
   prime dividing all values of `g`" identifies it with Lemma 2.1(6), which is
   the source's own phrasing there; this removes an ambiguity rather than
   creating one. `_index.md:65-68` renders it identically.

3. **Faithful.** Theorem 3.2 (PDF p. 3) at
   `theorem_3_2_reconstruction.md:53-62`. The source's `F_f(n) ≫_f n^d` "for
   all sufficiently large `n`" is unpacked as `∃C_f>0, N_f≥1 ∀n ≥ N_f :
   F_f(n) ≥ C_f n^d`, with "No uniformity over the choice of `f` is
   asserted." The quantifier order `∀f ∃C_f,N_f ∀n` is the source's; the
   unpacking neither strengthens nor weakens it.

4. **Faithful.** Conventions (PDF p. 1) at
   `theorem_3_2_reconstruction.md:31-38`. The source defines `F_f(n) :=
   P^+(∏ f(m))` with `P^+(N)` the largest prime divisor of `|N|` and
   `P^+(1) = 1`; the page moves the absolute value inside `F_f` and keeps
   `P^+(1) = 1`. Equivalent, and it matches the corpus convention fixed at
   `E0976.md:34-37`. Minor: `:36` defines `P^+(N)` as "the largest prime
   divisor of the nonzero integer `N`", which alone is undefined at `N = 1`;
   the displayed `P^+(1) = 1` supplies the missing case, so nothing is wrong,
   but the two clauses would read better merged.

5. **Faithful, with a disclosed and necessary repair.** Corollary 4.1
   hypothesis (PDF p. 5). The source prints `π_g(X) := #{t ≤ X : g(t) is
   prime}`; `corollary_4_1_reconstruction.md:39-42` replaces it by
   `π_g^+(X) = #{t ∈ Z : 1 ≤ t ≤ X, g(t) is prime}` and discloses the change
   at `:36-37` and `:44-47`, with `_index.md:81-84` recording it as a
   compilation clarification rather than an author revision. This is the
   treatment `docs/evidence.md:39-42` requires. The repair is necessary: for
   `g` of even degree with positive leading coefficient, `g(−x)` is again
   irreducible with positive leading coefficient and no fixed prime divisor,
   so the assumed conjecture itself makes `{t ∈ Z : t ≤ X, g(t) prime}`
   infinite and the printed asymptotic unsatisfiable. See finding 14 for the
   defective wording of the stated reason.

6. **Faithful.** Corollary 4.1 conclusion (PDF p. 5) at
   `corollary_4_1_reconstruction.md:53-61`, including `A_g = 2`.

7. **Minor omission, non-blocking.** The source's parenthetical on p. 5 — "(so
   the usual Bateman-Horn normalisation, including any factor such as
   1/deg g, is absorbed into `c_g`)" — is not carried onto
   `corollary_4_1_reconstruction.md`. The derivation consumes only `c_g > 0`,
   so nothing load-bearing is lost.

8. **No over-claim on unreconstructed material.** Remark 3.3 (PDF p. 4) and
   Section 5 (PDF p. 5) are not reconstructed and are not claimed. Nothing in
   the reconstructed chain depends on them.

### Proofs, re-derived

9. **Lemma 2.1, all steps correct.** I re-derived each step of
   `lemma_2_1_reconstruction.md:47-150` against PDF pp. 2-3: nonvanishing of
   `f(m)` and `D > 0`; the `D = 1` branch (`a = 0`, `M = 1`, `h = f`, where
   `D = 1` is exactly part (6)); `e_p = v_p(D) = min_m v_p(f(m))` attained at
   some `b_p`; CRT over the pairwise coprime moduli `p^{e_p+1}`; reduction of
   the solution modulo `M = ∏ p^{e_p+1}` (which preserves each congruence
   because `p^{e_p+1} | M`); `D | M` and `D | f(a)`; integrality via
   `f(a+Mx) − f(a) ∈ MZ[x]` with `D | M`, the constant term `f(a)` being
   divisible by `D` separately; `L_h = L_f M^d / D > 0` and `deg h = d`; the
   `p | D` case giving `v_p(f(a)) = e_p` (pinned because `e_p < e_p+1`) and so
   `v_p(h(0)) = 0`; the `q ∤ D` case, where `gcd(M,q) = 1` because every prime
   of `M` divides `D`, so `a + Mt` covers every residue class mod `q` and
   `q | D` follows, contradicting `q ∤ D`; primitivity from "no prime divides
   all values"; and Gauss's lemma transferring `Q[x]` irreducibility to
   `Z[x]`. All six parts are established, so "This proves all six parts of
   Lemma 2.1" (`:149`) is correct. Two additions beyond the source — the CRT
   coprimality clause (`:63`) and the inverse map `x ↦ (x−a)/M` (`:139`),
   legitimate because `M ≥ 1 ≠ 0` — are correct.

10. **Theorem 3.2, all steps correct.** `theorem_3_2_reconstruction.md:66-144`
    against PDF p. 4. Sign replacement leaves `|∏_{m=1}^n f(m)|` unchanged
    (the product changes only by `(−1)^n`), and `:143` closes that loop.
    Lemma 2.1 supplies exactly the three properties Hypothesis 3.1 demands of
    its polynomial. Upper endpoint: `X_n = ⌊(n−a)/(AM)⌋` gives `AM X_n ≤ n−a`,
    hence `m = a + Mt ≤ a + M(A X_n) ≤ n`. Lower endpoint: with
    `X_n ≥ max{X_0,1}`, `a ≥ 0`, `M ≥ 1` and `t ≥ X_n ≥ 1`, `m ≥ a + M ≥ 1`.
    `h(t)` is a positive prime dividing `f(m) = D h(t)` and hence the prefix
    product, so `F_f(n) ≥ h(t)`. Growth: `h(u)/u^d → L_h > 0` gives `c_1 > 0`
    and `U ≥ 1` with `h(u) ≥ c_1 u^d` for `u ≥ U`. Threshold arithmetic:
    `X_n ≥ (n−a)/(AM) − 1 ≥ n/(2AM)` is equivalent to `n ≥ 2(a+AM)` — I
    re-derived this by hand as `(n−a)/(AM) − 1 ≥ n/(2AM) ⟺ 2(n−a) − 2AM ≥ n
    ⟺ n ≥ 2(a+AM)`, an equivalence, so the printed threshold is exact and not
    merely sufficient. Both side conditions the final chain consumes (`t ≥ U`
    and `t ≥ n/(2AM)`, each via `t ≥ X_n`) are secured at `:128-130`, and
    `X_n` is nondecreasing in `n`, so a single `N_f` works. `C_f =
    c_1/(2AM)^d > 0` is the source's `c_1 c_2^d` with `c_2` made explicit.
    "not only along a subsequence" (`:142-143`) is correct: the construction
    runs for every `n ≥ N_f`.

11. **Source gap at PDF p. 4, correctly filled but not recorded on the page.**
    The source's proof establishes only `m ≤ n`; it never shows `1 ≤ m`, and
    its threshold is only `X_n ≥ X_0`, which does not force `X_n ≥ 1` (nothing
    in Hypothesis 3.1 makes `X_0(g)` positive, and `t = 0` with `a = 0` would
    put `m` outside the product range `1 ≤ m ≤ n`). The page fixes this at
    `:84` (`X_n ≥ max{X_0,1}`) and `:92-97` (`m ≥ a + M ≥ 1`), and the fill is
    correct. But the page nowhere says the source omits this; `:92` calls it
    "part of the prefix argument", and the only flag is on the parent at
    `_index.md:114`, which softens the omission to "implicit". By
    `docs/evidence.md:26-27` and `:74-77`, an omitted step and its repair
    belong on the record that carries the proof, and the sibling pages do
    exactly that for their own fills (`corollary_4_1_reconstruction.md:36-37`
    for the counting domain, `lemma_2_1_reconstruction.md:22-24` for Gauss's
    lemma). Correction C6.

12. **Corollary 4.1, all steps correct.** `corollary_4_1_reconstruction.md:65-100`
    against PDF p. 5. The dyadic subtraction is legitimate and the page
    supplies the justification the source omits: I re-derived by hand that
    `2X/log(2X) − 2X/log X = −2X log 2/(log X · log 2X) = O(X/(log X)^2) =
    o(X/log X)`, so `π_g^+(2X) − π_g^+(X) = c_g X/log X + o(X/log X)`, whose
    positivity for large `X` does not depend on cancellation of main terms.
    The counted `t` lies in `(X, 2X] ⊆ [X, 2X]` with `A_g = 2 > 1`, giving
    Hypothesis 3.1 for `g`. The integer-endpoint remark at `:94-97` is correct
    as stated: applying the result at `⌊X⌋` yields an integer `t ≥ ⌊X⌋ + 1 >
    X` with `t ≤ 2⌊X⌋ ≤ 2X`. That containment is left implicit; the page
    instead gives the asymptotic transfer, which is also valid. Non-blocking.

13. **No circularity.** No step assumes `F_f(n) ≫_f n^d`, Hypothesis 3.1 for
    `f` itself, or the E0976 conclusion. The single analytic input is
    Hypothesis 3.1 for the one fixed polynomial `h`, as
    `theorem_3_2_reconstruction.md:146-147` states.

### Defects and rule violations

14. **Wrong class named.** `corollary_4_1_reconstruction.md:44-47` justifies
    the positive-input convention by "the even-polynomial cases relevant
    here". The class that actually needs it is even *degree* with positive
    leading coefficient: `g(x) = x^2 + x + 1` is not an even polynomial and
    still has `g(t) → +∞` as `t → −∞`. Correction C2.

15. **Conclusion presupposed in the noun phrase.**
    `corollary_4_1_reconstruction.md:83-85` reads "the positive integer
    `π_g^+(2X) − π_g^+(X)` is nonzero". A priori the difference is a
    nonnegative integer; positivity is the conclusion being drawn, and
    nonvanishing is the weaker statement. Correction C3.

16. **Catalog identity not zero-padded.**
    `corollary_4_1_reconstruction.md:106` writes "E976". `docs/anatomy.md:53-59`
    fixes the identity as `E<nnnn>` zero-padded to four digits, and
    `docs/math_authoring.md:20-21` requires preserving it; `_index.md:121`
    correctly writes "E0976". Correction C1.

17. **Display block not separated from surrounding prose.**
    `corollary_4_1_reconstruction.md:49-53` runs prose directly into `$$` at
    `:50` and directly out of `$$` at `:52`, with no blank lines.
    `docs/math_authoring.md:57-58` requires display math in `$$` blocks on
    their own lines, and every other display in all four unit pages (22 of
    them, checked individually) is surrounded by blank lines. Without the
    blank line the block is inside the preceding paragraph and most Markdown
    renderers will not open a display. Correction C5. **The review missed
    this.**

18. **Inline math delimiters deviate from the corpus.** All three
    reconstruction pages use `\(...\)` for inline math throughout and `$$` for
    displays; `_index.md` in the same directory and `E0976.md` use `$...$`
    inline (e.g. `_index.md:35`, `:66`, `:71`; `E0976.md:17`). No written rule
    names inline delimiters, so the basis is corpus consistency — but the
    practical risk is concrete: a dollar-delimited renderer emits literal
    `\(` and `\)` and the three pages become unreadable as mathematics, while
    their `$$` displays render. Correction C7, to be confirmed by rendering or
    `wiki lint`. **The review missed this.**

19. **Minor, `_index.md:55-56`.** The note's title is given in title case ("A
    Conditional Note on an Erdős Problem on Large Prime Factors of Polynomial
    Products"); PDF p. 1 prints it in sentence case, which the three
    reconstruction pages get right. Optional fix.

20. **Minor, `_index.md`.** It writes `\mathbb Z[X]` (capital) at `:35`,
    `:66`, `:71`, `:99`, against the PDF's `Z[x]`, `E0976.md:17`, and the
    three new pages. Internally consistent and pre-existing; optional fix.

21. **Cosmetic.** `theorem_3_2_reconstruction.md:141`: "All of
    `D,a,M,h,A,X_0,U,c_1,C_f,N_f` is fixed" — the list takes a plural verb.
    `theorem_3_2_reconstruction.md:29-38`: the definition opens "For an
    integer polynomial `f` of degree `d ≥ 2`" and then appeals to "The degree
    and irreducibility assumptions", which that sentence did not state.
    Neither is a fidelity or standing issue.

22. **Line length: clean.** A grep for lines over 80 characters returns only
    the frontmatter `name:` field on each page, unbreakable wikilink lines
    (`theorem_3_2_reconstruction.md:21`, `corollary_4_1_reconstruction.md:20`,
    `_index.md:87`, `:88`, `:90`, `:145`, `:148`, `:151`), the URL at
    `_index.md:60`, and the tool-generated index rows at `_index.md:19`,
    `:22`, `:25`, `:28`. No authored prose line exceeds 80 characters.

23. **Links: sound.** Every wikilink target inside the unit resolves
    (`_index`, the three reconstruction pages, `problems/arithmetic_functions/E0976`),
    and the three relative Markdown links to `bhalla_conditional_note.pdf`
    point at the pinned file in the same folder, which is the attachment
    treatment `docs/anatomy.md:46-50` prescribes. The four `evidence/...`
    targets at `_index.md:22`, `:145`, `:148`, `:151` are outside my permitted
    read set and were not verified here. `E0976.md:251-259` carries the
    reciprocal link to the lead and states Hypothesis 3.1 in agreement with
    PDF p. 3.

24. **Frontmatter: sound.** The three pages carry `name`, `title`, `desc`,
    `created`, `updated`, with root-relative `name` values lacking the
    `erdos/` prefix as `docs/math_authoring.md:18-20` requires. `_index.md`
    adds `problems`, `research_state`, `review_status`. No page carries an
    audited `statement`, `status`, `tier`, or `id` field, which is correct for
    research pages under `docs/anatomy.md:341-351`.

25. **Open item, not a required change.** The three reconstruction pages have
    no H1; `_index.md:15` and `E0976.md:13` both do, and
    `docs/math_authoring.md:22-24` says the tool owns the H1. The generated
    parent row at `:11` on each page and the three generated child rows at
    `_index.md:19-29` show the tool has already run over these files and left
    that shape, so the most likely reading is that the tool does not emit an
    H1 for leaf pages. Confirming this needs a sibling non-index research
    page, which is outside my read set. Flagged for `wiki update` / `wiki
    lint` rather than hand-edited.

26. **No prohibited content.** The three new pages contain no absolute paths,
    private paths, session identifiers, tool or agent names, dated activity
    entries, or references to other projects. Their only outside references
    are the two bibliographic citations taken from the source's own reference
    list (PDF p. 5), both quoted accurately.

## Standing

27. **Correct on all three pages and the index.** Each reconstruction page
    opens with a **Standing** block stating that it is an author-recorded
    reconstruction, not an independent review, and that it changes neither
    Problem 976's status nor any verification tier
    (`lemma_2_1_reconstruction.md:20-24`, `theorem_3_2_reconstruction.md:23-25`,
    `corollary_4_1_reconstruction.md:22-24`). "Author-recorded" is exactly the
    label `docs/evidence.md:59-61` and `docs/verification.md:18-20` provide
    for a retained intermediate argument, and no page claims "reviewed",
    "refutation-failed", accepted proof coverage, or a tier.

28. **Conditionality is carried where it is consumed.** Theorem 3.2's
    statement opens "Assume Hypothesis 3.1" (`:53`) and its **Boundary**
    (`:146-149`) says the hypothesis remains unproved. Corollary 4.1's
    statement opens "Assume the Bateman-Horn conjecture in the positive-input
    form" (`:49-52`) and its **Boundary** (`:102-106`) says the asymptotic and
    its positive constant are assumed, not proved. Lemma 2.1 is unconditional
    and says so (`:152`, "No prime-value assertion is used in this lemma"), so
    no premise is hidden and none is invented. Every occurrence of
    `F_f(n) ≫_f n^d` in the unit sits inside a scoped assumption.

29. **External premises disclosed at the reading depth
    `docs/verification.md:94-104` asks for.** Gauss's lemma is named as an
    external algebraic input with the source's citation (Lang, *Algebra*,
    revised third edition, Chapter IV) and "its cited book was not reread
    here" (`lemma_2_1_reconstruction.md:22-24`, `:152-155`). Bateman-Horn
    carries the source's reference (Math. Comp. 16 (1962), 363-367, matching
    PDF p. 5 exactly) and "that paper was not reread for this reconstruction"
    (`corollary_4_1_reconstruction.md:102-106`). Neither is presented as
    locally proved.

30. **The lead index note is correct.** `_index.md:9-10` keeps
    `research_state: candidate` and `review_status: unreviewed`; `:119-122`
    states that no independent proof coverage, status, tier, or unconditional
    E0976 result follows; `:142-164` says the unit needs fresh-context review,
    identifies the retained non-blind reading and its distinct grade as
    source-only and not tier-bearing, and states that the reconstruction pages
    are author work rather than a fresh review. That is the correct reading of
    the compilation contract in `docs/evidence.md:51-57` and
    `docs/verification.md:24-29`: a completed source-proof reconstruction
    carries an outstanding independent-review obligation that retention and
    provisional use do not discharge, and non-blind reading confers no
    independence under `docs/verification.md:51-57`.

31. **One imprecision.** `_index.md:131-132` calls the three pages "those
    three conditional steps". Lemma 2.1 is unconditional. The rest of the page
    is consistent ("both conditional premises", "both conjectural premises"),
    so the phrase reads as shorthand for "three steps of the conditional
    chain" rather than a substantive misstatement, but it is worth tightening.
    Correction C4.

## Problem formulation

32. **Objects, range and exponent match exactly.** `E0976.md:17-27` asks, for
    irreducible `f ∈ Z[x]` of degree `d ≥ 2` and `F_f(n)` the greatest prime
    divisor of `∏_{1≤m≤n} f(m)`, whether every such fixed `f` satisfies
    `F_f(n) ≫_f n^{1+c_f}` for some `c_f > 0`, "or even `F_f(n) ≫_f n^d`".
    The unit reconstructs precisely the second, stronger clause: same
    polynomial class, same product range, same quantity, same exponent.
    Conventions agree too — `E0976.md:34-37` fixes greatest prime factors on
    absolute values with `P^+(1) = 1` and permits constants and thresholds to
    depend on the fixed polynomial, matching PDF p. 1 and
    `theorem_3_2_reconstruction.md:31-38`, `:53-62`.

33. **Quantifier order matches, and the stronger order is not claimed.** Both
    sides are `∀f ∃C_f, N_f ∀n ≥ N_f`. The `∃c>0 ∀f` order that `E0976.md:33`
    explicitly separates out is claimed nowhere in the unit, and
    `theorem_3_2_reconstruction.md:62` says so ("No uniformity over the choice
    of `f` is asserted").

34. **What is established is an implication chain, not a resolution.** The
    unit establishes (Hypothesis 3.1 ⇒ degree-scale bound) and
    (positive-input Bateman-Horn ⇒ Hypothesis 3.1), with both antecedents
    unproved. E0976's `status: open` (`E0976.md:8`) is therefore correct and
    unaffected, and `E0976.md:251-259` already records the lead in those
    terms. Not stated anywhere, and worth one clause if the unit is extended:
    the degree-scale conclusion also settles the weaker first clause of E0976
    with `c_f = d − 1 ≥ 1`, so a single conditional covers both questions.

## Grade of the review

### Per-finding assessment

- **Findings 1-9 (statements): all correct.** Finding 2's reading of part (2)
  as a clarification, finding 5's equivalence argument for moving the absolute
  value, and finding 6's independent justification of why the positive-input
  fill is *necessary* (even degree ⇒ the unrestricted count is infinite) each
  match my own derivation. Finding 8 correctly classifies the dropped
  normalization parenthetical as non-blocking. Finding 9 correctly checks that
  unreconstructed source material is not claimed.
- **Findings 10-21 (Lemma 2.1): all correct.** Finding 15's binomial
  rederivation `f(a+Mx) = Σ_i (Σ_j c_j C(j,i) a^{j−i}) M^i x^i` is right and
  is the step that makes the integrality claim non-trivial. Finding 18's
  observation that the page drops the source's redundant appeal to `q ∤ D` in
  the first deduction while retaining it for the contradiction is accurate and
  is a genuinely independent reading. Finding 20 applies the external-premise
  contract correctly.
- **Findings 22-32 (Theorem 3.2): all correct.** Finding 26 identifies the one
  real source gap — the missing `1 ≤ m` at PDF p. 4 — and correctly verifies
  the fill. Finding 30's claim that `n ≥ 2(a+AM)` is "exactly the necessary
  and sufficient" threshold is right; I re-derived the same equivalence.
  Finding 28's point that positivity of `h(t)` is independently forced by
  `h(u) ≥ c_1 u^d > 0` is a good catch that removes reliance on a convention.
  Finding 31 correctly identifies both side conditions the final chain
  consumes.
- **Findings 33-37 (Corollary 4.1): all correct.** Finding 33's rederivation
  `2X/log(2X) − 2X/log X = −2X log 2/(log X log 2X)` is algebraically right
  and establishes the `o(X/log X)` claim the page asserts. Finding 35 supplies
  the containment `t ≥ ⌊X⌋+1 > X`, `t ≤ 2⌊X⌋ ≤ 2X` that the page leaves
  implicit, and correctly judges the page correct as it stands.
- **Findings 38-43 (standing): all correct**, with accurate rule citations
  (`docs/evidence.md:59-61`, `docs/verification.md:18-20`,
  `docs/evidence.md:51-57`, `docs/verification.md:24-29`). Finding 43's point
  that the tier disclaimer is vacuous for research pages but harmless is
  right.
- **Findings 44-46 (problem formulation): all correct**, including the
  quantifier-order comparison against `E0976.md:33`.
- **Findings 47-52 (lead index): correct**, and finding 47 is honestly limited
  ("an assessment of the candidate bytes against the baseline hash only, not a
  line diff") given that git inspection was out of scope. Trivial internal
  slip: it says "four authored passages" and then lists five ranges.
  Finding 52 surfaces the title-case mismatch I also found (my finding 19) and
  reasonably classifies it as pre-existing.
- **Findings 53-62 (corpus rules): correct.** Finding 54's handling of the
  missing H1 is the right call — it reaches the same inference I did and
  declines to require a change it could not confirm. Finding 55's line-length
  result matches my independent grep exactly. Findings 59, 60, 61 match my
  findings 16, 14, 15; finding 60's counterexample `x^2 + x + 1` is apt.

**Corrections C1-C4.**

- **C1 (E976 → E0976): necessary, replacement correct.** Independently found
  (my finding 16). Line citation `:106` is right.
- **C2 (even-polynomial → even degree): necessary, replacement correct.**
  Independently found (my finding 14). The replacement adds the reason
  (`g(t) → +∞` as `t → −∞`), which is an improvement over merely swapping the
  word. Line range should be `44-47`, not `43-47`; `:43` is blank. Trivial.
- **C3 ("positive integer ... is nonzero" → "integer ... is positive"):
  necessary, replacement correct.** Independently found (my finding 15). The
  replacement reflows within 80 columns.
- **C4 ("three conditional steps" → "three steps of the conditional chain"):
  defensible but the weakest of the four.** The original reads as shorthand
  and the page is unambiguous elsewhere, so I would rank this optional rather
  than required. The replacement text is accurate and harmless, so I retain it
  in the merged list.

### Missed items

- **The display-block formatting defect at
  `corollary_4_1_reconstruction.md:49-53`** (my finding 17). The review's
  "Corpus rules" section covers frontmatter, H1, line length, dates,
  outside-repository references and wikilinks, but not display-math layout —
  which `docs/math_authoring.md:57-58` names in the same sentence as the
  80-column rule the review did check. This is the most concrete miss: the
  block is the only one of 22 displays in the unit not separated by blank
  lines, and it is likely not to render.
- **The inline-math delimiter divergence across all three pages** (my finding
  18). `\(...\)` versus the `$...$` used by the sibling index and the problem
  page. Not covered by any explicit rule, but it is a three-page-wide
  consistency break with a plausible rendering failure, and it is the kind of
  thing a first reviewer should at least raise.
- **Recording the PDF p. 4 omission on the theorem page itself** (my finding
  11). The review found the gap (its finding 26) but accepted the parent
  index's flag as sufficient. Defensible — `docs/evidence.md:74-77` contrasts
  the result page with private logs, not with a sibling corpus page — but the
  other two pages disclose their own fills inline, and a reader arriving
  directly at the theorem page cannot tell which steps are the author's and
  which are the source's. I make it a required change; this is a judgment
  difference, not an error by the review.
- **Smaller items:** the `\mathbb Z[X]` versus `Z[x]` divergence on `_index.md`
  (my finding 20); the loose `P^+(N)` definition at
  `theorem_3_2_reconstruction.md:36` (my finding 4); the unstated
  irreducibility assumption at `:29-30` (my finding 21); and the observation
  that the conditional conclusion also settles E0976's weaker clause with
  `c_f = d − 1` (my finding 34). All optional.

### Nothing flagged wrongly

I found no finding in the review that is incorrect, and no required correction
that is unnecessary apart from the mild over-requirement of C4. Its five
non-blocking classifications (findings 8, 35, 43, 52, 62) all match my own
judgment.

### Verdict and disclosure

**FAITHFUL WITH CORRECTIONS is the right verdict.** The mathematics is
faithful to the PDF and correct; the one real source gap and the one real
source defect are both repaired correctly; the standing and problem-formulation
sections are accurate; and every remaining defect is a local wording,
identity, or formatting item that touches no statement, no proof step, and no
recorded standing. My additions do not change the verdict class.

**Disclosure is adequate and above the usual standard.** It separates files
read from files not read, names the exact commands (`shasum -a 256`, `ls`,
`grep -n`), states the grep locale so that "characters" is meaningful, states
that no git command ran, that no code was executed, and that nothing was
written; it explicitly says its two numeric checks were symbolic rearrangements
done by hand and shows them in full; and it states its limits (external
literature unread, truth of the premises not assessed, no repository check
run). Two notes: it read `docs/research.md` in addition to the four named
rules pages, which is disclosed and within remit but is a scope difference
worth recording; and it used `ls` for link-destination existence, which is
disclosed and read-only.

### Grade: A-

Across 62 findings I found no incorrect one, and three of the review's four
required corrections match items I identified independently from the source.
It re-derived the two steps that actually need checking — the threshold
equivalence `n ≥ 2(a+AM)` and the `o(X/log X)` control that makes the dyadic
subtraction legitimate — rather than restating them, correctly isolated the
single genuine gap in the source's printed proof (the missing `1 ≤ m` on PDF
p. 4), correctly judged the positive-input counting fill to be necessary
rather than cosmetic, and applied the standing and compilation-review contracts
accurately. It also handled its two irreducible uncertainties (the missing H1,
the absent baseline diff) by stating them as uncertain rather than guessing.
What holds it below an A is a narrow but real blind spot in the formatting
sweep: it checked line length but not display-block layout, missing the one
`$$` block in the unit that is not blank-line separated, and it did not remark
on the three pages using `\(...\)` inline against the corpus's `$...$` — two
items that, if the renderer is dollar-delimited, affect whether the unit reads
as mathematics at all. Under-requiring the on-page record of the p. 4 omission
is a defensible judgment call rather than a fault.

## Unit verdict

**FAITHFUL WITH CORRECTIONS.**

The three reconstruction pages reproduce Lemma 2.1, Hypothesis 3.1,
Theorem 3.2 and Corollary 4.1 faithfully and prove them correctly; the two
places where they go beyond the source (the `1 ≤ m` endpoint, the
positive-input counting domain) are genuine repairs of genuine defects and are
mathematically right; both conditional premises are preserved and stated where
they are consumed; both external results are treated as source boundaries with
reading depth recorded; and what is established conditionally is exactly the
stronger clause of E0976, with the problem's `open` status untouched. Seven
local changes are required. None alters a statement, a proof step, or the
recorded standing.

Merged correction list (C1-C4 from the review, confirmed; C5-C7 added). Line
numbers refer to the graded revisions. The replacement text below preserves the
pages' current `\(...\)` inline delimiters; if C7 is applied, those become
`$...$` in C2, C3 and C6 as well.

**C1.** `corollary_4_1_reconstruction.md:106` — replace

    No unconditional E976 conclusion follows.

with

    No unconditional E0976 conclusion follows.

**C2.** `corollary_4_1_reconstruction.md:44-47` — replace

    The lower endpoint is a convention needed to make the counting function
    finite. It is not printed in the source display; reading the display as a
    count over all integers would not give a finite Bateman--Horn counting
    function for the even-polynomial cases relevant here.

with

    The lower endpoint is a convention needed to make the counting function
    finite. It is not printed in the source display; reading the display as a
    count over all integers would not give a finite Bateman--Horn counting
    function when $g$ has even degree, because then $g(t)\to+\infty$ as
    $t\to-\infty$ as well.

**C3.** `corollary_4_1_reconstruction.md:82-85` — replace

    More explicitly, both error terms are $o(X/\log X)$, while the leading
    terms differ by $c_gX/\log X$. Thus, for every sufficiently large real
    $X$, the positive integer
    $\pi_g^+(2X)-\pi_g^+(X)$ is nonzero.

with

    More explicitly, both error terms are $o(X/\log X)$, while the leading
    terms differ by $c_gX/\log X$. Thus, for every sufficiently large real
    $X$, the integer $\pi_g^+(2X)-\pi_g^+(X)$ is positive.

**C4.** `_index.md:131-132` — replace

    The author-recorded reconstruction now makes those three conditional steps
    explicit, but the fresh-context review obligation remains.

with

    The author-recorded reconstruction now makes those three steps of the
    conditional chain explicit, but the fresh-context review obligation
    remains.

**C5.** `corollary_4_1_reconstruction.md:49-53` — replace

    Assume the Bateman--Horn conjecture in the positive-input form
    $$
    \pi_g^+(X)\sim c_g\frac{X}{\log X},\qquad c_g>0,
    $$
    for every such fixed $g$. Then the multiplicative-interval Hypothesis 3.1

with (blank lines before and after the block, matching the other 21 displays
in the unit and `docs/math_authoring.md:57-58`)

    Assume the Bateman--Horn conjecture in the positive-input form

    $$
    \pi_g^+(X)\sim c_g\frac{X}{\log X},\qquad c_g>0,
    $$

    for every such fixed $g$. Then the multiplicative-interval Hypothesis 3.1

**C6.** `theorem_3_2_reconstruction.md:92-93` — replace

    The lower endpoint is part of the prefix argument: since $a\ge0$, $M\ge1$,
    and $t\ge X_n\ge1$,

with

    The lower endpoint is a compilation fill. The source's p. 4 proof bounds
    only $m\le n$; it never checks $1\le m$, and its threshold
    $X_n\ge X_0$ does not by itself force $X_n\ge1$. Since $a\ge0$,
    $M\ge1$, and $t\ge X_n\ge1$,

and, for consistency with that wording, `_index.md:114` — replace

    The lower endpoint, implicit in the PDF's p. 4 proof, is explicit here.

with

    The lower endpoint, omitted from the PDF's p. 4 proof, is supplied here.

**C7.** All three reconstruction pages — convert inline math from `\(...\)` to
`$...$` throughout, leaving `$$` displays unchanged, so that the pages match
`_index.md` in the same folder and `wiki/problems/arithmetic_functions/E0976/_index.md`.
The substitution is mechanical: every `\(` becomes `$` and every `\)` becomes
`$`. First occurrence on each page, as worked examples —

`lemma_2_1_reconstruction.md:24`, replace

    \(\mathbb Z[x]\) irreducibility transfer; its cited book was not reread here.

with

    $\mathbb Z[x]$ irreducibility transfer; its cited book was not reread here.

`theorem_3_2_reconstruction.md:29`, replace

    For an integer polynomial \(f\) of degree \(d\ge2\), set

with

    For an integer polynomial $f$ of degree $d\ge2$, set

`corollary_4_1_reconstruction.md:35-36`, replace

    for each irreducible \(g\in\mathbb Z[x]\) with positive leading coefficient
    and no fixed prime divisor, with \(c_g>0\). The reconstruction makes the

with

    for each irreducible $g\in\mathbb Z[x]$ with positive leading coefficient
    and no fixed prime divisor, with $c_g>0$. The reconstruction makes the

Confirm C7 by rendering or by `wiki lint`; if `\(...\)` is in fact supported by
the corpus renderer, C7 drops to an optional consistency change and the verdict
is unaffected.

Optional, not required: my findings 4, 7, 12, 19, 20, 21, 25 and 34 — the
merged `P^+(N)` definition, the dropped Bateman-Horn normalization
parenthetical, the implicit `⌊X⌋` containment clause, the title-case source
title and `\mathbb Z[X]` on `_index.md`, the plural verb and unstated
irreducibility on `theorem_3_2_reconstruction.md`, the absent H1 (to be settled
by `wiki update` / `wiki lint`, not by hand), and a clause noting that the
degree-scale conclusion also settles E0976's weaker clause with `c_f = d − 1`.

## Disclosure

Read in full, and only these: the four unit pages; all five pages of
`bhalla_conditional_note.pdf`, rendered visually via the PDF page parameter;
`wiki/problems/arithmetic_functions/E0976/_index.md`; `docs/anatomy.md`,
`docs/evidence.md`, `docs/verification.md`, `docs/math_authoring.md`; and the
review record at
`the immutable E0976 source-reconstruction review record`.
The review record was opened only after findings 1-34 above were formed from
the PDF, the unit pages, the problem page and the rules pages.

Not read: `docs/research.md` (which the review record cites at its findings 51
and 53 — I could not verify those two citations); everything under
`wiki/research/leads/polynomial_product_prime_value_condition/evidence/`,
including the three `evidence/verify/` records the index links; any other page
in either wiki root; anything under the canonical repository, the internal
repository or the workspace roots; any receipt or handoff.

Exposure: the commissioned subject `../assets/reviewed_v1_source_index.md.txt`
carries the lead's standing at lines 9-10 and 119-122 and a summary of the
earlier non-blind reading and distinct grade of the same conditional argument at
lines 128-132 and 142-164, read in full as part of the subject and not marked as
earlier-review text; a separately spawned materiality grader (model: Claude
Fable 5.1) ruled on 2026-09-18 by the content test that this exposure is
immaterial, because the exposed text neither states nor implies whether the
three reconstruction pages match the PDF or whether their fills are correct, and
the verdict rests on line-by-line comparison and hand rederivation.

Commands run, both read-only: `shasum -a 256` on the eleven files listed in the
header, in one invocation; and `grep -n` on the four unit pages for lines
exceeding 80 and 79 characters, in one invocation. No git command, no code
execution, no write to the worktree. Blank-line separation of the 22 `$$`
displays was checked by reading the numbered page text, not by a script.

No arithmetic tool was used. The two numeric verifications — the equivalence
`(n−a)/(AM) − 1 ≥ n/(2AM) ⟺ n ≥ 2(a+AM)` in finding 10, and
`2X/log(2X) − 2X/log X = −2X log 2/(log X · log 2X) = O(X/(log X)^2)` in
finding 12 — are symbolic rearrangements done by hand and shown in full at
those findings.

Limits: this grade checks the unit against the pinned PDF bytes, the pinned
problem page and the four named rules pages. It does not read the cited
external literature (Lang; Bateman and Horn), does not assess whether
Hypothesis 3.1 or the Bateman-Horn conjecture is true, does not establish the
note's publication or acceptance status, does not verify the four
`evidence/...` wikilink destinations, does not diff the lead index against its
baseline, and runs no repository check. Finding 18's rendering claim is an
inference from corpus usage, not an observed render.
