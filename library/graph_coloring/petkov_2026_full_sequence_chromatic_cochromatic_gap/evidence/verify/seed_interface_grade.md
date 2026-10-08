---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/seed_interface_grade
title: Distinct grade of the Proposition 9.7 seed-interface review
desc: |
  Preserves the distinct A-minus grade, its faithful-with-corrections verdict,
  and the exact R1–R12 documentary correction set.
created: 2026-09-11T02:51:14Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded as a durable source-owned grade. The first-person readings,
rederivations and judgments below belong to the historical distinct grader,
not to this page's author. The grader assessed the historical
candidate preserved in the [source-interface snapshot][subject-prop], with
context snapshots identified in the
[source-reading record](seed_interface_source_reading.md).
The full independent report is preserved in
[seed-interface review](seed_interface_review.md).

The historical report grade is **A-** and the unit verdict is
**FAITHFUL WITH CORRECTIONS**, with no mathematical error found. The exact
merged correction set R1–R12 is recorded in the
[correction account](seed_interface_source_reading.md), with R6 qualified to
actual reading. This is not a new grade of the corrected bytes and does not
promote Proposition 9.7, Sections 1–9, E625's status, a verification tier, or
any downstream proof.

## Historical distinct grade

Historical subject: the [Proposition 9.7 snapshot][subject-prop].
The source-index and E0625 subjects and all historical locator conventions are
identified in the [source-reading record](seed_interface_source_reading.md).
The baseline is the repository as it stood on 2026-09-11T01:07:11Z. Historical
mathematical findings and exact replacement templates below are preserved.
This rendition updates the report locator and operational-context wording,
with ordinary-prose rewrapping; it is not a byte-identical report copy.

## Every file read

Candidate files (working tree), retained as the snapshots named in the
source-reading record:

- library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/proposition_9_7.md
- library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index.md
- wiki/problems/graph_coloring/E0625/_index.md

Baselines as they stood on 2026-09-11T01:07:11Z, read from the committed text:

- HEAD:library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index.md
- HEAD:math/problems/graph_coloring/E0625/_index.md

Context in the same folder, unchanged at HEAD:

- lemma_10_1.md
- lemma_10_2.md
- main_theorem.md

Source:

- library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf
  (51 pages)

Rules, at HEAD:

- docs/anatomy.md
- docs/evidence.md
- docs/verification.md
- docs/math_authoring.md

Review record graded:

- [Historical independent review](seed_interface_review.md) (original report
  in working storage)

All candidate, context and source files match the assignment. `page:line`
below refers to proposition_9_7.md unless another file is named.

## Independent re-review

**1. Proposition 9.7 statement — faithful.** PDF p. 46 prints
"Proposition 9.7 (Explicit normalized second-moment bound). For the selected
signed-profile witness count Z = Z_**k**^sgn, define
Λ_n := Γ_n^skel + Γ_n^att = (ε_n^skel + ε_n^att) n/(log n)^4  (9.27). Then
Λ_n = o(n/(log n)^4) and for all sufficiently large n,
1 ≤ EZ²/(EZ)² ≤ e^{Λ_n}  (9.28)." Page:41-60 reproduces (9.27) term for term,
the little-o line, and both bounds of (9.28), with the eventual qualifier
attached to (9.28) only — the source's own placement. Normalization, exponent
4, and every inequality direction agree. `E[Z^2]/(E[Z])^2` versus the source's
`EZ²/(EZ)²` is bracketing only.

**2. Profile subscript debolded — deviation.** PDF p. 46 writes
Z = Z_**k**^sgn, where **k** = (k_i) is the selected profile vector (PDF p. 3,
item (3); PDF p. 49 confirms Σ_i k_i = k_co with k_i the multiplicity of class
size u_i). Page:34, 91, 101 and 111 write `Z_k^{\mathrm{sgn}}` with a scalar
k, and the page never says what the subscript is. On this same page k_co is a
scalar class count and lemma_10_2.md:34 consumes an integer k, so the
debolded subscript collides with two live scalars.

**3. Paley--Zygmund display (1.4) — faithful.** PDF p. 5, item 3 prints
"If Z ≥ 0, 0 < E[Z] < ∞, and E[Z²] < ∞, then P(Z > 0) ≥ E[Z]²/E[Z²]  (1.4)",
and p. 5 closes "the third is the zero-threshold case of Paley–Zygmund".
Page:76-85 reproduces all three hypotheses, the second moment (not the
variance, not E[Z]²) in the denominator, the strict event {Z > 0}, and the
non-strict bound. No moment, constant or strictness deviation; page:76's label
"zero-threshold form ... as (1.4)" matches the source's own wording.

**4. Derivation (9.27)-(9.28) to (10.1) — correct.** From (9.28),
E[Z²]/(E[Z])² ≤ e^{Λ_n} with both sides positive gives
(E[Z])²/E[Z²] ≥ e^{−Λ_n}; with (1.4) this is P(Z>0) ≥ e^{−Λ_n}, i.e. PDF
p. 46's (10.1) "Proposition 9.7 and (1.4) give the seed". Page:87-93 states
exactly this. The hypotheses of (1.4) are covered only obliquely: page:87's
"selected finite witness count" carries Z ≥ 0 and finiteness, and page:37-38's
"its first-moment positivity" carries 0 < E[Z]; they are never written out
against Z.

**5. Eventual qualifier not carried to (10.1)-(10.2) — precision gap.** (9.28)
holds only for sufficiently large n, so (10.1) and (10.2) inherit that
restriction; PDF p. 48, §10.1 collects the thresholds ("Taking the maximum of
these finitely many thresholds gives one deterministic threshold"), and
lemma_10_2.md:151-153 assumes the seed "for all sufficiently large n". The
page states the qualifier at page:54 and drops it at page:87-93 and
page:104-113. The source is equally elliptical at its own (10.1)-(10.2), so
this is a precision repair required by docs/evidence.md:15-17, not an
infidelity to the printed page.

**6. Display (10.2) shown as a three-term chain — attribution gap.** PDF p. 46
prints (10.2) as the two-term "P(ζ(G_n) ≤ k_co) ≥ e^{−Λ_n}", introduced by
"The event Z_**k**^sgn > 0 yields a signed witness and hence a cocoloring with
k_co classes, so the seed implies". Page:108-113 displays
P(ζ(G_n) ≤ k_co) ≥ P(Z_k^sgn > 0) ≥ e^{−Λ_n} under the introduction "the
source therefore obtains equation (10.2)" (page:105-106). The chain is correct
— {Z > 0} ⊆ {ζ(G_n) ≤ k_co} and P is monotone — but the middle term is
supplied here and is not part of the source's numbered display.

**7. Proof-sketch reason misattributed — deviation.** Page:62-65 says the
upper bound follows by inserting (9.25) into (9.3), "taking that nonnegative
factor outside the finite high-skeleton sum, and applying (9.22)". PDF p. 46
reads "Because all summands are nonnegative, the uniform attachment factor may
be taken outside the finite skeleton sum." The load-bearing nonnegativity is
the summands', which is what allows the uniform bound 𝒜(M,j) ≤ e^{Γ_n^att} of
(9.25) to be multiplied through the finite sum; the attachment factor's own
positivity is vacuous. The equation labels are right: (9.25) is Proposition
9.6's uniform residual attachment bound (PDF pp. 44-45), (9.22) is
Σ_n^hi ≤ e^{Γ_n^skel} (PDF p. 45).

**8. Lower bound and orders — faithful.** Page:65-67 ("the source's Var(Z) ≥ 0
observation"; "the orders in Λ_n come from the source estimates (9.23) and
(9.26)") matches PDF p. 46 verbatim in substance; (9.23) and (9.26) are the
deterministic normalized skeleton and attachment errors on PDF p. 45.

**9. Source-owned versus derived here — accurate.** Page:69-72 names the
selected profile, the overlap law, the high skeleton and the residual
attachment as source-owned with boundary Sections 5--9; PDF p. 4 confirms the
split ("Sections 1–5 ... including the uniform four-size construction.
Sections 6–9 turn the selected count Z into a rare seed"), so page:124's
narrower "Sections 6--9 overlap estimates" is also right. Only the inversion
of (9.28) and the event inclusion are done locally, and page:95-97 says
Paley--Zygmund is not reproved. This is correct under
docs/verification.md:94-99.

**10. Locators — correct.** Proposition 9.7 with (9.27)-(9.28) and Section 10
with (10.1)-(10.2) are both on PDF p. 46; (1.4) is on PDF p. 5. Printed folio
equals sheet index throughout this PDF, so page:16-19's "physical p." is
harmless, though siblings write plainly "pp. 46–47" / "p. 5"
(lemma_10_1.md:15-16). The in-page SHA-256 at page:19-20 matches the retained
PDF.

**11. Mark-forgetting sentence garbled — deviation.** Page:101-104 reads "In
the selected four-size profile, the source's notation has class sizes at least
two". Notation does not have class sizes; PDF p. 4 says "In the four-size
profile every class has size at least two for sufficiently large n". The
substance is right and the consequence ("forgetting the I- or K-marks leaves a
cocoloring without a mark-counting multiplicity") matches PDF p. 4, but the
sentence as written asserts something of the wrong object. Note the size-two
fact governs counting multiplicity, not the event inclusion (10.2) needs.

**12. "Reconstruction" overstates the page's scope — label gap.** Page:22
calls the page "an author-recorded source-level reconstruction of one
interface". No proof is reconstructed: the page restates two source displays
and points at the source's proof. In this folder "reconstruction" is the
settled term for pages that write out a full proof (lemma_10_1.md:5,
lemma_10_2.md:5, main_theorem.md:67, _index.md:137). docs/evidence.md:26-29 is
explicit that "A precise theorem statement with a proof pointer ... does not
count as a complete proof reconstruction". The page's own `desc` and
_index.md:148-150 correctly say "records", so page:22 is the outlier.

**13. `desc` misstates who consumes the seed — deviation.** Page:5-6 says the
bridge goes "to the seed used by Lemmas 10.1--10.2". Lemma 10.1
(lemma_10_1.md:18-31) is a seed-free simultaneous coloring bound; only Lemma
10.2 consumes the seed, as the page's own body (page:115-117) and
_index.md:150 say. Because the `desc` propagates into the generated index row
(_index.md:30-31), the inaccuracy is now in navigation too
(docs/math_authoring.md:26-28 directs the fix to the `desc`, not the row).

**14. No reading depth and no hypothesis inventory for consumed premises —
rules gap.** docs/verification.md:96-99 requires, per consumed source result,
"the source and version, exact statement and locator, required hypotheses and
specialization, interface to the argument, and actual reading depth: unread,
claims checked, proof partially verified, or proof verified". The page gives
source, version, locator and interface but no hypotheses for (9.3), (9.22),
(9.25) — Proposition 9.6 is stated on PDF p. 44 "For the fixed feasible signed
profile with U ≥ 2" — and states no reading depth anywhere. Every sibling does
(lemma_10_1.md:149-150, lemma_10_2.md:205-207, main_theorem.md:80-81), and the
digest's broad label does not fill the gap (docs/verification.md:99-100). This
is the page's most substantive rule deviation.

**15. Change-process vocabulary in durable prose — deviation.** Page:118
"Neither downstream page is part of this delta" names the current change set,
not mathematics, and is meaningless from an ordinary clone
(docs/anatomy.md:36-38, docs/evidence.md:88). _index.md:152 "does not reopen
the landed Lemma 10.1 or Lemma 10.2 pages" has the same defect. Neither word
occurs elsewhere in the folder.

**16. Inline math delimiters inconsistent — convention deviation.** The page
uses seven `\(...\)` pairs, on lines 66 (two), 101 (one), 103 (three) and 104
(one), while using `$...$` everywhere else (page:54, 57-59, 80-84). All five
other Markdown files in the folder use `$...$` exclusively and `\(` zero
times. `\(...\)` does occur elsewhere in the corpus, so this is a local
consistency defect, not a corpus-wide rule breach.

**17. Literal `--` where the folder uses an en-dash — convention deviation.**
proposition_9_7.md is the only Markdown file in the folder with no non-ASCII
character and no `–`. It contains 14 `--`, of which 12 are in prose or `desc`
(lines 6 ×2, 16, 18 ×2, 24, 72, 74, 76, 95, 119, 124); each sibling has
exactly 2, both from its `---` frontmatter fences. Five have already
propagated into _index.md (two through the generated row's `desc`, three
through the authored paragraph). main_theorem.md:60 writes "Paley–Zygmund",
so the folder has a settled form.

**18. Title shape — note only.** `title: "Proposition 9.7: normalized
second-moment seed"` embeds the label; the three sibling result pages use
label-free descriptive titles and leave the label to the page name. The
source's own parenthetical name is "Explicit normalized second-moment bound",
so "seed" also shifts the emphasis to Section 10. Not a rule breach.

**19. Remaining corpus mechanics — clean.** Frontmatter carries the same five
fields as every sibling; there is no hand-written H1, matching the three
sibling result pages (only `_index.md` carries the tool-owned H1), per
docs/anatomy.md:360-361. No managed block was hand-edited. Page name
`proposition_9_7` takes the paper's own label (docs/anatomy.md:160-161). Exactly
one line exceeds 80 characters — line 2, the tool-owned `name:` path (96
characters), an exempt path token; every other line is at or under 80. No
trailing whitespace, no tabs, file ends with a newline. Every `$$` block sits
on its own lines with blank lines around it and none is inside a list item.
Links `lemma_10_1.md`, `lemma_10_2.md`, `[[problems/graph_coloring/E0625/_index|E625]]`
and the `[pdf]` definition all resolve. The only date in prose is "submitted
31 August 2026", matching lemma_10_1.md:15; the only outside-the-repository
references are the arXiv identifier and the PDF hash, both permitted source
provenance (docs/evidence.md:36-37, 68-69). No private-storage path, receipt,
handoff or session identifier appears.

## Standing

The standing language is correct and does not over-claim. Page:22-26 says
author-recorded (one of the four labels in docs/evidence.md:81-84), not an
independent review, no claim that Sections 1--9 are closed locally, no E625
status change, no verification tier, no acceptance of the source proof;
page:123-129 repeats the boundary and names what is not proved. Every
occurrence of "verification tier" and "formalization" on the page is inside a
negation. This satisfies docs/verification.md:33-35 on focused assessments and
docs/verification.md:43-49 on tiers.

Two defects remain within standing. First, the record is incomplete under
docs/evidence.md:81-84 and docs/verification.md:96-99: it never identifies the
exact mathematics checked or the reading depth (finding 14). Second,
"source-level reconstruction" mislabels the scope under
docs/evidence.md:26-29 (finding 12).
Neither is an over-claim of standing; both are under-specification.

## Interface

The seed produced is the one lemma_10_2.md consumes. lemma_10_2.md:31-39
requires an integer k ≥ 0 and a real Λ ≥ 0 with P(ζ(G_n) ≤ k) ≥ e^{−Λ}, and
lemma_10_2.md:151-153's corollary adds Λ_n = o(n/(log n)^4). The page supplies
exactly that at k = k_co, Λ = Λ_n: page:103-104 gives determinism and
integrality of k_co (confirmed by PDF p. 49, k_co = ⌈r_4^co(n)⌉ + 16), and
page:50-52 displays the little-o bound. Objects and constants align — ζ,
G_n ~ G(n,1/2), natural logarithms, the same Λ_n and k_co — and nothing in
lemma_10_1.md or lemma_10_2.md (C, ε_n^left, C_0) is redefined.

Two hypotheses of the consumed lemma are never recorded: Λ_n ≥ 0 and Λ_n
deterministic. Both hold and follow from material the page already displays —
Λ_n ≥ 0 from the lower bound 1 ≤ e^{Λ_n} at page:57-59, determinism from
(9.27) at page:41-46 with PDF p. 45's "deterministic normalized skeleton
error" (9.23) and "deterministic normalized attachment error" (9.26) — but
page:115 asserts "precisely the seed interface" without them. Page:115-117
also mentions only the seed, not the corollary's second hypothesis, although
the page does display it.

The route to lemma_10_1.md is correctly indirect: lemma_10_1.md is consumed by
lemma_10_2.md, not by the seed. main_theorem.md:56-62 describes the same route
in the same terms ("for the selected witness count Z, a deterministic
Λ_n = o(n/(log n)^4) such that EZ²/(EZ)² ≤ exp(Λ_n)"; "Proposition 9.7 and
Paley–Zygmund yield a possibly rare cocoloring"), so the new page introduces no
conflict with it. main_theorem.md is not linked from the new page and was not
updated to link it; that is permitted (docs/anatomy.md:161-165 requires only a
problem-page "Bears on" list) but leaves main_theorem.md:60's mention of
Proposition 9.7 without a link to its now-canonical page.

## Index and problem page

**E0625.md.** The diff of the candidate (retained as
`../assets/reviewed_seed_v1_E0625.md.txt`) against the baseline (as of
2026-09-11T01:07:11Z) is exactly one added line, inside `<!-- BEGIN problem
library links -->` / `<!-- END problem library links -->`:

```
+- [[library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/proposition_9_7|petkov_2026_full_sequence_chromatic_cochromatic_gap / proposition_9_7]]
```

No frontmatter field changed — `status: proved` and `updated:
2026-09-05T03:30:17Z` are untouched — and no authored prose changed. This is
what the incoming-library generator writes from the new page's "Bears on" link
(docs/anatomy.md:225-229), and it adds no progress or coverage claim
(docs/anatomy.md:112-116). Correct.

**_index.md.** The diff of the candidate (retained as
`../assets/reviewed_seed_v1_source_index.md.txt`) against the baseline (as of
2026-09-11T01:07:11Z) is three things: the `updated` timestamp; the tool-owned
generated child row at _index.md:30-31; and one authored paragraph at
_index.md:148-152 inside "## Local reading and proof coverage". The paragraph is
a pointer plus an accurate standing note — "focused author-recorded" matches
page:22, "records the source-owned normalized second-moment premise and its
Paley--Zygmund bridge (10.1)--(10.2) to the seed consumed by Lemma 10.2" matches
the page, and "The earlier Sections 1--9 estimates remain explicit source
premises" matches page:69-72. The pre-existing "Current standing" block at
_index.md:39-43 and the external-verification section are untouched. Two defects
carry in: "the landed ... pages" (finding 15) and the literal `--` (finding 17),
and the generated row inherits the inaccurate `desc` (finding 13).

## Grade of the review

**A-**

The review is thorough, correctly evidenced and reaches the right verdict. All
35 of its findings check out against the PDF and the rules, and it
independently located every item I rank as substantive: the debolded profile
subscript and its collision with two live scalars (its 2, my 2), the inserted
middle term at (10.2) (its 5, my 6), the misattributed nonnegativity in the
proof sketch (its 14, my 7), the missing reading depth and hypothesis
inventory (its 17, my 14), the unrecorded Λ_n ≥ 0 and determinism (its 23, my
Interface), the change-process vocabulary (its 30, my 15), and both
convention deviations (its 29 and 31, my 17 and 16). Its verification of the
two generated-navigation deltas is exactly right, its line-length count matches
mine, and its disclosure is unusually complete — it states which PDF pages it
read beyond the assigned range and why, what it did not read, and every command
it ran, including the ones (`awk`, a `python3 -c` line-length measurement,
`git diff`, `git status --porcelain`) that exceed the stated
shasum/grep/arithmetic allowance. Against that: three misses, two of them
inside sections it
affirmatively cleared. It declared "No over-claim found" (its 22) while page:22
calls a proof-pointer page a "reconstruction", a word this folder reserves for
written-out proofs; it called the mark-forgetting sentence faithful (its 7)
while quoting around the garbled "the source's notation has class sizes"; and
it passed the `desc` in both findings 26 and 27 without noticing that "the seed
used by Lemmas 10.1--10.2" attributes seed consumption to a seed-free lemma and
has already propagated into the generated index row. Smaller debits: two
line-number slips in its finding 31 and C8 (`\(\Lambda_n\)` is on line 66, not
67; `\(K\)` is on 103, not 104); finding 6 frames a dropped qualifier as an
infidelity when the source omits it at the same two displays, so the fix is a
precision improvement rather than a correction; and C5 prescribes exact text
asserting what the author read ("were claims checked ... their own proofs
were not checked here"), which a reviewer cannot know and which the author must
supply. It also declined to recompute the two baseline hashes (it says so); I
recomputed both, and they match. FAITHFUL WITH CORRECTIONS is the right verdict
and its nine required changes are all necessary, with replacement text that is
correct where I checked it.

## Unit verdict

**FAITHFUL WITH CORRECTIONS**

The displayed statements match the PDF, the Paley--Zygmund form carries the
right moments and the right strict/non-strict placement, the inversion of
(9.28) into (10.1) and the event inclusion into (10.2) are both correct, the
source-owned boundary is drawn accurately, and the seed produced is the one
lemma_10_2.md consumes. No mathematical error is present. The complete merged
list of required changes follows; R1-R6 and R10-R12 correspond to the review's
C1-C9, R7-R9 are additions.

**R1 (finding 7) — give the source's actual reason.** Replace page:62-67

    The source's proof obtains the upper bound by inserting the uniform residual
    attachment estimate (9.25) into the exact overlap decomposition (9.3), taking
    that nonnegative factor outside the finite high-skeleton sum, and applying
    (9.22). The lower bound is the source's
    \(\operatorname{Var}(Z)\geq0\) observation. The orders in \(\Lambda_n\)
    come from the source estimates (9.23) and (9.26).

with

    The source's proof obtains the upper bound by inserting the uniform residual
    attachment estimate (9.25) into the exact overlap decomposition (9.3). Because
    every summand there is nonnegative, the uniform attachment factor may be taken
    outside the finite high-skeleton sum, and (9.22) then bounds that sum. The
    lower bound is the source's $\operatorname{Var}(Z)\geq0$ observation. The
    orders in $\Lambda_n$ come from the source estimates (9.23) and (9.26).

**R2 (finding 2) — restore the bold profile subscript and gloss it.** Replace
page:30-35

    For the selected signed-profile witness count from the source's earlier
    construction, Petkov writes

    $$
    Z=Z_k^{\mathrm{sgn}}.
    $$

with

    For the selected signed-profile witness count from the source's earlier
    construction, with $\mathbf k=(k_i)$ the selected four-size profile, Petkov
    writes

    $$
    Z=Z_{\mathbf k}^{\mathrm{sgn}}.
    $$

and at page:91 and page:111 replace `Z_k^{\mathrm{sgn}}` with
`Z_{\mathbf k}^{\mathrm{sgn}}` (page:101 is covered by R4).

**R3 (finding 5) — restore the eventual qualifier at (10.1).** Replace
page:87-88

    Applying this standard input to the selected finite witness count and then
    using Proposition 9.7 gives the source's equation (10.1):

with

    Applying this standard input to the selected finite witness count and then
    using Proposition 9.7 gives, for all sufficiently large $n$, the source's
    equation (10.1):

**R4 (findings 5, 6, 11, 16) — repair the seed-bridge paragraph.** Replace
page:101-106

    A positive \(Z_k^{\mathrm{sgn}}\) supplies a signed cocoloring witness. In the
    selected four-size profile, the source's notation has class sizes at least
    two for sufficiently large \(n\), so forgetting the \(I\)- or \(K\)-marks
    leaves a cocoloring without a mark-counting multiplicity. If \(k_{\mathrm{co}}\)
    is the selected deterministic number of classes, the source therefore obtains
    equation (10.2):

with

    A positive $Z_{\mathbf k}^{\mathrm{sgn}}$ supplies a signed cocoloring
    witness, so $\{Z_{\mathbf k}^{\mathrm{sgn}}>0\}$ is contained in the event
    that $G_n$ has a cocoloring with $k_{\mathrm{co}}$ classes. Every class of the
    selected four-size profile has size at least two for sufficiently large $n$,
    so forgetting the $I$- or $K$-marks leaves a cocoloring without a
    mark-counting multiplicity. If $k_{\mathrm{co}}$ is the selected deterministic
    number of classes, the source therefore obtains, for the same sufficiently
    large $n$, equation (10.2), displayed here with the intermediate probability
    made explicit:

and in the display at page:108-113 replace `Z_k^{\mathrm{sgn}}` with
`Z_{\mathbf k}^{\mathrm{sgn}}`.

**R5 (Interface, finding 15) — record the interface hypotheses and drop
"delta".** Replace page:115-119

    This is precisely the seed interface consumed by the existing
    Lemma 10.2 reconstruction. That page then uses the
    simultaneous leftover event from Lemma 10.1 to amplify the
    seed. Neither downstream page is part of this delta, and this bridge does not
    assert the source's full Sections 1--9 argument or its final theorem.

with

    Here $\Lambda_n$ is deterministic by (9.27), and $\Lambda_n\geq0$ because the
    lower bound in (9.28) forces $e^{\Lambda_n}\geq1$. With $k=k_{\mathrm{co}}$
    and $\Lambda=\Lambda_n$ this is the seed hypothesis consumed by the existing
    Lemma 10.2 record, whose conditional corollary also
    consumes the displayed $\Lambda_n=o(n/(\log n)^4)$. That page then uses the
    simultaneous leftover event from Lemma 10.1 to amplify the
    seed. Neither downstream page is rewritten here, and this bridge does not
    assert the source's full Sections 1–9 argument or its final theorem.

**R6 (finding 14) — add a reading-depth and premise section.** Insert before
`**Bears on.**` at page:131 a `## Current verification` section stating the
author's actual reading depth. The template below is correct in form and in its
locators and hypotheses; the author must confirm or adjust the depth sentence
to what was in fact read, since no reviewer can assert that on their behalf.

    ## Current verification

    This interface record is author-recorded and not independently reviewed.
    Proposition 9.7 and its printed proof on PDF p. 46, the inputs (9.22)–(9.26)
    on p. 45, the exact overlap decomposition (9.3) of Proposition 9.1 on p. 40,
    and the Paley–Zygmund form (1.4) on p. 5 were claims checked against the
    retained PDF; their own proofs were not checked here. Propositions 9.1 and
    9.6 are used at their printed hypotheses: a fixed feasible signed profile
    with phase cap $U\geq2$ and finite $n$. The selected profile's construction,
    its first-moment positivity, and the Sections 6–8 estimates behind
    (9.22)–(9.26) are unread here and remain explicit source premises.

**R7 (finding 13) — correct the `desc`.** Replace page:5-6

      Records the source-owned normalized second-moment premise and its
      Paley--Zygmund bridge to the seed used by Lemmas 10.1--10.2.

with

      Records the source-owned normalized second-moment premise and its
      Paley–Zygmund bridge to the seed consumed by Lemma 10.2.

**R8 (finding 12) — label the page's scope.** Replace page:22-26

    **Standing.** This is an author-recorded source-level reconstruction of one
    interface. It is not an independent review and does not claim that Sections
    1--9 have been closed locally. It does not change E625's status, assign a
    verification tier, or accept the source proof. The existing Lemma 10.1 and
    Lemma 10.2 pages are downstream records and are not rewritten here.

with

    **Standing.** This is an author-recorded statement record of one source
    interface, with a proof pointer rather than a reconstruction. It is not an
    independent review and does not claim that Sections 1–9 have been closed
    locally. It does not change E625's status, assign a verification tier, or
    accept the source proof. The existing Lemma 10.1 and Lemma 10.2 pages are
    downstream records and are not rewritten here.

**R9 (finding 12) — keep the index wording consistent with R8.** In
`_index.md`, replace line 148

    A focused author-recorded Proposition 9.7 interface

with

    A focused author-recorded Proposition 9.7 record

**R10 (finding 16) — use `$...$` for inline math.** Replace the seven
`\(...\)` pairs with `$...$`: two on page:66, one on page:101, three on
page:103, one on page:104. R1 and R4 already cover page:66, 101, 103 and 104,
so after those edits no `\(` remains; verify with a search.

**R11 (finding 17) — use the folder's en-dash.** Replace every literal `--` in
prose and in `desc` with `–`: page:6 (twice), 16, 18 (twice), 24, 72, 74, 76,
95, 119, 124 — giving `Paley–Zygmund`, `Lemma 10.2` (per R7),
`(9.27)–(9.28)`, `(10.1)–(10.2)`, `Sections 1–9`, `Sections 5–9`,
`## Paley–Zygmund bridge`, `Sections 6–9`. Leave the two `---` frontmatter
fences alone. Apply the same replacement to the authored paragraph at
_index.md:148-152; fix the generated row at _index.md:30-31 through the `desc`,
never by hand (docs/math_authoring.md:26-28).

**R12 (finding 15) — remove "landed" from the index.** In `_index.md`, replace
line 152

    addition does not reopen the landed Lemma 10.1 or Lemma 10.2 pages.

with

    addition leaves the Lemma 10.1 and Lemma 10.2 pages unchanged.

After R1-R12, rerun the incoming-library writer with `--problem E0625`, the
subject-index build, `wiki update` and `wiki lint` on the `erdos` root, and the
gate with the same selection; R7 and R11 change the `desc`, and therefore the
generated row in `_index.md`.

Optional, not required: link main_theorem.md:60's mention of Proposition 9.7 to
the new page, and drop the label from `title:` to match the three sibling
result pages.

## Disclosure

Read in full: proposition_9_7.md, _index.md, E0625.md, lemma_10_1.md,
lemma_10_2.md, main_theorem.md, docs/anatomy.md, docs/evidence.md,
docs/verification.md, docs/math_authoring.md, and — only after forming the
findings above — the review record. The retained PDF was read through the Read
tool's `pages` parameter at pages 1-6, 44-48 and 49-51, covering both assigned
ranges and every page the candidate cites (5, 46) plus p. 49 for k_co. Pages
7-43 were not read, so Proposition 9.1 on p. 40, the definition of Σ_n^hi, and
the derivations of (9.3) and (9.22)-(9.26) were not inspected; my findings 7, 9
and 14 rest on the printed text of pp. 44-46 and on the review record's
quotation of p. 40, which I did not verify. bounded_differences.md was not
read; it enters
only through the file-level `--`, non-ASCII and en-dash tallies in findings 16
and 17.

Not read: anything under `evidence/` or `evidence/verify/`, or any receipt or
handoff. No private storage roots were read.

Commands run, all read-only: `shasum -a 256` on the twelve hashed files;
`ls -la`, `wc -l`, `find` and `od -c`/`tail -c` on the folder and the candidate;
`cat -n` on the Markdown files; `grep` over the folder and over library
for over-length lines, `\(` occurrences, `--` counts, en-dash counts, non-ASCII
lines, trailing whitespace and tabs. Two git commands that do not change state:
`git --no-optional-locks show HEAD:<path>` for the two baselines, and `diff -u`
against the working tree. `awk` was not used, no Python was run, and no
arithmetic beyond reading grep counts was performed. No repository tooling was
executed: no `erdos gate`, `wiki update`, `wiki lint`, `pre-commit`, `pytest`,
Lean build, or mathematical evidence.

Files written: this record is the only durable file. Two temporary baseline
copies (`E0625_base.md`, `index_base.md`) were written into temporary storage to
hold `git show HEAD:` output for the diffs, hashed, and deleted; they were
copies of the two baseline pages as of 2026-09-11T01:07:11Z listed above.
Nothing in the subject checkout was created, modified or deleted.

[subject-prop]: ../assets/reviewed_seed_v1_proposition_9_7.md.txt
