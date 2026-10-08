---
name: research/erdos_501/evidence/verify/lee_theorem_1_1_reconstruction_review
title: "Independent review of the Lee Theorem 1.1 reconstruction"
desc: |
  Refutation review of the Lee Theorem 1.1 and Corollary 1.2 reconstruction
  as of 2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed
  argument sound, with zero required corrections, one suggested label for
  the supplied corollary derivation and four notes.
created: 2026-09-28T06:16:33Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation
and given only the assignment. The reviewer took no part in writing the page,
the sibling reconstruction pages or the library card, and opened no other
review.

Subject: path `wiki/research/erdos_501/lee_theorem_1_1_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z, read whole as of that time.

Artifact: the six-page second-version PDF beside the library card
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]],
file `lee_2026_relative_independence_erdos_problem_501.pdf`, date line
"June 1, 2026"; its physical page numbers coincide with the printed ones.
Physical pages 1--3 were read clause by clause in the text layer and on page
images rendered at 110 dpi (pages 1, 2 and 3), every displayed formula being
checked on the images: the statements of Theorem 1.1 and Corollary 1.2 and
the remark between them (p. 1); the comparison (1), the statement of
Lemma 2.1, displays (2) and (3), the definition of $G$, the recursion and the
induction (p. 2); the independence argument (p. 3). Pages 4--6 were read in
the text layer only, to confirm that the corollary is proved nowhere else in
the note and that Appendix A (pp. 5--6) is the counterexample under CH.

Allowed material read: the Statement section of
[[research/erdos_501/lee_lemma_2_1_reconstruction|the Lemma 2.1 page]] and,
because the page under review cites it, that page's Definitions (the
comparison $\nu\le m^*$); the Statement section of
[[research/erdos_501/ch_counterexample_reconstruction|the CH counterexample page]];
the Statement section of
[[research/erdos_501/glazer_theorem_1_1_reconstruction|the Glazer Theorem 1.1 page]],
for the cross-link check only; the provenance paragraph of the Lee library
card; the statement of [[problems/set_theory/E0501/_index|Problem 501]]; and the
wiki sections named in the assignment (whole-claim report, audit checklist,
source fidelity, page mechanics).

Exposures, none of which changed a finding: (a) the library card was
displayed whole, so its Bears-on, Read-status, Overview, Lean-files and
Relation sections were seen, and they carry status-adjacent sentences about
supersession and site adoption; (b) the Lemma 2.1 page was displayed whole,
including its Proof and Boundary; (c) the CH counterexample page and the
Glazer Theorem 1.1 page were displayed with their Source and Standing
paragraphs; (d) the problem page has no Statement heading, and the region
before its assessment section, displayed to reach the statement, contains
the page's Status paragraph, its Source paragraph, its References and its
Formalization paragraph, while its frontmatter description also names the
status; (e) the wider "canonical failure modes" section of the verification
wiki was displayed together with the audit checklist; (f) a directory
listing showed the file names of four other reviews under
`evidence/verify/`, none of which was opened. Nothing among the private working
files, no
evidence program and no web search was consulted.

## Restatement

Convention. The source writes $\subset$ for inclusion allowing equality; $m$
and $m^*$ are Lebesgue measure and Lebesgue outer measure on $\mathbb R$; a
measure extending Lebesgue measure is a countably additive
$\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ with $\nu(S)=m(S)$ for every
Lebesgue measurable $S$; FMEA asserts that such a $\nu$ exists. A set $X$ is
independent for a family $(A_y)_{y\in\mathbb R}$ when no member of $X$ lies
in the set indexed by a different member of $X$: $x\notin A_y$ for all
$x,y\in X$ with $x\ne y$, which covers both orders of every pair.

Theorem 1.1. Work in ZFC and assume FMEA. Let $(A_y)_{y\in\mathbb R}$ be any
family of subsets of $\mathbb R$ indexed by all reals, with no boundedness
and no measurability assumed, such that $m^*(A_y)<1$ for every
$y\in\mathbb R$; the bound $1$ is the same for every $y$ and strict. Then
there is an infinite $X\subseteq\mathbb R$ such that $x\notin A_y$ whenever
$x,y\in X$ and $x\ne y$. Consequence, stated by the source as a remark: since
the bounded families form a subclass, ZFC + FMEA proves $P$, the positive
answer to the first question of Problem 501, which asks the same for families
of bounded sets with $m^*(A_y)<1$.

Corollary 1.2. If the theory ZFC + FMEA is consistent, then $P$ is
independent of ZFC: ZFC proves neither $P$ nor $\neg P$. In particular, if
ZFC together with the existence of a measurable cardinal is consistent, then
$P$ is independent of ZFC.

## Checklist

- **Quantifiers and scope.** Pass. "For every $y\in\mathbb R$" is carried
  from the source's "with Lebesgue outer measure $<1$" into the page's
  hypothesis; the recursion uses it at every stage through Lemma 2.1 and at
  $f(n)$ through $\nu(A_{f(n)})<1$. The conclusion is proved for all distinct
  pairs in both orders ($f(j)\notin A_{f(i)}$ and $f(i)\notin A_{f(j)}$ for
  $i<j$). The base case $n=0$ is stated with $C_{f\restriction0}=\mathbb R$.
  Nothing is "almost all".
- **Circularity.** Pass. $G$ is total on $\mathbb R^{<\omega}$ because of the
  default value $r_0$, so $f$ exists by the recursion theorem before the
  induction begins; the induction hypothesis $\nu(C_{f\restriction n})=\infty$
  is not the conclusion; and Lemma 2.1 is proved on its own page from the
  section inequality without Theorem 1.1.
- **Model and convention changes.** Pass. $\subseteq$ renders the source's
  $\subset$; the CH page's $\lambda^*$ and this page's $m^*$ are both
  Lebesgue outer measure; $\nu$ has the same type and extension property as
  in the source; no relaxed or averaged object replaces the family.
- **Finite and statistical overreach.** Inapplicable: no finite case, sample
  or heuristic is used anywhere.
- **Uniformity.** Inapplicable: no constant, error term or exchange of
  limits appears. The one uniform bound, $m^*(A_y)<1$, is a hypothesis; the
  recursion uses it only at the strength "finite", and Lemma 2.1 uses it at
  the strength "$<1$".
- **Extremal conclusions.** Inapplicable: the theorem asserts the existence
  of an infinite independent set and claims no extremum or sharpness.
- **Consequences and composition.** Pass. "So the theorem implies $P$ under
  FMEA": bounded families are a subclass, checked. "So
  $\mathrm{Con}(\mathrm{ZFC}+P)$": from
  $\mathrm{ZFC}+\mathrm{FMEA}\vdash P$, checked. "Hence
  $\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$": the imported Gödel step, named
  as imported. "So $\mathrm{Con}(\mathrm{ZFC}+\neg P)$": uses the CH page's
  Statement at exactly the strength "CH implies $\neg P$". Lemma 2.1 is
  consumed at exactly its statement with all three hypotheses present
  ($\nu$ a total extension of $m$, $m^*(A_y)<1$ for all $y$,
  $\nu(C)=\infty$). The composition inherits Lemma 2.1 and the CH
  counterexample at author-recorded standing and the equiconsistency from a
  source that is not held; the page's standing sentence claims no more.
- **Computation.** Inapplicable: the page contains no computation.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass with one suggested correction. Both
  statements match the source in every hypothesis, quantifier and
  conclusion; every locator was checked (Theorem 1.1, Corollary 1.2 and the
  boundedness remark on p. 1; Section 2 on pp. 2--3; displays (1), (2) and
  (3) on p. 2; the reference to Fremlin's notes with "1D(e), 2E" on p. 1);
  the standing sentence claims author-recorded standing only. The
  corollary's derivation is supplied by the page and not labeled as such
  (F1), and the Boundary sentence about Glazer's argument reads more
  strongly than that page's Statement (F2).

## Weakest steps

**1. The measure of the next pool.** Let
$S=C_{f\restriction n}\setminus B_{f(n)}$ and $T=A_{f(n)}\cup\{f(n)\}$.
Applying $\mathbb R\setminus(U\cup V)=(\mathbb R\setminus U)\setminus V$ to
the union defining $C_{f\restriction(n+1)}$, with $U$ the union over $i<n$
and $V=A_{f(n)}\cup B_{f(n)}\cup\{f(n)\}$, and then once more inside,

$$
C_{f\restriction(n+1)}
=C_{f\restriction n}\setminus\bigl(A_{f(n)}\cup B_{f(n)}\cup\{f(n)\}\bigr)
=S\setminus T.
$$

Since $S\subseteq(S\setminus T)\cup T$ and $\nu$ is defined on every subset
of $\mathbb R$ and finitely subadditive,
$\infty=\nu(S)\le\nu(S\setminus T)+\nu(T)$. Further
$\nu(T)\le\nu(A_{f(n)})+\nu(\{f(n)\})\le m^*(A_{f(n)})+0<1$, using the
comparison and $\nu(\{p\})=m(\{p\})=0$. Hence $\nu(S\setminus T)=\infty$.
The comparison itself: if $S'\subseteq\bigcup_iJ_i$ with open intervals
$J_i$, countable subadditivity and the extension property give
$\nu(S')\le\sum_i\nu(J_i)=\sum_im(J_i)$, and the infimum over such covers is
$m^*(S')$. Composition: this is the induction hypothesis at $n+1$, which is
exactly what Lemma 2.1 needs at the next stage; without it the pool
$Q_{f\restriction(n+1)}$ could be empty and $f(n+1)$ would fall to the
default $r_0$, which need not lie in any pool.

**2. Nonemptiness of the pool and the location of $f(n)$.** Given
$\nu(C_{f\restriction n})=\infty$, Lemma 2.1 with $C=C_{f\restriction n}$
(its hypotheses: $\nu$ a total extension of $m$; $m^*(A_y)<1$ for all $y$;
$\nu(C)=\infty$) yields $a\in C_{f\restriction n}$ with
$\nu(C_{f\restriction n}\setminus B_a)=\infty$, that is
$a\in Q_{f\restriction n}$ by (3). A nonempty subset of $\mathbb R$ has a
$\preceq$-least element, so $G(f\restriction n)$ is that element; it lies in
$Q_{f\restriction n}\subseteq C_{f\restriction n}$ and satisfies
$\nu(C_{f\restriction n}\setminus B_{f(n)})=\infty$. Composition: this
supplies both inputs of step 1, and $f(n)\in C_{f\restriction n}$ is also the
fact used as $f(j)\in C_{f\restriction j}$ when the independent set is
checked. For $i<j$, $C_{f\restriction j}\subseteq C_{f\restriction(i+1)}$
because the union removed grows with the sequence, so $f(j)$ avoids
$\{f(i)\}$, $A_{f(i)}$ and $B_{f(i)}$; and $f(j)\notin B_{f(i)}$ unfolds, by
$B_{f(i)}=\{y:f(i)\in A_y\}$, to $f(i)\notin A_{f(j)}$. Injectivity of $f$
makes $X$ infinite.

**3. The corollary.** Positive half: Theorem 1.1 is proved in ZFC + FMEA and
its conclusion restricted to bounded families is $P$, so every model of
ZFC + FMEA is a model of ZFC + $P$, and ZFC does not prove $\neg P$, since
otherwise ZFC + FMEA would prove both $P$ and $\neg P$. Negative half: a
model of ZFC + FMEA is a model of ZFC; its constructible universe is a model
of ZFC + CH (Gödel, imported); ZFC + CH proves $\neg P$ by the CH
counterexample; so ZFC + $\neg P$ has a model and ZFC does not prove $P$.
Second sentence: the imported direction, from the consistency of a
measurable cardinal to the consistency of ZFC + FMEA, feeds the first
sentence. Composition: the two halves are independent of each other and each
consumes exactly one page-level input.

## Strongest attack

The attack aimed at the corollary, where reconstructions of independence
results most often slip. First, FMEA refutes CH: under CH no total extension
of Lebesgue measure exists (a classical theorem), so the negative half cannot
be read off inside a model of FMEA, and a reconstruction that argued "the
model of FMEA also gives $\neg P$" would be wrong. The page does not do this:
it passes from $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$ to
$\mathrm{Con}(\mathrm{ZFC})$ and only then to
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$ through the constructible universe,
which is the correct route, and it names the Gödel step as imported. Second,
the "in particular" clause could use the wrong direction of the
equiconsistency; the page uses the direction from the consistency of a
measurable cardinal to $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$, which is
the direction the clause needs. Third, "independent of ZFC" needs both
non-provabilities, and the page derives both. The attack failed; its residue
is the labeling defect F1, since the source proves the corollary only by one
sentence and the page's derivation is supplied.

A second attack tried to make the recursion circular or the default value
$r_0$ load-bearing: the induction might presuppose that the pools stay
nonempty. It failed because $G$ is total, $f$ exists by the recursion theorem
before any measure is computed, and the induction proves
$\nu(C_{f\restriction n})=\infty$ from the previous stage alone, after which
Lemma 2.1, not the recursion, supplies nonemptiness. A third attack looked
for a dropped order of the independence pairs; both orders are derived, as
shown in weakest step 2.

## Premises

- Lemma 2.1, consumed from
  [[research/erdos_501/lee_lemma_2_1_reconstruction|the Lemma 2.1 page]].
  Interface: for $\nu$ a countably additive measure on $\mathcal P(\mathbb R)$
  extending Lebesgue measure and $(A_y)_{y\in\mathbb R}$ with $m^*(A_y)<1$
  for every $y$, every $C\subseteq\mathbb R$ with $\nu(C)=\infty$ contains an
  $x$ with $\nu(C\setminus B_x)=\infty$. Standing: author-recorded
  reconstruction. Reading depth: its Statement and Definitions; the source's
  statement on p. 2 read on the page image; the source's proof (pp. 4--5) not
  verified here.
- The comparison $\nu(S)\le m^*(S)$ for every $S\subseteq\mathbb R$: the
  source's display (1), p. 2; re-derived in weakest step 1.
- CH implies $\neg P$, consumed from the Statement of
  [[research/erdos_501/ch_counterexample_reconstruction|the CH counterexample page]].
  Standing: author-recorded reconstruction; the source's Appendix A
  (pp. 5--6) read in the text layer only; not re-verified here.
- Gödel's theorem that the constructible universe of any model of ZFC
  satisfies ZFC + CH, hence $\mathrm{Con}(\mathrm{ZFC})$ implies
  $\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$: standard, not held, named as
  imported by the page.
- The equiconsistency of FMEA with a measurable cardinal, cited by the source
  to Fremlin's notes on real-valued-measurable cardinals, 1D(e) and 2E: not
  held in the library, so the cited version could not be compared; only the
  direction from the consistency of a measurable cardinal to
  $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$ is used; named as imported by the
  page.
- Background ZFC: a well-ordering of $\mathbb R$ (the axiom of choice) and
  the recursion theorem on $\omega$.
- Explicit assumptions beyond these: none. No batch acceptance order.

## Findings

**F1.** Severity: suggested. Location: "## Proof of Corollary 1.2",
"Theorem 1.1 gives $\mathrm{ZFC}+\mathrm{FMEA}\vdash P$, so ...". Defect:
the source proves the corollary only by the sentence "Combining Theorem 1.1
with Hechler's theorem gives the following consequence" (p. 1, the paragraph
before Corollary 1.2) and never mentions the constructible universe or the
step from $\mathrm{Con}(\mathrm{ZFC})$ to
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$. The page presents a full derivation
under a proof heading without stating that the derivation is supplied here;
the Standing paragraph lists Gödel's theorem as imported for the corollary
but does not say that the source does not invoke it. Witness: p. 1, the
sentence after "see [3, 1D(e), 2E]". Replacement: open the section with "The
source justifies the corollary in one sentence, by combining Theorem 1.1 with
Hechler's theorem (p. 1); the derivation below is supplied here."

**F2.** Severity: note. Location: Boundary, "The measure-extension hypothesis
is what Glazer's argument ... removes by forcing." Defect: the sentence can
be read as saying that Glazer's argument proves the theorem's conclusion
outright. The Statement on the Glazer Theorem 1.1 page proves it inside
$M[G]$, the $\omega_2$-random-real extension of a model of CH, so FMEA is
replaced by a forcing-extension hypothesis, and what is removed is the
large-cardinal assumption of Corollary 1.2. Witness: that page's Statement.
Replacement: "Glazer's argument ... replaces it by working inside the
$\omega_2$-random-real extension of a model of CH, which brings the
consistency assumption of Corollary 1.2 down from a measurable cardinal to
$\mathrm{Con}(\mathrm{ZFC})$."

**F3.** Severity: note. Location: "By the comparison $\nu\le m^*$ recorded on
the Lemma 2.1 page". Defect: at this step the source cites its display (1)
on p. 2; the page's locator points only to the sibling page, where the
comparison sits in the Definitions section rather than in the Statement.
Witness: p. 2, "By (1), $\nu(A_{f(n)})\le m^*(A_{f(n)})<1$". Replacement:
"By the comparison $\nu\le m^*$ (the source's (1), p. 2, recorded in the
Definitions of the Lemma 2.1 page)".

**F4.** Severity: note. Location: Standing, "the equiconsistency of FMEA with
a measurable cardinal". Defect: the notes cited are not held in the library,
and only the direction from a measurable cardinal to FMEA is used; the
paragraph says neither. Witness: p. 1, "FMEA is equiconsistent with the
existence of a measurable cardinal; see [3, 1D(e), 2E]"; no library folder
holds the notes. Replacement: "... 1D(e) and 2E, not held; only the direction
from the consistency of a measurable cardinal to
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$ is used; ...".

**F5.** Severity: note. Location: Statement, "Boundedness is not assumed, so
the theorem implies $P$ under FMEA." Defect: the sentence sits inside the
bold Theorem 1.1 paragraph, while in the source it is the remark following
the theorem, not part of it. Witness: p. 1, "Note that Theorem 1.1 does not
assume boundedness. Hence Theorem 1.1 implies P under FMEA." Replacement:
start a new paragraph, "Remark (source, p. 1). Boundedness is not assumed,
so the theorem implies $P$ under FMEA."

## Verdict

Source fidelity: faithful. The statements of Theorem 1.1 and Corollary 1.2,
the definitions, the displays (2) and (3), the recursion and the induction
match the artifact at the stated pages and labels, and no hypothesis,
quantifier, constant or boundary case is changed; no correction is required.

The argument as reconstructed: sound. Every deduction was re-derived; the
inputs are consumed at exactly their stated strength.

Limitations: Lemma 2.1 and the CH counterexample were consumed at their page
Statements and not re-verified; the equiconsistency cited to Fremlin's notes
and Gödel's theorem are imported and their sources are not held; pages 4--6
of the artifact were read in the text layer only; the Lean files accompanying
the source were not read or built.

This focused review assigns no tier and changes no status.
