---
name: research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reading
title: Source-reading provenance for the conditional argument
desc: |
  Exact Bhalla PDF identity, five-page visual coverage, non-blind exposure
  and disposable rendering instructions for the retained reading.
created: 2026-09-10T06:14:59Z
updated: 2026-09-10T06:18:03Z
---

***

This records the source reading completed on 2026-09-10 by the non-blind
source reader, not a new reading during native filing. Its original receipt
remains in working storage.
The [[research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_reading|mathematical report]]
contains the full conditional checks and checklist. The
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_grade|distinct grade]]
permits retention only as a disclosed non-blind source-only reading.

## Exact inputs

The frozen native subject is the following repository-relative paths as they
stood on 2026-09-10T05:48:43Z:

- `wiki/research/leads/polynomial_product_prime_value_condition/_index.md`.
- `erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`:
  five pages.

The source is Aron Bhalla's *A conditional note on an Erdős problem on large
prime factors of polynomial products*. No version label or publication date
appears on the displayed manuscript; the retained PDF as it stood on that date
identifies the artifact actually read. The hydrated PDF matched its Git LFS
pointer of that date. Both native inputs were checked at reading and rechecked
afterward. The original lead as read on that date is not retained as a snapshot;
the current lead has only the documentary changes mapped in the mathematical
report. The PDF is unchanged.

## Permitted material and actual exposure

The commission permitted the existing lead and PDF; applicable
organization/repository instructions, wiki verification/evidence guidance
and the PDF skill; and the working source-triage note titled
`NEXT_SOURCE_ACCOUNT_TRIAGE.md` for the scoped source labels Lemma 2.1,
Hypothesis 3.1, Theorem 3.2 and Corollary 4.1. It did not supply an exhaustive
allowed-material or blind-isolation contract. It excluded problem-page
edits, source fetch/duplication, mathematical evidence, Lean, numerical or
other search, Git/native writes, and campaign operations.

The reviewer did not author the note, lead or proof map. Earlier read-only
triage had exposed the lead, living docket and historical E976 account
narrative; the PDF had been hashed but not opened or its conditional proof
checked. That exposure was pre-existing context, not newly assigned
reading. The continuing context also contained unrelated foundation work.
The commissioning agent was notified before substantive reading. No prior
Bhalla proof verdict was read. No helper contributed mathematical reasoning.
These are disclosed non-blind circumstances, not a claim to fresh isolation.

The organization and repository instructions, wiki anatomy, evidence,
verification and mathematical-authoring guidance, and the complete PDF
skill were read. The lead was read in full. The actual mathematical-source
reading is precisely the five-page coverage below. No cited external
paper/book, other manuscript version, proof report or web source was
opened. The problem page was not used to certify a current-status result.

## Actual page coverage

All five complete source pages were rendered from the hydrated native PDF
and viewed at 1600-pixel scale. Complete text extraction was used alongside
the images, not in place of visual inspection. Physical and printed
pagination agree.

| PDF and printed pages | Actual visual reading |
| --- | --- |
| 1 | Title, abstract, conventions, definition and introduction. |
| 2–3 | Entire Lemma 2.1 statement and proof: fixed divisor, integrality, irreducibility and removal of all fixed primes. |
| 3–4 | Hypothesis 3.1, Theorem 3.2, its complete proof and Remark 3.3. |
| 5 | Corollary 4.1, complete proof, final remarks and references. |

No mathematical content was inferred from binary inspection output.
No external Lang chapter or original Bateman-Horn proof/text was opened.
The mathematical report rederives only the elementary interfaces it
explicitly exposes and assumes the stated prime-value/asymptotic premises.

## Regenerable reading aids

The reading used Poppler's `pdftoppm` and `pdftotext`.
The original five PNGs are disposable reading aids, not required evidence
attachments. They are not part of this native filing. Their historical
hashes remain in the original working receipt; exact pixels or workspace
paths are not a condition for checking the mathematics from the retained PDF.

To regenerate views from an ordinary clone with that PDF hydrated, run from
the repository root, using a newly created disposable output directory. The
PDF has since moved, bytes unchanged, from the lead-folder path named under
Exact inputs to its library source folder:

```sh
reading_output="$(mktemp -d)"
pdftoppm -f 1 -l 5 -scale-to 1600 -png \
  library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/bhalla_2026_conditional_note_large_prime_factors_polynomial_products.pdf \
  "$reading_output/bhalla"
pdftotext -layout \
  library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/bhalla_2026_conditional_note_large_prime_factors_polynomial_products.pdf -
```

The original rendering/extraction completed in about one second. That is
document-processing time, not mathematical verification runtime.
No source fetch, duplication, modification or mathematical execution was
part of that reading. Regeneration is an optional visual-inspection aid,
not a theorem checker or a prerequisite private artifact.

## Scope and remaining obligations

The reading found no substantive defect in Lemma 2.1 or Theorem 3.2.
It supplied the explicit lower endpoint $m\ge1$, implicit in the source
proof, and qualified Corollary 4.1's printed $t\le X$ as the intended
positive-integer count. Neither conjectural premise was established.

The original read-only subject remained unchanged during that assessment.
This native rendition removes operational paths and uses repository-relative
provenance. It does not claim a new source reading, a new mathematical
verdict, accepted whole-proof coverage, a status change or a native tier.
A fresh-context whole-argument review remains outstanding.
