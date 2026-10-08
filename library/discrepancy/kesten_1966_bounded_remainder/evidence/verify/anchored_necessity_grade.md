---
name: discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_grade
desc: |
  Distinct passing contract and independence grades, with all findings and
  disclosed limits.
created: 2026-09-10T07:54:21Z
updated: 2026-10-05T05:52:35Z
---

***

This is the full substantive rendition of the distinct grader's report.
First-person findings below are attributed to the **distinct grader,
fresh context**, not to the reconstruction author or the reviewer.
The original reviewer text assessed by the grader is in working storage; its
full substantive rendition is the
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_review|review rendition]].
Its contract and independence both received **PASS**. No tier was asserted.

The
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_source_reading|source-reading and correction record]]
identifies the full original reports, the exact two historical subject
pages, preimages, patch and PDF. The grader verified all those subjects
before reading and independently confirmed the two baseline preimages.
The exact reviewed theorem is retained as
[reviewed_theorem_4.md.txt](../assets/reviewed_theorem_4.md.txt).
References of the form “report:line” and theorem line numbers below
identify the historical report and payload, not line numbers in this
wrapped rendition. Current rule authority and the historical stale-rule
caveat are reconciled in the source-reading record.

This grade is preserved with all findings, including its required
corrections. Filing annotations identify subsequent corrections; they do
not pretend to be fresh grader findings. The selected anchored irrational
necessity proof alone has reviewed coverage. Bohl, rational rotations,
sufficiency and E0998 status remain outside this review; the separately
accepted Ostrowski route is unchanged.

## Findings


**1. Contract compliance — largely OK, one gap**

- **1a. Hashes before reading — OK.** Report:11–20 tabulates all six digests as
  verified before reading; I reproduced every one.
- **1b. Exact claim restated with every quantifier — OK.** Report:30–38 gives ∀ξ
  irrational in (0,1), ∀b∈(0,1), [∃C ∀M≥1 |R(M)|≤C] ⇒ [∃j∈ℤ b={jξ}], with the
  half-open `[0,b)` convention, the k≥1 index base, and the two-sided orbit made
  explicit. It is verbatim the historical theorem snapshot, lines 49–57 and
  verbatim the brief.
- **1c. Proper subdirection with excluded directions named — OK.** Report:46–52
  names sufficiency (Hecke/Ostrowski, (4.2)), the a≠0 Bohl reduction (p. 205),
  and rational ξ. I confirmed all three exclusions on the PDF: sheet 7 (p. 204)
  carries "we only have to prove that (4.1) is a necessary condition", and p.
  205 carries "By a result of Bohl ([1], p. 226) … It therefore suffices to take
  a = 0 and 0 < b < 1".
- **1d. Reading scope per printed page, unread pages justified — OK, strong.**
  Report:277–290 gives a sheet-by-sheet table; pp. 200–203 (Section 3) are
  declared unread with the reason that Section 4 cites nothing from it. I read
  sheets 1, 3, 7, 8, 9, 10, 11 and saw no reference to Section 3 anywhere in pp.
  204–212; the justification holds on my sample.
- **1e. Exposure disclosed — OK. Permitted-material list — GAP.** Report:9
  states exposure ("this brief only") and an explicit not-read list. It never
  states what the reviewer was **allowed** to read. The report does not state an
  explicit permitted-material list. `docs/verification.md:73` requires "Record
  the allowed and actually read material", and the contract bullet at `:115–119`
  repeats "allowed and actual reading". Half discharged. This is the one
  contract element materially missing.
- **1f. Three weakest steps, independently selected and rederived — OK.**
  Report:165 (W1, terminal transition (K)), :169 (W2, counting identity (L)),
  :175 (W3, block accumulation (M)), each with a stated selection rationale that
  the pages do not supply, each rederived. Composition is explicit in W1 and is
  carried for W2/W3 by the "hence"-chain at report:231.
- **1g. Strongest attack named with outcome — OK.** Report:185 names the primary
  attack (escape from the four exclusion classes / circular dependency), plus
  three subordinate attacks, all with "Failed" and reasons.
- **1h. Premise interfaces and reading depth tabulated — OK.** Report:201–215
  uses the `verification.md:97–98` depth vocabulary and correctly records "none"
  for local L-claims (report:199). Nit: the definitions row (report:205) uses a
  depth label outside the four-item vocabulary; harmless, since it is a
  definitions row, not a consumed theorem.
- **1i. All ten checklist items with explicit verdicts — OK.** Report:225–234.
  Items 8 and 9 are marked INAPPLICABLE **with reasons**, as
  `verification.md:122–123` requires.
- **1j. Source and verdict fidelity — OK, independently corroborated.** I
  checked report:234's locator list against the page images: Theorem 4 and the
  definitions on p. 193 (sheet 1); Theorem 1 and "entirely analogous" on pp.
  196–197 (sheet 3); Bohl and (4.3)–(4.7) on p. 205 (sheet 7); (4.13)–(4.18b)
  and the ε_n clause on p. 207 (sheet 8); (4.19)–(4.23) and the ¼·⅝ on pp.
  208–209 (sheet 9); (4.26a–c) and the −1/6 and cases (i)/(ii)/(iii) on pp.
  210–211 (sheet 10); the final integer λ(n₃)−q_{n₃−1} on p. 212 (sheet 11).
  Every one is correct. The report also produces details no one could get from
  the reconstruction alone (the p. 204 typo, footnote contents, "Reçu par la
  Rédaction le 25. 3. 1966"), which corroborates its claim of direct page-image
  reading (report:290).
- **1k. No borrowed acceptance — OK.** Report:266 ("It borrows no earlier
  acceptance verdict") and report:199, which names the four linked pages,
  including `evidence/verify/translated_interval_review`, and states they were
  not read. Those link targets are visible in the frozen bytes
  (`theorem_4.md:45, 502`), so knowing them is not exposure.
- **1l. No tier claimed — OK.** Report:232 and :271 both disclaim tier and defer
  to a distinct grader. Correct: the subject is a library source page, so no
  native tier is even in play (`anatomy.md:282–302`)
  (as the page stood on 2026-09-10T07:43:28Z: :311-323).

**2. Independence — OK, no indicator of exposure**

- The reviewer named the author freeze, reading receipt and renderings only as
  excluded, not-read artifacts. Searches for exposure indicators found only that
  not-read list; report:177's block-sum wording denotes "the sum of the
  preceding blocks", a mathematical expression. Naming excluded artifacts
  visible in the assigned packet's directory listing was not evidence of
  reading them.
- Positive evidence of first-hand work: ~15 line citations into `theorem_4.md`
  that I checked are all exact; the report **disagrees** with the author's prose
  at report:252; and it reports three source-side observations absent from the
  pages (p. 204 last-line typo, the p. 196-vs-(4.4) open/half-open J_r
  inconsistency, the odd-m reindexing check).
- **The numerical spot-check is correctly quarantined — OK.** Report:228 ("a
  reviewer's cross-check, not part of the argument, and I do not treat it as
  evidence for the theorem") and report:232 ("not part of the subject and I
  claim no tier from it"). Two independent statements; consistent with
  `evidence.md:72`.
- One item was disclosure, not breach: the reviewer attempted a read-only
  preimage-identity check that was unavailable. The grader found no demonstrated
  rule violation. The native rendition removes that private locator and process
  transcript, preserving only the pinned preimage identities and the exact
  two-path scope.

  Filing annotation, exposure class: the frozen subject read in full by the
  reviewer, `evidence/assets/reviewed_theorem_4.md.txt` (line 4, lines 11–15,
  59–63, 482–499 and 501–506) and `evidence/assets/reviewed_source_index.md.txt`
  (lines 41–47), carries the reconstruction's own standing prose
  (`review_status: unreviewed`, "author-recorded", "not independently accepted",
  "review remains due", tier and code disclaimers) and links to the separately
  accepted Ostrowski-scope review; a distinct materiality grader (fresh context,
  model Claude Fable 5.1) ruled this exposure immaterial by the content test on
  2026-09-18, because the text states no verdict on the anchored irrational
  necessity proof and the review's verdict and reasons did not lean on it.

**3. Mathematics spot-check — no error found; all four sub-checks reproduce**

- **(a) (L) and the parity bridge — OK, rederived independently.** For k ≤
  q_{n+1} < Q_n (which is (B)), {σ_n kξ} = ϱ_k/q_n + k/(q_nQ_n), so each cell
  holds exactly t = d_n+1 of the first tq_n points; nonterminality gives λ_n +
  tq_n ≤ q_{n+1} < Q_n, pinning z_n strictly inside cell r_n above all t of its
  points. Then q_n z_n = r_n + λ_n/Q_n + q_n h_n yields D_n = t(1 − λ_n/Q_n −
  q_n h_n). Parity: n even ⇒ D_n = R; n odd ⇒ {−kξ} = 1−{kξ} and, using {kξ} ≠
  b, the count is M − N, so D_n = −R. Hence D_n = σ_n R in both parities,
  matching `theorem_4.md:308–323` and report:115–119. On the PDF this is
  (4.13)–(4.16) on p. 207, and Kesten's (4.16) is (N) **term for term** —
  report:129 confirmed.
- **(b) (K) and the invariant — OK, rederived.** y_{n+1} = 1 − y_n reverses
  circle order, so the last piece's y_{n+1}-initial endpoint is its y_n-right
  endpoint Y_{r_n+1} = y_n(λ_{r_n+1}); (E) then gives λ_{n+1} = λ_n − q_{n−1}
  (short) or λ_n + q_n − q_{n−1} (long), and h_{n+1} = L_n − h_n ∈ (0,
  δ_n+δ_{n+1}). λ_{r_n+1} ≤ q_n is exactly the level-(n+1) long criterion —
  Kesten's (4.26c) with his "will be crucial", confirmed on p. 210. Inside the
  contradiction's eventual (Q) regime only the long branch fires, so j = λ_n −
  q_{n−1} is constant, conditionally j ≤ 0 and j ≠ 0; b = {jξ} follows because
  y_n is an isometry and ε_{n−1} → 0. Kesten's own final integer on p. 212 is
  λ(n₃) − q_{n₃−1} — **the same integer**; report:140 and :167 confirmed.
- **(c) Case exhaustion and dependency order — OK, no circularity.** Nonterminal
  ⇒ d_n ≤ m_{r_n}−1 ≤ a−1, and d_n = a−1 nonterminal forces a long cell. I
  rederived all four bounds: class 1 gives t(a−1−t)/(a+2) ≥ (a−2)/(a+2) ≥ 1/5 by
  concavity with equal endpoint values a−2; class 2 gives (a−1)/(7(a+2)) ≥ 1/28
  from A−a = 1/A_{n+1} > 1/7; class 3 gives (a−1)(B−2)/((a+2)(B+1)) ≥ ¼·⅝ =
  5/32; class 4 gives aB/((a+2)(B+1)) ≥ 1/6. Order: classes 1–2 unconditional ⇒
  (O); class 3 uses (O) at n+1; class 4 uses class 3's conclusion at n+1. Each
  stage consumes only a strictly later index of an already-established
  "eventually for all n" statement. Kesten's own constants on p. 207 (1/28
  covering both (4.18a) and (4.18b)), p. 209 (¼·⅝) and p. 211 (−1/6, opposite
  sign from his parity convention) match. I additionally checked the point the
  report's shortcut turns on: (P) needs only nonterminality at n plus the
  *definition* of d_{n+1}, not the level-(n+1) long/short status — so the
  reconstruction may exclude "d_n = a−1, long" directly, where Kesten instead
  routes case (iii) into cases (i)/(ii). It also does not need Kesten's
  (4.27)–(4.31), because eventual terminality plus (K) already forces d_{n+1} =
  a_{n+2}. **No gap.**
- **(d) The numerical example — integers all correct, six-figure digits partly
  wrong.** I recomputed with a throwaway `python3` script (disclosed below).
  Confirmed exactly as reported: λ_{0..9} = 10,7,4,1,8,5,2,9,6,3 with the wrap
  λ₉=3 ⇒ λ₁₀=10; long cells r = 3,6,9; r₂=3, λ₂=1, d₂=1, t=2, M₂=20; **N(20)=8**
  with the identical member list {1,4,7,10,11,14,17,20}, R(20)=1, D₂=1.000; λ₃ =
  21 by (J); d₃=0, t=1, M₃=33; D₃=0.5500; **N(33)=11**, R(33)=−0.55. **The (J)
  transition value matches**: (J) gives h₃ = 2δ₂ − h₂ = 0.008288392371888 and
  the direct value z₃ − y₃(21) = 0.65 − 0.641711607628114 = 0.008288392371886 —
  agreement to 1.5×10⁻¹⁵. **But** several printed figures at report:172–173 are
  wrong in the 7th digit: Y₄ = 0.4222051 (report 0.4222048), L₃ = 0.1194295
  (report 0.1194292), δ₃ = 0.0084040 (report 0.0084038), y₃(21) = 0.6417116
  (report 0.6417124), and the "direct" h₃ = 0.0082884 (report 0.0082876). As
  printed, the report's (J) value 0.0082882 and its "direct" value 0.0082876
  differ in the digits shown, yet the report marks them as matching. The match
  is real; the digits are not.
- **(e) PDF and the sheet map — OK, verified.** Sheet k = printed 190+2k |
  191+2k confirmed by direct read of sheets 1 (192|193), 3 (196|197), 7
  (204|205), 8 (206|207), 9 (208|209), 10 (210|211), 11 (212|back matter);
  sheets 2 and 4 are forced by those anchors. Theorem 4 and the definition "the
  number of integers k, 1 ≤ k ≤ M, for which a ≤ {kξ} < b", (1.1), footnote 1
  (rational ξ "a trivial case for theorem 4") and footnote 2 (a₀ dropped) are
  all on p. 193 as reported. (4.16) is on p. 207, (4.19)–(4.20) on p. 208, the
  final integer on p. 212 — all as reported.

**4. The report's two prose notes, and the braces slip**

- **4a. "Unjustified ordinary real limit" (`theorem_4.md:479–480`) — the note is
  FAIR, and I go slightly further than the reviewer. GAP in the page.** I
  verified independently that Kesten's p. 212 limit is justified as printed:
  {q_{n−1}ξ} = δ_{n−1} for odd n and 1 − δ_{n−1} for even n, so {q_{n−1}ξ} −
  ½(−1)ⁿ = ½ − (−1)ⁿδ_{n−1} → ½, and the ±½(−1)ⁿ terms compensate the
  oscillation exactly. Separately, P(n) → b needs no discontinuity crossing at
  all, because Kesten establishes 0 ∉ J(n) for large n on p. 206. The only
  unstated step is the final representative check, and that follows in one line
  from b ∈ (0,1). The page's sentence therefore attributes a defect to the
  source that is not there. Report:252 calls this "a prose calibration issue"; I
  agree it is not a mathematical defect, but under `evidence.md:32–42` ("Source
  fidelity") and checklist item 10 ("without strengthening its finding") a
  corpus page must not assert an unjustified step in the canonical source where
  none exists. **Yes — this should become a correction request before
  filing.**
- **4b. Letter collisions — split verdict.** Both facts are correct: I confirmed
  on p. 207 that Kesten's ε_n *is* the stability threshold
  ("there exists an ε_n > 0 such that…"), which the page calls η, while the
  page's own ε_n = q_nξ − p_n (`theorem_4.md:107`); and on p. 196 that Kesten's
  m *is* m(N,ξ). The **ε_n
  collision should become a correction request** (low severity): the page
  cross-references p. 207 and (4.19)–(4.20) at exactly the spot where the two
  meanings meet, and it already carries a partial dictionary at `:111`, so one
  clause is proportionate. The **m / m_r collision should not**: Kesten's m(N,ξ)
  never appears on the page, and the page's `m` at `:24` is a bound variable —
  the report itself concedes "No content collision".
- **4c. The p. 207 braces-versus-norm slip — the reviewer's characterization is
  EXACTLY right.** I read the display:
  `{Σ_{j≥n+s} e_jq_jξ} ≤ Σ|e_j|{q_jξ} ≤ Σ a_{j+1}/q_{j+1} ≤ Σ 1/q_j ≤ 4/q_{n+s} ≤ 2^{2−(n+s)/2}`.
  With braces as fractional part this is false ({q_jξ} = 1 − δ_j for odd j);
  with ‖·‖ it is correct and standard. One addition the report misses: Kesten
  **defines** ‖β‖ himself in footnote 4 on p. 196, so the intended reading is
  unambiguous and the slip is purely notational, not a mathematical gap. That
  makes `theorem_4.md:367`'s remark fair, but it also means the page should
  record the slip explicitly rather than alluding to it, per
  `evidence.md:39–40`.

**5. What the report gets wrong or overstates**

- **5a. The six-figure numerics at report:172–173** (see 3d). Real, minor, must
  be fixed.
- **5b. Report:54 overstates slightly:** "the Bohl sentence and the rational
  sentence being the only omissions inside Section 4". Kesten's (4.27)–(4.31)
  and his cases (i)/(ii)/(iii) are also not reconstructed — they are bypassed by
  the shortcut, as report:136 itself explains. The two statements should be
  reconciled.
- **5c. Nothing else (historical finding).** I found no mathematical error, no
  overstated bound, no mis-cited locator, and no defect in the reconstruction
  that the report missed.

  Filing annotation: the subsequent transformation agreement additionally
  identified the review's erroneous parenthetical claiming (a−1)/(a+2) ≥ 1/3 at
  a=2. It equals 1/4 there. The rendition corrects that parenthetical without
  changing the 5/32 argument. This additional correction was not a finding of
  the original grader, whose historical assessment is preserved above.

---

### GRADE (a) — report contract: **PASS**

Decisive reasons. All seven contract bullets of `verification.md:115–133` are
present and substantive: subject/independence (§0), restatement with full
quantifiers (§1), all ten checklist items with explicit verdicts and reasons for
the two inapplicable ones (§10), three independently selected and rederived
weakest steps (§7), the strongest attack with outcome (§8), premises with source
interfaces and the required reading-depth vocabulary (§9), and a verdict written
out in full as **refutation-failed** with limitations and no tier claimed (§12).
The mathematics is correct everywhere I could rederive it, and every source
locator I checked against the page images is accurate. The single genuine gap —
the permitted-material list is never stated (finding 1e) — is one clause of one
bullet, is repairable in a sentence, and does not impair a grader's ability to
see what could have contaminated the review, because the exposure statement, the
exhaustive not-read list, and the per-page reading table together bound it. Not
a void.

### GRADE (b) — independence: **PASS**

No indicator of exposure to author material, sibling verdicts, other
repositories or private contextual material. The excluded artifacts appear
only in a not-read list. The report disagrees with the author's own prose,
produces three source observations absent from the pages, and cites the
frozen bytes by exact line
throughout — all consistent with fresh first-hand work and inconsistent with
borrowed material. The reviewer's own numerical spot-check is quarantined out of
the evidence chain in two separate places (report:228, :232), correctly.

I assert no tier and change no standing.

---

### Corrections required to the report before native filing

1. State the permitted-material list (frozen subject files, canonical PDF, named
   rules pages) alongside the already-recorded actual reading, as
   `verification.md:73` requires.
2. Attribute the record by role — "independent whole-claim reviewer, fresh
   context" — and leave a separate grader line; the report currently identifies
   no reviewer at all.
3. Replace every absolute workspace and home-directory path (report:15–20, 18,
   22) with repository-relative paths plus the pinned SHA-256 digests, so the
   record resolves from an ordinary clone.
4. Delete the "One procedural note" transcript (report:22), keeping only that
   the reviewed bytes are pinned by the two preimage digests and that
   `FULL.patch` touches exactly the two named pages.
5. Delete the conversational preamble at report:1.
6. Correct the W2 figures (report:172–173) to Y₄ = 0.4222051, L₃ = 0.1194295, δ₃
   = 0.0084040, y₃(21) = 0.6417116, direct h₃ = 0.0082884 — and the filing
   agreement also requires the transition h₃ to be corrected to 0.0082884. As
   originally printed, the (J) value and the "direct" value disagree in the
   digits shown while being marked as matching.
7. Reconcile report:54 with report:136 by noting that Kesten's (4.27)–(4.31) and
   cases (i)/(ii)/(iii) are bypassed, not reconstructed.
8. Hand-wrap the prose at 80 columns and recast the five wide tables as lists or
   narrow tables, since mdformat does not touch `library/` pages
   (`anatomy.md:337–341`) (as it stood on 2026-09-10T07:43:28Z: :366).
9. Add wiki frontmatter with an authored `desc` (the tool owns `name` and the
   H1) and file at
   `library/discrepancy/kesten_1966_bounded_remainder/evidence/verify/<name>.md`,
   noting that `evidence/verify/` pages are read by both source-link generators
   (`anatomy.md:204–206`) (as of 2026-09-10T07:43:28Z: :231-232), so any
   wiki-links in the record will create incoming navigation.
10. State that the record discharges the `evidence.md:51–57`
    literature-compilation proof-coverage obligation for the anchored
    subdirection only, and that no native claim tier is in play because the
    subject is a library source page rather than an L-claim.

### Corrections to the reconstruction pages

1. `payload/…/theorem_4.md:479–480` — drop or rewrite "unjustified ordinary real
   limit through a fractional-part discontinuity"; Kesten's p. 212 limit is
   justified as printed, and the accurate residual point is only that he leaves
   the final equality's representative check unstated.
2. `theorem_4.md` near `:111` or `:327` — flag the ε_n collision (page ε_n =
   q_nξ − p_n vs. Kesten's ε_n on p. 207 for the threshold the page calls η),
   extending the existing A_n/Q_n dictionary.
3. `payload/…/theorem_4.md:367` — record the p. 207 source slip explicitly (the
   printed chain is false with fractional parts and must be read with ‖·‖, which
   Kesten defines in footnote 4 on p. 196) rather than alluding to it, per
   `evidence.md:39–40`.
4. Consequential, once the record is filed: reconcile the historical frontmatter
   scalar and the current proof-coverage section in place. The filing agreement
   chooses removal of the unvalidated `review_status` scalar, with exact partial
   standing in opening, digest and current verification prose. This records
   accepted review of the historically pinned anchored proof only, not a fresh
   review of the later documentary edits.

No correction is warranted for the m / m_r letter collision.

---

### Disclosure

**Methods disclosed by the distinct grader.** Read-only byte-identity,
length and source-locator checks; no repository program executed. The
grader independently confirmed the two preimages against matching same-path
baseline pages and confirmed the patch's exact two-path scope.

One throwaway `python3` double-precision recomputation checked
ξ = (√13−3)/2, convergents q_{−1..4} and p_{0..3}, A ≡ 1/ξ, Q₂, Q₃,
δ₂, δ₃, the λ_r table at n=2 by solving 3λ ≡ r (mod 10), Y₃, Y₄,
L₃, h₂, d₂, D₂, the k≤20 and k≤33 membership enumerations, λ₃ and h₃
via (J) and directly, d₃, and D₃. This was the grader's numerical
cross-check of the reviewer's illustration, not mathematical evidence or a
premise of the proof. It was not rerun during this filing. The grader wrote
no file and ran no repository tool, test suite, mathematical evidence or Lean.

**Read.** `docs/verification.md` (full), `docs/evidence.md` (full),
`docs/anatomy.md` (full); the report in full; both historical payload pages
(full); the theorem preimage (full); only the path and hunk headers of the full
patch; PDF sheets 1, 3, 7, 8, 9, 10, 11 as page images (printed pp. 192–193,
196–197, 204–205, 206–207, 208–209, 210–211, 212 and back matter).

**Not read.** the author's freeze, reading receipt and renderings; source-digest
preimage content (hashed only); the baseline same-path source-digest/theorem
contents in the grading copy (hashed only); PDF sheets 2, 4, 5, 6, any
other repository, private internal material or conversation history, any
other reviewer's or grader's verdict, and any URL.
