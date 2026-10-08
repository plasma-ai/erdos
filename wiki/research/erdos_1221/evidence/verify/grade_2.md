---
name: research/erdos_1221/evidence/verify/grade_2
title: "Distinct grade of the second Korsky Lemma 4.2 review"
desc: |
  Distinct grade of the second independent focused review of the Lemma 4.2
  reconstruction as it stood on 2026-09-28T05:03:27Z, filed after the first
  review was voided on form: the second report passes, its one suggested finding
  is the already-applied correction C6, its two notes are optional, no new
  correction is accepted, and no tier is assigned.
created: 2026-09-28T08:06:00Z
updated: 2026-09-28T08:06:00Z
---

***

## Subject

**Frozen subject.** The page
`wiki/research/erdos_1221/ko26b_lemma_4_2_reconstruction.md` as it stood on
2026-09-28T05:03:27Z
([[research/erdos_1221/ko26b_lemma_4_2_reconstruction|ko26b_lemma_4_2_reconstruction]]),
read whole from the committed text of that state, every deduction of its proof
checked line by line by the grader.

**Report graded.** The second independent focused review,
[[research/erdos_1221/evidence/verify/ko26b_lemma_4_2_reconstruction_review_2|ko26b_lemma_4_2_reconstruction_review_2]],
read whole.

**Relation to the first grade.** The first review of this page,
[[research/erdos_1221/evidence/verify/ko26b_lemma_4_2_reconstruction_review|ko26b_lemma_4_2_reconstruction_review]],
was graded void on form in
[[research/erdos_1221/evidence/verify/grade|the first grade]] (its
checklist was filed against the shared list, not the ten Erdos items);
that grade's correction C6 for this page has since been applied to the
working tree. The first review's body was not read here; only the first
grade's Subject, Corrections and Graded verdicts sections were, as the
assignment directs. The working-tree page was compared with the frozen bytes:
the only differences are the two C6 edits (the Source paragraph's locators and
the locator "(p. 8)" on the subheading "The source's derivation, as stated") and
the `updated` time. The second review assessed the frozen bytes, so its F1
addresses text that C6 has already replaced.

**Rules read.** `docs/verification.md`, the sections "Independence and the
assignment", "Exact subjects and durable evidence", "Report contract",
"Grading and claim standing", "Whole-claim report" and "Audit checklist";
`docs/evidence.md`, the section "Source fidelity".

**Source artifacts read for adjudication.** The PDF held by
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]]:
text layer, pp. 7--8 (the definition of $H_L$, Theorem 4.1, the
derivation paragraph, Lemma 4.2 and its proof) read whole and p. 8 also
read on a rendered page image, display by display; p. 6 (the statement of
Proposition 3.1), p. 9 (Section 5 through Remark 5.1) and the reference
entry [11] on p. 16 read from the text layer. The grading assignment named
the folder of the other Korsky preprint,
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, improved lower bound]],
as the source; the grader searched its text layer and found no Section 4,
Theorem 4.1, Lemma 4.2 or reference to Larcher, so that naming is an
assignment defect, resolved as the reviewer resolved it: the page's Source
paragraph names the resolution preprint, which holds Section 4, and that
PDF is the artifact. The card
[[../library/discrepancy/schmidt_1972_irregularities_distribution/_index|Schmidt 1972]]
was opened to settle which Schmidt paper the corpus holds. The papers of
Larcher (2015) and Schmidt (part VII, 1972) were not read; the corpus
holds neither.

**Independence.** The grader is a role distinct from the author of the
page and from both reviewers: a fresh context given only the grading
assignment, taking no part in writing the page or either report, with no
contact with their authors. The first review's body was not read. The
working-tree status of the folder was seen while resolving the subject. No
web search was made.

**Ruling on the reviewer's disclosed exposures.** The report discloses
three: the assignment's naming of the wrong Korsky folder, resolved by
reading the preprint the page names and not opening the other; the sight
of the first review's file name in a directory listing, without opening
it; and the read-status paragraphs and the truncated opening of a standing
sentence on the two library cards. Ruling by the content test: immaterial.
Nothing in the report could only have come from that text, no attack
direction or verdict followed it, and no verdict on the subject page
reached the reviewer. The review stands as independent.

## Report graded

**ko26b_lemma_4_2_reconstruction_review_2: pass.** The subject block names the
path and the date of the frozen text, read from the committed text. The
independence section states the reviewer's role, the material allowed and read,
and three exposures, ruled immaterial above. The restatement carries every
quantifier: the sequence of distinct points, $B\ge1$, $S\ge2$, the threshold
$n_0$ for all $n\ge n_0$, all $x\in\mathbb T$ and all real $D\in[0,S]$, the
condition $\lfloor S\rfloor\ge L_0$, and the absolute $L_0$ of Theorem 4.1, with
the sequence-dependence of $n_0$ made explicit. The checklist gives an explicit
verdict on all ten Erdos items by name (Quantifiers and scope, Circularity,
Model and convention changes, Finite and statistical overreach, Uniformity,
Extremal conclusions, Consequences and composition, Computation, Reproduction,
Source and verdict fidelity), with a reason for each inapplicable one. The three
weakest steps are actually re-derived: the pigeonhole on the $N$ cyclic
$L$-spans with the translation window $0<\varepsilon<\min(g_1,g_2)$ and the
bound $\ell<\delta\le\frac12$; the prefix-to-arc identity at the insertion time
with the forced $j=1$ for early prefixes; and the convex combination
$(1-u)f(u)-u(f(1)-f(u))$ with the length budgets $D,D'\le n\ell\le L\le S$ and
the passage from the $\le$ to the $<$ convention. The strongest attack is real:
it tests the two applications of (4.1) at one time with different base points,
the possibility of $j=2$ below $n_0$, and the convention change at $u=0$ and
$u=1$. The premises name the interface of Theorem 4.1, its reading depth, the
unheld Larcher paper, the consumer-side reading of Proposition 3.1 and the
unheld Schmidt paper with the interface the authored remark uses. The verdict is
explicit on fidelity and argument with its limitations. The grader's own checks
agree: the arithmetic $(a-2)(8a+3)/(16(1-2a)^2)$ at $a=7/2$ is
$(3/2)\cdot31/576=31/384$, and $31/(384\log3.5)=0.0644\ldots>0.064>1/16$; the
Section 5 comparison on p. 9 reads $B=\frac3{100}\log r+O(1)$ against
$\frac1{16}\log\lfloor S\rfloor=\frac1{32}\log r-O(\log\log r)$; and Proposition
3.1 on p. 6 sets $S=\sqrt{Ar}/\Lambda^2$.

## Corrections

None. The report's one suggested finding is the correction C6 already
applied; its two notes are optional, below.

## Rejected and downgraded findings

- **F1 (suggested):** already handled by C6 of
  [[research/erdos_1221/evidence/verify/grade|the first grade]], applied
  to the working tree. Verified again on the p. 8 image: the paragraph
  headed "Derivation from Larcher's proof" opens p. 8 and Theorem 4.1
  closes p. 7. The current page reads "Theorem 4.1 (p. 7), its derivation
  from Larcher's proof (p. 8) and Lemma 4.2 (p. 8)" and the subheading
  carries "(p. 8)"; the reviewer's proposed wording differs from C6 only
  in word order. No further change.
- **F2 (note):** downgraded to optional. The reviewer is right that
  Schmidt's part VII is not held: the corpus card for Schmidt 1972 is
  *Irregularities of distribution VI* (Compositio Math. 24, 63--74), a
  different paper from the *VII* (Acta Arith. 21, 45--50) the remark
  cites, so the optional pointer in the first grade's entry "ko26b L4.2
  F2" does not apply to this remark. The remark is page-authored, marked
  "checked here", cited in full, and used only for the qualitative
  alternative $H_L\ge c\log L-1$, not by the lemma's proof. The reviewer's
  own re-derivation shows the conclusion survives either box convention
  (the point $(z_L,1)$ on the top edge costs at most one unit of count,
  and the closed-in-$v$ count is the one-sided limit of the half-open
  count), which the grader confirms. Saying that the paper is not held
  and naming the box convention would be tidy; no result or attribution
  changes.
- **F3 (note):** rejected as wording. The source says "pp. 12--13 of the
  preprint" and its reference [11] on p. 16 identifies that preprint as
  "arXiv:1407.2094" while listing the journal version at pp. 474--485;
  the page's "pp. 12--13 of the arXiv preprint, per the source" is a
  faithful reading of the source together with its reference list, not an
  inference beyond it.

## Graded verdict

No tier is assigned and no status changes. The page remains an
author-recorded reconstruction; the verdict below is that of the graded
focused review, read with the first grade's correction C6 applied.

- **ko26b_lemma_4_2_reconstruction.** Fidelity: faithful with correction
  (C6, applied); the definition of $H_L$, Theorem 4.1 as used, the
  derivation paragraph with its constant $c_a$ and the value at $a=7/2$,
  the statement of Lemma 4.2 with (4.1) and its quantifiers, the proof's
  steps and the Role paragraph all match pp. 6--9 of the resolution
  preprint, and the current page's locators are right. Argument: sound
  relative to the imported Theorem 4.1; every supplied detail (the
  pigeonhole on $L$-spans, the translation by $\varepsilon$, the
  prefix-to-arc identity, the early-prefix case, the convex combination,
  the convention change) is correct and expands the source's own steps.
  The composition inherits the unchecked premise the page discloses: the
  finite-list form of Theorem 4.1 with an absolute threshold rests on the
  source's derivation from Larcher's unheld paper.

No tier is assigned and no status changes.
