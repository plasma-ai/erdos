---
name: research/erdos_501/evidence/verify/glazer_theorem_1_1_reconstruction_review
title: "Independent review of the Glazer Theorem 1.1 reconstruction"
desc: |
  Refutation-failed: the page states Theorem 1.1 and Corollary 1.2 as the
  source does, and its assembly from Theorems 3.2 and 5.1 and the CH
  counterexample is sound; zero required corrections, one suggested
  rewording and three notes.
created: 2026-09-28T06:18:59Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation
and given only the assignment text. The reviewer took no part in writing
the page or any page in its folder, had not read the folder before this
review, and consulted no other review.

Subject: path `wiki/research/erdos_501/glazer_theorem_1_1_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read in full as of that time; it is
[[research/erdos_501/glazer_theorem_1_1_reconstruction|the Theorem 1.1 page]].

Artifact: the eight-page PDF held by
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]],
draft rev10, whose printed page numbers equal its physical page numbers.
Read in full, from the text layer and from page images rendered at 130 dpi:
p. 1 (abstract, Theorem 1.1, display (1.1), Corollary 1.2), p. 3
(Definition 3.1, Theorem 3.2 and display (3.5)), p. 6 (Theorem 5.1 and
display (5.1), the opening of its proof), p. 7 (the end of the proof of
Theorem 5.1 and the proof of Theorem 1.1) and p. 8 (Section 6: the proof
of Corollary 1.2, the CH counterexample, the units F1--F6 and the
references). Pages 2, 4 and 5 were read from the text layer only, for the
definition of $\mathbb B(\Theta)$ (p. 4) and the coordinate set
$\Theta=\kappa\times\omega$ of Proposition 4.4 (p. 5). The PDF prints
"Proof of theorem 1.2" on p. 8 for the result labeled "Corollary 1.2" on
p. 1, a cross-reference artifact; the page's label follows the statement.

Allowed material read: the Definitions and Statement sections of
[[research/erdos_501/glazer_theorem_3_2_reconstruction|the Theorem 3.2 page]]
and of
[[research/erdos_501/glazer_theorem_5_1_reconstruction|the Theorem 5.1 page]],
and the Statement section of
[[research/erdos_501/ch_counterexample_reconstruction|the CH counterexample page]],
all as of the same time and none of their proofs; the Statement paragraph of
[[problems/set_theory/E0501/_index|Problem 501]]; the provenance paragraph of the
library card; `docs/verification.md` "Whole-claim report" and "Audit checklist",
`docs/evidence.md` "Source fidelity" and `docs/math_authoring.md`. No evidence
folder, no other review, nothing among the private working files, and no web
search.

Exposures: two, both by over-wide reads. (1) The library card was printed
whole, so its Read status, Overview, Companion formalization and Relation
to E501 sections, including the acceptance paragraph, reached the
reviewer; of these, only the sentence describing the formalized positive
model was used, to confirm the page's Boundary paragraph, as noted under
Findings. (2) The problem page's Status and Source paragraphs, which sit
directly under its Statement paragraph, reached the reviewer; nothing from
them was used.

## Restatement

Conventions. $\lambda^*$ is Lebesgue outer measure on $\mathbb R$. For a
family $\mathcal A=(A_y)_{y\in\mathbb R}$ of subsets of $\mathbb R$,
$\mathrm{Free}_\omega(\mathcal A)$ says that some infinite
$X\subseteq\mathbb R$ has $x\notin A_y$ for all distinct $x,y\in X$.
$\mathrm{Prof}(\mathcal A)$ says that a profile certificate exists: a
standard Borel probability space $(\Omega,\nu)$, a set $Z\subseteq\Omega$
with $\nu^*(Z)=1$, Borel maps $x_m\colon\Omega\to[m,m+1)$ with Lebesgue
distribution, and Borel codes $c_m$ with $\lambda(U(c_m(z)))<1$ for every
$z\in\Omega$, such that $A_{x_m(z)}\subseteq U(c_m(z))$ for every $z\in Z$
and every $m\in\mathbb Z$. For a coordinate set $\Theta$,
$\mathbb B(\Theta)$ is the measure algebra of the completed product
measure on $2^\Theta$, and $\mathbb B_{\omega_2}$ is
$\mathbb B(\omega_2\times\omega)$, the algebra fixed in the source's proof
of Theorem 5.1; "$\mathbb B\Vdash\varphi$" means that the top element
forces $\varphi$. $P$ is the sentence: for every family
$(A_y)_{y\in\mathbb R}$ of bounded subsets of $\mathbb R$ with
$\lambda^*(A_y)<1$ for every $y$, $\mathrm{Free}_\omega(\mathcal A)$
holds; this is the first question of Problem 501 answered positively.

Theorem 1.1. Let $M$ be a model of ZFC + CH, let $\kappa$ be the
$\omega_2$ of $M$, and let $G$ be a filter on the measure algebra
$\mathbb B(\kappa\times\omega)$ as computed in $M$ that is generic over
$M$. Then in $M[G]$: for every function assigning to each real $y$ of
$M[G]$ a subset $A_y$ of the reals of $M[G]$, if the outer measure of
$A_y$, computed in $M[G]$, is below $1$ for every $y$, then some infinite
set $X$ of reals of $M[G]$ satisfies $x\notin A_y$ for all distinct
$x,y\in X$. No boundedness of the $A_y$ is assumed.

Corollary 1.2. If ZFC is consistent, then ZFC + $P$ is consistent and
ZFC + $\neg P$ is consistent.

## Checklist

Canonical failure modes:

- **"Almost all" upgraded to "all".** Not found. The page has no
  almost-everywhere sentence; the outer-measure-one set $Z$ lives inside
  the inputs and is not manipulated here.
- **Induction presupposing termination.** Inapplicable: no induction or
  recursion on the page.
- **Probabilistic or averaging heuristic as proof.** Inapplicable: no
  probabilistic argument on the page.
- **Circular use of an equivalent statement.** Not found. Theorem 1.1 is
  deduced from Theorem 5.1 and Theorem 3.2, neither of which is equivalent
  to it; Corollary 1.2 is deduced from the syntactic form of that
  assembly, from CH $\to\neg P$, and from Gödel's theorem.
- **Exceptional sets dropped from density arguments.** Inapplicable: no
  density argument.
- **Finite verification cited beyond base cases.** Inapplicable: nothing
  is verified by cases.
- **Relaxed or averaged system standing in for the objects.**
  Inapplicable: no relaxation.

Named patterns:

- **Model-class transport instead of entailment.** Passes. The page
  classifies no extension by the form of its axioms; Corollary 1.2 is
  exactly the entailment question for $P$ over ZFC, answered by two models,
  a forcing extension and $L$, relative to $\mathrm{Con}(\mathrm{ZFC})$.
- **Uniformity over an infinite family from finitely many instances.**
  Inapplicable: no constants or bounds.
- **Extremal claims audited in their own units.** Inapplicable: no
  extremal sentence.
- **Consequence sentences are claim surfaces.** Passes with F1. Each was
  attacked on its own: "Hence $M[G]\models\mathrm{Free}_\omega(\mathcal A)$"
  holds; "in particular every family of bounded such sets does, which is
  $P$" holds, $P$ being the restriction to bounded families; "So
  $L^N\models\mathrm{ZFC}+\neg P$" holds for every model $N$ of ZFC;
  "Together these give the corollary" holds, since
  $\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+P)$ and
  $\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+\neg P)$ are what
  independence relative to $\mathrm{Con}(\mathrm{ZFC})$ means; "yields a
  model of ZFC in which every family ... has an infinite independent set"
  holds only when a filter generic over $L^N$ exists (F1).
- **Carry hypotheses actually used.** Passes with F1. CH in $M$ is carried
  into the application of Theorem 5.1; the syntactic route of the
  corollary carries nothing beyond $\mathrm{Con}(\mathrm{ZFC})$; the
  model-theoretic gloss uses the existence of a generic filter over $L^N$
  without carrying it (F1).
- **A composition inherits its unproved premises.** Passes. Theorem 1.1
  inherits the standing of the Theorem 3.2 and Theorem 5.1 pages and
  Corollary 1.2 inherits that of the CH counterexample page; the page's
  Standing paragraph says author-recorded and claims nothing more, names
  its two imports, and states that it assigns no tier.
- **Reproducibility notes are claims.** Inapplicable: no rerun line, count
  or harness statement on the page.
- **Verifier quotations are claims.** Inapplicable: the page quotes no
  verifier ruling. Its Boundary sentence characterizes the library card's
  description of the companion formalization, not a verdict; the reviewer
  confirmed it only through the disclosed exposure (the card records that
  the formalized positive model is the Boolean-valued model of the random
  algebra with $\mathfrak c^+$ coordinates, not the paper's $\omega_2$
  random reals over a CH ground).
- **Verdict words spelled in full.** Inapplicable to the page, which
  carries no verdict word; this report writes refutation-failed in full.
- **Certified-bracket functions fail loudly.** Inapplicable: no numerics.
- **A harness leg with no failing input is decoration.** Inapplicable: no
  harness.
- **A gate that reads caches is defective.** Inapplicable: no gate or
  evidence program.

## Weakest steps

**W1. From Theorem 5.1 in $M$ to $\mathrm{Prof}(\mathcal A)$ in $M[G]$.**
Write $\psi$ for
$\forall\mathcal A\,[(\forall y\in\mathbb R\ \lambda^*(A_y)<1)\to\mathrm{Prof}(\mathcal A)]$.
Theorem 5.1 is one sentence of set theory, "the top element of
$\mathbb B(\omega_2\times\omega)$ forces $\psi$", and ZFC + CH proves it.
Since $M\models\mathrm{ZFC}+\mathrm{CH}$, that sentence holds in $M$, where
$\mathbb B(\omega_2\times\omega)$ is evaluated as
$\mathbb B^M(\kappa\times\omega)$ with $\kappa=\omega_2^M$, the algebra of
the theorem's hypothesis. The forcing theorem for the $M$-generic $G$ (the
top element belongs to $G$) gives $M[G]\models\psi$. Instantiating $\psi$
in $M[G]$ at a family $\mathcal A\in M[G]$ whose outer measures, computed
in $M[G]$, are all below one gives $\mathrm{Prof}(\mathcal A)$ in $M[G]$.
Composition: $M[G]\models\mathrm{ZFC}$ by the generic model theorem, and
ZFC proves
$\forall\mathcal A\,[\mathrm{Prof}(\mathcal A)\to\mathrm{Free}_\omega(\mathcal A)]$
(Theorem 3.2), so this implication holds in $M[G]$ and
$M[G]\models\mathrm{Free}_\omega(\mathcal A)$. The one place a hypothesis
could slip is the identification of "the measure algebra adding $\kappa$
random reals" with $\mathbb B^M(\kappa\times\omega)$: the source's proof
of Theorem 5.1 (p. 6) fixes exactly $\Theta=\kappa\times\omega$ and
$\mathbb B=\mathbb B(\Theta)$, and for infinite $\kappa$ a bijection of
coordinate sets makes $\mathbb B(\kappa)$ and
$\mathbb B(\kappa\times\omega)$ isomorphic, so nothing slips.

**W2. From the two theorems to
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})\to\mathrm{Con}(\mathrm{ZFC}+P)$.**
First, $\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash P$. By
Theorem 5.1, $\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash\psi$.
By Theorem 3.2 and the forcing theorem (ZFC proves, for each of its
theorems, that every complete Boolean algebra forces it),
$\mathrm{ZFC}\vdash\mathbb B_{\omega_2}\Vdash\forall\mathcal A\,[\mathrm{Prof}(\mathcal A)\to\mathrm{Free}_\omega(\mathcal A)]$.
Forced sentences are closed under logical consequence, and $\psi$ with
this implication yields
$\forall\mathcal A\,[(\forall y\ \lambda^*(A_y)<1)\to\mathrm{Free}_\omega(\mathcal A)]$,
which yields $P$, since $P$ only adds the hypothesis that each $A_y$ is
bounded. Second, suppose $\mathrm{ZFC}+P$ is inconsistent.
Then $\mathrm{ZFC}\vdash\neg P$, so
$\mathrm{ZFC}\vdash\mathbb B_{\omega_2}\Vdash\neg P$, and with the first
part $\mathrm{ZFC}+\mathrm{CH}$ proves that $\mathbb B_{\omega_2}$ forces
$P\wedge\neg P$, that is, that its top element equals its bottom element,
while ZFC proves that the measure algebra of a probability measure is
nontrivial. So $\mathrm{ZFC}+\mathrm{CH}$ is inconsistent; the
contrapositive is the claim. Third,
$\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$:
ZFC proves every axiom of ZFC relativized to $L$ together with
$\mathrm{CH}^L$ (Gödel), so a derivation of a contradiction from
$\mathrm{ZFC}+\mathrm{CH}$ relativizes to one from ZFC. Composition:
chaining the three gives
$\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+P)$, the first half
of Corollary 1.2. This is the deduction the page's "Formally" sentence
states; it is complete on its own and does not use the model-theoretic
gloss before it.

**W3. The $\neg P$ half and the assembly.** The CH counterexample page's
Statement gives, under CH, a family of countable (so outer measure $0<1$)
bounded sets with no infinite independent set, a counterexample to $P$;
so $\mathrm{ZFC}+\mathrm{CH}\vdash\neg P$. Every model of
$\mathrm{ZFC}+\mathrm{CH}$ is then a model of $\mathrm{ZFC}+\neg P$, so
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})\to\mathrm{Con}(\mathrm{ZFC}+\neg P)$,
and with Gödel's theorem
$\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+\neg P)$. The
page's model-theoretic sentence for this half is valid as written for
every model $N$ of ZFC, not only countable ones: $L^N$ is a definable
inner model of $N$ satisfying $\mathrm{ZFC}+\mathrm{CH}$, and a theorem
of $\mathrm{ZFC}+\mathrm{CH}$ holds in it; unlike the $P$ half it needs
no generic filter. Composition with W2: $\mathrm{Con}(\mathrm{ZFC})$
implies both $\mathrm{Con}(\mathrm{ZFC}+P)$ and
$\mathrm{Con}(\mathrm{ZFC}+\neg P)$, which is Corollary 1.2 and is what
the page's closing sentence calls independence relative to
$\mathrm{Con}(\mathrm{ZFC})$.

## Strongest attack

The strongest attack aimed at the corollary's model-theoretic paragraph:
"let $N$ be a model of ZFC ... Adding $\omega_2$ random reals over it, in
the sense of Theorem 1.1, yields a model of ZFC in which ...". Theorem
1.1 needs a filter $G$ generic over $M=L^N$. For an arbitrary model $N$
of ZFC, such a filter need not exist: $L^N$ may be uncountable, and a
filter meeting all of its dense sets is not available in general. So the
sentence, read as a deduction, uses a hypothesis that is not available,
and the source's own proof (p. 8, "pass to a constructible universe ...
and then add $\omega_2$ random reals") has the same informal shape. The
attack fails to refute the page because its next sentence, "Formally,
...", carries the deduction syntactically, as re-derived in W2, with no
generic filter and no model $N$: the two theorems give
$\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash P$, and the
relative-consistency form of the forcing theorem gives
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})\to\mathrm{Con}(\mathrm{ZFC}+P)$.
The residue is a wording defect, filed as F1 (suggested).

Two further attacks failed outright. (a) The source's Theorem 1.1 says
"the measure algebra adding $\kappa$ random reals" while the page says
$\mathbb B(\kappa\times\omega)$; the source's proof of Theorem 5.1 fixes
exactly that coordinate set, and the algebras on $\kappa$ and on
$\kappa\times\omega$ coordinates are isomorphic, so the page's Theorem
1.1 is the source's (noted as F4). (b) Theorem 3.2 is written "for every
family $\mathcal A$,
$\mathrm{ZFC}\vdash\mathrm{Prof}(\mathcal A)\to\mathrm{Free}_\omega(\mathcal A)$"
in both the source and the input page; a family is not a syntactic
object, so the only reading is $\mathrm{ZFC}\vdash\forall\mathcal A\,[\ldots]$,
which is the reading the page applies inside $M[G]$ and inside the forced
theory; the source's display (1.1) omits the $\forall\mathcal A$ that its
display (5.1) carries, and the page follows (5.1) through the Theorem 5.1
page. No quantifier changes.

## Premises

- **Theorem 3.2 page** (local, same folder, Definitions and Statement
  read as of that time, proof not read). Interface: for every family
  $\mathcal A$,
  $\mathrm{ZFC}\vdash\mathrm{Prof}(\mathcal A)\to\mathrm{Free}_\omega(\mathcal A)$,
  with Definition 3.1 as restated above; checked clause by clause against
  the source's p. 3, display (3.5) and Definition 3.1, and found the same.
  Standing: not read (standing text is outside this review's read set);
  the page under review describes the reconstruction as author-recorded.
- **Theorem 5.1 page** (local, Definitions and Statement read, proof not
  read). Interface:
  $\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash\forall\mathcal A\,[(\forall y\in\mathbb R\ \lambda^*(A_y)<1)\to\mathrm{Prof}(\mathcal A)]$
  with $\kappa=\omega_2$, $\Theta=\kappa\times\omega$ and
  $\mathbb B=\mathbb B(\Theta)$; checked against the source's p. 6,
  display (5.1) and the opening of its proof, and found the same.
  Standing: as above.
- **CH counterexample page** (local, Statement read). Interface: under
  CH there is a family $(A_y)_{y\in\mathbb R}$ with every $A_y$ countable
  and bounded and no infinite independent set, hence
  $\mathrm{CH}\to\neg P$; checked against the source's p. 8 and found the
  same. Standing: as above.
- **The forcing theorem for complete Boolean algebras** (imported; the
  page cites T. Jech, *Set Theory*, third millennium edition, Chapter
  14; not held in this review's read set, so checked against general
  knowledge only). Interface used: for a complete Boolean algebra
  $\mathbb B$ in $M$ and an $M$-generic filter $G$,
  $M[G]\models\mathrm{ZFC}$, and a sentence forced by an element of $G$
  holds in $M[G]$; provably in ZFC, every theorem of ZFC is forced by
  every complete Boolean algebra, forced sentences are closed under
  logical consequence, and the measure algebra is nontrivial; hence if
  $\mathrm{ZFC}+\Sigma\vdash\mathbb B\Vdash\varphi$ then
  $\mathrm{Con}(\mathrm{ZFC}+\Sigma)\to\mathrm{Con}(\mathrm{ZFC}+\varphi)$.
  Standing: named on the page as imported.
- **Gödel's theorem** (imported; Jech, Chapter 13; not held). Interface
  used: ZFC proves each of its axioms and CH relativized to $L$, so
  $\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$,
  and $L^N\models\mathrm{ZFC}+\mathrm{CH}$ for every model $N$ of ZFC.
  Standing: named on the page as imported.
- **The source PDF** (held; read as recorded above). Interface: Theorem
  1.1 and Corollary 1.2 as restated above, the proofs at pp. 7--8.
- **Explicit assumptions.** $\mathbb B_{\omega_2}$ means
  $\mathbb B(\omega_2\times\omega)$, the source's proof convention;
  "$\mathbb B\Vdash\varphi$" means that the top element forces $\varphi$;
  $M$ ranges over the models for which "generic over $M$" and $M[G]$ make
  sense, exactly as in the source's Theorem 1.1; in the corollary's
  model-theoretic gloss, the completeness theorem supplies a set model
  $N$ from $\mathrm{Con}(\mathrm{ZFC})$. No batch acceptance order.

## Findings

**F1.** Severity: suggested. Location: "Adding $\omega_2$ random reals
over it, in the sense of Theorem 1.1, yields a model of ZFC". Defect: for
an arbitrary model $N$ of ZFC no filter generic over $L^N$ for the
measure algebra need exist, so this sentence, read as a deduction, uses a
hypothesis that is not available; the page's next sentence supplies the
valid syntactic route, but the paragraph does not mark the first
sentences as the source's informal proof rather than the page's argument.
Witness: the source's proof of Corollary 1.2 (p. 8) has the same informal
shape, and its Theorem 1.1 (p. 1) hypothesizes "$G$ generic over $M$"
without supplying one. Proposed replacement for the paragraph
"Consistency of $P$": "The source's proof (p. 8) passes to a
constructible universe, which satisfies CH, and adds $\omega_2$ random
reals over it; read as a construction this needs a filter generic over
$L^N$, which need not exist for an arbitrary model $N$ of ZFC. The
deduction here is syntactic. Theorems 5.1 and 3.2, with the forcing
theorem (a theorem of ZFC is forced by every complete Boolean algebra),
give $\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash P$, since
the forced statement without boundedness implies $P$; the relative
consistency the forcing theorem yields turns this into
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})\to\mathrm{Con}(\mathrm{ZFC}+P)$;
and $\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$
by the constructible universe."

**F2.** Severity: note. Location: "Formally, Theorems 5.1 and 3.2 give
$\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash P$". Defect:
the step from Theorem 3.2, a theorem of ZFC, to its being forced uses the
imported forcing theorem (every theorem of ZFC is forced) and closure of
forced sentences under consequence, which the sentence attributes to the
two theorems alone; the import is named in the Standing paragraph, so
nothing is unsupported. Witness: the source's display (1.1) (p. 1) and
its proof of Theorem 1.1 (p. 7), which likewise leave the composition to
the reader. Proposed replacement: the text under F1, which names the
forcing theorem at this step.

**F3.** Severity: note. Location: "Boundedness is not assumed." Defect:
the sentence sits inside the bold Theorem 1.1 statement, but it is a
remark, not a clause of the source's theorem. Witness: the source's
Theorem 1.1 (p. 1) ends at "satisfies
$\mathrm{Free}_\omega(\mathcal A)$"; the remark comes from the abstract
(p. 1, "in fact, boundedness is unnecessary"). Proposed replacement: end
the statement at "satisfies $\mathrm{Free}_\omega(\mathcal A)$." and add
after it: "The hypothesis is only $\lambda^*(A_y)<1$; boundedness, part
of $P$, is not assumed (the source's abstract, p. 1)."

**F4.** Severity: note. Location: "the measure algebra
$\mathbb B(\kappa\times\omega)$ adding $\kappa$ random reals". Defect:
the source's theorem statement (p. 1) says only "the measure algebra
adding $\kappa$ random reals"; the coordinate set $\kappa\times\omega$ is
fixed in the proof of Theorem 5.1 (p. 6) and in Proposition 4.4 (p. 5).
The statements agree, since the algebras on $\kappa$ and on
$\kappa\times\omega$ coordinates are isomorphic, but the specification is
the proof's, not the statement's. Proposed replacement: "for the measure
algebra adding $\kappa$ random reals, $\mathbb B(\kappa\times\omega)$ in
the coordinates of the source's proof of Theorem 5.1 (p. 6)".

## Verdict

Source fidelity: faithful. The page's Theorem 1.1 and Corollary 1.2 match
the source's statements on p. 1 clause by clause, with the coordinate
specification of F4 taken from the source's proof; the definition of $P$
matches the abstract and the first question of Problem 501; the locators
(statements p. 1, proof of Theorem 1.1 p. 7, proof of Corollary 1.2 and
the counterexample in Section 6, p. 8, eight pages) are right; the
Boundary paragraph's list of the forcing units matches F4--F6 on p. 8;
the Standing paragraph claims author-recorded and nothing more.

The argument as reconstructed: sound. The proof of Theorem 1.1 composes
Theorem 5.1 in $M$, the forcing theorem, the generic model theorem and
Theorem 3.2 in $M[G]$ without gap (W1). The proof of Corollary 1.2 is
carried by its syntactic sentence (W2) and the $\neg P$ half (W3); its
model-theoretic gloss presupposes a generic filter that an arbitrary
model need not have (F1), a wording defect that leaves the deduction
intact.

Limitations: the input pages were read at their Statement sections only,
so their proofs and standing are not vouched for here, and this verdict
is conditional on their interfaces as restated; the two imports were
checked against general knowledge, the cited textbook not being in the
read set; the companion formalization was not examined; the two
disclosed exposures were not used beyond the one confirmation noted.
Refutation-failed. This focused review assigns no tier and changes no
status.
