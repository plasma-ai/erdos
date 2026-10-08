---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/seed_interface_review
title: Independent review of the Proposition 9.7 seed interface
desc: |
  Preserves the independent review of the historical seed-interface candidate,
  including its exact findings and the required documentary corrections.
created: 2026-09-11T02:51:14Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded as a durable source-owned review record. The first-person readings,
derivations and judgments below belong to the historical independent reviewer,
not to this page's author. The exact historical candidate
subjects are retained in the [source-interface snapshots][subject-prop],
[source-index snapshot][subject-index] and [problem-page
snapshot][subject-problem]. The [source-reading
record](seed_interface_source_reading.md) identifies the snapshots and supplies
the PDF identity and the reading boundaries.

The historical review verdict is **FAITHFUL WITH CORRECTIONS**. Its corrections
R1–R12 are recorded in the
[correction account](seed_interface_source_reading.md),
with R6 qualified to actual reading. This is not a new review of the corrected
bytes; it does not promote Proposition 9.7,
Sections 1–9, E625's status, a verification tier, or any downstream proof.

## Historical independent review

Historical subject: the [Proposition 9.7 snapshot][subject-prop].
The source-index and E0625 subjects and all historical locator conventions are
identified in the [source-reading record](seed_interface_source_reading.md).
The baseline is the repository as it stood on 2026-09-11T01:07:11Z. Historical
mathematical findings and exact replacement templates below are preserved.
This rendition has declared operational-context substitutions and
ordinary-prose rewrapping; it is not a byte-identical report copy.

## Every file read

Candidate files, retained as the snapshots named in the source-reading
record:

- library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/proposition_9_7.md
  (matches the assignment)
- library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index.md
  (matches the assignment)
- wiki/problems/graph_coloring/E0625/_index.md
  (matches the assignment)

Unchanged context in the same folder:

- .../lemma_10_1.md (matches the assignment)
- .../lemma_10_2.md (matches the assignment)
- .../main_theorem.md (matches the assignment)

Source:

- .../petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf
  (matches the assignment; 51 pages)

Rules:

- docs/anatomy.md
- docs/evidence.md
- docs/verification.md
- docs/math_authoring.md

All seven expected files match the assignment. The baseline versions of
_index.md and E0625.md were not independently recomputed; the working-tree
diffs below were read instead.

Page:line references are to proposition_9_7.md unless another file is named.

## Statements

**1. Proposition 9.7 statement — ok.** PDF p. 46 prints:

> **Proposition 9.7** (Explicit normalized second-moment bound). *For the
> selected signed-profile witness count Z = Z_**k**^sgn, define*
>   Λ_n := Γ_n^skel + Γ_n^att = (ε_n^skel + ε_n^att) · n/(log n)^4.   (9.27)
> *Then*
>   Λ_n = o(n/(log n)^4)
> *and for all sufficiently large n,*
>   1 ≤ EZ²/(EZ)² ≤ e^{Λ_n}.   (9.28)

Page:33-60 reproduces (9.27) term for term, the little-o line, and (9.28) with
both the lower bound 1 and the upper bound e^{Λ_n}. Constants, exponents,
normalization n/(log n)^4, and the direction of every inequality agree. The
qualifier "for all sufficiently large n" is attached at page:54 to (9.28) only,
and not to the little-o line — the same placement as the source.

**2. Bold profile subscript dropped — gap (notation).** PDF p. 39 fixes
"Throughout this section, write Z := Z_**k**^sgn for the selected
signed-profile witness count", and Proposition 9.7 on p. 46 repeats
Z = Z_**k**^sgn, where **k** = (k_i) is the selected *profile vector* (PDF p. 3,
item (3): "the selected profile **k** = (k_i)"). Page:34, 91, 101 and 111 write
`Z_k^{\mathrm{sgn}}` with an upright/italic scalar k. On this page k also has to
be read as the scalar class count consumed by lemma_10_2.md's seed (integer
k ≥ 0), so the unbolded subscript is a live collision, not only a typographic
one.

**3. Display (1.4) — ok.** PDF p. 5, item 3 prints:

> 3. If Z ≥ 0, 0 < E[Z] < ∞, and E[Z²] < ∞, then
>      P(Z > 0) ≥ E[Z]² / E[Z²].   (1.4)

with the closing note "the third is the zero-threshold case of Paley–Zygmund".
Page:79-85 reproduces all three hypotheses and the conclusion, with E[Z²] (the
second moment, not the variance and not E[Z]²) in the denominator and the strict
event {Z > 0} under a non-strict bound. Page:76 calls it "the following
zero-threshold form of Paley--Zygmund as (1.4)", matching the source's own
label. No moment, strictness or constant deviation.

**4. Display (10.1) — ok.** PDF p. 46: "Proposition 9.7 and (1.4) give the seed
P(Z_**k**^sgn > 0) ≥ e^{−Λ_n}.  (10.1)". Page:90-93 reproduces it exactly
(modulo finding 2).

**5. Display (10.2) carries an inserted middle term — gap (attribution).** PDF
p. 46 prints (10.2) as the two-term inequality

> P(ζ(G_n) ≤ k_co) ≥ e^{−Λ_n}.   (10.2)

Page:108-113 displays the three-term chain
P(ζ(G_n) ≤ k_co) ≥ P(Z_k^sgn > 0) ≥ e^{−Λ_n} and page:105-106 introduces it as
"the source therefore obtains equation (10.2)". The chain is mathematically
correct — the source's own sentence "The event Z_**k**^sgn > 0 yields a signed
witness and hence a cocoloring with k_co classes" is exactly the event inclusion
{Z > 0} ⊆ {ζ(G_n) ≤ k_co}, and probability is monotone — but the middle term is
supplied here, not printed at (10.2). A fidelity record should say so.

**6. Eventual qualifier dropped at (10.1) and (10.2) — gap (quantifier).**
(9.28) holds only "for all sufficiently large n" (PDF p. 46), so (10.1) and
(10.2) inherit that restriction; the source carries it through §10.1 (PDF p. 48:
"finitely many additional eventual conditions ... one deterministic threshold")
and into Lemma 10.2's hypothesis (10.4), which is assumed "for all sufficiently
large n". The candidate states the qualifier at page:54 for (9.28) and then
omits it at page:87-93 and page:104-113. Because the page *added* the phrase
upstream and dropped it downstream, (10.1) and (10.2) now read as all-order
statements. This is the one finding that touches quantifier scope
(docs/verification.md, audit checklist, "Quantifiers and scope: ... eventual
versus all-order").

**7. Mark-forgetting sentence — ok.** Page:101-105 states that in the selected
four-size profile "class sizes at least two for sufficiently large n, so
forgetting the I- or K-marks leaves a cocoloring without a mark-counting
multiplicity". PDF p. 4 prints: "In the four-size profile every class has size
at least two for sufficiently large n, so a realized class cannot satisfy both
requirements. Forgetting the marks therefore recovers its cocoloring without
multiplicity." Faithful; the intermediate reason ("cannot satisfy both
requirements") is compressed away but nothing is asserted that the source does
not assert. Note this fact is about counting multiplicity and is not what (10.2)
needs — the event inclusion alone suffices — so it is additional context rather
than a load-bearing step.

**8. Locators — ok.** Page:16-19 claims Proposition 9.7 with (9.27)-(9.28) on
p. 46, (10.1)-(10.2) in Section 10 on the same page, and (1.4) on p. 5. All
three confirmed. In this PDF the printed folio equals the sheet index, so the
qualifier "physical p." is harmless, though the sibling pages write plainly
"p. 46" / "p. 5" (lemma_10_1.md:15-16, lemma_10_2.md:15-16).

**9. k_co description — ok.** Page:103-105 calls k_co "the selected
deterministic number of classes". PDF p. 49: k_co = ⌈r_4^co(n)⌉ + 16 and
Σ_i k_i = k_co. Accurate.

## Derivation

The page derives only the Paley-Zygmund/seed interface; the normalized second
moment is carried as a source-owned premise. Re-derived step by step:

**10. Step 1, the premise — ok.** Page:56-60 asserts (9.28). Owned by the
source, not reconstructed here; correctly labeled at page:69-72.

**11. Step 2, Paley-Zygmund hypotheses — ok, with one unstated check.** (1.4)
needs Z ≥ 0, 0 < E[Z] < ∞ and E[Z²] < ∞. Page:87 says "Applying this standard
input to the selected finite witness count", and page:37-39 names "its
first-moment positivity" as inherited from the source. So nonnegativity and
finiteness rest on the word "finite" (Z is a count over a finite family), and
positivity of E[Z] is named as a source premise. Both are correct — Z_**k**^sgn
counts signed cocoloring witnesses (PDF p. 4), hence is a bounded nonnegative
integer variable — but the page never writes the three hypotheses out against Z.
Note also that (9.28)'s own left-hand quotient presupposes 0 < E[Z] < ∞.

**12. Step 3, the inversion — ok.** From (9.28), E[Z²]/(E[Z])² ≤ e^{Λ_n} with
both sides positive gives (E[Z])²/E[Z²] ≥ e^{−Λ_n}. Combined with (1.4):
P(Z > 0) ≥ (E[Z])²/E[Z²] ≥ e^{−Λ_n}, which is (10.1). Arithmetically and
logically correct; direction of every inequality preserved; no strict/non-strict
slip. Matches PDF p. 46's one-line "Proposition 9.7 and (1.4) give the seed".

**13. Step 4, event inclusion to (10.2) — ok.** {Z_**k**^sgn > 0} implies a
signed witness with k_co classes, hence ζ(G_n) ≤ k_co; monotonicity of P gives
(10.2). Correct (see finding 5 on attribution).

**14. Source-proof description misattributes the nonnegativity — gap.**
Page:62-65 reads:

> The source's proof obtains the upper bound by inserting the uniform residual
> attachment estimate (9.25) into the exact overlap decomposition (9.3), taking
> that nonnegative factor outside the finite high-skeleton sum, and applying
> (9.22).

PDF p. 46 reads: "Insert (9.25) into the exact decomposition (9.3). Because all
summands are nonnegative, the uniform attachment factor may be taken outside the
finite skeleton sum." The load-bearing nonnegativity is that of the *summands*
w_hi(M, j) in (9.3) — PDF p. 40, Proposition 9.1: EZ²/(EZ)² = Σ_{(M,j)}
w_hi(M, j)·𝒜(M, j) "where the sum ranges over the finite family of feasible
canonical high skeletons" — which is what lets the bound 𝒜 ≤ e^{Γ_n^att} be
multiplied through. The candidate instead attaches "nonnegative" to the
attachment factor itself, which is trivially positive and carries no weight. The
labels are right ((9.25) is the uniform residual attachment bound from
Proposition 9.6, PDF p. 45; (9.3) is titled "Canonical exact overlap
decomposition", PDF p. 40; (9.22) is Σ_n^hi ≤ e^{Γ_n^skel}, PDF p. 45), but the
stated reason is not the source's.

**15. Lower bound and orders — ok.** Page:65-67: "The lower bound is the
source's Var(Z) ≥ 0 observation. The orders in Λ_n come from the source
estimates (9.23) and (9.26)." PDF p. 46: "The lower bound follows from
Var(Z) ≥ 0. Equations (9.23) and (9.26) give the stated order of Λ_n."
(9.23) and (9.26) are the deterministic normalized skeleton and attachment
errors on PDF p. 45. Faithful.

**16. Paley-Zygmund is not reproved — ok.** Page:95-97 states it is used "as the
source-listed external probabilistic input" and that the page "does not claim an
independent proof of that inequality or of the earlier source estimates".
Correct under docs/verification.md:94-99 (source-owned results usable as exact
external premises without recursive reconstruction).

**17. Consumed premises carry no hypothesis inventory — gap (rules).**
docs/verification.md:96-98 requires, for each consumed source result,
"the source and version, exact statement and locator, required hypotheses
and specialization, interface to the argument, and actual reading depth:
unread, claims checked,
proof partially verified, or proof verified". The page gives source, version,
locator and interface, but names no hypotheses for the consumed inputs:
Proposition 9.1 needs "n finite and ... the fixed signed profile ... feasible,
with phase cap U ≥ 2" (PDF p. 40) and Proposition 9.6 needs "the fixed feasible
signed profile with U ≥ 2" (PDF p. 44). It also never states its own reading
depth. Every sibling in the folder does state one (lemma_10_1.md:149 "Lemma 10.1
on PDF pp. 46–47 and its binomial input on p. 5 were visually checked";
lemma_10_2.md:205-207 same shape). The source digest's "Text inspection covered
... Proposition 9.7 and §§10–11" (_index.md:130-133) does not fill the gap:
docs/verification.md:99-100 says "A source digest's broad label never extends
review to an unchecked result."

## Boundaries and standing

**18. Source-owned versus derived here — ok.** Page:69-72: "These are
source-owned Section 9 premises for this page. The definitions of the selected
profile, the overlap law, the high skeleton and the residual attachment are not
silently reproved here; their source boundary is Sections 5--9." Page:37-39
names the profile selection, its first-moment positivity and the finite overlap
decomposition as inherited. Page:123-129 repeats the boundary and adds that the
bridge does not prove "the selected profile's first-moment positivity, the root
separation, the Section 10 amplification, or the Section 11 assembly". The
division is explicit and accurate: everything upstream of (9.28) and (1.4) is
named source-owned; only the inversion and the event inclusion are done here.

**19. No Sections 1-9 closure claim — ok.** Page:23-24: "does not claim that
Sections 1--9 have been closed locally." Page:118-119: "this bridge does not
assert the source's full Sections 1--9 argument or its final theorem."

**20. No status, tier or standing change — ok.** Page:24-25: "It does not change
E625's status, assign a verification tier, or accept the source proof."
Page:128-129: "No phase-dependent coefficient, full-manuscript result, native
formalization, or E625 status change follows from this page." E0625.md
frontmatter still reads `status: proved` with
`updated: 2026-09-05T03:30:17Z`, unchanged by
the diff (finding 25).

**21. Standing vocabulary — ok.** Page:22 uses "author-recorded", which is one
of the four labels prescribed by docs/evidence.md:81-84 ("State whether it is
author-recorded, independently reviewed, partially reviewed, or awaiting
review"). Page:22-23 "It is not an independent review" is consistent with
docs/verification.md:33-35 on focused assessments. _index.md:148 "A focused
author-recorded ... interface" combines the two correctly. No tier word is
asserted; both occurrences of "verification tier" are negations.

**22. No over-claim found.** Searched page:1-133 for asserted proof coverage,
review, acceptance, formal verification or tier. Nothing found; every such term
appears inside a disclaimer. The one phrase that overreaches slightly is
page:115 "This is precisely the seed interface consumed by the existing [Lemma
10.2 reconstruction]" — see finding 23, which is an unstated hypothesis check,
not a standing claim.

## Interface

**23. Seed hypothesis matches, with two hypotheses left unchecked — gap
(minor).** lemma_10_2.md:31-39 requires "integer k ≥ 0, and real Λ ≥ 0" and
consumes P(ζ(G_n) ≤ k) ≥ e^{−Λ}, with "The parameters are not permitted to be
chosen from the sampled graph" (lemma_10_2.md:55). The candidate's (10.2) is
that statement at k = k_co, Λ = Λ_n. Page:103-104 supplies determinism and
integrality of k_co ("the selected deterministic number of classes"), but the
page never records that Λ_n ≥ 0 or that Λ_n is deterministic. Both hold and are
immediate from material the page already displays or cites — Λ_n ≥ 0 follows
from the lower bound 1 ≤ e^{Λ_n} in (9.28) at page:57-59, and determinism from
(9.27) at page:41-46 together with PDF p. 45's "deterministic normalized
skeleton error" (9.23) and "deterministic normalized attachment error" (9.26) —
but "precisely the seed interface" is asserted without them.

**24. Corollary's second hypothesis supplied but not identified —
ok with note.**
lemma_10_2.md:151-153's conditional full-sequence corollary needs both (seed)
and "Λ_n = o(n/(log n)^4)". The candidate displays that little-o bound at
page:50-52, so the corollary's hypotheses are in fact both met, but page:115-117
mentions only "the seed interface". Objects and constants otherwise align
exactly: ζ, G_n ~ G(n, 1/2), natural logarithms, the same Λ_n, the same k_co,
and lemma_10_2.md's C and ε_n^left are untouched. lemma_10_1.md is referenced
only through lemma_10_2.md's use of its simultaneous leftover event, which is
how main_theorem.md:60-62 describes the route ("Proposition 9.7 and
Paley–Zygmund yield a possibly rare cocoloring. Lemmas 10.1–10.2 amplify that
event"). No constant, normalization or object is redefined by the new page.
The remaining gap between this page and the downstream pages — that the seed is
supplied only modulo Sections 1-9 — is acknowledged at page:117-119 and
page:123-129, and lemma_10_2.md:211 ("The seed remains an explicit hypothesis")
is left standing.

## Index and problem page

**25. E0625.md change is one generated row — ok.** The diff against HEAD is a
single added line inside the managed block:

```
+- [[library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/proposition_9_7|petkov_2026_full_sequence_chromatic_cochromatic_gap / proposition_9_7]]
```

between `<!-- BEGIN problem library links -->` and `<!-- END problem library
links -->`. Nothing else changed: no frontmatter field (including `status` and
`updated`), no Statement, Status, Source or Current assessment prose. This is
what the incoming-library generator writes from the new page's "Bears on" link
(docs/anatomy.md:225-229), and docs/anatomy.md:112-116 is respected — the row is
navigation, and no progress or coverage claim was added to E0625.md.

**26. _index.md change is a pointer plus standing note — ok on substance.** The
diff is (a) the tool-owned `updated` timestamp, (b) the tool-owned generated
child row at _index.md:30-31, and (c) one authored paragraph at
_index.md:148-152 inside "## Local reading and proof coverage":

> A focused author-recorded Proposition 9.7 interface
> now records the source-owned normalized second-moment premise and its
> Paley--Zygmund bridge (10.1)--(10.2) to the seed consumed by Lemma 10.2.
> The earlier Sections 1--9 estimates remain explicit source premises; this
> addition does not reopen the landed Lemma 10.1 or Lemma 10.2 pages.

Accurate: the standing label ("focused author-recorded") matches page:22, the
scope description matches the page, and the premise disclaimer matches
page:69-72. The pre-existing "Current standing" block at _index.md:39-43 and the
external-verification section were not touched. See finding 30 on the wording
"the landed ... pages".

## Corpus rules

**27. Frontmatter, H1 and generated blocks — ok.** proposition_9_7.md carries
`name`, `title`, `desc`, `created`, `updated` — the same five fields as every
sibling result page. There is no hand-written H1, matching lemma_10_1.md,
lemma_10_2.md and main_theorem.md (only `_index.md` has one, tool-owned), per
docs/anatomy.md:360-361 and docs/math_authoring.md:24-25. The `desc` is one
sentence. Page name `proposition_9_7` takes the paper's own label
(docs/anatomy.md:160-161). A `title:`, the precise statement, a proof sketch,
the results depended on, and a "Bears on" list are all present
(docs/anatomy.md:161-165). No managed block was hand-edited in any of the three
changed files. File ends with a trailing newline.

**28. Prose line length — ok.** Counted in characters (Python `len` on
UTF-8-decoded lines). Exactly one line exceeds 80: line 2, the tool-owned
frontmatter `name:` path (96 chars), which is an exempt path token and not
author-owned. Maximum over all other lines is at or under 80. _index.md's
over-length lines are all generated index rows, a wikilink, or URL link
definitions — all exempt.

**29. Literal `--` instead of the folder's en-dash — gap (convention).**
proposition_9_7.md is the only Markdown file in the folder containing no
non-ASCII character; every sibling uses the Unicode en-dash `–`
(`_index.md`, `bounded_differences.md`, `lemma_10_1.md`, `lemma_10_2.md`,
`main_theorem.md`). Counting `--` occurrences: each sibling has exactly 2, both
from the two `---` frontmatter delimiters, i.e. zero in prose. The candidate has
14, i.e. 12 in prose and `desc`: page:5-6 ("Paley--Zygmund", "Lemmas
10.1--10.2"), 16 ("(9.27)--(9.28)"), 18 ("(10.1)--(10.2)", "Paley--Zygmund"),
23-24 ("Sections 1--9"), 72 ("Sections 5--9"), 74 (heading "## Paley--Zygmund
bridge"), 76, 95 ("Paley--Zygmund"), 119 ("Sections 1--9"), 124 ("Sections
6--9"). In rendered Markdown these show as two literal hyphens. Five of them
propagated into _index.md (2 into the generated child row via the `desc`, 3 into
the authored paragraph). main_theorem.md:60 already writes "Paley–Zygmund" with
the en-dash, so the folder has a settled form.

**30. Change-process vocabulary in durable prose — gap.** Page:118 reads
"Neither downstream page is part of this delta"; _index.md:152 reads
"this addition does
not reopen the landed Lemma 10.1 or Lemma 10.2 pages". Neither "delta" nor
"landed" occurs anywhere else in the folder. Both name the current change set
rather than mathematics, and neither is meaningful to a later reader of an
ordinary clone. docs/anatomy.md:36-38 keeps session notes "in local working
storage outside the retained corpus", and docs/evidence.md:88 forbids appending
activity records to the corpus.

**31. Inline math delimiters inconsistent — gap (convention).**
proposition_9_7.md uses `\(...\)` seven times — page:66 (`\(\operatorname{Var}
(Z)\geq0\)`), 67 (`\(\Lambda_n\)`), 101 (`\(Z_k^{\mathrm{sgn}}\)`), 103
(`\(n\)`, `\(I\)`), 104 (`\(K\)`, `\(k_{\mathrm{co}}\)`) — while also using
`$...$` elsewhere on the same page (page:54, 87 context). Every other Markdown
file in the folder uses `$...$` exclusively and `\(` zero times.

**32. Title shape — ok with note.** `title: "Proposition 9.7: normalized
second-moment seed"` embeds the label and a colon; the three sibling result
pages use label-free descriptive titles ("Amplifying a cocolouring seed with a
controlled loss", "Simultaneous colouring of every leftover vertex set",
"Uniform chromatic–cochromatic gap along the full sequence"), leaving the label
to the page name. Not a rule violation; noted for consistency. The source's own
parenthetical name is "Explicit normalized second-moment bound".

**33. Dates and external references — ok.** The only date in prose is the bare
"submitted 31 August 2026" (page:14-15), matching lemma_10_1.md:15 and
lemma_10_2.md:15. No ISO timestamp appears in the body. External references are
the arXiv identifier `arXiv:2608.30604v1` and the PDF's SHA-256 — both source
provenance permitted by docs/evidence.md:36-37 and 68-69. No absolute path, no
private or local-storage path, no other-project name, no legacy-lineage term,
no package or session identifier, no tier assertion.

**34. Links — ok.** Three links: `lemma_10_2.md` (page:116), `lemma_10_1.md`
(page:117), both present in the folder; `[[problems/graph_coloring/E0625/_index|E625]]`
(page:131), resolving to wiki/problems/graph_coloring/E0625/_index.md. The `[pdf]`
reference definition at page:133 resolves to the retained PDF. Relative Markdown
links for siblings plus a wikilink for the problem is the folder's existing
pattern (lemma_10_2.md:60, 219-221). All resolve within the subject checkout.

**35. Display math formatting — ok.** Every `$$` block sits on its own
lines with blank lines around it, and no display equation is indented inside
a list item
(docs/math_authoring.md:56-60, docs/anatomy.md:366-370).

## Verdict

FAITHFUL WITH CORRECTIONS

The statements match the source exactly, the Paley-Zygmund inequality is quoted
in the source's own zero-threshold form with the correct moments and the correct
strict/non-strict placement, the inversion of (9.28) into (10.1) and the event
inclusion into (10.2) are both correct, the source-owned/derived-here boundary
is drawn explicitly and accurately, no standing, status or tier claim is made
for E625, and the seed produced is the one lemma_10_2.md consumes. The required
changes below are fidelity and corpus-rule repairs; none of them is a
mathematical error in the derivation.

Required changes, with exact wording.

**C1 (finding 6) — restore the eventual qualifier at (10.1).**
Replace page:87-88

    Applying this standard input to the selected finite witness count and then
    using Proposition 9.7 gives the source's equation (10.1):

with

    Applying this standard input to the selected finite witness count and then
    using Proposition 9.7 gives, for all sufficiently large $n$, the source's
    equation (10.1):

**C2 (findings 5, 6) — restore the qualifier at (10.2) and mark the inserted
middle term.** Replace page:103-106

    If $k_{\mathrm{co}}$
    is the selected deterministic number of classes, the source therefore obtains
    equation (10.2):

with

    If $k_{\mathrm{co}}$
    is the selected deterministic number of classes, the source therefore
    obtains, for the same sufficiently large $n$, equation (10.2), displayed
    here with the intermediate probability made explicit:

**C3 (finding 14) — state the source's actual reason.** Replace page:62-65

    The source's proof obtains the upper bound by inserting the uniform residual
    attachment estimate (9.25) into the exact overlap decomposition (9.3), taking
    that nonnegative factor outside the finite high-skeleton sum, and applying
    (9.22).

with

    The source's proof obtains the upper bound by inserting the uniform residual
    attachment estimate (9.25) into the exact overlap decomposition (9.3). Because
    every summand there is nonnegative, the uniform attachment factor may be taken
    outside the finite high-skeleton sum, and (9.22) then bounds that sum.

**C4 (findings 23, 24, 30) — record the interface hypotheses and drop "delta".**
Replace page:115-119

    This is precisely the seed interface consumed by the existing
    Lemma 10.2 reconstruction. That page then uses the
    simultaneous leftover event from Lemma 10.1 to amplify the
    seed. Neither downstream page is part of this delta, and this bridge does not
    assert the source's full Sections 1--9 argument or its final theorem.

with

    Here $\Lambda_n$ is deterministic by (9.27), and $\Lambda_n\geq0$ because the
    lower bound in (9.28) forces $e^{\Lambda_n}\geq1$. With $k=k_{\mathrm{co}}$
    and $\Lambda=\Lambda_n$ this is the seed hypothesis consumed by the existing
    Lemma 10.2 reconstruction, whose conditional corollary also
    consumes the displayed $\Lambda_n=o(n/(\log n)^4)$. That page then uses the
    simultaneous leftover event from Lemma 10.1 to amplify the
    seed. Neither downstream page is rewritten here, and this bridge does not
    assert the source's full Sections 1–9 argument or its final theorem.

**C5 (finding 17) — add a reading-depth and premise section.** Insert before
`**Bears on.**` at page:131:

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

**C6 (finding 2) — restore the bold profile subscript.** At page:34, 91, 101 and
111 replace `Z_k^{\mathrm{sgn}}` with `Z_{\mathbf k}^{\mathrm{sgn}}`, and at
page:101 replace "A positive \(Z_k^{\mathrm{sgn}}\)" with "A positive
$Z_{\mathbf k}^{\mathrm{sgn}}$".

**C7 (finding 29) — use the folder's en-dash.** Replace every literal `--` in
prose and in `desc` with the Unicode en-dash `–`, at page:5, 6, 16, 18 (twice),
23-24, 72, 74, 76, 95, 119 and 124 — so `Paley–Zygmund`, `Lemmas 10.1–10.2`,
`(9.27)–(9.28)`, `(10.1)–(10.2)`, `Sections 1–9`, `Sections 5–9`,
`## Paley–Zygmund bridge`, `Sections 6–9`. Fix the `desc` rather than the
generated row in `_index.md` (docs/math_authoring.md:26-28); apply the same
replacement to the authored paragraph at _index.md:148-152.

**C8 (finding 31) — use `$...$` for inline math.** At page:66, 67, 101, 103 and
104 replace the seven `\(...\)` pairs with `$...$`, matching every other page in
the folder.

**C9 (finding 30) — remove "landed" from the index.** In `_index.md`, replace
line 152

    addition does not reopen the landed Lemma 10.1 or Lemma 10.2 pages.

with

    addition leaves the Lemma 10.1 and Lemma 10.2 pages unchanged.

After C1-C9, rerun the incoming-library writer for E0625, the subject-index
build, `wiki update`/`wiki lint` on the `erdos` root, and the gate with the same
`--problem E0625` selection; the `desc` edit in C7 changes the generated row in
`_index.md`.

## Disclosure

Read: the three candidate files, the three unchanged context files
(lemma_10_1.md, lemma_10_2.md, main_theorem.md) and the four rules files
(docs/anatomy.md, docs/evidence.md, docs/verification.md,
docs/math_authoring.md) in full, via `cat -n` and `sed -n`; the retained PDF via
the Read tool's `pages` parameter at pages 1-6, 38-41 and 44-51. Pages 38-41 are
beyond the assigned 1-6 and 44-51 range and were opened because the candidate
cites (9.3); they supplied Proposition 9.1 (p. 40), the m_0 = 0 case (9.4)
(p. 41), Σ_n^hi's definition (p. 39) and the Z := Z_**k**^sgn convention
(p. 39).

Not read: PDF pp. 7-37 and 42-43; Sections 1-8 were therefore not checked, and
findings about the selected profile, its first-moment positivity, and the
derivations of (9.22)-(9.26) rest only on the printed statements on pp. 39-41
and 44-46. Nothing under `evidence/` or `evidence/verify/` was opened, no
receipt or handoff was opened, and no private storage roots were accessed.
The `bounded_differences.md` file was not read; it appears in this record only
through the file-level `grep -c` tallies of finding 29 and 31.

Commands run, all read-only: `shasum -a 256` on the eleven files listed under
Every file read; `ls -la` and `wc -c` on the source folder; `cat -n` / `sed -n`
on the Markdown files; `git diff HEAD --` on the two modified files and `git
status --porcelain` (no state-changing git command, no staging, stash, checkout
or restore); `grep` and `awk` over the folder's Markdown for line lengths,
non-ASCII inventory, literal `--` counts, `\(` counts, link extraction and
process vocabulary; `tail -c 1 | xxd` for the trailing newline; one throwaway
`python3 -c` that only measured `len()` of decoded lines of the candidate file.
`mkdir -p` created this record's directory.

No repository tooling was executed: no `erdos gate`, `wiki update`, `wiki lint`,
`pre-commit`, `pytest`, Lean build, or evidence run. No mathematical
evidence was executed. No arithmetic on transcribed literals was needed or
performed. No file
in the subject checkout was created, modified or deleted; this record is the
only file written.

The commissioned read set carried standing and earlier-review text: the
candidate page's own Standing paragraph
(`../assets/reviewed_seed_v1_proposition_9_7.md.txt`, lines 22–26), the baseline
`status: proved` line, Status paragraph and amplification-unit review paragraph
of the E0625 candidate (`../assets/reviewed_seed_v1_E0625.md.txt`, line 7, lines
36–40 and 103–110), and the Current standing block, amplification-unit review
paragraph and authored pointer paragraph of the source-index candidate
(`../assets/reviewed_seed_v1_source_index.md.txt`, lines 39–43 and 137–152); a
separately commissioned materiality grader (model Claude Fable 5.1) ruled this
exposure immaterial on 2026-09-18 by the content test, because none of that text
states or implies whether the Proposition 9.7 transcription and its
(10.1)–(10.2) bridge are faithful and correct, and the review's findings rest on
the PDF comparison and rederivation rather than on that text.

[subject-prop]: ../assets/reviewed_seed_v1_proposition_9_7.md.txt
[subject-index]: ../assets/reviewed_seed_v1_source_index.md.txt
[subject-problem]: ../assets/reviewed_seed_v1_E0625.md.txt
