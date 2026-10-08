---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/evidence/verify/lemma_2_19_review
title: Independent review of the Lemma 2.19 qualification
desc: |
  Retains the bounded review of the diagonal-free restriction added to Lemma
  2.19 and its use in Lemma 2.14.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T12:50:33Z
---

***

## Record, attribution and exact subject

**PASS at exact bytes.** A fresh reviewer inspected arXiv v2 pages 6, 9 and 10
and checked the missing-hypothesis counting step, the added restriction $x\neq
z$, the factor $4$, and the actual use in Lemma 2.14. Completed
2026-09-06T00:26:29Z. It gives no complete-proof credit for Lemma 2.19, Lemma
2.14 or the larger chain. Reviewer: a fresh review context distinct from the
author of the reconstruction and from the compilation-supplied corrections; it
did not build on the subject before reviewing it. No distinct grader is
recorded, so no numerical claim tier is assigned.

The reviewed qualification was a separate note later merged into the [Lemmas
2.14, 2.18 and 2.19 page](../../lemmas_2_14_2_18_2_19_many_four_cycles.md); its
bytes are not retained here. The current page states the restricted form with
the $|\mathcal D|/(4s\log n)$ count. The exact reviewed copies are not retained
in this repository. On 2026-09-16 the current pages were compared with the
report's description of the reviewed statements, constants and proof steps and
agree with it; the retained version history since the earliest corpus snapshot
shows only attribution and standing wording changes on these pages. A match of
description is not a byte match, and any substantive change to the mathematics
requires a new assessment. The page the report names is identified as it stood
on 2026-09-15T18:32:52Z, the state this record's filing of 2026-09-16 built on;
the reviewed qualification was a review-packet note that is not retained, and
the comparison recorded in this section says how the committed page relates to
it.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author. The arXiv v2 PDF the report lists among its inputs and calls
"retained" is the edition the source card identifies, arXiv:2109.06110v2; no
file of the source is held, and the report names it as it stood on 2026-09-06.

## Retained report

**Verdict: PASS at exact bytes.** The qualification file was read as exact bytes
from the review packet (not retained in this repository). This approval covers
only the missing-hypothesis counting step and its actual use in Lemma 2.14. It
gives no complete-proof credit for Lemma 2.19, Lemma 2.14, Lemma 2.7, or the
larger dependency chain.

## Checks

| Check | Verdict | Finding |
|---|---|---|
| Printed gap | PASS | On arXiv-v2 p. 10, the dyadic argument counts at least $|\mathcal D|/(2s\log n)$ ordered pairs $(x,z)$, but the simple graph $F$ keeps only $x\ne z$. The printed statement has no hypothesis excluding diagonal fibers. |
| Added restriction | PASS | The explicit condition $(x,y,z)\in\mathcal D\Rightarrow x\ne z$ is sufficient and is honestly labeled as an added compilation restriction. |
| Factor $4$ | PASS | Every selected ordered pair is then non-diagonal. Symmetry gives the reverse orientation with the same fiber size, and each two-orientation orbit is one edge of $F$. Hence $e(F)\ge \tfrac12\cdot |\mathcal D|/(2s\log n)=|\mathcal D|/(4s\log n)$, exactly the printed constant. |
| Remaining local constants | PASS | The restriction establishes the already used edge bound without weakening it; the later displayed estimates proceed from the same bound. Their independent correctness is outside this review. |
| Lemma 2.18 input | PASS | Property 1 on arXiv-v2 p. 9 says $v,x,y,z$ form a copy of $C_4$ in that order. Its four vertices are distinct, so $x\ne z$; the cyclic order also puts $x,z\in N(v)$. |
| Lemma 2.14 application | PASS | On p. 10 the proof uses this exact $\mathcal D$ with $T=N(v)$, $R=V(G)$, and $2k$ in place of the Lemma 2.19 parameter. Since Lemma 2.14 has $k\ge1/\varepsilon$, the substituted parameter meets $2k\ge2/\varepsilon$. |
| No disjointness | PASS | The source does not require $T$ and $R$ to be disjoint, and the actual choice has $T=N(v)\subseteq R=V(G)$. The qualification correctly adds no disjointness condition. |
| Scope and version | PASS | The note withholds certification of the unrestricted lemma and all remaining dependency proofs. It is explicitly tied to retained arXiv v2; no publisher-version comparison is claimed. |

The actual pages inspected were arXiv-v2 PDF pp. 6, 9, and 10. Page 6 gives
the Lemma 2.14 statement and parameter range; page 9 gives Lemma 2.18 and the
start of Lemma 2.19; page 10 contains the counting step and the Lemma 2.14
application. Their exact render hashes are recorded in the review's machine-readable
companion.

## Inputs

- the qualification manifest and the qualification (review packet; not
  retained);
- the retained arXiv-v2 PDF,
  `library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number.pdf`;
- renders of pp. 6, 9 and 10.

No correction remains for the approved qualification.
