---
name: research/erdos_501/evidence/verify/lee_lemma_2_1_reconstruction_review
title: "Independent review of the Lee Lemma 2.1 reconstruction"
desc: |
  Focused refutation review of the Lemma 2.1 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed argument
  sound, with zero required corrections, three suggested and four notes.
created: 2026-09-28T06:18:50Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

**Role.** The reviewer worked in a fresh context from the commissioning
assignment alone, took no part in writing the reviewed page or any page in
its folder, had no contact with the page's author, and was charged with
refutation. The reviewer opened no folder index, no evidence folder
content, no other review, no workspace file and no web page.

**Subject.** Path `wiki/research/erdos_501/lee_lemma_2_1_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, the page
[[research/erdos_501/lee_lemma_2_1_reconstruction|Lee Lemma 2.1]], read in
full as of that time.

**Artifact.** The second-version, folder-name PDF
`lee_2026_relative_independence_erdos_problem_501.pdf` in the folder of the
library card
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]]:
six pages, printed date line "June 1, 2026", printed page numbers equal to
the physical ones. The text layer of all six pages was extracted. Physical
p. 2 (the display (1), the definition of $B_x$, the statement of
Lemma 2.1) and physical pp. 4--5 (the specialization (11), the proof of
Lemma 2.1 with the displays (12)--(19) and the unlabeled upper-integral
identity) were read clause by clause, every display against the page
image; physical p. 3 (the definition (4) and the statement of Lemma 3.1)
was read at statement depth; pp. 1 and 6 were skimmed for context only.
Page images of physical pp. 2, 3, 4 and 5 were rendered at 130 dpi and
read. No canonical conversion sits beside the PDF; the first-version PDF
was not opened.

**Allowed material read.** The reconstruction page
[[research/erdos_501/lee_lemma_3_1_reconstruction|Lee Lemma 3.1]] as of the same
time, relied on for its Definitions and Statement sections and its section "The
specialization used later" (the display (11)); the provenance paragraph of the
library card; `docs/verification.md` "Whole-claim report" and "Audit checklist"
(the shared canonical-failure-mode list and the Erdos-specific ten-item list);
`docs/evidence.md` "Source fidelity"; `docs/math_authoring.md` in full; the
Statement paragraph of `wiki/problems/set_theory/E0501/_index.md`. The page's Source
paragraph links no result page under the library card, and the card folder holds
none.

**Exposures.** Four, none used: (a) the reading command displayed the
Lemma 3.1 page whole, so its Standing paragraph and its Proof section
passed before the reviewer; only its Definitions, Statement and
specialization sections entered this review, and (11) is taken as an
input, not re-verified; (b) the library card was displayed past its
provenance paragraph through its "Bears on" and "Read status" paragraphs
and the first lines of its Overview, and the "Bears on" paragraph carries a
page-status sentence; (c) a structural listing of the problem page
displayed the first line of its Status paragraph; (d) the directory
`wiki/research/erdos_501/evidence/verify/` exists in the working tree
with other entries, none opened.

## Restatement

Conventions. A measure is countably additive with values in $[0,\infty]$;
$\nu$ extends Lebesgue measure when $\nu$ is defined on every subset of
$\mathbb R$ and $\nu(E)=m(E)$ for every Lebesgue measurable $E$; $m^*$ is
Lebesgue outer measure, the infimum of the total length of a countable
open-interval cover; the source's $\subset$ allows equality and the page
writes it $\subseteq$; the upper integral of a function
$g\colon\mathbb R\to[0,\infty]$ is the infimum of $\int h\,dm$ over the
Lebesgue measurable majorants $h\ge g$.

Proposition. Let $\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ be a measure
extending Lebesgue measure. Let $(A_y)_{y\in\mathbb R}$ be any family of
subsets of $\mathbb R$, with no measurability and no boundedness assumed,
such that $m^*(A_y)<1$ for every $y\in\mathbb R$. For $x\in\mathbb R$ put
$B_x=\{y\in\mathbb R:x\in A_y\}$. Then for every set $C\subseteq\mathbb R$
with $\nu(C)=\infty$ there exists at least one $x\in C$ with
$\nu(C\setminus B_x)=\infty$. The conclusion is existential in $x$ and
depends on $C$; nothing is claimed about the size or the measure of the
set of such $x$. The sets $B_x$ and $C\setminus B_x$ need not be Lebesgue
measurable; $\nu(C\setminus B_x)$ is defined because $\nu$ is total.

## Checklist

- **Quantifiers and scope.** Pass. "For every $y$" on the outer-measure
  hypothesis, "for every $C$ with $\nu(C)=\infty$" and "there is an
  $x\in C$" agree with the source's Lemma 2.1 (p. 2). The contradiction
  hypothesis (12) is the exact negation of the conclusion over $x\in C$,
  and its failure yields $\nu(C\setminus B_x)=\infty$ because the values
  lie in $[0,\infty]$. Boundary cases: $m^*(D_k)=\infty$ is excluded by
  $D_k\subseteq[-N,N]$; $\nu(C_M)=\infty$ is excluded by $\nu(C_M)\le2M$;
  $a=\nu(C_M)-k$ is finite and positive, so the identity is applied
  inside its range.
- **Circularity.** Pass. The proof consumes (1), the identity, elementary
  measure axioms and the section inequality (11); none of these mentions
  the family $(B_x)$ or the conclusion.
- **Model and convention changes.** Pass. The objects are the actual sets;
  the only convention differences from the source are $\subseteq$ for
  $\subset$ and "countably additive measure" for "measure", both
  meaning-preserving.
- **Finite and statistical overreach.** Inapplicable: the argument uses no
  finite verification, sampling or heuristic averaging.
- **Uniformity.** Pass. The parameters are chosen in the order $N$, then
  $k$ (depending on $N$), then $M$ (depending on $N$, $k$ and $m^*(D_k)$);
  the closing inequality compares fixed finite numbers and exchanges no
  limit with an integral.
- **Extremal conclusions.** Pass. The one extremum is the infimum defining
  the upper integral. The lower bound (18) is derived in the claim's own
  units, through the measurable set $\{h\ge a\}$ of an arbitrary majorant
  $h$; see W1. The upper half of the identity is not used.
- **Consequences and composition.** Pass. Each "so" and "hence" was
  re-derived (W1--W3). The consumed interface (11) is applied at its actual
  strength: a total measure on the second factor, $\sigma$-finite by
  $\mathbb R=\bigcup_n[-n,n]$, and an arbitrary $H\subseteq\mathbb R^2$.
  (1) is used only in the form $\nu(D_k)\le m^*(D_k)$.
- **Computation.** Inapplicable: the page carries no computation.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass with notes. Every locator was
  checked: Lemma 2.1 on physical p. 2, its proof on pp. 4--5, (1) on p. 2,
  (11) on p. 4, (12)--(17) on p. 4, the identity and (18)--(19) on p. 5.
  The Standing paragraph claims author-recorded standing only. The label
  "(the source's (15))" attaches to a chain longer than the source's
  display (F7), and the supplied arguments are not marked as supplied
  (F3).

## Weakest steps

**W1. The lower bound (18).** Claim: with $a=\nu(C_M)-k\in(0,\infty)$ and
$S=D_k$, every Lebesgue measurable $h\ge a1_{D_k}$ has
$\int h\,dm\ge a\,m^*(D_k)$. Derivation: $T=\{h\ge a\}$ is Lebesgue
measurable because $h$ is; $D_k\subseteq T$ because $h\ge a$ on $D_k$;
$\int h\,dm\ge\int_Th\,dm\ge a\,m(T)$ because $h\ge0$ everywhere and
$h\ge a$ on $T$; and $m(T)=m^*(T)\ge m^*(D_k)$ by monotonicity of outer
measure. Taking the infimum over $h$ gives
$\overline{\int}a1_{D_k}\,dm\ge a\,m^*(D_k)$, and monotonicity of the
upper integral turns the pointwise bound $\nu(H_x)\ge a1_{D_k}(x)$ into
(18). Composition: (18) is the left end of the chain

$$
(\nu(C_M)-k)\,m^*(D_k)\le\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)
\le\int_{\mathbb R}m^*(H^y)\,d\nu(y)\le\nu(C_M),
$$

whose middle link is (11) and whose right end is (19). Only this lower
half of the identity is load-bearing.

**W2. The choice (16) and the closing arithmetic.** By (15),
$1<m^*(D_k)<\infty$, so $r=k\,m^*(D_k)/(m^*(D_k)-1)$ is a finite positive
number, and by (13) some integer $M>N$ has $\nu(C_M)>r$, with
$\nu(C_M)\le2M<\infty$. Since $m^*(D_k)>m^*(D_k)-1>0$, the ratio exceeds
$1$ and $r>k$, so $\nu(C_M)>k$. Multiplying $\nu(C_M)>r$ by
$m^*(D_k)-1>0$ gives $\nu(C_M)m^*(D_k)-\nu(C_M)>k\,m^*(D_k)$, that is,
$(\nu(C_M)-k)m^*(D_k)>\nu(C_M)$, and dividing by the finite positive
$\nu(C_M)$ gives $(1-k/\nu(C_M))\,m^*(D_k)>1$; every step is reversible,
so the page's "equivalent" is exact. The chain of W1, divided by the same
$\nu(C_M)$, gives the same quantity $\le1$. Composition: the contradiction
refutes (12), which was the only assumption beyond the hypotheses, so some
$x\in C$ has $\nu(C\setminus B_x)=\infty$.

**W3. The sections of $H$ and the direction of (11).** With
$H=\{(x,y)\in D_k\times C_M:x\in A_y\}$ and the source's (6) with
$Y=\mathbb R$, $H_x=\{y:(x,y)\in H\}$ equals $\{y\in C_M:x\in A_y\}$, which
is $C_M\cap B_x$, for $x\in D_k$ and $\varnothing$ otherwise;
$H^y=\{x:(x,y)\in H\}$ equals $D_k\cap A_y$ for $y\in C_M$ and
$\varnothing$ otherwise. In (11) the $\nu$-measured sections $H_x$ are
integrated against $m$ on the first factor and the $m^*$-measured sections
$H^y$ against $\nu$ on the second, so the lower bound (17)--(18) sits on
the small side and the bound (19) on the large side, as required. For
(17): $C_M$ is the disjoint union of $C_M\cap B_x$ and $C_M\setminus B_x$,
both $\nu$-measurable since $\nu$ is total, $\nu(C_M)<\infty$ permits the
subtraction, and $\nu(C_M\setminus B_x)\le\nu(C\setminus B_x)\le k$ for
$x\in D_k$ by (14). For (19): $m^*(D_k\cap A_y)\le m^*(A_y)<1$, so
$m^*(H^y)\le1_{C_M}(y)$ pointwise, and every function on $\mathbb R$ is
$\nu$-measurable, so the integral against $\nu$ is defined and monotone.

## Strongest attack

The attack aimed at (18), the only place where a set that need not be
Lebesgue measurable is measured on the Lebesgue side. The upper integral
is an infimum over all measurable majorants, and $D_k$ need not be
Lebesgue measurable, so the reviewer tried to construct a measurable
$h\ge a1_{D_k}$ with $\int h\,dm<a\,m^*(D_k)$, which would void the lower
bound and with it the contradiction. Every candidate fails: $\{h\ge a\}$
is a measurable superset of $D_k$, hence of measure at least $m^*(D_k)$,
and $h\ge a$ there, so the integral is at least $a\,m^*(D_k)$ (W1); the
inequality that would need an envelope is the other one, and the proof
never uses it. Two secondary attacks also failed: letting $\nu(C_M)$ be
infinite would void the subtraction in (17), but
$\nu(C_M)\le\nu([-M,M])=2M$; letting $m^*(D_k)$ be infinite would void
(16), but $D_k\subseteq[-N,N]$ gives $m^*(D_k)\le2N$, and this is why the
argument cuts $C$ to a window before defining $D_k$. A third attempt,
swapping the roles of the two factors in (11) so that the bound (19)
would have to hold for the upper integral, is blocked by the source's (6):
the page's $H_x$ and $H^y$ are the source's, with $x$ on the Lebesgue
factor. No defect was found.

## Premises

**The section inequality (11).** Interface: for every measure
$\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ extending Lebesgue measure
and every $H\subseteq\mathbb R^2$,

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\le\int_{\mathbb R}m^*(H^y)\,d\nu(y),
$$

with $H_x$ and $H^y$ as in the source's (6) with $Y=\mathbb R$. Source
held: physical pp. 3--4 of the second-version PDF, read at statement depth
for Lemma 3.1 and clause by clause for the specialization on p. 4. Local
reconstruction: the Lemma 3.1 page as of the same time, Definitions, Statement
and specialization sections, which the reviewed page names as its one input; its
standing is not assessed here. Hypotheses met: $\nu$ is total, and
$\sigma$-finite through $\nu([-n,n])=2n$.

**The domination (1).** Interface: $\nu(S)\le m^*(S)$ for every
$S\subseteq\mathbb R$. Source p. 2, sketched in one sentence; proved on the
page from countable subadditivity, $\nu=m$ on open intervals and the
open-cover definition of $m^*$ (F1). Used once, as $\nu(D_k)\le m^*(D_k)$.

**The upper-integral identity.** Interface:
$\overline{\int}a1_S\,dm=a\,m^*(S)$ for $a\ge0$ and $S\subseteq\mathbb R$.
Source p. 5, stated without proof; the page supplies a proof (F2, F3).
Only the inequality $\ge$ is consumed, at (18), with $a$ finite and
positive and $m^*(S)$ finite.

**Elementary measure theory, imported without a named source.**
Monotonicity, countable subadditivity and continuity from below of $\nu$;
subtraction of a finite measure; $\nu([-M,M])=2M$; monotonicity of $m^*$
and $m^*([-N,N])=2N$; measurability of $\{h\ge a\}$ for measurable $h$;
monotonicity of the upper integral (stated in the Definitions of the
Lemma 3.1 page); the convention $0\cdot\infty=0$ (F6). The definition of
$m^*$ by countable open-interval covers is stated on the page inside the
proof of (1).

**Explicit assumptions.** None beyond the lemma's hypotheses; the page
imports no theorem it does not name, and there is no batch acceptance
order.

## Findings

**F1.** Severity: suggested. Location: "if $S\subseteq\bigcup_iJ_i$ with
open intervals $J_i$". Defect: the cover is not said to be countable,
while the inequality invoked is countable subadditivity and the source
(p. 2) says "countably many open intervals"; the definition of $m^*$ is
over countable covers. No mathematical harm (an uncountable family of
nonempty open intervals has infinite total length, so it cannot lower the
infimum), but the quantifier should match the definition. Witness: source
p. 2, the sentence after (1). Replacement: "if $S\subseteq\bigcup_iJ_i$
with countably many open intervals $J_i$".

**F2.** Severity: suggested. Location: "a measurable $T\supseteq S$ gives
the majorant $a1_T$ with integral $a\,m(T)$". Defect: this proves
$\overline{\int}a1_S\,dm\le a\,m(T)$ for each measurable $T\supseteq S$,
and reaching $\le a\,m^*(S)$ needs the envelope fact that the infimum of
$m(T)$ over measurable $T\supseteq S$ is $m^*(S)$, which the page does not
state; it follows from the cover definition stated in the (1) bullet,
since the union of a cover with total length at most $m^*(S)+\delta$ is
an open set of measure at most $m^*(S)+\delta$. The gap is in the half of
the identity that the proof never uses: (18) consumes only $\ge$. Witness:
source p. 5, the identity displayed before (18), and the page's (18).
Replacement: "a measurable $T\supseteq S$ gives the majorant $a1_T$ with
integral $a\,m(T)$, and the open unions of covers of total length at most
$m^*(S)+\delta$ make the infimum at most $a\,m^*(S)$; only the reverse
inequality is used below".

**F3.** Severity: suggested. Location: the two Definitions bullets, "Since
$m^*(D_k)/(m^*(D_k)-1)>1$", and "after multiplying by $m^*(D_k)-1>0$ and
dividing by $\nu(C_M)$". Defect: these arguments are supplied by the page
and not marked as supplied, while the commissioned check requires
supplied steps to be marked. The source states the identity without proof
(p. 5), sketches (1) in one sentence (p. 2), asserts "In particular,
$\nu(C_M)>k$" without a reason (p. 4), and writes that (16) "gives" the
final inequality without the algebra (p. 5). Witness: the four source
passages named. Replacement: append "(the source states the identity
without proof; the argument is supplied here)" to the identity bullet,
"(the source sketches this in one sentence)" to the (1) bullet, and
"(reason supplied)" to each of the two proof sentences.

**F4.** Severity: note. Location: "Two facts about $\nu$ are used".
Defect: the second bullet is a fact about $m$ and $m^*$ alone; $\nu$ does
not occur in it. Witness: the bullet itself. Replacement: "Two elementary
facts are used".

**F5.** Severity: note. Location: "Only the values $\nu(C\setminus B_x)$,
$\nu(C_M)$ and the outer measures $m^*(D_k)$, $m^*(A_y)$ enter". Defect:
$\nu(C_N)$, $\nu(D_k)$, $\nu(C_M\cap B_x)$, $\nu(C_M\setminus B_x)$ and
$m^*(H^y)$ also enter; the sentence's point, that no Lebesgue
measurability of $A_y$ or $B_x$ is used, is correct. Witness: (13), (14),
(17), (19) on pp. 4--5. Replacement: "Every set is measured either by
$\nu$, which is total, or by the outer measure $m^*$; no measurability of
the sets $A_y$ or $B_x$ for Lebesgue measure is assumed."

**F6.** Severity: note. Location: "for $a=0$ both sides vanish". Defect:
the right side is $0\cdot m^*(S)$, which is $0$ when $m^*(S)=\infty$ only
under the convention $0\cdot\infty=0$, not stated on the page. The
application has $a>0$ and $m^*(D_k)<\infty$, so nothing depends on it.
Witness: the identity on source p. 5, stated for all $a\ge0$ and
$S\subseteq\mathbb R$. Replacement: "for $a=0$ both sides vanish, with
$0\cdot\infty=0$".

**F7.** Severity: note. Location: "$1<\nu(D_k)\le m^*(D_k)\le2N<\infty$
(the source's (15))". Defect: the source's (15) reads
$1<m^*(D_k)<\infty$; the page's chain writes the source's own
justification ("By (1) and $D_k\subset[-N,N]$") into the display as
explicit terms, which is faithful but makes the label cover more than the
display it names. Witness: source p. 4, display (15) and the sentence
before it. Replacement: "(the source's (15), with its stated justification
written into the chain)".

## Verdict

Source fidelity: faithful. The statement matches Lemma 2.1 on physical
p. 2 in hypotheses, quantifiers and conclusion, with the source's
conventions preserved; every locator and every source label (1),
(11)--(19) is correct; the Standing paragraph claims no more than
author-recorded standing. The seven findings are three suggested
precision and labeling corrections and four notes; none is required.

The argument as reconstructed: sound. Every deduction from (12) to the
contradiction was re-derived (W1--W3), the input (11) is applied inside
its hypotheses, and the one incomplete argument on the page (F2) concerns
the unused half of the upper-integral identity.

Limitations: the section inequality (11) is taken as an input at the
standing its own page records; its proof was not verified here, since the
Lemma 3.1 page's Proof section lies outside the commissioned read set. The
first-version PDF was not compared. The review is noncomputational and
covers this page only.

This focused review assigns no tier and changes no status.
