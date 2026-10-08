---
name: research/erdos_354/evidence/verify/yu_chen_lemma_2_3_reconstruction_review
title: "Independent review of the Yu--Chen Lemma 2.3 reconstruction"
desc: |
  Focused refutation review of the Lemma 2.3 reconstruction: the statement is
  faithful to the held manuscript and the argument is sound, with zero
  required corrections, two suggested clarifications and three notes.
created: 2026-09-28T05:49:37Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

This report is by an independent reviewer working in a fresh context from
the commissioning assignment alone. The reviewer took no part in writing the
page under review, its sibling reconstruction pages, the library card or the
problem page, and had no contact with the folder before this assignment. The
charge is refutation; the review assigns no tier.

Frozen subject: path
`wiki/research/erdos_354/yu_chen_lemma_2_3_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the seventeen-page PDF held by the library card
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]],
the folder-name PDF in the card folder. Physical pp. 3 and 4 were read in
full, once from the layout text extraction and once from page images
rendered at 130 dpi; the hypotheses of Lemma 2.3, the display (2.3) and the
eight sentences of its proof were checked on the image of p. 4, and the
definitions of $h$, $\operatorname{span}$ and $\operatorname{gap}$ on the
image of p. 3. The top of physical p. 1 was read from the text extraction
for the title, the author line and the date. No other page of the artifact
was read.

Allowed material read: the sibling pages
`wiki/research/erdos_354/yu_chen_lemma_2_1_reconstruction.md` and
`wiki/research/erdos_354/yu_chen_lemma_2_2_reconstruction.md` as of the same
time (printed whole; their Definitions and Statement sections were used and
their Proof sections were not relied on); the frontmatter and the provenance
paragraph of the library card; the Statement paragraph of
`wiki/problems/additive_bases/E0354/_index.md`; the sections "Audit checklist --
the canonical failure modes", "Whole-claim report" and "Audit checklist" of
`docs/verification.md`; the section "Source fidelity" of `docs/evidence.md`;
and `docs/math_authoring.md` in full. The card's result page `theorem.md` is
not linked from the page's Source paragraph and was not read.

Exposures, disclosed in full: the card's frontmatter `desc`, printed with
the provenance paragraph, characterizes the manuscript's standing
(unrefereed, listed as a proof claim, not reviewed in the corpus); a heading
search over the card printed its "Standing" heading and the first line each
of its "Read status" and "Bears on" paragraphs; a heading search over the
problem page printed the first line of its "Status" paragraph; and a
directory listing of `wiki/research/erdos_354/evidence` (file names only)
was taken to see whether the verify directory existed. Nothing under any
`evidence/` folder was opened, and none of the exposed fragments concerns
Lemma 2.3 or influenced the verdict.

## Restatement

Convention. $W$ is a finite set of integers with at least two elements,
listed as $w_0<w_1<\cdots<w_n$; $\operatorname{span}(W)=w_n-w_0$ and
$\operatorname{gap}(W)=\max_j(w_{j+1}-w_j)$, so $\operatorname{gap}(W)\ge1$.
For an integer $m\ge1$, $W\bmod m$ is the image of $W$ in
$\mathbb Z/m\mathbb Z$, a nonempty set. For a nonempty
$X\subseteq\mathbb Z/m\mathbb Z$, $h(X)$ is the largest $r$ such that some
$r$ cyclically consecutive residues all lie outside $X$, and $h(X)=0$ when
$X$ is the whole group; nonemptiness gives $h(X)\le m-1$.

Statement. For every such $W$, every integer $m$ with
$1\le m\le\operatorname{span}(W)$, and every $k$ with
$\operatorname{gap}(W)\le k$,

$$
h(W\bmod m)\le k-1.
$$

The statement is universal in $W$, $m$ and $k$; it has no exceptional set,
no asymptotic clause and no constant. The source (p. 4) and the page leave
the type of $k$ implicit; the argument proves the bound for every real
$k\ge\operatorname{gap}(W)$, and the manuscript applies it with the integer
$k=N$ (p. 3, display (1.1)). The hypothesis $\operatorname{span}(W)\ge m$ is
necessary: $W=\{0,2\}$ and $m=5$ give $\operatorname{gap}(W)=2$ and
$h(W\bmod5)=2$.

## Checklist

- Quantifiers and scope: pass. The page keeps the source's universal
  quantification over $W$, $m$ and $k$, treats $m=1$ separately as the
  source does, and the boundary cases $W\cap[0,m)=\{0\}$ and $w_-=m-1$ are
  covered by its argument (re-derived under Weakest steps).
- Circularity: pass. The proof uses only the definitions and the two
  hypotheses; neither the conclusion nor an equivalent is assumed, and there
  is no induction.
- Model and convention changes: pass. The translation to $\min W=0$ is a
  proved transfer (rotation of residues, invariance of $h$, span and gap);
  the definitions of span, gap and $h$ on the page agree with the source's
  p. 3 definitions clause by clause.
- Finite and statistical overreach: inapplicable. The proof is a complete
  deductive argument; no finite case list or averaging stands in for a
  proof.
- Uniformity: pass. There are no constants or error terms; the bound $k-1$
  is stated and proved for every admissible triple $(W,m,k)$ with no hidden
  dependence.
- Extremal conclusions: pass. The lemma claims an upper bound only, and
  neither the source nor the page claims sharpness; the bound happens to be
  attained, for example by $W=\{0,3,5\}$, $m=5$, $k=3$.
- Consequences and composition: pass. The page states no consequence beyond
  the display; the only composition is with the definitions imported from
  the sibling pages, whose interfaces (Definitions sections) match the
  source.
- Computation: inapplicable. The page carries no computation and no
  evidence driver; the finite examples in this report were checked by hand.
- Reproduction: inapplicable. No rerun commands or coverage claims are made.
- Source and verdict fidelity: pass. The hypotheses, the display (2.3) and
  the locators (Lemma 2.3, display (2.3), physical p. 4, seventeen pages,
  manuscript dated 13 September 2026, authors as on p. 1) were checked
  against the page image; the Standing paragraph claims author-recorded
  status only. Two labeling points are filed as suggestions (F1, F2), not
  as fidelity failures.

## Weakest steps

**Step 1: the wraparound bound.** After the translation, $0=\min W$ and
$\max W=\operatorname{span}(W)\ge m\ge2$. Let $w_-=\max(W\cap[0,m))$, which
exists since $0\in W\cap[0,m)$, and $w_+=\min\{w\in W:w\ge m\}$, which
exists since $\max W\ge m$. Then $w_-<m\le w_+$. If $x\in W$ satisfied
$w_-<x<w_+$, then either $x<m$, contradicting the maximality of $w_-$ in
$[0,m)$, or $x\ge m$, contradicting the minimality of $w_+$. So $w_-$ and
$w_+$ are adjacent in the increasing listing of $W$, and
$w_+-w_-\le\operatorname{gap}(W)\le k$. Since $w_+\ge m$,

$$
m-w_-\le w_+-w_-\le k,\qquad\text{so}\qquad m-1-w_-\le k-1.
$$

This is the only place the span hypothesis enters, and the example
$W=\{0,2\}$, $m=5$ in the Restatement shows that without it the wraparound
run can exceed $k-1$. The step composes with Step 2 by bounding the one
missing run that is not bounded by two integer points of $W\cap[0,m)$.

**Step 2: the maximal missing runs of the truncated set.** Let
$S=W\cap[0,m)$, viewed inside $\mathbb Z/m\mathbb Z$ (each element is its
own residue), so $0\in S$ and $w_-=\max S$. List $S$ as
$0=s_0<s_1<\cdots<s_t=w_-$. Consecutive elements $s_i<s_{i+1}$ of $S$ are
adjacent in $W$: an element of $W$ strictly between them would lie in
$[0,m)$, hence in $S$. So $s_{i+1}-s_i\le k$, and the residues strictly
between them, namely $s_i+1,\ldots,s_{i+1}-1$, number $s_{i+1}-s_i-1\le k-1$.
The residues of $\mathbb Z/m\mathbb Z$ outside $S$ and not strictly between
two consecutive elements of $S$ are exactly $w_-+1,\ldots,m-1$, which number
$m-1-w_-\le k-1$ by Step 1 and may be none. Cyclically, the residue after
$m-1$ is $0\in S$, and the residue before $w_-+1$ is $w_-\in S$. Hence every
maximal missing run of $S$ is either a block $\{s_i+1,\ldots,s_{i+1}-1\}$
or the block $\{w_-+1,\ldots,m-1\}$, each of length at most $k-1$, and
$h(S)\le k-1$. The boundary cases behave: when $S=\{0\}$ there are no
consecutive pairs and the single missing block $\{1,\ldots,m-1\}$ has
length $m-1\le k-1$ by Step 1; when $w_-=m-1$ the wraparound block is empty;
when $S$ is all of $[0,m)$, $h(S)=0$. The step composes with Step 3, which
passes from $S$ to $W\bmod m$.

**Step 3: the reductions at both ends.** Translation: for an integer $c$,
$(W+c)\bmod m=(W\bmod m)+(c\bmod m)$, a rotation of the circle, and a set of
$r$ cyclically consecutive residues avoids $X$ exactly when its rotation
avoids $X+c$, so $h$ is unchanged; span and gap are differences of elements
and are unchanged. Monotonicity: $S\subseteq W\bmod m$ as subsets of
$\mathbb Z/m\mathbb Z$, and any set of cyclically consecutive residues
avoiding $W\bmod m$ avoids $S$, so $h(W\bmod m)\le h(S)\le k-1$. The case
$m=1$: $\mathbb Z/1\mathbb Z$ has one residue, so $W\bmod1$ is full and
$h=0$; since $W$ has two distinct elements, $\operatorname{gap}(W)\ge1$, so
$k\ge1$ and $0\le k-1$. These reductions compose with Steps 1 and 2 to give
the display for every admissible $(W,m,k)$.

## Strongest attack

The attack sought a triple $(W,m,k)$ with $\operatorname{span}(W)\ge m\ge1$,
$\operatorname{gap}(W)\le k$ and $h(W\bmod m)\ge k$. Every missing run of
$W\bmod m$ is a missing run of $S=W\cap[0,m)$, and Step 2 shows that each
maximal missing run of $S$ is either bounded by two integer points of $S$
adjacent in $W$, which forces length at most $k-1$ directly from the gap
hypothesis, or is the wraparound block $\{w_-+1,\ldots,m-1\}$. So a
counterexample must have a wraparound block of length at least $k$, that is
$m-w_-\ge k+1$. But the next element of $W$ after $w_-$ is at least $m$, so
the gap of $W$ at $w_-$ is at least $m-w_-\ge k+1>k$, contradicting the
hypothesis. The attack fails because the span hypothesis supplies the next
element $w_+\ge m$; the same computation with $\operatorname{span}(W)<m$
produces the counterexample $W=\{0,2\}$, $m=5$, $h=2>1$, which confirms
that the page invokes the span hypothesis at exactly the step that needs it
(the existence of $w_+$).

Secondary attacks: a non-integer $k$ (the bound still holds, since
$w_+-w_-$ is an integer at most $k$); $m=\operatorname{span}(W)$ (then
$w_+=\max W$ and $W\bmod m$ identifies $0$ with $\max W$, consistent with
the argument); $m=2$ and $m=1$; and $W\cap[0,m)=\{0\}$. None breaks the
argument. The statement was also attacked for fidelity by reading the
hypotheses and display (2.3) on the image of p. 4 against the page's
Statement section; they agree symbol for symbol.

## Premises

- Definitions of $\operatorname{span}$ and $\operatorname{gap}$: source
  p. 3, first paragraph, held and read on the page image; the page imports
  them from the Definitions section of the mesh lemma page
  ([[research/erdos_354/yu_chen_lemma_2_2_reconstruction|Lemma 2.2 page]]),
  which states them for a finite integer set with at least two elements and
  agrees with the source. Interface used: $\operatorname{span}(W)$ is
  $\max W-\min W$, and $\operatorname{gap}(W)$ is the largest difference of
  adjacent elements, hence at least $1$.
- Definition of $h$: source p. 3, first paragraph, held and read on the
  page image; the page imports it from the Definitions section of the
  erosion lemma page
  ([[research/erdos_354/yu_chen_lemma_2_1_reconstruction|Lemma 2.1 page]]),
  which defines missing runs, maximal missing runs and $h$ for a nonempty
  subset of $\mathbb Z/d\mathbb Z$ and agrees with the source. Interface
  used: $h(X)$ is the largest length of a set of cyclically consecutive
  residues outside $X$, and $0$ for the full group.
- No theorem is imported; the lemma is self-contained and the sibling pages
  are consumed for definitions only. Both sibling pages record themselves
  as author-recorded reconstructions, and this review relies on nothing
  from their Proof sections.
- Explicit assumptions: $W$ is finite with at least two elements (needed
  for $\operatorname{span}$ and $\operatorname{gap}$ to be defined), $m$ is
  a positive integer (a modulus), and $k$ is any real number with
  $\operatorname{gap}(W)\le k$; the source and the page both leave the first
  two implicit in the lemma's sentence and fix them in their definitions.

## Findings

**F1.** Severity: suggested. Location: the Source paragraph, "Lemma 2.3
with its display (2.3), physical p. 4". Defect: the source proves the lemma
in eight sentences (p. 4, the paragraph after display (2.3)); the page's
proof writes them out, supplying the observation $k\ge1$ behind "The case
$m=1$ is immediate", the existence of $w_-$, the argument that no element
of $W$ lies strictly between $w_-$ and $w_+$, the enumeration of the
maximal missing runs behind "This also bounds the wraparound interval to
zero", and the monotonicity behind "Adding residues from other points only
reduces gaps"; it also omits the source's aside that the translation "does
not introduce negative original summands", which concerns the later
application. None of this is marked, whereas the erosion lemma page marks
its expansion in its Source paragraph. The route of the argument is the
source's, so this is a labeling gap, not a fidelity failure. Witness: p. 4,
the eight proof sentences from "Translate $W$ analytically" to "only
reduces gaps". Proposed replacement: append to the Source paragraph "The
source gives the proof eight sentences, which the proof below writes out;
its aside that the translation introduces no negative summands concerns the
sets to which the manuscript applies the lemma and is omitted here."

**F2.** Severity: suggested. Location: the Proof, "Any two consecutive ones
differ by at most $k$". Defect: the gap hypothesis bounds differences of
elements adjacent in $W$, and the sentence applies it to elements adjacent
in $W\cap[0,m)$ without saying why these are adjacent in $W$ (an element of
$W$ between them would itself lie in $[0,m)$). The source asserts the same
without justification ("gaps among the points of $W\cap[0,m)$ are at most
$k$", p. 4), so fidelity is unaffected, but the page's chain of deductions
should carry the clause. Proposed replacement: "Any two consecutive ones
are consecutive in $W$, since an element of $W$ between them would itself
lie in $[0,m)$; so they differ by at most $k$, and between them at most
$k-1$ residues are missing."

**F3.** Severity: note. Location: the frontmatter title, "projection to a
smaller modulus". Defect: the source's heading reads "Lemma 2.3: projection
to any smaller modulus" (p. 4), and the sibling pages reuse the source's
headings verbatim ("erosion by one translate", "propagation of a finite
integer mesh"). Proposed replacement: "Yu--Chen Lemma 2.3: projection to
any smaller modulus".

**F4.** Severity: note. Location: the Proof, "a run of length $m-1-w_-$".
Defect: when $w_-=m-1$ this "run" is empty, while the erosion lemma page's
definition, which the page imports, gives every missing run length at least
$1$; the inequality and the conclusion are unaffected. Proposed
replacement: "The remaining residues are $w_-+1,\ldots,m-1$ (none when
$w_-=m-1$), at most $m-1-w_-\le k-1$ of them in one block, and the block is
followed cyclically by the residue $0$, which is present."

**F5.** Severity: note. Location: the Definitions, "as on the mesh lemma
page". Defect: the mesh lemma page lists $W$ as $w_0<w_1<\cdots<w_m$, so
its letter $m$ is the top index, while on this page $m$ is the modulus. The
page never uses the index, so nothing is ambiguous, but a reader following
the link meets the clash. Proposed replacement: "are as on the mesh lemma
page (whose index letter $m$ is unrelated to the modulus $m$ here)".

## Verdict

Source fidelity: faithful. The hypotheses, the conclusion, the display
label, the physical page, the page count, the date and the author line
match the held artifact, and the Standing paragraph claims no more than
author-recorded status.

The argument as reconstructed: sound. Each step was re-derived above, the
boundary cases $m=1$, $W\cap[0,m)=\{0\}$ and $w_-=m-1$ close, and the span
hypothesis is used exactly where it is necessary.

Limitations: this is a focused review of one lemma against physical pp. 3
and 4 of the artifact; it does not examine how the manuscript applies the
lemma (p. 3, Section 1.1), the sibling reconstructions beyond their
definitions, or any other part of the manuscript. No computation was run;
the finite examples were checked by hand. Required corrections: none.
Suggested: F1, F2. Notes: F3, F4, F5.

This focused review assigns no tier and changes no status.
