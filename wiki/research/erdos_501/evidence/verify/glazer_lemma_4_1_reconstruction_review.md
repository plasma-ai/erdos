---
name: research/erdos_501/evidence/verify/glazer_lemma_4_1_reconstruction_review
title: "Independent review of the Glazer Lemma 4.1 reconstruction"
desc: |
  Fresh-context refutation review of the Lemma 4.1 (Borel reading)
  reconstruction as of 2026-09-28T05:03:27Z: source fidelity faithful and the
  argument sound, with no required corrections, two suggested ones and
  four notes.
created: 2026-09-28T06:17:10Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from
the review assignment alone. The reviewer took no part in writing the page
under review, had no contact with its author, and saw no draft, note or
discussion from its preparation. The charge was refutation.

Frozen subject: path
`wiki/research/erdos_501/glazer_lemma_4_1_reconstruction.md` as it stood at
2026-09-28T05:03:27Z
([[research/erdos_501/glazer_lemma_4_1_reconstruction|the reconstruction page]]),
read in full as of that time.

Artifact: the eight-page PDF
`glazer_2026_erdos_problem_501_after_adding_random_reals.pdf` under the
library card
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]],
draft rev10; its printed page numbers coincide with the physical ones.
Physical pp. 4 and 5 were read clause by clause, in the text layer and on
page images rendered at 130 dots per inch: the opening paragraph of
Section 4 and the statement of Lemma 4.1 (p. 4), its proof, Lemma 4.2 and
the statement and the start of the proof of Proposition 4.4 (p. 5), the
source's own first consumer of the lemma. Pages 1, 6, 7 and 8 were read in
the text layer for the notation the page attributes to the source:
display (1.1) on p. 1, the end of the proof of Proposition 4.4, the proof
of Lemma 4.5 and the proof of Theorem 5.1 on p. 6, the application to
$\mathcal O^{\mathbb Z}$ on p. 7, and the reference list on p. 8. Pages 2
and 3 were skimmed in the text layer for the coding space $\mathcal O$
(p. 3). No canonical conversion sits beside the PDF.

Allowed material read: the provenance paragraph of the library card; the
sections "Whole-claim report" and "Audit checklist" of
`docs/verification.md`, together with the shared "Audit checklist" of the
same file; the section "Source fidelity" of `docs/evidence.md`; and
`docs/math_authoring.md` in full. The page cites no reconstruction page as
an input; the two pages it names as consumers were confirmed to exist as of that
time by a tree listing and were not read. No problem page, no folder index, no
evidence folder and no other review was read.

Exposure: the library card was read in full rather than only its
provenance paragraph, so its "Read status" paragraph, the acceptance
paragraph of its "Relation to E501" section and its Overview summary of
Section 4 reached the reviewer. None of that text was used; every finding
below rests on the PDF and the page alone.

## Restatement

Fix any set $\Theta$ of coordinates. Let $\mu_\Theta$ be the completion of
the product of the fair-coin measures on $2^\Theta$, and let
$\mathbb B(\Theta)$ be the measure algebra of $\mu_\Theta$: measurable sets
modulo null sets, a complete Boolean algebra. Forcing is Boolean valued,
$\|\varphi\|\in\mathbb B(\Theta)$, and $\dot G$ names the generic point
$u_G\in2^\Theta$, with $u_G(\theta)=1$ exactly when the class of
$\{u:u(\theta)=1\}$ lies in the generic filter. Borel sets, standard Borel
spaces and Borel maps of the ground model are reinterpreted in the
extension from their codes.

The lemma, provable in ZFC: for every standard Borel space $X$ and every
$\mathbb B(\Theta)$-name $\dot z$ with $\Vdash\dot z\in X$, there exist a
countable $S\subseteq\Theta$ and a Borel map $F\colon2^S\to X$ of the
ground model such that

$$
\Vdash_{\mathbb B(\Theta)}\ \dot z=F(\dot G\restriction S).
$$

The quantifiers are: for all $\Theta$, all $X$ and all such $\dot z$,
there exist $S$ and $F$. $S$ is countable, possibly finite or empty; $F$
is total on $2^S$ and Borel for the product Borel structure; the equation
is forced by the top condition. Nothing is claimed about uniqueness of
$S$ or $F$, and no cardinal hypothesis on $\Theta$ is made. The page's
added convention "$S$ reads $\dot z$ through $F$" names exactly this
conclusion, and its remark that a countable $S'\supseteq S$ reads $\dot z$
through $u\mapsto F(u\restriction S)$ is a consequence, since restriction
to $S$ is continuous and $(\dot G\restriction S')\restriction S$ is
$\dot G\restriction S$.

## Checklist

- **Quantifiers and scope.** Pass. The page's statement carries the
  source's quantifiers unchanged (p. 4): every standard Borel $X$, every
  name for an element of $X$, some countable $S$, some Borel $F$, the
  equation forced outright. Boundary cases checked: $S=\emptyset$ (then
  $2^S$ is a point and $F$ is constant), $N=\emptyset$ in the general
  case, $X$ countable or finite, and $X=\emptyset$, where the hypothesis
  fails and the lemma is vacuous; the proof's "fix $x_0\in X$" is
  available because $\|\dot z\in X\|=1\ne0$ (F6).
- **Circularity.** Pass. The proof consumes (R1), (R2), (R4) and (R5),
  none of which speaks of arbitrary names: (R1) and (R2) concern single
  measurable sets and single Borel sets, (R4) and (R5) concern codes and
  isomorphisms. No statement equivalent to the lemma is assumed.
- **Model and convention changes.** Pass with notes. The page specifies
  the product measure as the fair-coin product, identifies the generic
  filter with the point $u_G$, and reads the source's
  $\mathbb B_{\omega_2}$ as $\mathbb B(\omega_2\times\omega)$ (F4); each
  is the only reading consistent with the source (the opening paragraph
  of Section 4 on p. 4, and (5.3) and the proof of Theorem 5.1 on p. 6)
  and none changes the objects. The completion of the product measure on
  the cylinder $\sigma$-algebra and the Haar measure on the compact group
  $2^\Theta$ give the same measure algebra, so (R1) holds on either
  reading of "product measure" (see Strongest attack).
- **Finite and statistical overreach.** Inapplicable: no finite check,
  sample or heuristic appears.
- **Uniformity.** Inapplicable in substance: the only family is
  $n\mapsto(S_n,W_n)$, whose countable union is the support; no constant
  or error term depends on a parameter.
- **Extremal conclusions.** Inapplicable: no infimum, supremum or
  sharpness is claimed.
- **Consequences and composition.** Pass with one precision finding. The
  "hence" from coordinatewise agreement to
  $\Vdash\dot z=F(\dot G\restriction S)$ (Weakest step 2), the "so $N$ is
  $\mu_S$-null" (Weakest step 1) and the enlargement remark were each
  re-derived. The interfaces (R1), (R2) and (R5) are supplied at the
  strength used; (R4) is worded below the strength the general case draws
  on (F1).
- **Computation.** Inapplicable: the page runs no computation.
- **Reproduction.** Inapplicable: the page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass with notes. The statement matches
  the source's Lemma 4.1 (p. 4) word for word in its mathematics; the
  locators (Section 4 opening paragraph, Lemma 4.1, physical pp. 4–5, the
  eight-page PDF, draft rev10) are right; the Kunen entry matches [4] on
  p. 8, which the source lists and never cites in its body, so the page's
  "lists" is exact. Two characterizations are inexact: the proof's line
  count (F3) and the attribution of the $\mathbb B_{\omega_2}$ convention
  to the source's writing (F4). The standing paragraph claims only an
  author-recorded reconstruction, no review and no tier.

## Weakest steps

**Weakest step 1: the null-set repair in the general case.** Let
$\iota\colon X\to X'\subseteq2^\omega$ be the Borel isomorphism of (R5),
and let $S$ and $F_0$ come from the first case, so that
$\Vdash\iota(\dot z)=F_0(\dot G\restriction S)$. Put
$N=F_0^{-1}(2^\omega\setminus X')$, a Borel subset of $2^S$ of the ground
model. Two computations of one Boolean value: by (R2),
$\|\dot G\restriction S\in N\|=[N\times2^{\Theta\setminus S}]$; and in the
extension $\dot G\restriction S\in N$ holds exactly when
$F_0(\dot G\restriction S)\notin X'$, because the reinterpretation of $N$
is the preimage of the reinterpreted complement of $X'$ under the
reinterpreted $F_0$, so that

$$
\|\dot G\restriction S\in N\|=\|\iota(\dot z)\notin X'\|=0,
$$

the last because $\Vdash\dot z\in X$ and the range of the reinterpreted
$\iota$ lies in the reinterpreted $X'$. Hence
$\mu_\Theta(N\times2^{\Theta\setminus S})=0$, that is $\mu_S(N)=0$, and by
(R2) again $\Vdash\dot G\restriction S\notin N$. The map $F$, defined as
$\iota^{-1}\circ F_0$ off $N$ and as $x_0$ on $N$, is Borel: for Borel
$A\subseteq X$, $F^{-1}(A)$ is $F_0^{-1}(\iota[A])\setminus N$ joined with
$N$ or with nothing, and $\iota[A]=(\iota^{-1})^{-1}(A)$ is Borel. In the
extension

$$
F(\dot G\restriction S)=\iota^{-1}(F_0(\dot G\restriction S))
=\iota^{-1}(\iota(\dot z))=\dot z.
$$

The three facts about reinterpretation used here, the preimage identity,
the range inclusion and $\iota^{-1}\circ\iota=\mathrm{id}_X$, are
universal statements about all points of the extension; they hold because
each is a $\Pi^1_1$ statement about Borel codes true in the ground model
(F1). The step composes with the first case by consuming its $S$ and
$F_0$ and returns the lemma for $X$.

**Weakest step 2: coordinatewise reading in the case $X=2^\omega$.** For
each $n$, $b_n=\|\dot z(n)=1\|$ has, by (R1), a representative
$W_n\times2^{\Theta\setminus S_n}$ with $S_n$ countable and
$W_n\subseteq2^{S_n}$ Borel. With $S=\bigcup_nS_n$ and $F(u)(n)=1$ if and
only if $u\restriction S_n\in W_n$, each coordinate of $F$ is the
indicator of the Borel set $W_n\times2^{S\setminus S_n}$, and a map into
$2^\omega$ is Borel when its coordinates are, since the coordinate
cylinders generate the Borel sets of $2^\omega$. In the extension
$F(\dot G\restriction S)(n)=1$ holds exactly when
$\dot G\restriction S_n\in W_n$, so by (R2)

$$
\|F(\dot G\restriction S)(n)=1\|=[W_n\times2^{\Theta\setminus S_n}]=b_n,
\qquad
\|\dot z(n)=F(\dot G\restriction S)(n)\|
=(b_n\wedge b_n)\vee(-b_n\wedge-b_n)=1.
$$

Since $\|\forall n\in\check\omega\,\varphi(n)\|$ is
$\bigwedge_n\|\varphi(\check n)\|$, the top condition forces agreement at
every $n$, and two points of $2^\omega$ agreeing at every $n$ are equal.
This is the whole first case; the general case consumes it for the name
$\iota(\dot z)$.

**Weakest step 3: the import (R2) itself.** Fix countable $S$ and define
$\Phi(W)=\|\dot G\restriction S\in W\|$ and
$\Psi(W)=[W\times2^{\Theta\setminus S}]$ on Borel $W\subseteq2^S$. For a
cylinder $C=\{u:u\restriction E=s\}$ with $E\subseteq S$ finite,
$\Phi(C)=\bigwedge_{\theta\in E}\|\dot G(\theta)=s(\theta)\|$; by the
definition of $\dot G$ and the identity $\|\check a\in\dot\Gamma\|=a$ for
the canonical name $\dot\Gamma$ of the generic filter,
$\|\dot G(\theta)=1\|$ is the class of $\{u:u(\theta)=1\}$ and
$\|\dot G(\theta)=0\|$ its complement, so $\Phi(C)=\Psi(C)$. Both maps
send complements to complements and countable unions to suprema: $\Psi$
because $W\mapsto W\times2^{\Theta\setminus S}$ is a $\sigma$-homomorphism
into the measurable sets, $\Phi$ because the reinterpretation of a coded
complement or countable union is the complement or union of the
reinterpretations and $\|\exists k\in\check\omega\,\varphi(k)\|$ is
$\bigvee_k\|\varphi(\check k)\|$. The sets on which $\Phi=\Psi$ therefore
form a $\sigma$-algebra containing the cylinders, which generate the Borel
sets of $2^S$. So (R2) holds, and its "in particular" follows from
$\mu_\Theta(W\times2^{\Theta\setminus S})=\mu_S(W)$. (R2) enters at both
uses in Weakest steps 1 and 2.

## Strongest attack

The strongest attack aimed at the general case: break the reduction by
showing that the reinterpreted $\iota$ need not remain a bijection of the
reinterpreted $X$ onto the reinterpreted $X'$, or that the reinterpreted
$N$ need not be the preimage of $2^\omega\setminus X'$, so that
$\dot G\restriction S$ could land in the reinterpreted $N$ with positive
Boolean value, or $\iota^{-1}(\iota(\dot z))$ could differ from $\dot z$.
The attack fails: "$\iota$ is injective", "the range of $\iota$ lies in
$X'$", "$\iota^{-1}\circ\iota$ is the identity on $X$" and
"$N=F_0^{-1}(2^\omega\setminus X')$" are each a universal statement over
points with a Borel matrix in the codes, that is $\Pi^1_1$, true in the
ground model, and $\Pi^1_1$ statements about codes of the ground model
hold in the extension. What survives of the attack is that the page's
(R4) does not say this, while its proof cites (R4) as though it did (F1).

Three further attacks were tried. A counterexample name that no countable
$S$ reads: impossible, because a name for a point of $2^\omega$ is
determined by the countably many values $b_n$, each countably supported
by (R1), and every other $X$ reduces to $2^\omega$ through (R5). The
$\sigma$-algebra on $2^\Theta$ for uncountable $\Theta$: the page's
$\mu_\Theta$ is the completion of the product measure on the cylinder
$\sigma$-algebra, matching the source's words on p. 4, and every set of
that $\sigma$-algebra depends on countably many coordinates; if one reads
"product measure" as the Haar measure on the compact group $2^\Theta$,
every compact set lies inside a compact $G_\delta$ of arbitrarily close
measure by inner regularity, so every Borel set is almost equal to a set
of the cylinder $\sigma$-algebra and the measure algebra is the same, and
(R1) holds either way. Boundary cases $S=\emptyset$, $N=\emptyset$, $X$
countable and $X=\emptyset$: the argument goes through or is vacuous (F6).

## Premises

- **Source Lemma 4.1.** Held: the PDF under the library card, physical
  p. 4 (statement) and p. 5 (proof), read clause by clause with page
  images. Interface: exactly the Restatement above. Standing on the page:
  the reconstructed subject, author-recorded.
- **(R1) Countable supports.** Interface: $\mathbb B(\Theta)$ is a
  complete Boolean algebra with the countable chain condition, and every
  $\mu_\Theta$-measurable set is almost equal to
  $W\times2^{\Theta\setminus S}$ with $S$ countable and $W\subseteq2^S$
  Borel. Source named by the page: Kunen's handbook chapter, the source's
  [4], not held in the read set; the fact was checked from the definition
  of the product $\sigma$-algebra (Strongest attack). Named as imported:
  yes. The countable chain condition is not used on the page.
- **(R2) The generic point.** Interface: for countable $S$ and Borel
  $W\subseteq2^S$ of the ground model,
  $\|\dot G\restriction S\in W\|=[W\times2^{\Theta\setminus S}]$, with the
  two consequences stated on the page. Source named by the page: Kunen's
  chapter and Jech, Chapters 14–15, not held; re-derived in Weakest step 3
  from the cylinder case. Named as imported: yes.
- **(R3) Forcing theorem and maximum principle.** Interface: as stated on
  the page. Source: Jech, Chapter 14, not held. Named as imported: yes.
  Not cited in the proof; needed only to treat $\iota(\dot z)$ as a name
  (F6).
- **(R4) Absoluteness.** Interface as worded on the page: reinterpretation
  from codes, and absoluteness of Borel statements about points.
  Interface actually consumed: absoluteness of $\Pi^1_1$ statements about
  codes (F1). Source named by the page: Jech, Chapters 14–15, and Kechris;
  not held. From memory, the consumed fact is Chapter 25 of Jech
  (absoluteness for transitive models and the Borel-code lemmas); the
  book is outside the read set, so the chapter is unverified here. Named
  as imported: yes.
- **(R5) Borel isomorphism.** Interface: every standard Borel space is
  Borel isomorphic to a Borel subset of $2^\omega$. Source: Kechris (1995),
  the Borel isomorphism theorem, not held; standard. Named as imported:
  yes.
- **Explicit assumptions of the page.** The source's "product measure" is
  the fair-coin product; the generic filter is identified with the point
  $u_G$; the source's $\mathbb B_{\omega_2}$ is
  $\mathbb B(\omega_2\times\omega)$ (F4). No local claim of the repository
  is consumed, and there is no batch acceptance order.

## Findings

**F1.** Severity: suggested. Location: "(R4) *Absoluteness.*" and, in the
proof, "by (R2) and (R4)" and "since $\Vdash\dot G\restriction S\notin N$".
Defect: (R4) promises reinterpretation from codes and absoluteness of
"Borel statements about points", which covers membership of ground-model
points in coded sets; the general case uses three universal statements
about all points of the extension, namely that the reinterpreted $N$ is
$F_0^{-1}(2^\omega\setminus X')$, that the reinterpreted $\iota$ maps the
reinterpreted $X$ into the reinterpreted $X'$, and that
$\iota^{-1}\circ\iota$ is the identity there; the first case uses that the
reinterpreted $F$ is the map built from the reinterpreted $W_n$. These
are the absoluteness of $\Pi^1_1$ statements about Borel codes, the same
fact that makes "reinterpreted from the same codes" independent of the
code chosen, and the page's citations for its forcing facts (Jech,
Chapters 14–15) and its descriptive set theory (Kechris) do not name it;
from memory it is Chapter 25 of Jech, which is outside the read set.
Witness: source p. 5 says only "modify the reading on the null set where
the bitwise value falls outside that subset", so the absoluteness burden
is the page's own. Proposed replacement for the second clause of (R4):
"inclusions and identities between Borel sets given by codes in $M$ hold
in $M[G]$ when they hold in $M$, and so do the statements that a coded
Borel map is injective, carries a coded set into a coded set, or is
inverse to another coded map (absoluteness of $\Pi^1_1$ statements for
transitive models, Jech, Chapter 25)". In the proof, cite (R4) at the
three places named and at "so $\Vdash\dot z(n)=F(\dot G\restriction S)(n)$".

**F2.** Severity: suggested. Location: Statement, "We say that such an
$S$ *reads* $\dot z$ through $F$. If $S$ reads ... because
$(\dot G\restriction S')\restriction S=\dot G\restriction S$." Defect: a
supplied definition and a supplied remark stand inside the Statement
section without a label. Witness: the source's Lemma 4.1 (p. 4) contains
neither; the source's word is "support" (p. 4, opening paragraph of
Section 4), and enlargement appears only in the proof of Proposition 4.4
(p. 5, "choose a countable support $S_\alpha$ for $\dot w_\alpha$ and
enlarge it"). Proposed replacement: open the passage with "*Supplied
terminology and remark.* The source says that $S$ *supports* $\dot z$
(p. 4) and enlarges supports in the proof of Proposition 4.4 (p. 5); this
page says that $S$ *reads* $\dot z$ through $F$ ..." and keep the rest.

**F3.** Severity: note. Location: Source paragraph, "The source gives a
six-line proof". Defect: the proof occupies five typeset lines, in four
sentences. Witness: physical p. 5, the paragraph from "Proof. It is enough
to treat $X=2^\omega$" to the end-of-proof mark. Proposed replacement:
"The source gives a five-line proof".

**F4.** Severity: note. Location: Conventions, "The source writes
$\mathbb B_{\omega_2}$ for $\mathbb B(\omega_2\times\omega)$." Defect: the
source displays $\mathbb B_{\omega_2}$ in (1.1) on p. 1 and (5.1) on p. 6
and never defines it; the identification is the reader's inference from
the proof of Theorem 5.1. Witness: p. 6, "Put $\kappa=(\omega_2)^M$,
$\Theta=\kappa\times\omega$, and $\mathbb B=\mathbb B(\Theta)$". Proposed
replacement: "The source's $\mathbb B_{\omega_2}$ of (1.1) and (5.1) is
read here as $\mathbb B(\omega_2\times\omega)$, the algebra
$\mathbb B(\Theta)$ with $\Theta=\kappa\times\omega$ and
$\kappa=(\omega_2)^M$ that its proof of Theorem 5.1 (p. 6) sets up."

**F5.** Severity: note. Location: Boundary, "applied in Proposition 4.4
to names for elements of $\mathcal O^{\mathbb Z}$". Defect: in the source,
Proposition 4.4 applies Lemma 4.1 to names for elements of an arbitrary
standard Borel space $X$; $X=\mathcal O^{\mathbb Z}$ is the instance that
Theorem 5.1 feeds to it. Witness: p. 5, the statement of Proposition 4.4
("let $X$ be a standard Borel space, and for each $\alpha<\kappa$ let
$\dot w_\alpha$ be a name for an element of $X$"); p. 7, the bundling of
the codes into $\dot w_\alpha\in\mathcal O^{\mathbb Z}$ followed by "Apply
theorem 4.4." The linked reconstruction page is outside this review's
read set, so whether it specializes to $\mathcal O^{\mathbb Z}$ was not
checked. Proposed replacement: "applied in Proposition 4.4 to names for
elements of a standard Borel space $X$, instantiated at
$X=\mathcal O^{\mathbb Z}$ in Theorem 5.1, and in Lemma 4.5 to a name for
a Borel code."

**F6.** Severity: note. Location: General $X$, "Then $\iota(\dot z)$ is a
name for an element of $2^\omega$" and "Fix $x_0\in X$". Defect: two
unstated small steps. $\iota(\dot z)$ is a term, not a name; a name
$\dot y$ with $\Vdash\dot y=\iota(\dot z)$ comes from the maximum principle
(R3), which the page lists and never cites. $X\ne\emptyset$ is needed for
$x_0$ and follows from the hypothesis, since $\|\dot z\in X\|=1\ne0$ while
$\|\dot z\in\emptyset\|=0$ in the nontrivial algebra $\mathbb B(\Theta)$.
Witness: the page's own text; the source (p. 5) is silent on both.
Proposed replacement: "By (R3) fix a name $\dot y$ with
$\Vdash\dot y=\iota(\dot z)$; it is a name for an element of $2^\omega$"
and "Fix $x_0\in X$, which is nonempty because $\Vdash\dot z\in X$".

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers
and conclusion, and the locators match the source's Lemma 4.1 on physical
pp. 4–5 of the held PDF; the two inexact characterizations (F3, F4) touch
neither the statement nor a locator.

The argument as reconstructed: sound. Both cases were re-derived (Weakest
steps 1 and 2) and the imported identity (R2) was re-derived from the
cylinder case (Weakest step 3). No required correction. Two suggested
corrections: the wording and citation of the import (R4), which the
general case uses above its stated strength (F1), and the unlabeled
supplied remark in the Statement section (F2). Four notes (F3–F6).

Limitations: the books named for (R1)–(R5) are outside the read set, so
the imports were checked by derivation and from memory, not against held
text; the two consumer pages named in the Boundary paragraph were not
read, so F5 is stated against the source alone; the reviewer's exposure
to the library card beyond its provenance paragraph is disclosed above.

This focused review assigns no tier and changes no status.
