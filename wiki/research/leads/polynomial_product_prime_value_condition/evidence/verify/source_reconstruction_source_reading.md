---
name: research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_source_reading
title: Source reading and merged corrections for the E0976 reconstruction
desc: |
  Names the retained Bhalla PDF, the independent review subjects and their
  exact native successor, and maps only the seven accepted documentary
  corrections.
created: 2026-09-11T02:37:11Z
updated: 2026-09-11T02:37:11Z
---

***

Recorded 2026-09-11. Role: filing author. This record is a
source-and-artifact rendition, not another independent proof review or grade.
The historical review and grade remain in
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_review|the independent review]]
and
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_grade|the distinct grade]],
with their first-person judgments attributed to those roles. This record
applies exactly their merged C1--C7 documentary corrections to the successor
pages and preserves every premise and standing boundary.

## Exact source and reports

Reviewed with this repository as it stood on 2026-09-11T03:13:39Z.

The retained source is Aron Bhalla, *A conditional note on an Erdős problem
on large prime factors of polynomial products*, the five-page PDF now held
by its library source card
[[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|Bhalla (2026)]];
on the review's date it sat at
`erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`.
It has five physical pages (physical and printed page numbers agree). No new
source was acquired and the PDF was not modified.

The immutable independent records, which remain in working storage, are:

- Review: 580 lines.
- Grade: 698 lines.

The native renditions replace private checkout or temporary-record paths
with native paths and roles. They are self-contained and retain the
reports' arguments, findings, proposed replacements, disclosure and limits.

## Visual source receipt

The independent reviewer and the distinct grader each read all five
physical pages visually, rendered through the PDF page parameter. Neither
record reports any other rendering method. The receipts they record are:

- Physical p. 1: title, abstract, the definition of $F_f(n)$, the
  $P^+(1)=1$ convention, target scale and the two-step route.
- Physical p. 2: Section 2, Lemma 2.1, its six conclusions, and the start
  of the fixed-divisor proof.
- Physical p. 3: completion of Lemma 2.1, the fixed-prime-divisor argument,
  Hypothesis 3.1 and the statement of Theorem 3.2.
- Physical p. 4: the source's Theorem 3.2 proof, including $X_n$, the
  upper-endpoint bound $m\le n$, and the source's omission of an explicit
  $1\le m$ check.
- Physical p. 5: Corollary 4.1, the printed Bateman--Horn count, its
  $(X,2X]$ deduction and the bibliography.

No rendered image and no temporary render path is a repository
dependency. Neither record reports a PDF text parser, a mathematical
program, a Lean build or a Lean audit.

## Historical subjects and native successor

The review and grade assessed the author-recorded candidate bytes captured in
the following unchanged assets:

- [reviewed-v1 Lemma 2.1](../assets/reviewed_v1_lemma_2_1_reconstruction.md.txt).
- [reviewed-v1 Theorem 3.2](../assets/reviewed_v1_theorem_3_2_reconstruction.md.txt).
- [reviewed-v1 Corollary 4.1](../assets/reviewed_v1_corollary_4_1_reconstruction.md.txt).
- [reviewed-v1 source index](../assets/reviewed_v1_source_index.md.txt).
- [reviewed-v1 Problem 976 context](../assets/reviewed_v1_problem_E0976.md.txt).

The C1--C7 corrected reconstruction pages, as they stood at this record's
filing of 2026-09-11T04:44:08Z, and their contemporary lead index were:

- [[research/leads/polynomial_product_prime_value_condition/lemma_2_1_reconstruction|Lemma 2.1]].
- [[research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction|Theorem 3.2]].
- [[research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction|Corollary 4.1]].
- [[research/leads/polynomial_product_prime_value_condition/_index|source index]]:
  the correction-stage text; exact copy not retained.

The source-index entry identifies that correction stage, before the later
review-pointer updates and generated navigation, which the committed page as it
stood at that filing already carries. The three reconstruction pages as they
stood at that filing carry the exact corrected bytes.

The successor pages keep the lead's `research_state: candidate`,
`review_status: unreviewed`, both conditional premises, and Problem 976's
`open` status. They do not claim accepted proof coverage, a new tier,
formal verification, publication, an unconditional result, or a status
change. The review and grade line citations continue to point to the
reviewed-v1 assets, never to these corrected bytes.

## Exact C1--C7 mapping

The grade's verdict was A- for the review record and
**FAITHFUL WITH CORRECTIONS** for the unit. The four reviewer corrections and
the three additional grade corrections are merged exactly as follows.

1. **C1 — destination spelling.** In
   `corollary_4_1_reconstruction.md:108`, the historical boundary sentence
   now reads “No unconditional E0976 conclusion follows.” This corrects
   “E976”; it does not alter the open standing.

2. **C2 — lower-endpoint reason.** In
   `corollary_4_1_reconstruction.md:44--48`, the replacement is:

   > The lower endpoint is a convention needed to make the counting function
   > finite. It is not printed in the source display; reading the display as
   > a count over all integers would not give a finite Bateman--Horn counting
   > function when $g$ has even degree, because then $g(t)\to+\infty$ as
   > $t\to-\infty$ as well.

   This preserves the source-owned display while explaining why the
   positive-input compilation convention is necessary.

3. **C3 — positivity.** In
   `corollary_4_1_reconstruction.md:85--87`, the difference is described
   as “the integer $\pi_g^+(2X)-\pi_g^+(X)$ is positive,” replacing the
   misleading “positive integer ... is nonzero.” The asymptotic remains an
   assumption.

4. **C4 — conditional-chain wording.** In
   `_index.md:131--132`, the sentence now says: “The author-recorded
   reconstruction now makes those three steps of the conditional chain
   explicit, but the fresh-context review obligation remains.” No fresh
   review is implied.

5. **C5 — display delimiters.** In
   `corollary_4_1_reconstruction.md:50--56`, blank lines now surround the
   existing Bateman--Horn `$$` display. Its positive-input form and
   $c_g>0$ are unchanged.

6. **C6 — source omission of the lower endpoint.** In
   `theorem_3_2_reconstruction.md:92--95`, the page now says that the
   source's p. 4 proof bounds only $m\le n$, never checks $1\le m$, and
   that $X_n\ge X_0$ does not force $X_n\ge1$, before supplying
   $a\ge0$, $M\ge1$, $t\ge X_n\ge1$. In `_index.md:114`, the
   corresponding sentence says the lower endpoint was omitted from the PDF's
   p. 4 proof and is supplied here.

7. **C7 — native inline math delimiters.** Every inline `\(...\)`
   delimiter in each of the three reconstruction pages was converted to the
   repository's `$...$` form. Display `$$...$$` blocks and mathematical
   content were not otherwise changed. No source index or problem-page
   mathematics was rewritten for this mechanical convention.

## Preserved source-owned boundaries

The source's Lemma 2.1, Hypothesis 3.1, Theorem 3.2 and Corollary 4.1
chain is retained only as an author-recorded conditional reconstruction.
The fixed-divisor lemma uses the cited Gauss lemma as an external algebraic
input; that cited book was not reread. Hypothesis 3.1 on physical p. 3 is
assumed. Corollary 4.1 assumes the positive-input Bateman--Horn asymptotic
on p. 5; its printed display uses $t\le X$, while the lower endpoint
$1\le t$ is explicitly marked as a compilation fill. Neither premise is
proved here. The note remains unpublished in this record.

## Exclusions and integration boundary

Only the three reconstruction pages and their lead index carry the merged
corrections. The retained PDF, the
[[problems/arithmetic_functions/E0976/_index|Problem 976]] page and the earlier
non-blind evidence records are unchanged. The historical review and grade
are not rewritten to cite the corrected pages. No status, tier,
claim-manifest, accepted-proof or publication field was changed.
