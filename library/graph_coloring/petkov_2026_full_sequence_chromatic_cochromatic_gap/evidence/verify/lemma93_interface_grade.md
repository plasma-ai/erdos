---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma93_interface_grade
title: Distinct grade of the Lemma 9.3 source-fidelity review
desc: |
  Preserves the distinct A-minus grade, faithful-with-corrections verdict and
  exact documentary repair set for the historical Lemma 9.3 candidate.
created: 2026-09-11T03:20:32Z
updated: 2026-10-05T05:52:35Z
---

***

## Attribution and historical subject

The first-person findings, derivations, proposed replacement texts and
disclosures below belong to the historical distinct independent grader,
not to the documentary author. This is the full substantive report, with
historical paths mapped to native subjects and operational filing details
removed. The original report is in working storage.
This maintained rendition has different bytes; it is not a fresh assessment
of the corrected [Lemma 9.3 page](../../lemma_9_3.md).

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

## Historical distinct grade

## Files read

Review record under grade:

- [Historical independent review](lemma93_interface_review.md) (original
  report in working storage)

Candidates:

- [reviewed_lemma93_v1_lemma_9_3.md.txt](../assets/reviewed_lemma93_v1_lemma_9_3.md.txt)
- [reviewed_lemma93_v1_source_index.md.txt](../assets/reviewed_lemma93_v1_source_index.md.txt)
- [reviewed_lemma93_v1_E0625.md.txt](../assets/reviewed_lemma93_v1_E0625.md.txt)

Source and context, at the candidate baseline:

- [petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf](../../petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf)
- [bounded_differences.md](../../bounded_differences.md)
- [lemma_10_1.md](../../lemma_10_1.md)
- [lemma_10_2.md](../../lemma_10_2.md)
- [main_theorem.md](../../main_theorem.md)

Rules, at the candidate baseline:

- `docs/anatomy.md`
- `docs/evidence.md`
- `docs/verification.md`
- `docs/math_authoring.md`

PDF pages rendered and read: 40–46.

## Independent re-review

1. **ok — statement fidelity.** PDF p. 42 states Lemma 9.3
   (Restriction-product bound): "Let $E$ be a finite set, let $\mathfrak A$ be
   a finite family of subsets of $E$, and let $I\subseteq E$. Suppose that
   $A\longmapsto A\setminus I$ is injective on $\mathfrak A$. For nonnegative
   activities $(q_e)_{e\in E}$, $\sum_{A\in\mathfrak A}\prod_{e\in A\setminus
   I}q_e\le\prod_{e\in E\setminus I}(1+q_e)$."  `lemma_9_3.md:18-30`
   reproduces every hypothesis, the quantifier over $(q_e)_{e\in E}$, the
   injectivity condition and both index sets. Nothing is added or weakened.
   The gloss "the restriction map" at `:19` is descriptive only.

2. **ok — framing.** PDF p. 42, §9.3 lead-in: "The following finite lemma does
   not use random graphs." `lemma_9_3.md:32` renders this as "The result is
   finite set combinatorics and does not use a random-graph law." Consistent
   with Remark 9.4, PDF p. 43.

3. **ok — finite proof.** PDF p. 42: "The restrictions $A\setminus I$, for
   $A\in\mathfrak A$, form a subfamily of the power set of $E\setminus I$ and
   occur without repetition. Enlarge the sum to the full power set and expand
   the finite product." `lemma_9_3.md:41-53` expands this correctly: $A
   \subseteq E$ gives $A\setminus I\subseteq E\setminus I$; injectivity gives
   distinctness; nonnegativity licenses enlarging the index set to every
   $B\subseteq E\setminus I$; and $\sum_{B\subseteq S}\prod_{e\in B}q_e=
   \prod_{e\in S}(1+q_e)$. Complete at its stated scope.

4. **gap — the $E_0$ subscript.** PDF p. 41 (§9.2) defines "$E_0:=(\mathcal
   I_{\mathrm{row}}\times\mathcal I_{\mathrm{col}})\setminus M$" with a
   subscript, and $E_0$ carries that subscript in $\Phi_F$ on p. 41 and in
   (9.8), (9.9) and (9.10) on p. 42. The page writes the superscript $E^0$ at
   `lemma_9_3.md:58`, `:59`, `:64`, `:76`, `:87`, `:97`, `:98`, `:99` and
   `:115`, directly after promising at `:57` to "retain Petkov's source
   notation". `docs/evidence.md:34-36` requires reading formulas against the
   canonical PDF precisely because extraction loses subscripts. Nothing
   mathematical changes; the symbol-to-locator match a reader checks against
   p. 42 does not hold. Required correction 1.

5. **gap — attribution of (9.8).** PDF p. 42 states Lemma 9.2 (Fixed even-set
   expansion) as the per-$F$ bound $\mathbb E_{\mathrm{res}}[\Phi_F(r')
   \mathbf 1_{\mathcal E(M,j)}]\le\prod_{e\in F\setminus M}q_e\prod_{e\in
   E_0\setminus F}(1+\lambda_e)$, and obtains (9.8) only in the following
   step: "Summing over $F$ and then inserting the missing factors
   $1+\lambda_e\geq1$ gives (9.8)". The page at `lemma_9_3.md:59-60` says
   "The preceding Lemma 9.2 supplies the source-owned premise" and then
   displays (9.8). Lemma 9.2's inequality is not (9.8): its left side is the
   fixed-$F$ expectation and its right side products run over $E_0\setminus F$,
   not $E_0$. The premise standing is right either way, but the
   characterization misdescribes the source
   (`docs/verification.md:172-173`). Required correction 2.

6. **ok — (9.8), (9.9), (9.10) transcription.** Against PDF p. 42:
   `lemma_9_3.md:62-67` matches (9.8) up to added grouping parentheses;
   `:85-89` matches (9.9); the last line of `:94-102` matches (9.10),
   including the factor 2. Index sets and the direction of every inequality
   agree.

7. **ok — specialization and injectivity.** PDF p. 42: "Apply the lemma with
   $E=M\cup E_0$, $I=M$, and $\mathfrak A=\mathfrak E(M)$ ... two even sets
   have the same restriction outside $M$. Their symmetric difference is an
   even subset of the matching $M$. Every nonempty subset of a matching has a
   vertex of degree one, so this symmetric difference must be empty."
   `lemma_9_3.md:73-83` reproduces this and adds the conclusion $F_1=F_2$ the
   source leaves implicit. The degree-one argument is sound. The application
   also needs $(M\cup E_0)\setminus M=E_0$, which holds because $E_0$ is
   defined as the complement of $M$ (PDF p. 41); `:58` states $E_0$ as "the
   set of cells outside $M$", which carries the disjointness.

8. **ok, fill correct — the compressed (9.10) step.** PDF p. 42 compresses it
   to "Since $0\le\lambda_e\le q_e$, equations (9.8) and (9.9), together with
   $1+x\le e^x$, imply (9.10)". `lemma_9_3.md:94-102` supplies three
   inequalities, each of which I rederived: (9.9) into (9.8), with the
   nonnegative factor $\prod(1+\lambda_e)$, gives $\mathcal A(M,j)\le
   \prod_{e\in E_0}\bigl((1+\lambda_e)(1+q_e)\bigr)$; $1+x\le e^x$ on each
   factor gives $\exp(\sum_{e\in E_0}(\lambda_e+q_e))$; and $\lambda_e\le q_e$
   with $\exp$ monotone gives $\exp(2\sum_{e\in E_0}q_e)$, the source's
   (9.10). The restriction of $1+x\le e^x$ to $x\ge0$ at `:92` is harmless.

9. **ok — the $0\le\lambda_e\le q_e$ premise.** Asserted by the source on
   p. 42 and immediate from (9.6) on p. 41, where $q_{ab}=\theta_{ab}^2/2+
   \lambda_{ab}$ with $\Delta_x\ge0$ and $\theta_{ab}\ge0$. Held as a premise
   at `lemma_9_3.md:70-71` and used at `:91`.

10. **minor — the premise inventory at `:70-71`.** "It uses only the displayed
    source inequality, $0\leq\lambda_e\leq q_e$, and the matching property"
    omits that the injectivity step at `:80-81` also uses closure of
    $\mathfrak E(M)$ under symmetric difference. The source relies on the same
    fact silently and names the family a binary cycle space in Remark 9.4,
    PDF p. 43, so the rendition is faithful; only the inventory sentence is
    incomplete. Recommended correction 5.

11. **minor — locator for the §9.2 notation.** `lemma_9_3.md:57-59` states the
    meanings of $M$, $E_0$ and $\mathfrak E(M)$, and `:70-71` and `:91` use
    the activities $\lambda_e,q_e$. All of these are defined on PDF p. 41;
    the Source line at `:15-16` cites only "p. 42", and `:112` reports that
    only p. 42 was rendered and checked. The page does name "Section 6 and
    Section 9.2" at `:69` and `:115`, so a locator exists, but
    `docs/anatomy.md:166-167` asks result pages to cite the PDF by page.
    Recommended correction 3, phrased so it adds a bibliographic locator and
    not a reading claim.

12. **minor — scope of the `\tag{9.10}`.** `lemma_9_3.md:101` tags the whole
    three-line `aligned` chain (9.10), but only its last line is Petkov's
    numbered equation; the two preceding inequalities are this page's fill.
    The page's own (9.8) and (9.9) tags sit on single displays that match the
    source exactly, so the practice is internally inconsistent. Recommended
    correction 4.

13. **minor — `desc` and `title` describe only the specialization.** The
    frontmatter `desc` at `:5-6` reads "Bounds a weighted even-set sum by a
    product over the cells outside an exposed matching", which is (9.9), not
    Lemma 9.3. PDF p. 43, Remark 9.4 stresses the opposite: "Lemma 9.3 applies
    to any weighted set family whose restriction map is injective. Here the
    family happens to be a binary cycle space." The `desc` propagates into the
    generated `_index.md` row at `:27-28`. Recommended correction 6.

14. **ok — downstream interface.** `lemma_9_3.md:104-107` is accurate: PDF
    p. 44 combines (9.10) with (9.13) to give (9.14) in §9.4; Proposition 9.6
    on p. 44 assembles (9.4), (9.14) and (9.16); p. 45 turns Proposition 9.6
    into (9.25); Proposition 9.7's proof on p. 46 inserts (9.25) into (9.3).
    Naming Proposition 9.6 in the same sentence as §9.4 is loose — the
    proposition is in §9.5 — but the sentence is not false as written. The
    page also does not claim the second use of the same argument at PDF p. 44
    ("the matching argument in Lemma 9.3" for $M\cup H_{\mathrm{res}}$), which
    is consistent with its declared scope.

15. **ok — corpus mechanics.** Frontmatter at `:1-9` carries `name`, `title`,
    `desc`, `created`, `updated`, matching the sibling result pages; `name`
    matches the path. No H1, as in `lemma_10_1.md`, `lemma_10_2.md`,
    `main_theorem.md` and `bounded_differences.md`; `_index.md`'s H1 is
    unchanged. No line exceeds 80 characters except the tool-owned `name` at
    `:2` (90 characters), which is exempt and matches sibling practice. No
    trailing whitespace or tabs; the file ends with a newline. The only date
    in prose is the bare "31 August 2026" at `:15`. No path, URL, local storage,
    receipt or session token appears; `[[problems/graph_coloring/E0625/_index|E625]]`
    at `:120` and the `[pdf]` definition at `:122` both resolve inside the
    folder.

16. **gap — dash convention.** `lemma_9_3.md` uses ASCII `--` at `:15`
    ("(9.8)--(9.10)"), `:113` ("(9.8)--(9.10)") and `:117` ("Paley--Zygmund",
    "Sections 1--9"), and contains no en dash. Every sibling uses the en dash
    for exactly these constructions: `main_theorem.md:19` "pp. 49–50", `:50`
    "Sections 1–5", `:60` "Paley–Zygmund"; `lemma_10_1.md:15` "pp. 46–47";
    `lemma_10_2.md:15-16` "pp. 47–48", "(10.10)–(10.13)";
    `bounded_differences.md:93` "pp. 148–188". The siblings contain `--` only
    on their frontmatter delimiters, and the author's own new `_index.md:138`
    paragraph writes "(9.9)–(9.10)". Required correction 3.

## Standing

The standing language is correct and nothing is over-claimed.
`lemma_9_3.md:111` opens "This is an author-recorded, unreviewed source
reconstruction", which is the vocabulary `docs/evidence.md:81-86` requires for
a living verification record, and `:113-118` gives the partial verdict:
what was checked, which premises remain source-owned, and an explicit denial
of status, tier, claim-manifest, Paley–Zygmund seed, Proposition 9.7
conclusion and Sections 1–9 coverage. "Complete rewritten proof of Lemma 9.3"
at `:34` is true at its stated scope under `docs/evidence.md:20-24`, and the
matching specialization is separately labeled a source-interface derivation.
Because the page records no independently accepted coverage, the compilation
review obligation in `docs/verification.md:24-29` stays open rather than being
silently discharged. The one improvement available is the reading-depth
vocabulary of `docs/verification.md:96-99` ("claims checked") for the (9.8)
and Lemma 9.2 interfaces; the page explains its scope in prose instead, which
the rule permits.

## Index and problem page

The `_index.md` change is a pointer plus an accurate standing note, and
nothing else. Its generated row at `:27-28` reproduces the page's `desc`
verbatim in the generator's format and sits in correct ASCII order between
`lemma_10_2` and `main_theorem`; no narrative was placed between generated
rows. The authored note at `:137-141` sits below `***` inside "Local reading
and proof coverage", outside every managed block, wraps within 80 characters,
uses the page's own "author-recorded" vocabulary, and claims only that the
account preserves the finite restriction-product proof and the (9.9)–(9.10)
interface while (9.8), the Section 6/9.2 notation and the later attachment and
second-moment estimates remain source-owned premises. That matches what the
page does. It does not contradict the pre-existing sentence at `:127-130`
recording the earlier text-level inspection of Lemma 9.3. Only the `updated`
field changed besides those two blocks.

The `E0625.md` change is a single generated row. The added line at `:201` lies
between the managed markers at `:188` and `:205`, is in the generator's
format, and is correctly ordered; `status: proved` at `:7`, the status
paragraph at `:36-40` and the coverage tail at `:179-187` are untouched. Adding
an author-recorded partial account of one interior lemma does not change that
page's mathematical account, so `docs/anatomy.md:110-116` requires no authored
explanation there. `E0625.md`'s `updated` was not bumped while `_index.md`'s
was; both fields are tool-maintained and neither should be hand-edited.

## Grade of the review

**A-**

The review is accurate, well-evidenced and independently checkable. Its three
required corrections are exactly the three substantive defects I found on my
own — the $E^0$/$E_0$ notation (its finding 7), the attribution of (9.8) to
Lemma 9.2 (finding 8), and the ASCII dashes (finding 31) — and each
replacement text is correct, faithful to the source's own wording for (9.8),
and within the 80-character wrap. Its recommended premise-inventory fix
matches my finding 10. Its positive findings all hold against the PDF: the
statement transcription, the finite proof, the injectivity argument, the
$(M\cup E_0)\setminus M=E_0$ point, the (9.10) fill, the downstream chain
through (9.14), Proposition 9.6, (9.25) and Proposition 9.7, the standing
vocabulary, the delta scope on both other files, the H1 and 80-column checks,
and the observation that `E0625.md`'s unbumped `updated` is a maintenance note
and not a defect. The verdict FAITHFUL WITH CORRECTIONS is right. Two things
hold it below A. First, three of its four character-count claims are wrong,
which matters because the counts are the mechanism by which a reader applies
the edits without re-measuring: Required 2's replacement lines are 74, 62, 68,
not "73, 62 and 68"; Required 3's claim that "each replacement is one
character shorter" is false for `:117`, which loses two characters because it
carries two `--` tokens; the recommended replacement's second line is 48, not
47; and finding 27 gives `:2` as 91 characters when it is 90. None of these
would produce a wrong edit — every replacement still fits — but each is an
assertion the review made and did not verify. Second, it missed three
recommended-level items: the missing p. 41 locator for the §9.2 notation it
itself traced to p. 41 in finding 11, the `\tag{9.10}` covering the page's own
fill as well as the source's numbered line, and the `desc` describing only the
specialization when Remark 9.4 (which the review quotes for another purpose)
insists Lemma 9.3 is general. Its disclosure is thorough and honest: it lists
what it read and what it declined to open, the commands used, the arithmetic
done by hand, and one item it marks unverifiable by its reviewer.

## Unit verdict

**FAITHFUL WITH CORRECTIONS.** The statement is transcribed exactly from PDF
p. 42, the finite proof is complete and correct, the matching specialization
and the fill of the compressed (9.10) step are valid, upstream results are
held as premises, and no standing is over-claimed. Three corrections are
required and three are recommended; none changes the mathematics. No change is
required to `_index.md` or `E0625.md`.

**Required 1 — restore the source's subscript.** In `lemma_9_3.md`, replace
`E^0` with `E_0` at lines 58, 59, 64, 76, 87, 97, 98, 99 and 115:

- `:58` — `exposed matching, $E_0$ is the set of cells outside $M$, and`
- `:59` — `$\mathfrak E(M)$ is the family of even subsets of $M\cup E_0$. The preceding`
- `:64` — `\left(\prod_{e\in E_0}(1+\lambda_e)\right)`
- `:76` — `E=M\cup E_0,\qquad I=M,\qquad \mathfrak A=\mathfrak E(M).`
- `:87` — `\leq\prod_{e\in E_0}(1+q_e).`
- `:97` — `&\leq\prod_{e\in E_0}\bigl((1+\lambda_e)(1+q_e)\bigr)\\`
- `:98` — `&\leq\exp\left(\sum_{e\in E_0}(\lambda_e+q_e)\right)\\`
- `:99` — `&\leq\exp\left(2\sum_{e\in E_0}q_e\right).`
- `:115` — `$M$, $E_0$, and $\mathfrak E(M)$, and the Section 6/9.2 activity construction`

`E^0` and `E_0` are both three characters, so every line keeps its length
(`:115` stays at 77). Line 59 is superseded by Required 2, whose text already
carries `E_0`.

**Required 2 — attribute (9.8) to the summation step.** In `lemma_9_3.md`,
replace lines 59–60, which read

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

The three replacement lines are 74, 62 and 68 characters. This mirrors the
source's own sentence on PDF p. 42.

**Required 3 — use the folder's en dash.** In `lemma_9_3.md`:

- `:15` — `submitted 31 August 2026, [PDF][pdf], Lemma 9.3 and equations (9.8)–(9.10),`
- `:113` — `the matching injectivity argument, and equations (9.8)–(9.10). The finite`
- `:117` — `Paley–Zygmund seed, Proposition 9.7 conclusion, or full Sections 1–9`

Lines 15 and 113 go from 76 to 75 and from 74 to 73 characters; line 117
carries two `--` tokens and goes from 70 to 68.

**Recommended 4 — locate the §9.2 notation.** In `lemma_9_3.md`, replace line
16, which reads `p. 42.`, with

```
p. 42; the Section 9.2 notation and activities are defined on p. 41.
```

68 characters. This adds the bibliographic locator for the definitions the
page restates at `:57-59`, without asserting anything about pages read.

**Recommended 5 — mark the fill inside the (9.10) display.** In
`lemma_9_3.md`, insert after line 102 (after the closing `$$`, before the
blank line):

```

Only the final line is Petkov's (9.10); the two preceding inequalities
supply the step he compresses.
```

70 and 30 characters.

**Recommended 6 — complete the premise inventory.** In `lemma_9_3.md`, replace
line 71, which reads

```
inequality, $0\leq\lambda_e\leq q_e$, and the matching property.
```

with

```
inequality, $0\leq\lambda_e\leq q_e$, the closure of $\mathfrak E(M)$ under
symmetric difference, and the matching property.
```

75 and 48 characters.

**Recommended 7 — describe Lemma 9.3 in the `desc`.** In `lemma_9_3.md`,
replace the `desc` body at lines 5–6 with

```
  Proves the finite restriction-product bound and applies it to the even
  sets outside an exposed matching.
```

72 and 35 characters. PDF p. 43, Remark 9.4 makes the generality the point of
the lemma. Regenerate the `_index.md` row with the wiki tool afterwards rather
than editing the row.

## Disclosure

- Read: `lemma_9_3.md`, `_index.md`, `E0625.md`, the PDF
  (pages 40–46 rendered), the folder pages `bounded_differences.md`,
  `lemma_10_1.md`, `lemma_10_2.md`, `main_theorem.md`, and
  `docs/anatomy.md`, `docs/evidence.md`, `docs/verification.md`,
  `docs/math_authoring.md`. Nothing under `evidence/` was opened;
  `evidence/verify/_index.md` was seen only as link text inside `_index.md`
  and `lemma_10_1.md`. Neither the canonical checkout, the other excluded
  private root nor private working storage was accessed; no private input
  packet, receipt or handoff was opened.
- The review record was read only after findings 1–16, the Standing section
  and the Index and problem page section had been formed.
- No code was executed. Commands used: `ls`, `cat`, `sed`, `head`, `tail`,
  `od` and `grep` to read and scan text; `awk`/`wc -m` line-length and
  `grep -c ''` line counts; `shasum -a 256` for the original report's digests;
  and `git --no-pager diff main -- <the two tracked unit paths>`, a read-only
  comparison that changed no repository state, to confirm the delta scope.
- Arithmetic on transcribed literals: character counts of every replacement
  line quoted above and of the current lines they replace, measured with
  `wc -m` on text typed into a scratch file outside the repository;
  76 − 75 = 1 and 70 − 68 = 2 for the dash lines.
- No historical subject was modified. Only this report and three temporary
  files of transcribed candidate lines, outside the repository, were created.
- Unverifiable here: the page's assertion at `:112` that its author rendered
  and visually checked PDF p. 42. I independently rendered pp. 40–46 and
  confirmed the content that sentence describes is on p. 42.
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

The historical verdict is **FAITHFUL WITH CORRECTIONS**, and the report
grade is **A-**.
The current [Lemma 9.3 page](../../lemma_9_3.md) applies all three required
corrections and all four explicit recommendation texts across the two
reports. The grade's statement that three recommendations were made is
retained above, alongside its four numbered recommendation texts. The
[source-reading record](lemma93_interface_source_reading.md) distinguishes
those later corrections from the historical assessments.

The corrected page remains author-recorded, with independent review of the
corrected text still outstanding. This filing does not promote any upstream
premise, Proposition 9.7, the complete manuscript, E625's status, a claim tier
or formal verification.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|E625]].
