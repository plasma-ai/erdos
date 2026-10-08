---
name: research/erdos_501/evidence/verify/glazer_lemma_2_2_reconstruction_review
title: "Independent review of the Glazer Lemma 2.2 reconstruction"
desc: |
  Fresh-context refutation review of the Lemma 2.2 reconstruction: source
  fidelity faithful, the reconstructed argument sound, zero required
  corrections, one suggested label and three notes.
created: 2026-09-28T06:05:33Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

**Role.** An independent reviewer in a fresh context, commissioned for
refutation and given only the assignment. The reviewer took no part in
writing the page, its inputs or any page of its folder, read no other
review, consulted no material outside the repository and ran no search.

**Subject.** Path `wiki/research/erdos_501/glazer_lemma_2_2_reconstruction.md`
as it stood at 2026-09-28T05:03:27Z, read in full as of that time.

**Artifact.** The eight-page PDF
`glazer_2026_erdos_problem_501_after_adding_random_reals.pdf` under the
library card
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]],
the author's draft rev10; its printed page numbers coincide with its
physical pages. Physical pages 2, 3 and 4 were read in full, in the text
layer and in page images rendered at 130 dots per inch and read line by
line: page 3 for Lemma 2.2, its displays (2.4) and (2.5) and its proof;
page 2 for the Section 2 setting, the sections $E_t$ and $E^s$ and the
hypotheses of Lemma 2.1, which the statement imports; page 4 for the
recursion (3.9)–(3.10) of Theorem 3.2 that the page's Boundary paragraph
describes. Page 1 was read in the text layer only, for the title and the
paper's decomposition (1.1).

**Allowed material read.** The input page
[[research/erdos_501/glazer_lemma_2_1_reconstruction|Lemma 2.1]] as of the same
time (see the exposures); the library card's provenance paragraph; the Statement
paragraph of [[problems/set_theory/E0501/_index|Problem 501]]; `docs/verification.md`
"Whole-claim report" and "Audit checklist", with the canonical failure-mode list
that the checklist instances; `docs/evidence.md` "Source fidelity";
`docs/math_authoring.md` in full.

**Exposures.** Four, none bearing on the mathematics reviewed:

1. The whole library card was read, not only its provenance paragraph. The
   card carries a "Read status" paragraph, an overview of the paper's
   results, the companion formalization's records and a "Relation to E501"
   section with the acceptance record of 2026-09-27, the site label for the
   problem and the words "the result behind the page-level status". None of
   it concerns the proof of Lemma 2.2, and none of it was used.
2. The Lemma 2.1 input page was read in full, including its Standing
   paragraph (which declares the same author-recorded standing that the
   reviewed page declares), its Proof and its Boundary. Only its Definitions
   and Statement were used; the Lemma 2.2 proof consumes Lemma 2.1's
   hypotheses and definitions, not its conclusion.
3. A structural scan of the problem page printed the first line of its
   Status paragraph, which begins "Not disprovable"; the paragraph and the
   frontmatter were not read.
4. The file names of the research folder were listed. Its `_index.md`, its
   evidence folders, every other page in it and every other review were not
   opened.

## Restatement

Work in ZFC. Let $(S,\Sigma,\mu)$ be a $\sigma$-finite measure space, let
$E\subseteq S^2$ belong to the product $\sigma$-algebra $\Sigma\otimes\Sigma$,
and for $t,s\in S$ write

$$
E_t=\{s\in S:(t,s)\in E\},\qquad E^s=\{t\in S:(t,s)\in E\},
$$

both members of $\Sigma$. Assume the hypotheses of the source's Lemma 2.1:
$\mu(S)=\infty$, a constant $K<\infty$ (necessarily $K\ge0$, since $S$ is
nonempty), and the column bound $\mu(E^s)\le K$ for every $s\in S$ (the
source's (2.1)). Assume in addition a map $x\colon S\to\mathbb R$ that is
$\Sigma$-measurable for the Borel sets of $\mathbb R$ and whose every fiber
is null: for every real $a$, $\mu(x^{-1}(\{a\}))=0$ (the source's (2.4)).
Then for every $C\in\Sigma$ with $\mu(C)=\infty$ and for every single point
$t$ of

$$
Q(C)=\{t\in C:\mu(C\setminus E_t)=\infty\}
$$

(the source's (2.2)), the set

$$
C'=C\setminus\bigl(E_t\cup E^t\cup x^{-1}(\{x(t)\})\bigr)
$$

(the source's (2.5)) belongs to $\Sigma$ and satisfies $\mu(C')=\infty$.

Scope qualifications and conventions. The conclusion is pointwise in $t$:
it holds for each $t\in Q(C)$, with no almost-every exception. The fiber
removed is that of the value $x(t)$ itself. Measures take values in
$[0,\infty]$. "Measurable" for $E$ means $\Sigma\otimes\Sigma$-measurable,
the reading fixed in the Definitions of the Lemma 2.1 page and inherited
here; "measurable" for $x$ means $\Sigma$-measurable into the Borel sets.
The hypothesis $\mu(S)=\infty$ is carried from Lemma 2.1 and not used; the
positivity conclusion of Lemma 2.1 is not used either, only the definition
of $Q(C)$.

## Checklist

- **Quantifiers and scope.** Pass. The source and the page quantify
  identically: every $a\in\mathbb R$ in (2.4), every measurable $C$ of
  infinite measure, every $t\in Q(C)$, with the conclusion for each such $t$
  and no exceptional set. The reconstructed proof never passes to an
  almost-every statement, and the boundary value $\mu(C')=\infty$ is the
  exact conclusion, not a limit.
- **Circularity.** Pass. The proof uses the definition of $Q(C)$, the
  column bound, the null-fiber hypothesis and measurability; it does not
  use the conclusion of Lemma 2.1 or any statement equivalent to its own.
- **Model and convention changes.** Pass. The objects are the source's:
  the same $E$, the same sections with the same orientation, the same
  $Q(C)$ and the same $C'$. The one specialization, "measurable" read as
  $\Sigma$-measurable, is the standard meaning; F2 asks the page to record
  it. Under it the section fact applies to every $t$.
- **Finite and statistical overreach.** Inapplicable: no finite cases,
  averages or samples occur.
- **Uniformity.** Pass. The only constant is $K$, which the column bound
  supplies uniformly in $s$ and which the proof uses at the one point
  $s=t$; no limit, sum or integral is exchanged.
- **Extremal conclusions.** Inapplicable: no infimum, supremum, attained
  value or sharpness is claimed; the conclusion is the exact value
  $\mu(C')=\infty$, rederived below.
- **Consequences and composition.** Pass. The single "hence", from
  $\mu(C\setminus E_t)\le\mu(C')+\mu(N)$ to $\mu(C')=\infty$, was rederived.
  The consumed clauses are supplied at their actual strength: $t\in Q(C)$
  gives $\mu(C\setminus E_t)=\infty$ by definition, (2.1) at $s=t$ gives
  $\mu(E^t)\le K<\infty$, and (2.4) at $a=x(t)$ gives a null fiber. The
  Boundary sentence was checked against page 4 (F4).
- **Computation.** Inapplicable: the page carries no computation.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass with notes. The statement, the
  labels (2.4) and (2.5), the lemma's label and name and the physical page
  were checked against the page image; the source's cross-reference text
  "theorem 2.1" is read as Lemma 2.1 (F2); the Standing paragraph claims
  author-recorded standing and nothing more.

## Weakest steps

**1. Measurability of $C'$ (the supplied step).** The class of sets
$A\subseteq S^2$ all of whose sections $A_t$ and $A^s$ lie in $\Sigma$
contains every measurable rectangle $B\times D$ (its sections are $D$ or
$\emptyset$, and $B$ or $\emptyset$) and is closed under complements and
countable unions, because taking a section commutes with both. So it
contains $\Sigma\otimes\Sigma$, and $E_t,E^t\in\Sigma$ for every $t$. The
singleton $\{x(t)\}$ is closed in $\mathbb R$, so $x^{-1}(\{x(t)\})\in\Sigma$
by the measurability of $x$. Since $C\in\Sigma$ and $\Sigma$ is closed under
finite unions and differences, $C'\in\Sigma$. This composes with the rest
by making $\mu(C\setminus E_t)$, $\mu(E^t)$, the measure of the fiber and
$\mu(C')$ defined; the source's proof presupposes all four.

**2. Finiteness of the removed part.** Put $F=x^{-1}(\{x(t)\})$ and
$N=E^t\cup F$. Monotonicity and finite subadditivity give
$\mu(N)\le\mu(E^t)+\mu(F)\le K+0=K<\infty$, using (2.1) at $s=t$, (2.4) at
$a=x(t)$ and $K<\infty$ from Lemma 2.1's hypotheses. Nothing else about
$N$ is needed; in particular $N$ need not be disjoint from $C$ or from
$E_t$.

**3. Transfer of infinite measure.** From $C'=(C\setminus E_t)\setminus N$
(removing $E_t\cup N$ in one step or in two steps gives the same set),

$$
C\setminus E_t=C'\cup\bigl((C\setminus E_t)\cap N\bigr)\subseteq C'\cup N,
$$

so $\infty=\mu(C\setminus E_t)\le\mu(C')+\mu(N)\le\mu(C')+K$ in
$[0,\infty]$. If $\mu(C')$ were finite the right side would be finite,
contradicting $t\in Q(C)$; hence $\mu(C')=\infty$. This is exactly the
source's sentence "Removing their union leaves infinite measure", and it
is what Theorem 3.2's recursion needs to restart Lemma 2.1 on $C'$.

## Strongest attack

The attack aimed at the measurability clause through the word
"measurable". If $E$ were measurable only for the completion of
$\mu\times\mu$, or $x$ only for the completion of $\mu$, then the sections
$E_t$, $E^t$ and the fiber would be $\mu$-measurable for almost every $t$
but could fail to lie in $\Sigma$, or even to be $\mu$-measurable, at
particular points; since the conclusion is asserted for every single
$t\in Q(C)$, a bad $t$ would refute the measurability clause as the page
states it. The attack fails against the page as written: the page fixes,
through the Definitions of the Lemma 2.1 page, the reading
$E\in\Sigma\otimes\Sigma$ with $x$ $\Sigma$-measurable, which is the
standard meaning of "measurable" in a measure space $(S,\Sigma,\mu)$ and
the one the source's own proof needs, since it evaluates $\mu(E^t)$ at the
given $t$; under that reading the section fact of weakest step 1 holds at
every $t$, not almost every $t$. In the source's only application (page 4)
the graph $E$ and the map $x$ are Borel on $\mathbb Z\times\Omega$, so the
question does not arise there either. A second attempt looked for an
exceptional $t\in Q(C)$ with $\mu(C\setminus E_t)=\infty$ but $C'$ of
finite measure; the inclusion $C\setminus E_t\subseteq C'\cup N$ with
$\mu(N)\le K$ leaves no room for one. A third looked at the boundary
$K=0$: then every column and the fiber are null, and the argument is
unchanged.

## Premises

- **Lemma 2.1 (local input).**
  [[research/erdos_501/glazer_lemma_2_1_reconstruction|Lemma 2.1]] as of the
  same time, whole page read, Definitions and Statement used. Consumed
  interface: the setting $(S,\Sigma,\mu)$, the sections $E_t$ and $E^s$
  with the source's orientation and their membership in $\Sigma$, the
  hypothesis list ($\mu(S)=\infty$, $K<\infty$, $E\in\Sigma\otimes\Sigma$,
  the column bound (2.1)) and the definition (2.2) of $Q(C)$. Not consumed:
  the conclusion $\mu(Q(C))>0$, so the soundness of Lemma 2.2 does not rest
  on Lemma 2.1's proof. Standing: the page declares itself author-recorded;
  no other standing text was read.
- **The source (held).** Glazer, draft rev10, Lemma 2.2 with displays (2.4)
  and (2.5) and its proof, physical page 3, read in full in the text layer
  and in the page image; page 2 for the setting and Lemma 2.1's hypotheses
  and page 4 for the recursion (3.9)–(3.10), read the same way. The page's
  statement matches the source clause by clause.
- **Measurability of sections (standard, no held source).** Every section
  of a $\Sigma\otimes\Sigma$-measurable set lies in $\Sigma$; rederived in
  weakest step 1. Stated in the Definitions of the Lemma 2.1 page; not
  named in the reviewed page's Standing paragraph (F3).
- **Measurable maps (standard, no held source).** The preimage of a Borel
  set, here a singleton, under a $\Sigma$-measurable map lies in $\Sigma$.
- **Measure axioms (standard, no held source).** Monotonicity and finite
  subadditivity of $\mu$ on $[0,\infty]$.
- **Explicit assumptions.** The readings of "measurable" recorded in the
  Restatement; $K<\infty$; ZFC as the ambient theory, as the source
  states.

## Findings

**F1.** Severity: suggested. Location: "The sections $E_t$ and $E^t$ of
the measurable set $E$ lie in $\Sigma$ ... So $C'\in\Sigma$." Defect: a
supplied step not labeled as such. The source's statement asserts that
$C'$ is measurable, and its three-sentence proof (page 3) argues only the
measure; the page adds the justification of measurability without marking
it. Witness: page 3, the proof of Lemma 2.2, which reads in full "The set
$C\setminus E_t$ has infinite measure. By (2.1), $\mu(E^t)\le K$, and the
last set in (2.5) is null. Removing their union leaves infinite measure."
Proposed replacement: open the paragraph with "**Measurability
(supplied).** The source asserts that $C'$ is measurable and its proof does
not argue it. The sections ..." and leave the rest unchanged.

**F2.** Severity: note. Location: "In addition to the hypotheses of
Lemma 2.1, let $x\colon S\to\mathbb R$ be $\Sigma$-measurable". Two
readings are silent. The source's cross-reference prints "theorem 2.1", a
label artifact (Lemma 2.1 is the only result numbered 2.1, and page 4
writes "theorems 2.1 and 2.2" for the two lemmas); and the source writes
"measurable", which the page specializes to $\Sigma$-measurable. Both
readings are correct. Witness: page 3, the first two lines of Lemma 2.2.
Proposed replacement: "In addition to the hypotheses of Lemma 2.1 (the
source's cross-reference prints "theorem 2.1"), let $x\colon S\to\mathbb R$
be measurable, read as $\Sigma$-measurable for the Borel sets of
$\mathbb R$, with every fiber null:".

**F3.** Severity: note. Location: the Standing paragraph, "This is an
author-recorded reconstruction. ... assigns no tier." The paragraph names
no external input, while the proof rests on the measurability of the
sections of a $\Sigma\otimes\Sigma$-measurable set and on finite
subadditivity; the Lemma 2.1 page names its one external input in the same
place. Witness: the page's Standing paragraph against its Proof. Proposed
addition, after the last sentence: "The only external inputs are the
measurability of the sections of a $\Sigma\otimes\Sigma$-measurable set,
stated in the Definitions of Lemma 2.1, and finite subadditivity of
$\mu$."

**F4.** Severity: note. Location: Boundary, "The lemma is the inductive
step of the recursion in Theorem 3.2". On page 4 the step from $C_j$ to
$C_{j+1}$ has two halves: Lemma 2.1 and $\nu^*(Z)=1$ choose $t_j$ through
the set $H_j$ of (3.9), and Lemma 2.2 keeps $C_{j+1}$ of (3.10) measurable
and infinite. Lemma 2.2 is the preservation half, as the page's own title
says. The second clause of the sentence, on the fiber removal, is the
source's own sentence on page 4 and was rederived: for $i<j$,
$t_j\in C_{i+1}$ avoids the fiber of $x(t_i)$, so $x(t_j)\ne x(t_i)$.
Witness: page 4, displays (3.9) and (3.10) and the sentence "The fiber
removal makes the $y_j$ pairwise distinct." Proposed replacement: "The
lemma is the preservation half of the inductive step of the recursion in
Theorem 3.2 (display (3.10) there); Lemma 2.1 supplies the selection half;
the fiber removal there is what makes the selected reals pairwise
distinct."

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers,
displays (2.4) and (2.5), the lemma label and the physical page all match
the held draft. The argument as reconstructed: sound; every step was
rederived above, and the one supplied step is correct. Required
corrections: none; one suggested label (F1) and three notes (F2–F4).

Limitations. The review covers Lemma 2.2's statement and proof, the
hypotheses it imports from Lemma 2.1 and the page's Boundary sentence,
against physical pages 2–4 of the held draft. It does not examine the proof
of Lemma 2.1, Theorem 3.2, the forcing sections, the companion Lean
development or any standing or status text. The section-measurability fact
and the measure axioms are taken as standard measure theory with no held
source.

This focused review assigns no tier and changes no status.
