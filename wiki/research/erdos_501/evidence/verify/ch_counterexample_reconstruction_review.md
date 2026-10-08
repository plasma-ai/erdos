---
name: research/erdos_501/evidence/verify/ch_counterexample_reconstruction_review
title: "Independent review of the CH counterexample reconstruction"
desc: |
  Focused refutation review of the CH counterexample reconstruction against
  Glazer Section 6 and Lee Appendix A: the statement is faithful and the
  reconstructed argument is sound, with one required correction (a boundary
  quantifier in the iteration sentence), one suggestion and two notes.
created: 2026-09-28T06:04:35Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation
only and given nothing but the assignment. The reviewer took no part in
writing the page or any page of its folder and had read none of them before
this review. Standing, status and acceptance text were outside the
commission.

Subject: path `wiki/research/erdos_501/ch_counterexample_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read whole as of that time.

Artifacts, read from the folder-name PDFs held beside the two cards as of the
same time:

- Glazer, draft rev10, held by
  [[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]],
  8 physical pages numbered 1--8. Physical p. 8 (Section 6: the proof of
  Corollary 1.2 and the written-out counterexample) read clause by clause
  in the text layer and on a rendered page image; physical p. 1 (abstract,
  the definitions of $\mathrm{Free}_\omega$ and $P$, Theorem 1.1,
  Corollary 1.2) read the same way; pp. 2--7 read once in the text layer
  only to confirm that no other definition of $\prec$, $P$ or independence
  intervenes (the draft uses $\prec$ once, on p. 8, and never defines it).
  Page images rendered: pp. 1, 2 and 8; pp. 1 and 8 were viewed.
- Lee, second version, date line "June 1, 2026", held by
  [[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]],
  6 physical pages numbered 1--6. Physical pp. 5--6 (Appendix A) read
  clause by clause in the text layer and on rendered page images; physical
  p. 1 (the definition of independence and $P$, Theorem 1.1, Corollary 1.2)
  read the same way; pp. 2--4 read once in the text layer only. Page images
  rendered: pp. 1, 2, 5 and 6; pp. 1, 5 and 6 were viewed. The retained
  first version was not read.

Allowed material actually read: the page; the two library cards (see the
exposure below); the Statement paragraph of the problem page
[[problems/set_theory/E0501/_index|Problem 501]]; `docs/verification.md`
"Whole-claim report" and "Audit checklist" (the Erdos-specific subsections
and the shared canonical-failure-modes section); `docs/evidence.md` "Source
fidelity"; `docs/math_authoring.md`. The two theorem pages that the page
names as consumers were not read; only the presence of a wikilink to this
page in each was counted. No web search and no evidence folder.

Exposure: the two library cards were printed whole rather than to their
provenance paragraphs, so their "Bears on", "Read status", "Overview",
formalization and "Relation to E501" sections, which carry standing and
acceptance text, reached the reviewer; the problem page's frontmatter
`desc`, which summarizes the page-level label, was printed with the header
lines. None of that text was used: every verdict below rests on the page,
the two PDFs and the problem page's Statement paragraph. The working-tree
status listing showed file names of untracked material in other research
folders; none was opened.

## Restatement

Convention. $\lambda^*$ is Lebesgue outer measure on $\mathbb R$; a set is
bounded when it lies in some bounded interval; a set $X\subseteq\mathbb R$
is independent for a family $(A_y)_{y\in\mathbb R}$ when $x\notin A_y$ for
every ordered pair of distinct $x,y\in X$, so both $x\notin A_y$ and
$y\notin A_x$ are required of every unordered pair; CH is
$2^{\aleph_0}=\aleph_1$; and $P$ is the assertion that every family
$(A_y)_{y\in\mathbb R}$ of bounded sets with $\lambda^*(A_y)<1$ for every
$y$ has an infinite independent set, the positive answer to the first
question of Problem 501.

Claim. Assume CH. Then there is one family $(A_y)_{y\in\mathbb R}$,
indexed by all reals, such that for every $y$ the set $A_y$ is countable,
hence $\lambda^*(A_y)=0<1$, and $A_y\subseteq[-(|y|+1),|y|+1]$, and such
that no infinite $X\subseteq\mathbb R$ is independent for it. Consequently
CH refutes $P$. Nothing is claimed without CH, and nothing is claimed about
the second question of the problem.

## Checklist

- Quantifiers and scope: one boundary slip. The proof asserts
  $|x_n|<|x_0|-n$ "for every $n$", which is false at $n=0$; the chain
  proves it for $n\ge1$, and the contradiction uses only $n>|x_0|\ge0$
  (F1). Every other quantifier matches the sources: every real $y$ gets a
  set; every infinite $X$ is excluded; independence ranges over all
  distinct pairs.
- Circularity: none. The family is built first; the nonexistence of an
  infinite independent set is derived by contradiction from an arbitrary
  such set, and $\neg P$ is not assumed anywhere.
- Model and convention changes: none. The objects are the sources' own
  (subsets of $\mathbb R$, Lebesgue outer measure, boundedness, the
  well-ordering induced by an enumeration of type $\omega_1$), and the
  independence convention is the sources' and the problem page's. The
  words "without repetition" make explicit an injectivity the sources use
  tacitly (F2).
- Finite and statistical overreach: inapplicable; no finite check or
  heuristic appears.
- Uniformity: the only constant is the $+1$ in the definition of $A_y$ and
  in the inequality $|x_i|>|x_j|+1$, both exactly the sources'; the
  iterated bound $|x_n|<|x_0|-n$ has no hidden dependence beyond $n$ and
  $x_0$.
- Extremal conclusions: inapplicable; no infimum, supremum or sharpness is
  claimed. The one existence used, the $\prec$-first $\omega$ elements of
  an infinite $X$, is re-derived under Weakest steps.
- Consequences and composition: "Hence CH implies $\neg P$" checked
  separately: the family is bounded with outer measure $0<1$ and has no
  infinite independent set, so the universal statement $P$ fails. The
  Boundary paragraph's stronger consequence (the variant with "null" in
  place of "outer measure below one" also fails) follows from the same
  family. The two consumer pages do link to this page; their use of it was
  not examined.
- Computation: inapplicable; the page runs no computation.
- Reproduction: inapplicable; the page states no rerun command or coverage
  claim.
- Source and verdict fidelity: the statement, the definition of $A_y$ and
  the argument match Glazer p. 8 and Lee pp. 5--6 clause by clause; the
  locators (Section 6, physical p. 8; Appendix A, physical pp. 5--6; the
  second version's date line) are correct; the standing sentence claims
  only author-recorded standing. Two small characterizations are noted:
  the desc attributes the construction, rather than the result, to Hechler
  (F3), and the Hechler citation drops the series name (F4).

## Weakest steps

W1, the $\omega$-sequence. Suppose $X\subseteq\mathbb R$ is infinite. Since
$\prec$ is a strict well-ordering of $\mathbb R$ (the enumeration is a
bijection $\omega_1\to\mathbb R$, and $\prec$ is the pullback of $<$ on
$\omega_1$), the restriction of $\prec$ to $X$ well-orders an infinite set,
so its order type is an ordinal $\gamma\ge\omega$, and for each $n<\omega$
the element $x_n$ of $X$ of rank $n$ exists; these satisfy
$x_0\prec x_1\prec\cdots$. Lee p. 5 says "choose a strictly increasing
sequence"; Glazer p. 8 supposes one given. The page's parenthetical
justification is correct and composes with W2 by supplying, for every
$i<j$, distinct points $x_i\prec x_j$ of $X$.

W2, the inequality. Write $x_i=r_\alpha$ and $x_j=r_\beta$ with $i<j$, so
$\alpha<\beta$. By definition,
$A_{x_j}=\{r_\gamma:\gamma<\beta,\ |r_\gamma|\le|x_j|+1\}$. If
$|r_\alpha|\le|x_j|+1$ held, then $r_\alpha$ would satisfy both membership
conditions with $\gamma=\alpha$, so $x_i\in A_{x_j}$; this direction needs
no injectivity. Independence for the ordered pair $(x_i,x_j)$ of distinct
points gives $x_i\notin A_{x_j}$, hence $|x_i|>|x_j|+1$. The other half of
independence, $x_j\notin A_{x_i}$, is automatic, since every member of
$A_{x_i}$ is $\prec$-below $x_i$ and $x_i\prec x_j$; the argument therefore
uses independence only in the increasing direction, which is all the
sources use. Injectivity of the enumeration is used earlier, to make
$y=r_\beta$ determine $\beta$ (so that $A_y$ is well defined) and to make
$\prec$ antisymmetric.

W3, the iteration. From W2 at $(i,i+1)$: $|x_i|>|x_{i+1}|+1$ for every
$i<\omega$. Adding $i$ to both sides, $|x_i|+i>|x_{i+1}|+(i+1)$, so the
sequence $|x_n|+n$ is strictly decreasing, and for $n\ge1$,
$|x_n|+n<|x_0|$, that is, $|x_n|<|x_0|-n$. At $n=0$ this reads
$|x_0|<|x_0|$ and is false; the correct universal statement is
$|x_n|\le|x_0|-n$ for every $n$, strict for $n\ge1$. Choose an integer
$n>|x_0|$ (Archimedean property); then $n\ge1$ and $|x_n|<|x_0|-n<0$,
contradicting $|x_n|\ge0$. So no infinite independent set exists. The
argument's reliance on $n\ge1$ is what confines F1 to the sentence and not
the conclusion.

## Strongest attack

The attack sought an infinite independent set that escapes the argument.
Independence is symmetric, but $A_y$ only ever contains points
$\prec$-below $y$, so the constraint on a pair is one-sided: for
$x\prec y$ in $X$, the only condition is $x\notin A_y$, that is,
$|x|>|y|+1$. An infinite $X$ would therefore need $|\cdot|$ to drop by
more than $1$ along every $\prec$-increasing pair. The attack tried to make
$X$ avoid long $\prec$-increasing chains, or to place its $\prec$-first
elements so that the drops do not accumulate: both fail, because every
subset of $\mathbb R$ is well-ordered by $\prec$, so an infinite $X$ has
$\prec$-first elements $x_0\prec x_1\prec\cdots$, and along them $|x_n|+n$
strictly decreases from $|x_0|$, which $[0,\infty)$ cannot sustain past
$n=\lfloor|x_0|\rfloor+1$. A second attack asked whether the page uses more
than CH: it uses a bijective enumeration of $\mathbb R$ in type $\omega_1$
(CH with choice), the countability of every $\beta<\omega_1$, the nullness
of countable sets and the Archimedean property, nothing else. A third
checked whether some real lacks a set (no: the enumeration is onto) or some
$A_y$ escapes $[-(|y|+1),|y|+1]$ (no: membership requires
$|r_\alpha|\le|y|+1$). The only successful attack is on a sentence, not the
argument: the universal "for every $n$" in the iteration step is false at
$n=0$, with witness $|x_0|<|x_0|$; the step that reaches the contradiction
uses only $n>|x_0|$, so the reconstruction survives with F1 corrected.

## Premises

- CH, as $2^{\aleph_0}=\aleph_1$, used once: with choice it gives a
  bijection $\omega_1\to\mathbb R$, hence the enumeration
  $\{r_\alpha:\alpha<\omega_1\}$ without repetition and the induced strict
  well-ordering $\prec$. Explicit hypothesis of the statement.
- ZFC facts, unlabeled on the page and elementary: every ordinal
  $\beta<\omega_1$ is countable, so $\{r_\alpha:\alpha<\beta\}$ is
  countable; a countable subset of $\mathbb R$ is Lebesgue null; an
  infinite subset of a well-ordered set has an initial segment of order
  type $\omega$; for every real $t$ there is an integer $n>t$.
- The definition of independence and of $P$: Glazer p. 1 (abstract and the
  display defining $\mathrm{Free}_\omega$) and Lee p. 1 (Section 1), both
  held and read clause by clause; the problem page's Statement paragraph
  states the same first question. Interface used: $P$ is the universal
  statement over all families of bounded sets of outer measure below one;
  one family with no infinite independent set refutes it.
- No theorem is imported. The two held write-ups are the sources of the
  construction and both are read at the cited pages; Hechler's 1972 note,
  to which both attribute the result, is not held, and the page says so
  and proves the claim directly rather than citing it. No local claim page
  is consumed.
- Explicit assumptions on the page beyond CH: none. The page assumes
  nothing about the second question of the problem or about the theorem
  pages that consume it.

## Findings

F1. Severity: required. Location: "so $|x_n|<|x_0|-n$ for every $n$". The
universal statement is false at $n=0$, where it reads $|x_0|<|x_0|$; the
chain $|x_0|>|x_1|+1>|x_2|+2>\cdots$ proves the strict inequality only for
$n\ge1$. Witness: Lee p. 6 writes "Iterating, we get $|x_n|<|x_0|-n$, which
is impossible for $n>|x_0|$" with no universal quantifier, and Glazer p. 8
does not spell out the step, so the quantifier is the page's own. The
argument is unaffected because the next sentence uses only $n>|x_0|\ge0$.
Proposed replacement: "so $|x_n|<|x_0|-n$ for every $n\ge1$. For an integer
$n>|x_0|$ this gives $|x_n|<0$, which is impossible."

F2. Severity: suggested. Location: "without repetition" and "(its first
$\omega$ elements in the order $\prec$)". Both are supplied by the page and
are not marked as such: Lee p. 5 says "fix an enumeration" and "Let
$\preceq$ be the induced well-ordering", leaving injectivity tacit, and
says "Choose a strictly increasing sequence" without justification; Glazer
p. 8 says "Enumerate" and supposes the sequence given, and never defines
$\prec$. Both supplements are correct (W1 above). Proposed replacement:
mark them, for example "without repetition (the sources' enumeration is
tacitly injective; stated here so that $\prec$ is a well-ordering)" and
"(supplied: its first $\omega$ elements in the order $\prec$, which exist
because an infinite well-ordered set has order type at least $\omega$)".

F3. Severity: note. Location: the desc, "the construction, written out in
both 2026 notes and attributed by them to Hechler". The sources attribute
the result to Hechler ("Hechler proved the negative answer from CH", Glazer
p. 1; "Hechler [4] proved $\neg P$ under the assumption CH", Lee p. 1; both
abstracts say "Hechler's counterexample") and then write out a family "for
completeness" (Glazer p. 8, Lee p. 5) without saying that this family is
Hechler's. The body's Source paragraph, "Both attribute the result to S. H.
Hechler", is exact. Proposed replacement for the desc: "of a family of
countable bounded sets under CH with no infinite independent set, written
out in both 2026 notes for the result they attribute to Hechler."

F4. Severity: note. Location: "Bull. Acad. Polon. Sci. 20 (1972),
429--431". Both reference lists give the series: Glazer [3], p. 8, and Lee
[4], p. 6, read "Bull. Acad. Polon. Sci. Sér. Sci. Math. Astronom. Phys. 20
(1972), 429--431". The volume, year and pages identify the note, so nothing
is misdirected. Proposed replacement: "Bull. Acad. Polon. Sci. Sér. Sci.
Math. Astronom. Phys. 20 (1972), 429--431".

## Verdict

Source fidelity: faithful with corrections. The statement, the family and
the argument are those of Glazer Section 6 (physical p. 8) and Lee
Appendix A (physical pp. 5--6), with correct locators and the sources'
conventions; the one required correction (F1) is to a quantifier the page
added in the proof, and F2--F4 are marking and citation refinements.

The argument as reconstructed: sound. Each deduction was re-derived above;
the false instance of the iteration sentence at $n=0$ is not used by the
step that reaches the contradiction.

Limitations: the review covers only this page against the two held
write-ups. Hechler's 1972 note is not held, so whether the written-out
family is his is not decided here. The two pointers into the problem page,
that it records the open attribution question and that it records the same
construction along a well-ordering of order type $\mathfrak c$ under
Martin's axiom, lie outside the commissioned read set and were not checked;
the mathematics of the second pointer is standard (under Martin's axiom
every set of fewer than $\mathfrak c$ reals is null) but was not audited
against the problem page. The consumer pages were not examined beyond the
presence of their links.

This focused review assigns no tier and changes no status.
