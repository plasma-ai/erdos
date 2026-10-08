---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_grade
title: Distinct grade of the Chapter 9 upper-route review
desc: |
  Retains the complete substantive report-contract and independence grade
  of the original upper review, with its documentary correction requests.
created: 2026-09-10T09:14:33Z
updated: 2026-10-05T05:52:35Z
---

***

## Subject, attribution and rendition boundary

Distinct grader: a fresh-context grader separate from the compilation author
and the independent reviewer. The later documentary filing was performed by
a filing author, not by the independent reviewer or grader.

The subject was the original raw reviewer report. The original filed grade is
in working storage. The full mathematical review is retained in a
[documentarily corrected native rendition](upper_bound_route_review.md).
The grade remains an assessment of the original report and exact frozen
subjects, not a new verdict on the later wording.

The assignment permitted the original report, frozen submitted mapping,
text delta, eight payloads, four preimages, two primary PDFs and the three
rules pages. It excluded author receipts, structural logs, source-ID
reports/images, material from other repositories or private contextual
material, plans, triage, conversation history and unrelated verdicts. Actual
reading and the unavoidable exposure to lower-route standing within subject
preimages are retained below.
The grader's own page-reading scope must not be conflated with either
the reviewer's or filing author's scope.

The first-person findings below are the distinct grader's. Their
mathematical reasoning, all thirty-one findings, two grades and twelve
report/four candidate correction requests are substantively retained.
The 66-versus-65 observation is the grader's finding, not the original
reviewer's. Private paths and command inventories are retained only in
working storage. The [transformation record](upper_bound_source_reading.md)
maps the rendition and exact native subjects. The native rendition passed
fidelity review and hand-check before it was filed; this grade does not
establish that result.

## Distinct grader's report on the original review

## Inputs verified

Every input was checked against the assignment before reading. The packet
payloads are retained as the snapshots beside this record; the preimages are the
committed pages as they stood at the review baseline, 2026-09-10T07:43:28Z
(their text of that date is not retained as copies).

- Artifact: the report (working storage; checked before reading)

- Artifact: `PAYLOAD_MAPPING.json` (working storage)

- Artifact: `BASELINE_TEXT.patch` (working storage)

- Artifact: `payload/…/ramsey_theory/_index.md`, the mapping postimage; the
  committed `library/ramsey_theory/_index.md` as it stood at the filing of
  2026-09-10T10:55:24Z

- Artifact: `payload/…/fettes_…/_index.md`, the mapping postimage, retained as
  [upper_reviewed_fkr_digest.md](../assets/upper_reviewed_fkr_digest.md)

- Artifact: `payload/…/fettes_….pdf`, the retained
  `fettes_kramer_radziszowski_2004_upper_bound_62.pdf` (23 pages, `/Count 23`)

- Artifact: `payload/…/theorem_5_6.md`, retained as
  [upper_reviewed_fkr_theorem_5_6.md](../assets/upper_reviewed_fkr_theorem_5_6.md)

- Artifact: `payload/…/openai_…/_index.md`, the mapping postimage, retained as
  [upper_reviewed_openai_digest.md](../assets/upper_reviewed_openai_digest.md)

- Artifact: `payload/…/chapter_9/_index.md`, the mapping postimage, retained as
  [upper_reviewed_chapter_index.md](../assets/upper_reviewed_chapter_index.md)

- Artifact: `payload/…/chapter_9/factorial_upper_bound.md`, retained as
  [upper_reviewed_derivation.md](../assets/upper_reviewed_derivation.md)

- Artifact: `payload/wiki/problems/ramsey_theory/E0183/_index.md`, the mapping
  postimage, retained as
  [upper_reviewed_E0183.md](../assets/upper_reviewed_E0183.md)

- Artifact: four preimages, the mapping preimages, **byte-identical to the
  review baseline**

- Artifact: canonical OpenAI PDF, the retained
  `openai_2026_ten_advances_mathematics_theoretical_computer_science.pdf`

Additional identity checks I ran: the six `unchanged_lower_subjects` pages all
match the review baseline — compared, not read; both `create` paths are
genuinely absent at baseline; the checked review baseline was a snapshot of the
repository as it stood on 2026-09-10T07:43:28Z, consistent with the report. The
temporary review revision is operational provenance retained in working storage,
not a required native object.

---

## Findings

### A. Report contract

**1. Hashes verified before reading — ok.** §1 is the report's first
substantive
section and states "Hashes verified (values I computed)"; all fourteen values it
prints reproduce exactly under my own `shasum -a 256`. Gap-adjacent nit only:
the report never states in words that hashing *preceded* reading; its ordering
and the disclosure paragraph are the only evidence.

**2. Allowed and actually-read material both recorded — ok.** §2 gives the
allowed list (packet, two PDFs, three rules pages) and, separately, the
actually-read list, plus an explicit not-opened list naming
`AUTHORING_RECEIPT.md`, `STRUCTURAL_CHECKS.json` and the packet's parent. This
satisfies verification.md's "Record the allowed and actually read material."

**3. Exact claim restated with quantifiers and the palette convention — ok.**
§3
restates the convention ("every map $E(K_N)\to\{1,\ldots,k\}$", non-surjective
palette, $e=\sum 1/j!$, $0!=1$), the premise, and the conclusion "For **every
integer** `k ≥ 4`" with both the exact integer bound and the strict
relaxation,
matching `factorial_upper_bound.md` lines 15–33.

**4. External premise at actual reading depth with computational boundary —
ok.** §7's table records FKR *Ars Combinatoria* 72 (2004) 41–63, Theorem 5.6,
printed p. 61 / PDF 21, interface "seed `U_4 = 62` … used exactly once", depth
**claims checked**; and a separate row placing Theorem 3.2, Props 5.1–5.5,
the two programs and Kramer's manuscript **outside the closure, unread**. The
vocabulary is verification.md's own ("unread, claims checked, proof partially
verified, proof verified").

**5. Per-page PDF reading with what each page supplied and unviewed pages
acknowledged — ok.** §2 gives two tables (FKR PDF 1/2/5/21/22; OpenAI
233/234/239) with per-page content, and §7 plus §10(ii) name the unviewed
ranges
(FKR printed 43–44, 46–48, 49–60, 63; all other OpenAI pages).

**6. Three weakest steps independently selected and rederived, with composition
— ok.** §5 selects W1 (palette shrink), W2 (`+2` offset), W3 (closed form
incl.
the `k=4` endpoint), each rederived in §4, and gives an explicit composition
paragraph naming the only two inter-step interfaces (monotonicity of `x ↦
k(x−1)+2`; prior finiteness of `R_{k−1}`).

**7. Strongest attack named with outcome — ok.** §6 names a
convention-mismatch
attack on W1, explains the failure mode it would have caused, and refutes it
from three page images rather than from the candidate's summary; four subsidiary
attacks are also recorded with outcomes.

**8. Premise interfaces and reading depth tabulated — ok.** §7 covers source
and
version, locator, hypotheses/specialization, interface, and reading depth, plus
explicit "no local L-claims consumed", "no `depends_on` edge", "no batch
ordering", and a Limits-of-inspection paragraph.

**9. All ten checklist items with explicit verdicts and reasons for inapplicable
ones — ok, with one wording gap.** §8's ten items map one-for-one onto
verification.md's list in order. **Gap (minor):** items 8 (Computation) and 9
(Reproduction) are labeled "**PASS** (inapplicable …, with a stated reason)".
The reason is given and correct, but "PASS" and "inapplicable" are two different
verdicts and should not be fused in a durable record.

**10. Source and verdict fidelity — ok, with two small slips.** I re-verified
from the page images myself (see C below); the Theorem 5.6 quotation, the
Theorem 2.1 characterization, and the equation-(2) relation/range/locator are
all exactly right. **Gap (minor):** §3 and §6 both attribute the quoted phrase
*"every k-coloring of the edges of K_N"* to printed pp. 229 **and** 230; that
phrase is p. 229's. Printed p. 230 reads "for the least integer $N$ such that
every coloring of $E(K_N)$ with $k$ colors contains a monochromatic triangle".
Same convention, imprecise quotation in the one section whose subject is
quotation fidelity. **Gap (minor):** §9 says the digest's "Three URLs … cited
with an access date"; only the first of the three bullets carries `accessed
2026-09-10`.

**11. No borrowed acceptance — ok.** The report nowhere leans on the
pre-existing lower-route verdict. §10(v) states "I did not review, and make no
statement about, the accepted lower-bound route", and §9's lower-route claim is
discharged by hash, not by citing the earlier acceptance.

**12. No tier claimed — ok.** §10 ends "**I claim no tier**" and explicitly
defers to a distinct grader.

**13. Verdict written in full — ok.** "**refutation-failed**", spelled out as
verification.md requires, with five numbered limitations.

**14. Documentary fidelity of the packet — ok, independently reproduced.** I
extracted the three new-file hunks from `BASELINE_TEXT.patch` (`sed 's/^+//'`)
and they are byte-identical to the payload files. My own `diff -u preimage
payload` for all four replaced files matches the patch's four modification
hunks. Added-line count is exactly **349**, as the report states; no CR, no
trailing whitespace on added lines. Every added line over 80 columns is a
wiki-link target, a markdown URL, or the tool-owned `name:` field — precisely
the report's claim. The `<!-- BEGIN library subjects -->` block (lines 404–454
of the subject index) is untouched; the new child row sits at line ~233. E0183's
three new rows lie inside its generated block (lines 135–156), and E0183's
frontmatter is unchanged.

### B. Independence

**15. No indicator of exposure to author material, the source-identification
report, sibling verdicts, or coordination context — ok.** The report discloses
that `PAYLOAD_MAPPING.json` names `../SOURCE_IDENTIFICATION.md`,
`../READING_RECEIPT.md`, `../HASH_MANIFEST.json` with hashes and states it did
not open, hash or inspect any of them; my own reading of the mapping confirms
those are the only pointers out of the packet. No plan, receipt, triage,
other repository path, budget, pass count or assignment vocabulary appears
anywhere in the report.

**16. One unavoidable, correctly-disclosed brush with a neighboring verdict —
ok, not a breach.** The two preimages carry pre-existing prose recording the
*lower*-route review: the reviewer-attribution sentence naming the lower-route
reviewer and the distinct grader. I confirmed by grep that these attribution
strings exist in `preimages/…/openai_…/_index.md` lines 70–71 and
`preimages/…/chapter_9/_index.md` lines 62–63 and appear on **no added line** of
the patch. This is content of the frozen subject the reviewer was required to
diff, it concerns a different route, and it is not advocacy for the subject
under review; the reviewer flagged it neutrally and declined to assess the lower
route. Not an isolation breach under verification.md.

Materiality ruling, 2026-09-18. The reviewer's frozen subject also carried
standing text of the route under review, namely the "Reading and standing"
paragraph at `evidence/assets/upper_reviewed_derivation.md` lines 160–163 and
its mirrors at `upper_reviewed_E0183.md` lines 114–117,
`upper_reviewed_chapter_index.md` lines 81–82, `upper_reviewed_openai_digest.md`
lines 93–95, `upper_reviewed_fkr_digest.md` lines 80–82 and
`upper_reviewed_fkr_theorem_5_6.md` lines 43–44, each stating that the upper
route is author-recorded and unreviewed, and the lower-route acceptance at
`upper_reviewed_E0183.md` line 7 (`status: solved`), line 24 and lines 52–58,
byte-identical in the preimage, as of 2026-09-10T07:43:28Z, of
`wiki/problems/ramsey_theory/E0183/_index.md`, in addition to the two index preimages
named in finding 16; a separately spawned materiality grader (Claude Fable 5.1),
distinct from the reviewer and from the report grader, ruled this exposure
immaterial by the content test, because none of it states or implies whether the
elementary implication from `R_4(3) ≤ 62` is correct and the verdict rests on
the reviewer's own rederivations in §4 checked against the FKR and OpenAI page
images.

**17. Throwaway arithmetic kept out of the evidence chain — ok.** §4 marks
the
`python3 -c` cross-check "**Disclosed cross-check (not evidence)**" and says
"This restates the hand derivation above; the review does not rest on it"; the
disclosure paragraph repeats it. Every numeric claim is derived by hand first.
Since the review is noncomputational, verification.md's
structurally-different-reproduction rule does not bite.

**18. Operational traces disclosed rather than smuggled — ok.** The scratch
comparisons, read-only baseline inspection and eight PDF page reads were
disclosed. I independently confirmed the reported review-baseline identity, so
the disclosure is truthful. Detailed commands and private locations remain in
working storage.

### C. Mathematics — rederived by my own hand

**19. `|N_i| ≤ R_{k−1} − 1` and the `+2` offset — ok.** For `k ≥ 2`
and a
mono-triangle-free `k`-coloring of `K_n`, the sets `N_i` partition `V∖{v}`;
an
edge of color `i` inside `N_i` would close a monochromatic `i`-triangle, so the
induced coloring on `N_i` lands in a `(k−1)`-element palette, and a bijective
relabel plus downward restriction to `R_{k−1}` vertices gives the
contradiction.
Summing, `n − 1 ≤ k(R_{k−1}−1)`, so no such coloring exists at `n =
k(R_{k−1}−1) + 2 = [1 + k(R_{k−1}−1)] + 1`, hence `R_k ≤
k(R_{k−1}−1) + 2`. The
pigeonhole reading agrees: `⌈(k(R_{k−1}−1)+1)/k⌉ = R_{k−1}`.
**Independently
corroborated on the source page image**: FKR printed p. 45 runs exactly this
argument at `k = 4` — "`N_η(v)` … exhibits a good 3-coloring. Thus, since
`R(3,3,3) = 17`, each `|N_η(v)| ≤ 16`", `n ≤ 1+16+16+16+16 = 65`,
"Therefore,
`R(3,3,3,3) ≤ 66`." Note FKR's own step relies on the non-surjective
convention,
which independently confirms W1.

**20. Induction `R_k ≤ U_k`, recurrence only at `k ≥ 5`, monotonicity —
ok.**
Base `R_4 ≤ 62 = U_4` from the premise; step `R_k ≤ k(R_{k−1}−1)+2 ≤
k(U_{k−1}−1)+2 = U_k` for `k ≥ 5`, using that `x ↦ k(x−1)+2` is
increasing for
`k > 0`. Applying the recurrence at `k = 4` is both unavailable (no `U_3`) and
weaker (`4(17−1)+2 = 66 > 62`); the page and the report both correctly
restrict
it to `k ≥ 5`.

**21. Closed form, endpoint, `U_5`, strictness, `k!/6` — ok.** `(U_k−1)/k! =
(U_{k−1}−1)/(k−1)! + 1/k!` telescopes from `61/24` to `61/24 + Σ_{j=5}^k
1/j!`;
with `Σ_{j=0}^4 1/j! = 65/24` and `65/24 − 4/24 = 61/24` this is `Σ_{j=0}^k
1/j!
− 1/6`, and at `k = 4` the empty sum makes the endpoint literally the seed.
`U_5
= 5(62−1)+2 = 307` and `1 + 120(163/60 − 1/6) = 307` agree. `U_k` is an
integer
for `k ≥ 4` (`k!/j! ∈ ℤ`, `6 | k!`). Strictness: `e − Σ_{j=0}^k 1/j! =
Σ_{j>k}
1/j! > 0` and `k! > 0`; at `k = 4`, `24e − 3 ≈ 62.238764 > 62`. Comparison
chain
`B_4 = 66` gives `b_k = Σ_{j=0}^k 1/j!` and `B_k − U_k = k!/6`, equivalently
`D_k = k·D_{k−1}` from `D_4 = 4`. `6, 17, 66` reproduce from `R_1 = 3`. Also
correct: `+1` in place of `+2` would kill the series tail entirely, leaving
`U'_k = 1 + 61k!/24` — the report's W2 sensitivity argument holds.

**22. The seed-inversion claim — ok.** With `U_4 = S`, the limiting constant
is
`(S−1)/24 + (e − 65/24) = e − (65 − (S−1))/24`, which equals `e −
1/6 = e −
4/24` iff `S − 1 = 61`, i.e. `S = 62`. Sanity check `S = 66` returns constant
`e`, matching `B_k`.

**23. Page images — verified by me, all as the report describes.** FKR printed
p. 42: "an assignment of one of `k` colors to each edge", `R(3,3,…,3) =
R_k(3)`
= "the smallest integer `n` such that any edge coloring with `k` colors … must
contain at least one monochromatic triangle", and "good if no monochromatic
triangles are formed" — non-surjective, exactly as the page and the report
state. FKR printed p. 45: Theorem 2.1 and its full proof, as above. FKR printed
p. 61: **verbatim** "Theorem 5.6: There does not exist a good 4-coloring of
`K_62`." with proof pointer "In Theorem 3.2 … Propositions 5.1 − 5.5 above
along
with the final phase that obtained no output". OpenAI printed p. 229 abstract:
"the least `N` for which every `k`-coloring of the edges of `K_N` contains a
monochromatic triangle". OpenAI printed p. 230: eq. (2) `R_k(3) ≤ (e − 1/6)
k! +
1 (k ≥ 4)`, non-strict, preceded by "refinements [Whi73, Wan97, XXC02, Blo183,
Rad] of the standard monochromatic-neighborhood recurrence …". OpenAI printed
p.
235 References: nineteen entries, **no Fettes–Kramer–Radziszowski**. Also
confirmed: FKR `/Count 23`, `/ModDate (D:20240705170440+05'00')`.

**24. No mathematical error found anywhere in the report — ok.** My integer
cross-check (disclosed below) reproduced `U_k` from both the recurrence and the
closed form and `B_k − U_k = k!/6` for `k = 4…12`, with `U_k <
(e−1/6)k!+1`
throughout.

### D. The report's two documentary observations

**25. E0183 *Current assessment* left as is — fair, and it should become a
correction request.** The sentence "Historical lower-bound sources and the
report's refined factorial upper bound are outside this reconstructed scope"
survives unchanged while the same change adds a compilation-supplied derivation
of exactly that bound and links it from *Known Results* on the same page. The
reviewer's reading — literally true against its antecedent (the reviewed
five-proof lower route), risk direction is understatement — is right, and so
is
the asymmetry point: the identically ambiguous sentences in
`chapter_9/_index.md` ("Coverage excludes…" → "The accepted lower-bound
review
excludes…") and in the OpenAI digest were both deliberately narrowed.
anatomy.md
puts "compiled and independently reviewed proof coverage" in *Current
assessment*, so the page is now internally inconsistent. **Correction request,
documentary only; no standing changes.**

**26. `factorial_upper_bound.md` without a *Bears on* line — fair, and it
should
become a correction request. I closed the gap the reviewer could not.** By
count-only grep (no page content read), all five sibling chapter-9 result pages
— `lemma_2_1`, `lemma_2_2`, `lemma_2_3`, `proposition_3_1`, `theorem_1_1` —
carry exactly one `Bears on` line, as do both new FKR pages in the same payload.
So the omission is a real local-pattern deviation against anatomy.md's
result-page parts list, not merely a doc-vs-code discrepancy. It is functionally
harmless (the prose link to E0183 already produced the correct incoming row), so
this is a one-line consistency fix.

### E. Things the report gets wrong, overstates, or missed

**27. Gap (minor) — verdict sentence stronger than the position it defends.**
§10 opens "The frozen statement is true as written", then two lines later
correctly says the review is premise-relative and "if `R_4(3) ≤ 62` were
wrong,
the conclusion falls with it". The unqualified sentence should carry the premise
inline.

**28. Gap (minor) — missed source nuance the reviewer had on screen.** The FKR
digest calls 66 "**the** older four-colour bound"; the very page the reviewer
read (printed p. 45) states "The bound `R(3,3,3,3) ≤ 65` appeared first in a
1973 paper by E. Whitehead [14]", and OpenAI p. 230 lists
Whi73/Wan97/XXC02/Blo183/Rad as the refinement chain. 66 is *an* older bound
(Greenwood–Gleason, via the standard argument), not the older record.
Checklist
item 10 should have caught the definite article. Nothing in the derivation
depends on it — the `B_k` comparison is explicitly recurrence-seeded, not a
historical claim.

**29. Gap (minor) — limitation (iv) is incomplete.** It singles out
`E0183.md`'s
unchanged `updated` field, but the OpenAI digest is in exactly the same
position: my diffs show `updated` bumped only on the two files that received a
generated child row.

**30. Gap — the reviewer is not identified.** verification.md's "Subject and
independence" bullet says "Identify reviewer"; the report gives only "Fresh,
independent, read-only." The existing corpus convention on the same pages
attributes by naming the reviewer. Curable at filing, not substantive — every
independence *fact* the contract cares about is recorded.

**31. Gap — the report as written is not yet a native record.** No
frontmatter;
95 of its 215 lines exceed 80 columns; the disclosure paragraph contains two
private absolute paths and scratch-file names, and is a process transcript of
the kind evidence.md sends to working storage. Those literal locations are
omitted from this native rendition, not from the preserved original graded
subject.

---

## GRADE (a) — report contract: **PASS**

Every part verification.md requires is present and substantive: subject and
independence, restatement with full quantifiers and the palette convention, all
ten checklist items with explicit verdicts and stated reasons for the two
inapplicable ones, three weakest steps rederived with an explicit composition, a
named strongest attack with its failure analysis plus four subsidiary attacks, a
premise table using the contract's own reading-depth vocabulary with the
computational boundary placed outside the closure, and a verdict written in full
with five limitations and no tier claimed. Decisively: every hash, every
documentary claim (349 added lines, patch↔payload byte-identity, untouched
managed block, unchanged lower route, 80-column hygiene) and every mathematical
step I could rederive came back correct under my own hand, and the three FKR and
three OpenAI page images say exactly what the report says they say. The defects
at 9, 10, 27–31 are wording, attribution and filing-format matters, none of
which touches the verdict or the mathematics.

## GRADE (b) — independence: **PASS**

The report shows no trace of author material, the source-identification report,
sibling verdicts, other repositories, plans, receipts or coordination
context; it names the three out-of-packet pointers it found in the mapping and
states it did not open, hash or inspect them; its throwaway arithmetic is
explicitly quarantined from the evidence chain and every number is hand-derived
first; and its operational traces are disclosed and check out against facts I
verified independently. The only exposure to a neighboring verdict is the
lower-route standing prose already living inside the frozen preimages, which the
reviewer must diff and which concerns a different route — disclosed neutrally,
and not a breach.

**Grade-time standing, preserved as historical wording.** Neither grade asserts
a tier and neither changes any standing. The claim remains author-recorded and
premise-relative. The subsequent same-checkpoint documentary reconciliation is
identified separately; these grades do not assess that later rendition.

---

## Corrections required to the report before native filing

1. Add wiki frontmatter (`name`, `title`, one-sentence `desc`, `created`,
   `updated`) matching its `evidence/verify/` home under the owning result page.
2. Rewrap all prose to 80 columns (95 of 215 lines currently exceed it),
   leaving only link targets and URLs long.
3. Delete the two private absolute paths and the private scratch-file names
   from the disclosure paragraph.
4. Replace the operational disclosure transcript with the facts supporting
   independence (allowed and actually-read material, exclusions, exposure, page
   images viewed), and move the command inventory to working storage.
5. Identify the reviewer by role and agent identity, consistent with the
   attribution already used on the sibling chapter-9 pages.
6. State the permitted-material boundary as the assignment's, not merely as a
   list of what was opened.
7. Relabel checklist items 8 and 9 as "inapplicable — <reason>" rather than
   "PASS (inapplicable …)".
8. Attribute the quoted phrase "every k-coloring of the edges of K_N" to OpenAI
   printed p. 229 and quote printed p. 230's own wording ("every coloring of
   E(K_N) with k colors") separately, in both §3 and §6.
9. Carry the premise qualifier inline in §10's opening verdict sentence.
10. Extend limitation (iv) to note that the OpenAI digest's `updated` field is
    unchanged for the same reason as E0183's.
11. Correct §9's "Three URLs … cited with an access date" to say that one of
    the three carries an explicit access date.
12. Add the observation at finding 28 (the digest's "the older four-colour
    bound 66" against printed p. 45's Whitehead ≤ 65 note) to the report's
    fidelity findings.

## Corrections to the candidate pages

1. Add one clause to E0183's *Current assessment* recording the separate
   author-recorded, unreviewed upper route, mirroring the narrowing already
   applied in `chapter_9/_index.md` and the OpenAI digest.
2. Add a conventional Bears on line linking Problem 183 to
   `chapter_9/factorial_upper_bound.md`, matching all five sibling result pages
   and both new FKR pages.
3. Reword the FKR digest's "the older four-colour bound 66" to an indefinite
   article, naming the Greenwood–Gleason attribution FKR give and noting the
   paper's own record of Whitehead's ≤ 65 from 1973.
4. Let the filing's `wiki update --path erdos` run settle the `updated`
   fields on `E0183.md` and the OpenAI digest, whose bodies changed without a
   bump.

---

## Disclosure

**Execution facts.** The distinct grader disclosed one throwaway literal Python
integer cross-check for k = 4 through 12, confirming the recurrence, closed
form, k!/6 difference, seed identity and inversion, endpoint, comparison chain
and strictness approximations after rederiving them by hand. Nothing in the
grade rests on it. This was not repository execution or retained mathematical
evidence. The grader made temporary hunk-extraction comparisons only; no
repository, packet or corpus file was written. No repository program or URL was
opened. Baseline identity was read without a Git command. The detailed command
inventory remains in working storage.

**Read (text):** `docs/verification.md` in full, `docs/evidence.md` in full,
`docs/anatomy.md` in full; the original reviewer report (working storage;
identified above) in full; `PAYLOAD_MAPPING.json`; `BASELINE_TEXT.patch`
(structure, hunk extraction, added-line scans); the payload `theorem_5_6.md`,
FKR `_index.md`, `factorial_upper_bound.md`, and `E0183.md` lines 1–140; and
`diff -u` output for all four preimage→payload pairs.

**Hashed but not read:** the payload subject index and the two OpenAI index
pages beyond their diffs; the four baseline counterparts; the six
`unchanged_lower_subjects` pages. Two count-only greps returned only match
counts for `Bears on` across the five sibling chapter-9 result pages and only
line numbers plus the matched lines for the reviewer attribution in the two
preimages.

**PDF pages read as images:** FKR payload PDF pages 2, 5, 21 (printed 42, 45,
61); canonical OpenAI PDF pages 233, 234, 239 (printed 229, 230, 235). No other
page of either PDF.

**Not read:** `AUTHORING_RECEIPT.md`, `STRUCTURAL_CHECKS.json`, anything under
the packet's parent directory, any other repository, plan, triage,
conversation history, any other reviewer's or grader's verdict, and any corpus
page beyond those named above.
