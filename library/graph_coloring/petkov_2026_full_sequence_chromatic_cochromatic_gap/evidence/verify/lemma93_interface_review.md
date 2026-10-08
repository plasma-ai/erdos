---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma93_interface_review
title: Independent review of the Lemma 9.3 restriction-product candidate
desc: |
  Preserves the independent source-fidelity review of the historical Lemma 9.3
  candidate and its exact documentary correction dispositions.
created: 2026-09-11T03:20:32Z
updated: 2026-10-05T05:52:35Z
---

***

## Attribution and historical subject

The first-person findings, derivations, proposed replacement texts and
disclosures below belong to the historical independent reviewer, not to the
documentary author. This is the full substantive report, with historical paths
mapped to native subjects and operational filing details removed. The original
report is in working storage. This maintained rendition has different bytes; it
is not a fresh assessment of the corrected [Lemma 9.3 page](../../lemma_9_3.md).

All `lemma_9_3.md:line`, `_index.md:line` and `E0625.md:line` locators,
including shortened `:line` references and proposed edits, refer to the
[lemma snapshot](../assets/reviewed_lemma93_v1_lemma_9_3.md.txt),
[source-index snapshot](../assets/reviewed_lemma93_v1_source_index.md.txt) and
[problem snapshot](../assets/reviewed_lemma93_v1_E0625.md.txt), respectively,
not current pages. They are listed below. The historical candidate
baseline was the repository as it stood on 2026-09-11T01:07:11Z.
Context and rule locators retain their historical versions and line numbers;
the context and rule entries below identify the source pages and the versions
read, not today's wording. The
[source-reading record](lemma93_interface_source_reading.md) links the native
context and explains the reading scopes and later correction dispositions.

Original counts, verdicts and recommendations are retained as stated,
including mistakes identified by the distinct grade. Their preservation is
not a new endorsement of those counts.

## Historical independent review

## Files read

Historical subject-identity inputs (documentary controls only; not
mathematical premises): a candidate hash manifest and a baseline-to-candidate
diff, both in working storage.

Candidates:

- [reviewed_lemma93_v1_lemma_9_3.md.txt](../assets/reviewed_lemma93_v1_lemma_9_3.md.txt)
- [reviewed_lemma93_v1_source_index.md.txt](../assets/reviewed_lemma93_v1_source_index.md.txt)
- [reviewed_lemma93_v1_E0625.md.txt](../assets/reviewed_lemma93_v1_E0625.md.txt)

Source and context, at the candidate baseline:

- [petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf](../../petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf)
- [lemma_10_1.md](../../lemma_10_1.md)
- [lemma_10_2.md](../../lemma_10_2.md)
- [main_theorem.md](../../main_theorem.md)

Rules, at the candidate baseline:

- `docs/anatomy.md`
- `docs/evidence.md`
- `docs/verification.md`
- `docs/math_authoring.md`

PDF pages rendered and read: 1, 40, 41, 42, 43, 44, 45, 46.

## Inputs

1. **ok** — All inputs match the assignment exactly: candidate
   `lemma_9_3.md`, `_index.md`, `E0625.md`, the patch and the PDF (51 pages,
   per the identity manifest's `source` row). That manifest records the same
   candidates.

2. **ok** — The patch equals the delta for all three paths. Baselines were
   reconstructed from the patch's own context lines, not from the canonical
   repository. `_index.md`: two hunks, `@@ -5,7 +5,7 @@` (only `updated:`
   changes) and `@@ -24,6 +24,9 @@` (+3) and `@@ -131,6 +134,12 @@` (+6),
   giving 153 → 162 lines; the candidate file measures 162 lines and every
   post-image line sits at the stated position (`_index.md:5-11`, `:24-32`,
   `:134-145`). `E0625.md`: one hunk `@@ -198,6 +198,7 @@`, +1 line, 204 → 205;
   the candidate measures 205 lines with the added row at `E0625.md:201`.
   `lemma_9_3.md`: new file, 122 lines, byte-for-byte equal to the patch's
   post-image. The identity manifest's three `unchanged` rows (`lemma_10_1.md`,
   `lemma_10_2.md`, `main_theorem.md`) match the historical subject digests,
   so no fourth path differs.

3. **ok** — `proposition_9_7.md` is not present in the folder; the folder holds
   `_index.md`, `bounded_differences.md`, `lemma_10_1.md`, `lemma_10_2.md`,
   `lemma_9_3.md`, `main_theorem.md`, the PDF and `evidence/`.

## Statements

4. **ok** — Lemma 9.3 is transcribed exactly. PDF p. 42 reads: "**Lemma 9.3**
   (Restriction-product bound). *Let E be a finite set, let 𝔄 be a finite
   family of subsets of E, and let I ⊆ E. Suppose that* A ⟼ A \ I *is
   injective on 𝔄. For nonnegative activities (q_e)_{e∈E},* Σ_{A∈𝔄} ∏_{e∈A\I}
   q_e ≤ ∏_{e∈E\I} (1+q_e)." The page at `lemma_9_3.md:18-30` reproduces the
   hypotheses (E finite, 𝔄 a finite family of subsets of E, I ⊆ E), the
   injectivity condition on the restriction map, the nonnegativity of the
   activities, and the conclusion with identical index sets on both sides.
   No quantifier, hypothesis or constant differs.

5. **ok** — The framing sentence is faithful. PDF p. 42, §9.3 lead-in: "The
   following finite lemma does not use random graphs." Page
   `lemma_9_3.md:32`: "The result is finite set combinatorics and does not use
   a random-graph law." PDF p. 43, Remark 9.4 supports the same reading:
   "Lemma 9.3 applies to any weighted set family whose restriction map is
   injective."

6. **ok** — (9.8), (9.9) and (9.10) are transcribed with the correct shape,
   index sets and constants. PDF p. 42: (9.8) 𝒜(M,j) ≤ (∏_{e∈E_0}(1+λ_e))
   Σ_{F∈𝔈(M)} ∏_{e∈F\M} q_e; (9.9) Σ_{F∈𝔈(M)} ∏_{e∈F\M} q_e ≤ ∏_{e∈E_0}
   (1+q_e); (9.10) 𝒜(M,j) ≤ exp(2 Σ_{e∈E_0} q_e). Page `lemma_9_3.md:62-67`,
   `:85-89`, `:94-102`. The factor 2 in (9.10) matches.

7. **gap** — Notation deviates from the source while the page claims to retain
   it. PDF p. 41 defines "put E_0 := (I_row × I_col) \ M" with a **subscript**
   zero, and uses E_0 in Φ_F, in (9.8), in (9.9) and in (9.10) on p. 42. The
   page writes a **superscript** `E^0` in nine places (`lemma_9_3.md:58`,
   `:59`, `:64`, `:76`, `:87`, `:97`, `:98`, `:99`, `:115`) immediately after
   stating at `lemma_9_3.md:57` "retain Petkov's source notation". Nothing
   mathematical changes, but the locator-to-symbol correspondence a reader
   checks against p. 42 is broken. Correction required (see Verdict).

8. **gap** — Equation (9.8) is attributed to Lemma 9.2 alone. PDF p. 42 states
   Lemma 9.2 (Fixed even-set expansion) as the per-F bound
   𝔼_res[Φ_F(r')·1_{ℰ(M,j)}] ≤ ∏_{e∈F\M} q_e ∏_{e∈E_0\F}(1+λ_e), and then
   derives (9.8) in a separate step: "Summing over F and then inserting the
   missing factors 1+λ_e ≥ 1 gives (9.8)"; that step also consumes the exact
   identity displayed at the top of p. 42 and the definition (9.2) of 𝒜(M,j)
   on p. 40. The page at `lemma_9_3.md:59-60` says "The preceding Lemma 9.2
   supplies the source-owned premise" followed by (9.8). The standing is right
   — (9.8) is treated as a premise either way — but the characterization
   understates the premise chain. Correction required (see Verdict).

9. **ok** — The auxiliary inequality 0 ≤ λ_e ≤ q_e is source-stated and is
   correctly held as a premise. PDF p. 42: "Since 0 ≤ λ_e ≤ q_e, equations
   (9.8) and (9.9), together with 1+x ≤ e^x, imply (9.10)." It is also
   immediate from PDF p. 41 (9.6), q_ab = θ²_ab/2 + λ_ab with Δ_x ≥ 0 and
   θ_ab ≥ 0, and from "On M, set λ_ab = q_ab = 0". Page `lemma_9_3.md:70-71`,
   `:91-92`.

10. **ok** — The bibliographic line matches the artifact. PDF p. 1 carries the
    title "A FULL-SEQUENCE QUANTITATIVE GAP BETWEEN THE CHROMATIC AND
    COCHROMATIC NUMBERS OF A RANDOM GRAPH", the author "SAMUIL PETKOV", the
    stamp "arXiv:2608.30604v1 [math.CO] 31 Aug 2026" and "Date: 30 August
    2026". Page `lemma_9_3.md:13-16` cites exactly that version and "submitted
    31 August 2026", and locates Lemma 9.3 with (9.8)–(9.10) at p. 42, which
    is where all four appear.

11. **ok** — The objects named in the specialization match their source
    definitions. PDF p. 40 fixes "a canonical high skeleton with exposed block
    matching M"; §9.3's title on p. 42 is "Restriction outside the exposed
    matching"; PDF p. 41 defines E_0 as the row–column cells outside M and 𝔈(M)
    as "the family of even subsets of M ∪ E_0". Page `lemma_9_3.md:57-59`
    reproduces all three descriptions.

## Proof

12. **ok** — The finite lemma's proof re-derives correctly and is a faithful
    expansion of the source. PDF p. 42: "The restrictions A \ I, for A ∈ 𝔄,
    form a subfamily of the power set of E \ I and occur without repetition.
    Enlarge the sum to the full power set and expand the finite product."
    Page `lemma_9_3.md:41-53`. Checked step by step: A ⊆ E gives A\I ⊆ E\I;
    injectivity gives distinctness, so the family of restrictions injects into
    2^{E\I}; every term ∏_{e∈B} q_e is nonnegative, so enlarging the index set
    to all B ⊆ E\I can only increase the sum; and Σ_{B⊆S} ∏_{e∈B} q_e =
    ∏_{e∈S}(1+q_e) with the empty product equal to 1. The page's added
    sentence "The last equality is the finite product expansion" names the
    identity the source leaves as "expand the finite product". No step is
    stronger than the source's.

13. **ok** — The injectivity verification matches the source and closes it.
    PDF p. 42: "suppose that two even sets have the same restriction outside
    M. Their symmetric difference is an even subset of the matching M. Every
    nonempty subset of a matching has a vertex of degree one, so this
    symmetric difference must be empty." Page `lemma_9_3.md:79-83` reproduces
    this and supplies the conclusion the source leaves implicit ("Therefore
    F_1 = F_2"). The degree-one argument is sound: a nonempty set of matching
    edges contains an edge whose endpoints have degree one in that subgraph,
    so it cannot have all degrees even.

14. **unclear** — The page's premise inventory is narrower than what the
    argument uses. `lemma_9_3.md:70-71` asserts "It uses only the displayed
    source inequality, 0 ≤ λ_e ≤ q_e, and the matching property", but the
    injectivity step at `lemma_9_3.md:80-81` also uses that 𝔈(M) is closed
    under symmetric difference. The source relies on the same fact silently
    and identifies the family as a binary cycle space on PDF p. 43, Remark
    9.4, so the rendition is faithful to the source; only the "uses only"
    sentence is incomplete. Recommended wording fix (see Verdict).

15. **ok, and the fill is correct** — The page fills a real gap the source
    leaves. PDF p. 42 compresses the last derivation to "equations (9.8) and
    (9.9), together with 1+x ≤ e^x, imply (9.10)". Page `lemma_9_3.md:94-102`
    supplies the three intermediate inequalities, each of which I rederived:
    substituting (9.9) into (9.8) gives 𝒜(M,j) ≤ ∏_{e∈E_0}((1+λ_e)(1+q_e));
    1+x ≤ e^x applied to each factor gives ∏ e^{λ_e} e^{q_e} =
    exp(Σ_{e∈E_0}(λ_e + q_e)); and λ_e ≤ q_e with exp monotone gives
    exp(2 Σ_{e∈E_0} q_e), which is the source's (9.10) verbatim. The
    specialization also needs (M ∪ E_0) \ M = E_0, which holds because
    E_0 := (I_row × I_col) \ M is disjoint from M (PDF p. 41); the page states
    E_0 as "the set of cells outside M" at `lemma_9_3.md:58`, which carries
    that disjointness.

16. **ok** — The narrowing of 1+x ≤ e^x to x ≥ 0 at `lemma_9_3.md:92` is
    harmless: the inequality holds for all real x, and both λ_e and q_e are
    nonnegative here.

17. **ok** — Upstream results are held as premises and downstream results are
    excluded, both accurately. `lemma_9_3.md:34-37` and `:69-71` declare
    Lemma 9.2, (9.8), Proposition 9.6, Proposition 9.7 and the Section 6 /
    §9.2 constructions as not reconstructed. `lemma_9_3.md:104-107` describes
    the downstream chain, and it matches the source: PDF p. 44 uses (9.10)
    with (9.13) to obtain (9.14); Proposition 9.6 on p. 44 assembles (9.4),
    (9.14) and (9.16); PDF p. 45 turns Proposition 9.6 into (9.25); and
    Proposition 9.7's proof on p. 46 inserts (9.25) into (9.3). The page
    proves none of these and says so.

## Standing

18. **ok** — The verification vocabulary is the one `docs/evidence.md`
    prescribes. `lemma_9_3.md:111` opens "This is an author-recorded,
    unreviewed source reconstruction", matching the "Living verification
    records" requirement to state whether a record is "author-recorded,
    independently reviewed, partially reviewed, or awaiting review". The
    scope-limiting sentences at `:113-118` identify what was and was not
    checked, as a partial verdict must.

19. **ok** — No over-claim appears anywhere on the page. `lemma_9_3.md:116-118`
    reads "No status, tier, claim-manifest, Paley--Zygmund seed, Proposition
    9.7 conclusion, or full Sections 1--9 coverage is claimed." Nothing on the
    page asserts independent review, a tier, kernel verification, or closure
    of Proposition 9.7, the seed, or Sections 1–9. The label "Complete
    rewritten proof of Lemma 9.3" at `:34` is accurate at its stated scope and
    is explicitly separated from the "source-interface derivation" at `:34-37`.

20. **ok** — E0625's mathematical standing is untouched. `E0625.md:7` keeps
    `status: proved`, and the patch contains no frontmatter or body hunk for
    that file outside the generated block. No tier, claim metadata, or
    verification record changes anywhere in the delta.

21. **ok** — The page records no independently accepted proof coverage, so the
    separate compilation-review obligation in `docs/evidence.md` and
    `docs/verification.md` is left open rather than silently discharged. This
    is the correct treatment, and it is distinct from the sibling
    `lemma_10_2.md`, which does claim reviewed coverage for its own unit.

## Index and problem page

22. **ok** — The `_index.md` row is a generated pointer, not a hand-shaped one.
    `_index.md:27-28` reproduces `lemma_9_3.md`'s `desc` verbatim ("Bounds a
    weighted even-set sum by a product over the cells outside an / exposed
    matching"), in the generator's row format, and sits in correct ASCII order
    among the sibling rows (`lemma_10_1`, `lemma_10_2`, `lemma_9_3`,
    `main_theorem`). No narrative was inserted between generated rows.

23. **ok** — The authored standing note is accurate and claims nothing.
    `_index.md:137-141`: "The author-recorded [Lemma 9.3 account]
    (lemma_9_3.md) preserves the finite restriction-product proof and its
    matching interface (9.9)–(9.10). Its preceding (9.8) input, Section 6/9.2
    notation, and the later attachment and second-moment estimates remain
    source-owned premises rather than reconstructed coverage." It sits below
    the `***` separator inside the authored "Local reading and proof coverage"
    section, outside every managed block, uses the same "author-recorded"
    vocabulary as the page, and asserts no coverage, review, tier or status.
    It does not contradict the pre-existing sentence at `_index.md:129-130`,
    which records the earlier digest-level text inspection of Lemma 9.3.

24. **ok** — The E0625 change is only a generated row. The single added line
    `E0625.md:201` lies between `<!-- BEGIN problem library links -->` at
    `:188` and `<!-- END problem library links -->` at `:205`, matches the
    generator's row format, and is correctly ordered. The authored body,
    including the status paragraph at `:36-40` and the assessment tail at
    `:180-187`, is unchanged.

25. **ok (noted)** — `E0625.md:9` keeps `updated: 2026-09-05T03:30:17Z` while
    `_index.md:8` was bumped to `2026-09-11T02:24:42Z`. Both fields are
    maintained by the wiki tooling; I do not recommend hand-editing either,
    and this is a maintenance-leg observation rather than a fidelity defect.

## Corpus rules

26. **ok** — Frontmatter and generated structure are correct.
    `lemma_9_3.md:1-9` carries `name`, `title`, `desc`, `created` and
    `updated`; the `name` value matches the file's path. The page has no H1,
    which matches every sibling result page in the folder (`lemma_10_1.md`,
    `lemma_10_2.md`, `main_theorem.md` all begin at `***`); only `_index.md`
    carries an H1, and it is unchanged. No index link row was hand-edited.

27. **ok** — Prose wraps at 80 characters. No line of `lemma_9_3.md` exceeds
    80 characters except `lemma_9_3.md:2`, the tool-owned frontmatter `name`
    path (91 characters), which is exempt. None of the added `_index.md`
    prose lines `:137-141` exceeds 80 characters; the added row `:27` is a
    generated wikilink row and is exempt.

28. **ok** — Dates are bare. The only date in the new prose is "31 August
    2026" (`lemma_9_3.md:15`), matching the sibling pages. The ISO timestamps
    are confined to tool-maintained frontmatter.

29. **ok** — No out-of-repository references. A scan of `lemma_9_3.md` for
    absolute or private paths, legacy-lineage terms, private-storage or
    checkout references, freeze, capsule, receipt, seat, session identifiers,
    external URLs, package or
    command tokens returned nothing. "tier" and "claim-manifest" appear only
    inside the internal negative disclaimer at `:116`, which mirrors
    `main_theorem.md:83` and `lemma_10_1.md`; both are repository-internal
    concepts defined in `docs/anatomy.md`.

30. **ok** — Links resolve inside the historical subject
    checkout. `lemma_9_3.md:120`
    `[[problems/graph_coloring/E0625/_index|E625]]` resolves to
    `wiki/problems/graph_coloring/E0625/_index.md`; `lemma_9_3.md:122` `[pdf]:
    petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf` resolves to the
    folder's PDF; `_index.md:137` `(lemma_9_3.md)` resolves to the new page.

31. **gap** — The dash convention departs from the folder's. `lemma_9_3.md`
    contains no en dash and uses ASCII `--` in prose at `:15`
    ("(9.8)--(9.10)"), `:113` ("(9.8)--(9.10)") and `:117` ("Paley--Zygmund",
    "Sections 1--9"). Every sibling uses real en dashes for the same
    constructions — `main_theorem.md:19` "pp. 49–50", `:60` "Paley–Zygmund",
    `:50` "Sections 1–5"; `lemma_10_2.md:15-16` "pp. 47–48",
    "(10.10)–(10.13)"; `lemma_10_1.md` "pp. 46–47" — and the author's own new
    `_index.md:138` paragraph writes "(9.9)–(9.10)". The sibling pages contain
    `--` only on their two frontmatter delimiters. Correction required for
    internal consistency.

## Verdict

**FAITHFUL WITH CORRECTIONS.**

The statement of Lemma 9.3 is transcribed exactly from PDF p. 42, the finite
proof is complete and correct, the matching specialization is valid, the fill
of the source's compressed (9.10) step is correct, upstream results are held as
premises, and no standing, status or tier is over-claimed. Three corrections
are required and one is recommended. None affects the mathematics.

**Required 1 — restore the source's subscript notation.** In `lemma_9_3.md`,
replace `E^0` with `E_0` at lines 58, 59, 64, 76, 87, 97, 98, 99 and 115, so
the nine lines read:

- `:58` — `exposed matching, $E_0$ is the set of cells outside $M$, and`
- `:59` — `$\mathfrak E(M)$ is the family of even subsets of $M\cup E_0$. The preceding`
- `:64` — `\left(\prod_{e\in E_0}(1+\lambda_e)\right)`
- `:76` — `E=M\cup E_0,\qquad I=M,\qquad \mathfrak A=\mathfrak E(M).`
- `:87` — `\leq\prod_{e\in E_0}(1+q_e).`
- `:97` — `&\leq\prod_{e\in E_0}\bigl((1+\lambda_e)(1+q_e)\bigr)\\`
- `:98` — `&\leq\exp\left(\sum_{e\in E_0}(\lambda_e+q_e)\right)\\`
- `:99` — `&\leq\exp\left(2\sum_{e\in E_0}q_e\right).`
- `:115` — `$M$, $E_0$, and $\mathfrak E(M)$, and the Section 6/9.2 activity construction`

Each replacement preserves the line's character count. If required 2 is
applied, lines 59–60 are replaced by its wording instead, which already
carries `E_0`.

**Required 2 — attribute (9.8) to the summation step, not to Lemma 9.2.** In
`lemma_9_3.md`, replace lines 59–60, which currently read

```
$\mathfrak E(M)$ is the family of even subsets of $M\cup E^0$. The preceding
Lemma 9.2 supplies the source-owned premise
```

with

```
$\mathfrak E(M)$ is the family of even subsets of $M\cup E_0$. Summing the
preceding Lemma 9.2 over $F$ and inserting the missing factors
$1+\lambda_e\geq1$ gives the source-owned premise displayed on p. 42
```

The three replacement lines are 73, 62 and 68 characters.

**Required 3 — use the folder's en dash.** In `lemma_9_3.md`, change the three
prose lines to

- `:15` — `submitted 31 August 2026, [PDF][pdf], Lemma 9.3 and equations (9.8)–(9.10),`
- `:113` — `the matching injectivity argument, and equations (9.8)–(9.10). The finite`
- `:117` — `Paley–Zygmund seed, Proposition 9.7 conclusion, or full Sections 1–9`

Each replacement is one character shorter than the current line.

**Recommended — complete the premise inventory.** In `lemma_9_3.md`, replace
line 71, which currently reads

```
inequality, $0\leq\lambda_e\leq q_e$, and the matching property.
```

with

```
inequality, $0\leq\lambda_e\leq q_e$, the closure of $\mathfrak E(M)$ under
symmetric difference, and the matching property.
```

The two replacement lines are 75 and 47 characters. This records the fact the
injectivity step at `:80-81` actually consumes; the source uses it silently
and names the family a binary cycle space in Remark 9.4, PDF p. 43.

No change is required to `_index.md` or to `E0625.md`.

## Disclosure

- Read: the two historical subject-identity inputs named above only.
  The author account, source-reading account, maintenance account, preimage
  manifest and preimage directory were not opened; their names and sizes
  were visible in a directory listing only.
- Read: the three candidate files, the PDF (pages 1 and 40–46 rendered),
  the three context pages `lemma_10_1.md`, `lemma_10_2.md`,
  `main_theorem.md`, and the four rules pages. `lemma_10_2.md` was read in two
  excerpts (lines 1–45 and 195–224). Nothing under `evidence/` was opened; the
  path `evidence/verify/_index.md` was seen only as link text inside
  `_index.md` and `lemma_10_1.md`. Neither the canonical checkout nor the
  other excluded private root was accessed; private working storage was
  accessed only for the two named subject-identity inputs.
- No code was executed. Commands used: `ls` and `cat`/`sed`/`grep` to read and
  scan text, `shasum -a 256` to compute the digests the original report
  tabulated, and `grep -c ''` to count lines.
  The patch was not applied by any tool; its post-image was compared to the
  candidates by reading.
- Arithmetic done by hand on transcribed literals: 162 − 153 = 9 added
  `_index.md` lines against the patch's 3 + 6; 205 − 204 = 1 added `E0625.md`
  line against the patch's 1; character counts of the replacement lines quoted
  in the Verdict.
- No historical subject or input was modified; only this report was created.
- Unverifiable by this reviewer: the page's assertion at `:112` that PDF p. 42
  was rendered and visually checked by its author. I independently rendered
  and read p. 42 and confirmed the content the sentence describes is there.
- Exposure: the delivered candidates
  `evidence/assets/reviewed_lemma93_v1_E0625.md.txt` (lines 7, 36-40, 103-110
  and 179-187) and `evidence/assets/reviewed_lemma93_v1_source_index.md.txt`
  (lines 126-135 and 143-152), and the commissioned context pages as they
  stood on 2026-09-11T01:07:11Z, `main_theorem.md` (lines 67-84),
  `lemma_10_1.md` (lines 142-154) and `lemma_10_2.md` (lines 197-217), carried
  E625's status text and the Lemma 10.2 acceptance text; a distinct materiality
  grader (Claude Fable 5.1) ruled the exposure immaterial by the content test,
  because none of that text states or implies whether the Lemma 9.3 candidate is
  faithful or its proof correct and the review's findings 4-17 rederive both
  from PDF pp. 40-46 without leaning on it.
- The whole-file candidates and context carried excluded standing text: E625's
  `status: proved` at `reviewed_lemma93_v1_E0625.md.txt` :7 and :36-40, the
  Lemma 10.2 unit's review and acceptance sentences at
  `reviewed_lemma93_v1_E0625.md.txt` :103-110,
  `reviewed_lemma93_v1_source_index.md.txt` :143-152, and, as they stood on
  2026-09-11T01:07:11Z, `main_theorem.md` :67-71 and :73-84, `lemma_10_2.md`
  :197-204 and
  `lemma_10_1.md` :142-154, and the digest author's earlier reading claim at
  `reviewed_lemma93_v1_source_index.md.txt` :127-130; no review, tier, roadmap
  or acceptance text about the Lemma 9.3 candidate was in the read set, and a
  separately spawned materiality grader (Claude Fable 5.1) ruled the exposure
  immaterial by the content test, since none of it states or implies the
  fidelity answer and the review's reasoning rests on PDF pp. 40-46.

## Current documentary disposition

The historical verdict is **FAITHFUL WITH CORRECTIONS**.
The current [Lemma 9.3 page](../../lemma_9_3.md) applies all three required
corrections and all four explicit recommendation texts across the two
reports. The grade retains its statement that three recommendations were
made alongside its four numbered recommendation texts. The
[source-reading record](lemma93_interface_source_reading.md) distinguishes
those later corrections from the historical assessments.

The corrected page remains author-recorded, with independent review of the
corrected text still outstanding. This filing does not promote any upstream
premise, Proposition 9.7, the complete manuscript, E625's status, a claim tier
or formal verification.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|E625]].
