---
name: research/erdos_501/evidence/verify/glazer_lemma_2_1_reconstruction_review
title: "Independent review of the Glazer Lemma 2.1 reconstruction"
desc: |
  Focused refutation review of the Lemma 2.1 reconstruction: the statement is
  faithful to the source and the argument is sound; no required corrections,
  one suggested label and two notes.
created: 2026-09-28T06:05:58Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
commissioned assignment alone, charged with refutation. The reviewer took no
part in writing the page under review or any page of its folder and had no
earlier contact with the Problem 501 research folder.

Subject: path `wiki/research/erdos_501/glazer_lemma_2_1_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the eight-page PDF held in the folder of the library card
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]]
(the page's Source paragraph names draft rev10; the PDF's own metadata gives
eight pages and a creation date of 2026-08-16). No canonical conversion sits
beside it. Physical pages 1–4 were extracted from the text layer; page images
of pages 1–4 were rendered at 150 dots per inch; the images of pages 2 and 3
were read in full, and every displayed formula of Section 2 (the section
preamble, the statement of Lemma 2.1 with displays (2.1)–(2.3), and the
two-integral chain of its proof) was checked on the image of page 2. Page 2
was read clause by clause; page 3 (Lemma 2.2 and the setup of Theorem 3.2)
and page 4 (the sentence applying Lemmas 2.1 and 2.2 with $K=1$) were read at
statement depth for the page's Boundary paragraph only; page 1 was read for
the paper's notation only.

Allowed material read: `docs/verification.md`, sections "Whole-claim report"
and "Audit checklist" (both the shared list of canonical failure modes and
the Erdos-specific ten-item list); `docs/evidence.md`, section "Source
fidelity"; `docs/math_authoring.md` in full; the provenance paragraph of the
library card named above; the Statement paragraph of
`wiki/problems/set_theory/E0501/_index.md`. Not read: the folder's `_index.md`, the
other reconstruction pages (the page cites the Theorem 3.2 page as a consumer
of the lemma, not as an input, so its $K=1$ sentence was checked against the
source's page 4 instead), every `evidence/` folder, and other reviews. No web
search was made.

Exposures: two, both by the reviewer's own overly broad reads and neither
used. The whole library card was printed rather than its provenance
paragraph, so its "Read status" paragraph, its overview summary of Lemma 2.1
and the acceptance paragraph of its "Relation to E501" section were seen;
the summary agrees with the source and adds nothing to it. The problem page's
Statement paragraph was read together with the first half of the "Status"
paragraph that follows it, and its section headings were listed. Nothing in
either exposure bears on the measure-theoretic content under review.

## Restatement

Convention. $(S,\Sigma,\mu)$ is a $\sigma$-finite measure space; $S^2$
carries the product $\sigma$-algebra $\Sigma\otimes\Sigma$; for
$E\in\Sigma\otimes\Sigma$ and $t,s\in S$ the row section is
$E_t=\{s:(t,s)\in E\}$ and the column section is $E^s=\{t:(t,s)\in E\}$, both
in $\Sigma$. The source reads $(t,s)\in E$ as "$s$ forbids $t$", so $E_t$ is
the set of envelopes forbidding the point $t$ and $E^s$ the set of points the
envelope $s$ forbids.

Claim (Lemma 2.1, provable in ZFC). Let $(S,\Sigma,\mu)$ be any
$\sigma$-finite measure space with $\mu(S)=\infty$, let $K<\infty$, let
$E\in\Sigma\otimes\Sigma$ satisfy $\mu(E^s)\le K$ for every $s\in S$ (one
bound $K$ for all $s$), and let $C\in\Sigma$ have $\mu(C)=\infty$. Then

$$
Q(C)=\{t\in C:\mu(C\setminus E_t)=\infty\}
$$

belongs to $\Sigma$ and $\mu(Q(C))>0$. The claim is for every such $C$, and
the membership of each $t$ in $Q(C)$ is decided by the exact value
$\mu(C\setminus E_t)$, not almost everywhere. Nothing is claimed about
$\mu(Q(C))=\infty$, about non-$\sigma$-finite $\mu$, or about $E$ measurable
only for the completion of $\mu\times\mu$. The hypothesis $\mu(S)=\infty$
follows from $C\subseteq S$ and $\mu(C)=\infty$; the page says so and the
proof never uses it on its own.

## Checklist

- Quantifiers and scope: pass. The bound $K$ is uniform in $s$ on the page as
  in the source ("$(s\in S)$"); measurability of $Q(C)$ is claimed for every
  $C$ and the sections for every $t$, which the product-$\sigma$-algebra
  reading supports; no exceptional set is dropped; the boundary case $K=0$
  runs through the same argument (then (2.3) reads $(M_n-k)d>0$).
- Circularity: pass. The proof assumes $\mu(Q(C))=0$ and derives a
  contradiction from a Tonelli count; the conclusion is used nowhere.
- Model and convention changes: pass on substance, with a label finding (F1).
  The one convention the page supplies is that "measurable $E\subseteq S^2$"
  means $E\in\Sigma\otimes\Sigma$; the source names no $\sigma$-algebra on
  $S^2$. This is the reading under which every section lies in $\Sigma$, as
  the source's every-$t$ claims need, and the graph in the application
  (Borel in $(\mathbb Z\times\Omega)^2$, source p. 3) satisfies it.
- Finite and statistical overreach: inapplicable. No finite verification and
  no heuristic average occur.
- Uniformity: pass. The only parameter dependence is the choice of $n$, which
  depends on $K$, $k$ and $d$ through $M_n(d-K)>kd$; the exchange of the two
  integrals is Tonelli's theorem for the $\sigma$-finite $\mu$, applied to an
  indicator; the uniform $K$ is needed and kept (see Strongest attack for the
  counterexample without it).
- Extremal conclusions: inapplicable. The conclusion $\mu(Q(C))>0$ is not
  claimed sharp, and no infimum, supremum or attained value appears.
- Consequences and composition: pass. "Hence $Q(C)\in\Sigma$" follows from
  the measurability of $t\mapsto\mu(C\setminus E_t)$ and $C\in\Sigma$;
  "Therefore $\mu(Q(C))>0$" is the negation of the refuted supposition; the
  remark that $\mu(S)=\infty$ is redundant is correct; the Boundary sentence
  matches the source's "apply with $K=1$" on p. 4 and the space
  $\mathbb Z\times\Omega$ on p. 3.
- Computation: inapplicable. The page carries no computation.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim.
- Source and verdict fidelity: pass. The Statement matches Lemma 2.1 on
  physical page 2 clause by clause; the locators (physical p. 2 equal to the
  printed 2, labels (2.1), (2.2), (2.3), the lemma's title "Positive-measure
  selection") are right; the quoted direction convention is the source's
  sentence; and the Standing paragraph claims only an author-recorded
  reconstruction.

## Weakest steps

W1, the finite piece $D$ and the level $k$. Suppose $\mu(Q(C))=0$. Since
$Q(C)\subseteq C$ is measurable, $\mu(C\setminus Q(C))=\mu(C)-0=\infty$.
Write $S=\bigcup_i S_i$ with $S_i$ increasing and $\mu(S_i)<\infty$; then
$(C\setminus Q(C))\cap S_i$ increases to $C\setminus Q(C)$, so by continuity
from below its measure tends to $\infty$, and some $i$ gives
$D=(C\setminus Q(C))\cap S_i$ with $K<\mu(D)<\infty$. Every $t\in D$ lies in
$C$ but not in $Q(C)$, so $\mu(C\setminus E_t)<\infty$; hence
$D=\bigcup_k D_k$ with $D_k=\{t\in D:\mu(C\setminus E_t)\le k\}$, an
increasing sequence of measurable sets (the function is measurable by the
Tonelli step), and continuity from below gives $k$ with $d=\mu(D_k)>K$,
while $d\le\mu(D)<\infty$. This composes with W2 through $K<d<\infty$ and
with W3 through the pointwise bound on $D_k$.

W2, the choice of $n$. With $C_n=C\cap S_n$, the $C_n$ increase to $C$, have
finite measure and $M_n=\mu(C_n)\to\mu(C)=\infty$. For finite $M_n$,
$(M_n-k)d-KM_n=M_n(d-K)-kd$, so (2.3) holds exactly when $M_n>kd/(d-K)$, a
finite threshold since $d-K>0$ and $kd<\infty$; it holds for all large $n$.
Because $KM_n\ge0$ and $d>0$, (2.3) also forces $M_n>k$, so the first
inequality of W3 has a positive left factor (it would hold trivially
otherwise).

W3, the count. For $t\in D_k$, $C_n$ is the disjoint union of $E_t\cap C_n$
and $C_n\setminus E_t$, both in $\Sigma$, and $\mu(C_n)<\infty$ allows the
subtraction $\mu(E_t\cap C_n)=M_n-\mu(C_n\setminus E_t)\ge M_n-k$, using
$C_n\setminus E_t\subseteq C\setminus E_t$. The set
$F=E\cap(D_k\times C_n)$ lies in $\Sigma\otimes\Sigma$; its $t$-section is
$E_t\cap C_n$ for $t\in D_k$ and empty otherwise, and its $s$-section is
$E^s\cap D_k$ for $s\in C_n$ and empty otherwise. Tonelli's theorem for the
indicator of $F$ gives measurable section-measure functions and

$$
\int_{D_k}\mu(E_t\cap C_n)\,d\mu(t)=(\mu\times\mu)(F)
=\int_{C_n}\mu(E^s\cap D_k)\,d\mu(s).
$$

Integrating the pointwise bound over $D_k$ gives $(M_n-k)d$ on the left;
$\mu(E^s\cap D_k)\le\mu(E^s)\le K$ gives $KM_n$ on the right. So
$(M_n-k)d\le KM_n$, against (2.3). The supposition fails and
$\mu(Q(C))>0$.

## Strongest attack

The attack tried to exhibit a hypothesis that the page's argument uses at a
strength the statement does not grant, or drops. Three probes.

First, the uniform bound. If (2.1) is weakened to "$\mu(E^s)<\infty$ for
every $s$" the lemma is false: on $S=\mathbb N$ with counting measure put
$E=\{(t,s):t<s\}$; then $E^s=\{0,\dots,s-1\}$ is finite for every $s$, but
for $C=S$ and every $t$ the set $C\setminus E_t=\{0,\dots,t\}$ is finite, so
$Q(C)=\emptyset$. The page keeps the uniform $K$ exactly as the source
states it, and W2 is where it is consumed ($d-K>0$).

Second, $\sigma$-finiteness. Without it the Tonelli step and both
exhaustions are unavailable; the attempt to build a counterexample on an
uncountable set with counting measure fails by a pigeonhole (any
$\lfloor K\rfloor+1$ points of $C$ would each miss only finitely many
envelopes, and an envelope outside the finite union forbids all of them), so
no witness against the lemma was found there, and none is needed: the page
states $\sigma$-finite in the Definitions and uses it exactly where the
source does.

Third, the meaning of "measurable" for $E$. If $E$ were measurable only for
the completion of $\mu\times\mu$, some sections $E_t$ could fail to lie in
$\Sigma$ and $\mu(C\setminus E_t)$ would be undefined for those $t$, so the
source's statement presupposes the product $\sigma$-algebra (or a complete
$\mu$ with an almost-everywhere reading). The page's reading is therefore
the one under which the source's proof is literally correct, and it is
satisfied by the application. The attack found no defect in the
mathematics; it found only that the reading is stated as a definition rather
than marked as a reading (F1).

## Premises

- Source: Glazer, draft rev10, Lemma 2.1 with displays (2.1)–(2.3), physical
  page 2; held under the library card named above; read clause by clause on
  the page image. Interface: exactly the statement restated above.
- Tonelli's theorem: for a $\sigma$-finite measure space $(S,\Sigma,\mu)$ and
  a $\Sigma\otimes\Sigma$-measurable $f\colon S^2\to[0,\infty]$, the maps
  $t\mapsto\int f(t,s)\,d\mu(s)$ and $s\mapsto\int f(t,s)\,d\mu(t)$ are
  $\Sigma$-measurable and their integrals agree with each other and with
  $\int f\,d(\mu\times\mu)$. Textbook result; no held source; used twice on
  the page, with $f=1_C(s)1_{S^2\setminus E}(t,s)$ and with the indicator of
  $E\cap(D_k\times C_n)$, both nonnegative and product-measurable. The page
  names it as its only external input.
- Section measurability: every section of a $\Sigma\otimes\Sigma$ set lies
  in $\Sigma$. Standard, part of the same product-measure package; the page
  states it in the Definitions.
- Continuity from below and the existence of an increasing finite-measure
  exhaustion of a $\sigma$-finite space: elementary and unnamed on the page.
- Explicit assumptions: $\mu(S)=\infty$ (redundant), $K<\infty$, (2.1) for
  every $s$, $C\in\Sigma$ with $\mu(C)=\infty$. No local claim is consumed,
  so there is no standing to record and no batch order.

## Findings

F1. Severity: suggested. Location: Definitions, "measurable for the product
$\sigma$-algebra $\Sigma\otimes\Sigma$". Defect: the source's Section 2
preamble and Lemma 2.1 (physical page 2) say only "measurable
$E\subseteq S^2$" and name no $\sigma$-algebra on $S^2$; the page states the
product $\sigma$-algebra as if it were the source's text, without marking it
as its reading. Witness: source page 2, "For measurable $E\subseteq S^2$,
write" and "$E\subseteq S^2$ is measurable". Proposed replacement text: "For
a set $E\subseteq S^2$ measurable for the product $\sigma$-algebra
$\Sigma\otimes\Sigma$ (the source says only "measurable"; this reading is
the one under which every section lies in $\Sigma$, as the proof needs, and
the Borel graph of Theorem 3.2 satisfies it), and for $t,s\in S$, write".

F2. Severity: note. Location: Standing, "The only external input is
Tonelli's theorem". Defect: the page does not say which justifications are
its own expansions of the source's one-line steps: the exhaustion that
produces $D$, the reason the $D_k$ exhaust $D$, the reformulation of (2.3)
as $M_n(d-K)>kd$, and the computation of the sections of
$E\cap(D_k\times C_n)$. None alters or strengthens the source's argument.
Witness: source page 2, "choose measurable $D\subseteq C\setminus Q(C)$
with $K<\mu(D)<\infty$", "For some $n$ ... we have (2.3)", "Tonelli, applied
to $E\cap(D_k\times C_n)$, gives". Proposed replacement text: append to
Standing "The routine justifications the source leaves implicit (the
exhaustion producing $D$, the union of the $D_k$, the reformulation of
(2.3), the sections of $E\cap(D_k\times C_n)$) are supplied here and change
nothing in the argument."

F3. Severity: note. Location: frontmatter desc, "whose forbidden rows leave
infinite measure". Defect: the phrase is compressed to the point of
ambiguity; a point has one row $E_t$, and what is meant is that removing it
from $C$ leaves infinite measure. Witness: the page's own Definitions
("$E_t$ is the set of envelopes that forbid $t$") and (2.2) on source
page 2. Proposed replacement text: "Reconstructs the Tonelli counting
argument showing that, when every column section has measure at most $K$,
the points $t$ of an infinite-measure set $C$ for which $C$ minus the row
of $t$ keeps infinite measure form a measurable set of positive measure."

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers,
labels and locators match Lemma 2.1 on physical page 2 of the held PDF; the
one convention the page supplies (F1) is the reading the source's own proof
requires, and no correction of the statement is required.

The argument as reconstructed: sound. Each step was re-derived above; the
two uses of Tonelli's theorem meet its hypotheses, the subtraction of
measures is made inside a finite-measure set, and the contradiction with
(2.3) is exact.

Limitations: this is a focused review of one lemma read against one
artifact; the Theorem 3.2 page that consumes the lemma was not read, and the
$K=1$ application was checked only against the source's page 4 sentence;
Tonelli's theorem is taken as a textbook result without a held source; no
computation was involved. This focused review assigns no tier and changes no
status.
