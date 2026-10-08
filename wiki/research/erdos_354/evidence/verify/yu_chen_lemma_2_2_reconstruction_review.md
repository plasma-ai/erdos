---
name: research/erdos_354/evidence/verify/yu_chen_lemma_2_2_reconstruction_review
title: "Independent review of the Yu--Chen Lemma 2.2 reconstruction"
desc: |
  Faithful with corrections and sound as reconstructed: the lemma, its
  display and its locators match physical p. 3 exactly; no required
  corrections, two suggested labels on the consequence's added hypothesis
  and added conclusions.
created: 2026-09-28T05:50:03Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, commissioned for a
focused refutation review of one reconstruction page. The reviewer took no
part in writing the page or any page in its folder, received only the
assignment, and read nothing outside the allowed set except the exposures
listed below.

**Subject.** Path `wiki/research/erdos_354/yu_chen_lemma_2_2_reconstruction.md`
as it stood at 2026-09-28T05:03:27Z, read whole as of that time:
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|the reconstruction page]].
The page cites no other reconstruction page as an input, so none was read.

**Artifact.** The seventeen-page PDF (138,329 bytes) held under the library
card folder of
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].
No canonical conversion sits beside it. Reading depth:

- Physical p. 3 (printed page number 3) read in full on a page image at 160
  dots per inch: the definitions of span and gap at the top of the page,
  section 2, Lemma 2.1, and Lemma 2.2 with its display (2.2), its
  three-sentence proof and the consequence sentence after it.
- Physical p. 2 read in full on a page image at 110 dots per inch, for the
  surrounding setting (the normalization, the sorted order of the weights
  and the doubling bound between consecutive weights).
- Physical p. 1 read in the text extraction for the title, the author line
  and the date line ("13 September 2026"); physical p. 4 read in the text
  extraction for the lines of Lemma 2.3, to fix the lemma's neighborhood.
- The text extraction of the whole PDF was searched for the labels
  "Lemma 2.2" and "(2.2)" and for the words span and gap; the hits on later
  pages (the prefix bound in section 1.1 and the sentence "Apply Lemma 2.2
  in the sorted order of unused weights" in the section 5 proof) were read
  as single lines, only to judge the reading recorded in F1.
- Page images rendered: physical pp. 2, 3 and 4 at 110 dots per inch and
  physical p. 3 at 160 dots per inch; the images of p. 3 (160) and p. 2
  (110) were read.

**Allowed material read.** The provenance paragraph of the library card
(the manuscript's date, page count, repository commit, download date, byte
count and digest); `docs/verification.md` sections "Whole-claim report" and
"Audit checklist"; `docs/evidence.md` section "Source fidelity";
`docs/math_authoring.md` in full; the Statement paragraph of
`wiki/problems/additive_bases/E0354/_index.md`.

**Not read.** The folder's `_index.md`; the pages under `evidence/`,
including the other reviews beside this one (their file names were listed
only to place this report); the other reconstruction pages of the folder;
the card's Overview, Standing, Read status and Results sections; the card's
theorem page; anything outside the repository.

**Exposures.** Two, neither bearing on Lemma 2.2 and neither used below:
(1) while locating the Statement paragraph of E0354, the page's first sixty
lines were printed, which include the frontmatter description summarizing
the problem's status and the first twenty-five lines of its Status
paragraph; (2) the card's leading link row, a one-sentence description of
the theorem page, was printed together with the provenance paragraph.

## Restatement

**Convention.** A finite set $W$ of integers with at least two elements is
listed increasingly as $w_0<w_1<\cdots<w_m$; $\operatorname{span}(W)=w_m-w_0$
and $\operatorname{gap}(W)$ is the largest difference between two
consecutive listed elements. For an integer $c$, $W+c=\{w+c:w\in W\}$. The
hull of $W$ is the closed real interval $[w_0,w_m]$. The source states the
definitions for "a finite integer set $W$ with at least two elements" and
glosses a gap of $k$ as at most $k-1$ consecutive missing integers; the
page's indexing from $0$ to $m$ and the word "hull" for the source's
"convex hull" are the page's own conventions.

**Lemma 2.2 (physical p. 3, display (2.2)).** For every such $W$, every
integer $c$ with $0<c\le\operatorname{span}(W)$, and every bound $k$ with
$\operatorname{gap}(W)\le k$,

$$
\operatorname{gap}\bigl(W\cup(W+c)\bigr)\le k
\quad\text{and}\quad
\operatorname{span}\bigl(W\cup(W+c)\bigr)=\operatorname{span}(W)+c.
$$

The bound $k$ is unrestricted on the page and in the source; every use in
the source has $k$ a positive integer.

**Consequence, as the page states it.** For every infinite sequence of
positive integers $c_1\le c_2\le\cdots$ with $c_{i+1}\le 2c_i$ for every
$i\ge1$, and every $W_0$ as above with $\operatorname{gap}(W_0)\le k$ and
$\operatorname{span}(W_0)\ge c_1$, the sets
$W_i=W_{i-1}\cup(W_{i-1}+c_i)$ satisfy, for every $i\ge0$,
$\operatorname{gap}(W_i)\le k$, $\min W_i=\min W_0$ and
$\operatorname{span}(W_i)=\operatorname{span}(W_0)+c_1+\cdots+c_i$.

**Consequence, as the source states it.** One sentence after the proof: if
the future weights obey $c_{i+1}\le 2c_i$ and the initial span is at least
$c_1$, the construction keeps the same gap bound indefinitely, because
adding $c_i$ makes the span at least $2c_i\ge c_{i+1}$. The source's
sentence has no ordering hypothesis on the weights and states neither the
minimum nor the exact span; see F1 and F2.

## Checklist

- **Quantifiers and scope.** Lemma: pass; the page's hypotheses, the strict
  positivity of $c$, the non-strict span bound and the two conclusions are
  the source's, clause for clause. Consequence: the page adds the ordering
  hypothesis $c_1\le c_2\le\cdots$, which the source's sentence does not
  state and the page's proof does not use (F1), and adds two conclusions
  the source's sentence does not state (F2); both are true and unlabeled.
- **Circularity.** Pass. The induction hypothesis at stage $i$ is the
  lemma's hypothesis pair for $W_{i-1}$, and the step derives the pair for
  $W_i$ from the lemma alone; the conclusion is never assumed.
- **Model and convention changes.** Pass. The page's hull is the source's
  convex hull of a finite integer set; the translate, the indexing and the
  integrality of $c$ are supplied conventions consistent with the source,
  whose $W+c$ must again be a finite integer set for (2.2) to be defined.
- **Finite and statistical overreach.** Inapplicable: the argument is a
  complete finite case analysis, with no sampled or heuristic step.
- **Uniformity.** Pass. The bound $k$ is preserved exactly at every stage
  with no dependence on $i$ or on the weights; the weights enter only
  through the span, whose growth is an exact identity.
- **Extremal conclusions.** Pass. The span identity is an equality of a
  maximum minus a minimum, both attained since the sets are finite; the gap
  is a maximum over finitely many consecutive differences, defined because
  the union contains $W$ and so has at least two elements.
- **Consequences and composition.** Pass with a note. Each "hence" was
  checked separately (the hull union to the span identity; the endpoints in
  the union to the contradiction of the third case; consecutiveness in $W$
  to the gap bound; the lemma to the induction step). The phrase "the lemma
  gives $\min W_i=\min W_{i-1}$" cites the stated lemma for a conclusion
  its statement does not contain (F3).
- **Computation.** Inapplicable: the page has no computation and claims
  none.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass for the lemma, the display, the
  locators (Lemma 2.2, display (2.2), physical p. 3, the seventeen-page PDF
  dated 13 September 2026) and the standing sentence, which claims only an
  author-recorded reconstruction. The consequence's formalization departs
  from the source's sentence without a label (F1, F2).

## Weakest steps

**W1. The three cases are exhaustive and the third is empty.** Let
$U=W\cup(W+c)$ and let $w<w'$ be consecutive in $U$. Either $w'\le w_m$
(first case) or $w'>w_m$. In the second alternative, either $w\ge w_0+c$
(second case) or $w<w_0+c$. In the remaining situation, the hypothesis
$c\le w_m-w_0$ gives $w<w_0+c\le w_m<w'$, so the point $w_0+c$, which lies
in $U$ because $w_0\in W$, lies strictly inside $(w,w')$; that contradicts
consecutiveness. So every consecutive pair of $U$ satisfies $w'\le w_m$ or
$w\ge w_0+c$. This composes with W2: it reduces the gap bound for $U$ to
pairs lying inside one hull. The page's "Otherwise" is exactly the
remaining situation, and the same reduction is the source's "cannot cross a
hull endpoint in its interior".

**W2. A consecutive pair inside one hull has length at most $k$.** Take
the first case, $w'\le w_m$; since $\min U=w_0$ (every element of $W+c$ is
at least $w_0+c>w_0$), also $w\ge w_0$. Let $w_-=\max\{x\in W:x\le w\}$,
which exists because $w_0\in W$ and $w_0\le w$, and
$w_+=\min\{x\in W:x\ge w'\}$, which exists because $w_m\in W$ and
$w'\le w_m$. Then $w_-\le w<w'\le w_+$, so $w_-<w_+$, and
$(w_-,w_+)=(w_-,w]\cup(w,w')\cup[w',w_+)$ contains no element of $W$: the
first piece by the maximality of $w_-$, the middle piece because it
contains no element of $U\supseteq W$, the last by the minimality of $w_+$.
Hence $w_-$ and $w_+$ are consecutive in $W$, so
$w'-w\le w_+-w_-\le\operatorname{gap}(W)\le k$. In the second case,
$w_0+c\le w<w'\le w_m+c=\max U$ (every element of $W$ is at most
$w_m<w_m+c$), and the same argument applied to $W+c$ works because
translation preserves every consecutive difference, so
$\operatorname{gap}(W+c)=\operatorname{gap}(W)$. With W1 this gives
$\operatorname{gap}(U)\le k$; the span identity is
$\max U-\min U=(w_m+c)-w_0$.

**W3. The induction for the consequence.** Let $P(i)$ say that $W_{i-1}$
has at least two elements, $\operatorname{gap}(W_{i-1})\le k$ and
$\operatorname{span}(W_{i-1})\ge c_i$. $P(1)$ is the hypothesis on $W_0$.
Given $P(i)$, the integer $c_i$ satisfies
$0<c_i\le\operatorname{span}(W_{i-1})$, so the lemma applies to $W_{i-1}$
and $c_i$: $\operatorname{gap}(W_i)\le k$ and

$$
\operatorname{span}(W_i)=\operatorname{span}(W_{i-1})+c_i\ge 2c_i\ge c_{i+1};
$$

and $W_i\supseteq W_{i-1}$ has at least two elements. So $P(i+1)$ holds.
Telescoping the span identities gives the closed form, and
$\min W_i=\min W_{i-1}$ because $c_i>0$. The ordering $c_i\le c_{i+1}$ is
never used (F1). At the boundary $c_{i+1}=2c_i$ with
$\operatorname{span}(W_{i-1})=c_i$, the next span is exactly $c_{i+1}$ and
the lemma's hypothesis holds with equality, the touching-hull case of W1.

## Strongest attack

The strongest attempts were aimed at the gap bound in the touching case and
at the consequence's boundary.

Touching hulls, $c=\operatorname{span}(W)$: the hulls share the single
point $w_m=w_0+c$. A consecutive pair of $U$ straddling that point would
escape both hulls, but $w_m\in W\subseteq U$, so no consecutive pair of $U$
has $w<w_m<w'$; the pairs with $w'\le w_m$ and those with $w\ge w_m$ are
handled inside one hull each. The attack fails.

A pair inside the hull of $W$ whose enclosing elements of $W$ are not
consecutive: impossible, because the open interval between the enclosing
elements is the union of three pieces each free of $W$ (W2). An element of
$W+c$ inside that interval is irrelevant, since only consecutiveness in $W$
is used. The attack fails.

Necessity of the span hypothesis, to check that the page dropped nothing:
$W=\{0,1\}$, $k=1$, $c=3$ gives $U=\{0,1,3,4\}$ with gap $2>k$; so
$c\le\operatorname{span}(W)$ cannot be weakened, and the page keeps it.

The sharp boundary of the consequence: $W_0=\{0,c_1\}$, $k=c_1$,
$c_{i+1}=2c_i$. Then $W_1=\{0,c_1,2c_1\}$, $W_2=\{0,c_1,2c_1,3c_1,4c_1\}$,
and inductively $W_i$ is the arithmetic progression of step $c_1$ up to
$(2^i-1)c_1+c_1$; the gap stays exactly $k$ and the span before adding
$c_{i+1}$ is exactly $c_{i+1}$. The bound has no slack, so a hidden error
would have to appear here; none does.

Non-monotone weights, to test the page's extra hypothesis rather than the
mathematics: $c_1=4$, $c_2=3$ obey $c_2\le 2c_1$ but not $c_1\le c_2$. With
$W_0=\{0,4\}$ and $k=4$: $W_1=\{0,4,8\}$ has span $8\ge3$, and
$W_2=\{0,3,4,7,8,11\}$ has gap $3\le4$ and span $11=4+4+3$. The source's
sentence covers this case and the page's Consequence excludes it; this is
the witness for F1, not a defect in the argument.

No attack found a false step. What survives is the labeling of the
consequence.

## Premises

- **Definitions of span and gap** (source physical p. 3, the lines above
  section 1.1). Interface: for a finite integer set with at least two
  elements, span is the maximum minus the minimum and gap the largest
  difference between consecutive distinct elements. Held; read in full on
  the page image. The page reproduces them with its own indexing.
- **Lemma 2.2, display (2.2), its proof sketch and the consequence
  sentence** (source physical p. 3). Interface: as restated above. Held;
  read in full on the page image. The source's proof is the three-sentence
  sketch (hulls intersect or touch with endpoints in the union; an empty
  interval between consecutive union points cannot contain a hull endpoint;
  so it lies in one hull, where its length is at most $k$); the page's case
  analysis is the reconstruction's expansion of it (F4).
- **The source's later use of the lemma** (section 1.1 and the section 5
  proof, "in the sorted order of unused weights"), read as single lines of
  the text extraction, only to judge whether the ordering hypothesis in the
  page's Consequence is a reading of "this construction" (F1).
- **Explicit assumptions on the page.** $c$ is an integer (the source
  leaves it implicit; it is forced by the definitions); $k$ is any bound
  with $\operatorname{gap}(W)\le k$; the hull is the closed real interval
  between the minimum and the maximum.
- **Local claims consumed.** None. **Imported theorems.** None; the page
  imports only the source's definitions, and its standing sentence names
  the work as author-recorded.

## Findings

**F1.** Severity: suggested. Location: "Let $c_1\le c_2\le\cdots$ be
positive integers with $c_{i+1}\le2c_i$". Defect: the ordering hypothesis
$c_1\le c_2\le\cdots$ is not in the source's consequence sentence and is
never used by the page's induction, which needs only
$\operatorname{span}(W_{i-1})\ge c_i$ and $c_{i+1}\le 2c_i$; the page's
Consequence is therefore strictly narrower than the source's sentence,
with no label. Witness: source physical p. 3, "Consequently, if future
weights obey $c_{i+1}\le2c_i$ and the initial span is at least $c_1$"; the
weights $c_1=4$, $c_2=3$ with $W_0=\{0,4\}$, $k=4$, worked in Strongest
attack, satisfy the source's hypotheses and the conclusion but not the
page's hypothesis. The ordering is the source's convention for its own
application (section 1.1, "sorted positive weights"; the section 5 proof,
"in the sorted order of unused weights"), so it is a defensible reading of
"this construction", but a reading must be marked. Replacement: "Let
$c_1,c_2,\ldots$ be positive integers with $c_{i+1}\le2c_i$ for every $i$",
optionally followed by "(the source's application feeds its weights in
sorted order, which this statement does not need)".

**F2.** Severity: suggested. Location: "Then every $W_i$ has gap at most
$k$, $\min W_i=\min W_0$, and" through the end of the Consequence.
Defect: the source's consequence sentence states only that the gap bound
persists and that adding $c_i$ makes the span at least $2c_i\ge c_{i+1}$;
the exact span and the preserved minimum are additions of the page,
immediate from (2.2) iterated and from $c_i>0$, but presented under the
source's heading without a label. Witness: source physical p. 3, "this
construction keeps the same gap bound indefinitely: adding $c_i$ makes the
span at least $2c_i\ge c_{i+1}$", and display (2.2), which states no
minimum. Replacement: append to the Consequence "The exact span and the
preserved minimum are not stated in the source; they follow from iterating
(2.2) and from $c_i>0$."

**F3.** Severity: note. Location: "the lemma gives
$\operatorname{gap}(W_i)\le k$, $\min W_i=\min W_{i-1}$ and". Defect: the
stated lemma has two conclusions, and the minimum is not one of them; it is
established in the first paragraph of the page's proof ("The minimum of
$W\cup(W+c)$ is $w_0$") and holds because $c_i>0$. Witness: the page's
Statement section, which lists only the gap and span conclusions.
Replacement: "the lemma and the first paragraph of its proof give".

**F4.** Severity: note. Location: the Proof section as a whole. Defect: the
source's proof is a three-sentence sketch; the page's three-case analysis
with the enclosing elements $w_-$ and $w_+$ is the reconstruction's
expansion, and the page does not say where the source's argument ends and
the expansion begins. Witness: source physical p. 3, the three sentences
after display (2.2). Replacement: open the Proof section with "The source
gives a three-sentence sketch; the case analysis below expands it."

## Verdict

**Source fidelity.** Faithful with corrections: the lemma, its display
(2.2), its definitions, its locators and the standing sentence match the
artifact exactly; the consequence's formalization adds an unused ordering
hypothesis and two immediate conclusions without a label (F1, F2). No
correction is required; two are suggested and two are notes.

**The argument as reconstructed.** Sound. The three cases are exhaustive,
the third is empty, each pair inside one hull is bounded by a consecutive
pair of $W$ or of $W+c$, the span identity is an exact computation of the
extremes, and the induction for the consequence needs only the lemma and
the doubling bound.

**Limitations.** The review covers one lemma and the sentence after it; the
source's later uses of the lemma were read as single lines only to judge a
reading, and no downstream page that consumes this reconstruction was
examined. No computation was involved. Two exposures, disclosed above, did
not concern the subject.

This focused review assigns no tier and changes no status.
