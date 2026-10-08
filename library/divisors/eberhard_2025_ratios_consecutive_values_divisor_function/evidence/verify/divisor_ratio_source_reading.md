---
name: divisors/eberhard_2025_ratios_consecutive_values_divisor_function/evidence/verify/divisor_ratio_source_reading
title: Source readings and corrections for the divisor-ratio review
desc: |
  Pins the exact two-page review subject and published source, separates
  every reader's scope, and maps accepted corrections to current pages.
created: 2026-09-10T21:29:05Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. This record is by the documentary rendition author.
It identifies exact historical subjects, source readings and
accepted corrections; it is not another independent proof review.
First-person readings, derivations and judgments in the
[independent review](divisor_ratio_review.md) and
[distinct grade](divisor_ratio_grade.md) belong to their original authors.
The separately attributed
[commentary correction](divisor_ratio_commentary_correction.md) is by the
commissioning role and credits the root review role for the observation.

## Exact unit and warranted standing

The unit is the existing complete rewrite of Eberhard's main argument,
together with its transcription and application of the quoted Theorem 1.
For the positive-divisor function $d=\tau$, every $q\in\mathbb Q_{>0}$ is
attained by $d(n+1)/d(n)$ at infinitely many positive integers $n$.
This implies the density asked in [[../wiki/problems/divisors/E0964/_index|E0964]].
It is not an asymptotic, an almost-all statement, or a result with an
exceptional set or restriction on $q$.

Both the whole-unit reviewer and distinct grader re-derived the complete
downstream argument against the canonical three-page published source.
The review reports PASS with exact corrections; the grade reports PASS with
corrections for the report and PASS with exact corrections for the unit.
The proof outcome is refutation-failed, relative to its explicitly quoted
external sieve premise. Correct displayed formulas coexist with a required
mathematical-exposition correction deriving the factor $4/3$.

The current [main theorem](../../main_theorem.md) records that accepted,
premise-relative review. The [quoted input](../../theorem_1.md) records
statement checking against Eberhard's Theorem 1 and accepted review of its
transcription and use. Neither certifies the original GGPY sieve proof.
The problem's affirmative status is unchanged. No dated broader status
search, native tier, local Lean replay or formal-verification credit is
added; historical community Lean qualifications remain unchanged.

The later correction to the reports concerns only their claim that exact
infinite repetition is necessary for dense tails. One attainment of every
positive rational already puts infinitely many distinct values, hence
infinitely many distinct indices, in every positive open interval.
Every tail is dense, and increasing indices in shrinking neighborhoods give
every positive real as a subsequential limit. Exact infinite repetition is
stronger arithmetic content. Neither original subject page asserts the
false necessity claim; their theorem and density consequence stand.

## Exact reviewed subjects

These opaque assets retain every original byte, including metadata and the
old source and proof-coverage claims examined by the reports. They are
historical subjects, not duplicate current pages; their contents do not
participate in generated navigation.

- [Main theorem, exact reviewed version][subject-main].
  Current page: [main theorem](../../main_theorem.md).
  227 lines.

- [Quoted Theorem 1, exact reviewed version][subject-sieve].
  Current page: [Theorem 1](../../theorem_1.md).
  81 lines.

Their canonical baseline is the repository as it stood on
2026-09-10T20:31:59Z. The two assets above retain the reviewed bytes; the
original source paths as they stood then are not retained as separate
copies. The original files remained unchanged through the intervening
navigation-only landing.

Every original `main_theorem.md` or `theorem_1.md` line citation refers
to these assets, not a later corrected range. Original section numbers
remain review 0–9 and grade 0–7. Replacement proposals remain historical
even when superseded; the current selection is mapped below.
Byte identity alone supplies neither proof nor independent acceptance.

## Historical context and native locators

The two context snapshots were read for formulation and source identity,
not as additional whole-proof subjects. Original context line citations
refer to the indicated path at the full baseline above, not the current
linked page.

- `E0964.md (pinned context)`:
  [E0964](../../../../../wiki/problems/divisors/E0964/_index.md).
  Repository path: `wiki/problems/divisors/E0964/_index.md`.
  91 lines.
  Role: exact density question and existing assessment/formalization
  qualifications; no new status or Lean review was commissioned.

- `source_index.md (pinned context)`:
  [source digest](../../_index.md).
  Repository path: the owner's `_index.md` at the baseline.
  107 lines.
  Role: source identity, retained versions and existing limits; the
  digest's older arXiv and extension readings are not new readings by
  either the reviewer or the grader.

All four canonical Markdown paths, as they stood at the baseline, gave the
reviewed files byte for byte; the two context pages as they stood then are not
retained as copies. The grader's isolated snapshot did not contain the named
canonical object, even though all four files matched. The native grade
preserves that discrepancy as a fact about the grader's checkout, not a claim
that the object is missing from this repository. Its private snapshot identity
is not native provenance. The exact assets and the context pages named by path
and date identify the assessed inputs.

In the reports, `../../` means this source's home from `evidence/verify/`;
asset links name exact subjects; the two context labels name historical
snapshots. Repository-rule citations retain root-relative labels and
original line numbers. Organization instructions mean the organization-wide
policy, not a private path. The [sibling convention example][sibling] names
Cambie's Theorem 1, used only for metadata/style comparison, not as a premise
or inherited verdict.

## Source identity, exact interface and page coverage

Sean Eberhard, *Ratios of consecutive values of the divisor function*,
Journal of Number Theory 281 (2026), 426--428.
DOI: <https://doi.org/10.1016/j.jnt.2025.10.002>.
The digest identifies the retained [canonical published PDF][pdf] and its
[public repository source][published-url].

The PDF has three pages, printed pages 426–428. The committed object is a
Git LFS pointer, not the PDF; an ordinary LFS-aware clone must hydrate that
existing asset to obtain the source bytes rendered and read.

The consumed premise is Eberhard's Theorem 1, beginning on printed 426 and
ending on 427 (PDF pages 1–2). For positive integers
$a_1,a_2,a_3,r_1,r_2,r_3$ satisfying
$(r_i,a_i)=(r_i,a_i-a_j)=(r_i,r_j)=1$ for every $i\ne j$, and
$L_i(x)=a_ix+1$, each positive integer $C$ admits some pair
$1\le i<j\le3$ and infinitely many positive integers $x$ for which
both $L_i(x)/r_i$ and $L_j(x)/r_j$ are products of two distinct primes
larger than $C$. Integrality of the quotients is part of the conclusion.

Eberhard attributes it to GGPY Corollary 2.1, special case
$b_1=b_2=b_3=1$. This quoted statement is **claims checked** against
Eberhard and is the only external theorem consumed. The original GGPY
journal article and preprint are **unread** for this unit. Their general
notation, hypotheses, sieve proof and version differences are not certified.
Eberhard's bibliography gives MR2806510; the previously asserted DOI and
arXiv identifiers are dropped as unverified.

The downstream specialization is $(a_1,a_2,a_3)=(a,a+1,a+2)$ with $a$
even, pairwise coprime odd $r_i$ and $(r_i,a_i)=1$. The differences are
$\pm1,\pm2$. The largest prime factor of the fixed coefficient/multiplier
product is chosen as $C$ so fresh semiprimes avoid every fixed multiplier.
Fresh prime substitutions preserve the hypotheses and reapply the result
with the new product; the later prime-block choice has $a/4$ odd.
No general admissibility claim about unread GGPY material is used.

The reviewer and the grader each actually read all three rendered pages:

- PDF 1 / printed 426: masthead, title, abstract, introduction and the
  start of Theorem 1.
- PDF 2 / printed 427: end of Theorem 1, three identities and divisor-ratio
  reductions, the infinitely-often set $R$, fresh prime substitutions and
  explicit equalizing exponents.
- PDF 3 / printed 428: product formula, prime-block parametrization,
  factor $4/3$, subgroup, prime induction, data availability and references.

The downstream published argument is **proof verified** by both the reviewer
and the grader relative to the quoted sieve statement. No missing, illegible
or unrendered page was reported. This does not make the external GGPY proof
proof verified.

## Actual reading, independence and exclusions

The root author read all 227 main-theorem lines, 81 Theorem 1 lines and
both complete context snapshots, and visually compared the native unit
against all three published pages. The existing PDF was rendered with
Poppler at 150 DPI; complete legible images remain in working storage.
No PDF was edited, replaced or re-exported. This was author reading,
not independent review; the subjects stayed unchanged for the reviewers.

The independent reviewer reported a fresh, blind, read-only context without
author narratives. It checked all four Markdown hashes and the PDF hash
before reading. It read the four snapshots in full: 227, 81, 91 and
107 lines, and all three published pages once as rendered images.
Its complete page log and source comparison remain in the review.

It also read repository AGENTS (146 lines), verification (215), evidence
(226), mathematical authoring (74), and anatomy (1–200 and 200–377,
covering the whole file). Organization instructions were already loaded
and checked byte-identical to the canonical organization file.
It read the sibling convention example's 149 lines for style only.
Other checks were listings, hashes, sizes, line measurements and text
searches, not mathematical program or Lean execution.

The distinct grader was separate from the author and reviewer and
re-derived the whole unit before evaluating the report in detail.
It reports the same four complete snapshot readings, all 861 original
review lines, the same five repository instruction files in full, and
480 lines of organization instructions already in context and confirmed
byte-identical. Its sibling inspection was metadata-only (line lengths,
H1 presence), not a reading of that proof. It read all three canonical
PDF pages once as rendered images and used a text extraction of the same
PDF as a cross-check.

Both the reviewer and the grader excluded the author reading receipt,
historical-coverage narrative, author handoff, rendering pins, freeze
manifest and subject descriptor. No sibling review or prior verdict was
supplied as advocacy.
The reviewer saw no other reviewer's or grader's record; the grader
read the selected review, not unrelated reports. Neither opened GGPY,
Eberhard's arXiv variants, the community Lean file or the
Tao--Teräväinen extension. Alternative PDFs were only listed or hashed.

The raw review's “no code” wording does not negate its disclosed hashing and
line scans. The grade expressly excludes execution beyond hashing, text
extraction and line measurement. Those are documentary tools, not mathematical
evidence. Neither the reviewer nor the grader used the network, ran Lean or
executed mathematical programs. Small-case tables are hand calculations, not
program output.

The documentary author read both entire raw reports, the complete
commentary correction, both historical subjects and context snapshots,
the author receipt, subject/freeze descriptors and applicable rules.
The same three retained published-page renderings were visually rechecked
against their original pins for the source corrections. The two-tree
source's evidence indexes and source-reading record were consulted as a
filing-shape example, without transferring any mathematical reading credit.

The commissioning role's later adjudication checked the density observation
against the original report bytes. It is a narrow commentary correction,
not another whole-proof review. The documentary author is not independent
of this filing. No new acquisition, GGPY/arXiv/extension reading, status
search or mathematical execution occurred in making this rendition.

## Original records and rendition mapping

The unchanged complete raw records remain in working storage: the whole-unit
review (861 lines), the distinct grade (819 lines) and the commissioning-role
correction (49 lines). Original filenames in quotations identify these records,
not missing files beside the pages. Every substantive argument, source
comparison, example, verdict, finding, proposal and exclusion remains, with
first-person language attributed to its original author (reviewer or grader).

Twelve tables with 87 data rows become labelled lists preserving every
cell and header association. Prose is rewrapped; private input/checkout
locators become native paths or roles. The private snapshot identity is
replaced by its role, preserving the missing-object finding. Original
section numbering and frozen-subject line citations remain.
Mathematical code examples and proposed replacements remain historical;
annotations identify later corrections explicitly.

Current changes are compilation corrections, not an author erratum or
a claim that either report reviewed later documentary bytes. The added
$4/3$ explanation was supplied by the review and separately checked by
the grade. The source statement and proof route are unchanged.

## Accepted corrections and preserved disagreements

1. **Unsupported GGPY characterization (D1, G3).** Original Theorem 1
   lines 44–50 assert general notation, a determinant condition and
   admissibility unsupported by the read source. The review's replacement
   still characterizes the unread corollary. Use the grade's attribution-only
   wording instead: Eberhard names the special case; no general condition
   is claimed. The hypothetical alternative of inspecting GGPY is not
   selected.

2. **Duplicated source locator (D2).** Original main-theorem lines 13–16
   repeat the journal page range. The corrected citation gives 426--428
   once, PDF pages 1–3 and the same DOI. The source version is unchanged.

3. **Factor $4/3$ (D3, grade §2 item 2, G2, G6).** The displayed product
   is correct, but its explanation omits the factorization for the constant.
   The review's claim that $d((a+2)/2)$ does not cancel is false: it does
   cancel, leaving $2$. The accepted explanation exposes
   $d(a_3r_2)=2d((a_3/2)r_1)\prod(y_i+1)$ and the numerator/denominator
   powers of two, giving $4/3$ with the $a+1$ factors canceling.
   This is mathematical exposition/completeness, not merely formatting.
   Replace original lines 173–175, retaining blank line 176 before the
   display; the grade's optional rewrapping keeps the inline product intact.

4. **Wikilink wrapping and counts (D4, G5(ii)).** Isolate long link
   prefixes and break after the pipe, leaving only unavoidable tokens
   over the prose width. Actual counts are 86 for the Theorem 1 opening
   target token, 89 for main_theorem, 56 for the source slug and 83 for
   the full Theorem 1 target. The review's 85/82 errors remain visible
   with the distinct grade's correction.

5. **Current standing (D5, grade §6).** The review's interim
   author-recorded proposal is not the current wording. The main theorem
   now records the accepted independent review and distinct grade,
   outcome refutation-failed, exact subject/source and sieve boundary.
   Theorem 1 records reviewed transcription/use and statement reading,
   not a checked sieve proof.

6. **Reading depth and preprint claim (D6, G7).** Drop the assertion
   about arXiv v1's contents. GGPY journal article and preprint remain
   unread; Eberhard's quoted Theorem 1 is claims checked on printed
   pages 426–427 / PDF pages 1–2. The sieve proof is neither inspected
   nor recopied.

7. **Unverified identifiers (G1, later filing disposition).** The grade
   proposed labeled-unverified DOI/arXiv identifiers. The commissioning
   role subsequently selected removal, retaining MR2806510 as printed in
   Eberhard's bibliography. The historical recommendation remains with
   that separately attributed disposition. No identifier is silently
   presented as checked.

8. **Historical record corrections (G5 and other grade findings).**
   Preserve the isolated missing-object discrepancy alongside the native
   baseline reconciliation; replace private locators with paths/roles.
   The grade also corrects the vocabulary citation to verification line
   99 (not 98), source-fidelity item to line 172 (not 173), and the claim
   that web-citation rules require print-article DOIs. Hasanalizade
   attribution was not the only extra source content: the generalized
   prime $k$-tuple conjecture paragraph was also absent from the two
   pages. These remain report findings, not new consumed premises.

9. **Density commentary (separate commissioning-role correction).**
   Review §1 item 2, original lines 93–108, claims one witness per rational
   is insufficient for tail/accumulation density. The grade repeats it
   at original lines 88–92 and endorses it at 269–270. That necessity
   claim is false for the reason given above and in the full correction.
   Both original voices remain beside the attributed correction.
   Blanket claims that nothing else in the report was wrong are
   qualified. The sufficient route using infinite repetition works;
   the native theorem and E0964 consequence stand.

Edits match exact original text, not stale numerical spans after earlier
replacements. Optional R1–R5 (description, notation, injectivity, a longer
coprimality clause and explicit repeated-$C$ clause) are not selected;
they remain recommendations, not new defects. R6's inline-product wrapping
is used for the accepted factor explanation.

E0964's Current assessment changes only its review clause, retaining
affirmative status, absence of a broader status search and community Lean
conditions. The digest has no selected authored change; only generated
metadata/navigation connects the new records. E0964 incoming navigation
is generator-owned. Navigation and structural checks are not proof or
formal-verification credit.

[subject-main]: ../assets/reviewed_v1_main_theorem.md.txt
[subject-sieve]: ../assets/reviewed_v1_theorem_1.md.txt
[sibling]: ../../../cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1.md
[pdf]: ../../eberhard_2025_ratios_consecutive_values_divisor_function.pdf
[published-url]: https://wrap.warwick.ac.uk/id/eprint/194323/7/1-s2.0-S0022314X25002926-main.pdf
