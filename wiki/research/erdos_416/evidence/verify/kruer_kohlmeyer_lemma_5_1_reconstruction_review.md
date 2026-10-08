---
name: research/erdos_416/evidence/verify/kruer_kohlmeyer_lemma_5_1_reconstruction_review
title: "Independent review of the Kruer–Kohlmeyer Lemma 5.1 reconstruction"
desc: |
  Source fidelity faithful and the reconstructed argument sound; one required
  correction, to the page's sentence calling the cap 1/2 not sharp, which is
  false for the constant 4 as the lemma states it.
created: 2026-09-28T05:55:38Z
updated: 2026-09-28T08:20:57Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the review
assignment, with no part in writing the page, the library card, its result
pages or the neighboring reconstruction pages; charge, refutation. Subject:
path `wiki/research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction.md`
([[research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|the page]]) as
it stood on 2026-09-28T05:03:27Z (called "the commit" below), read in full
from that commit.

Artifact: the five-page PDF held by
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|the library card]],
cited as Liam Kruer and Jensen Kohlmeyer, *Erdős Problem 416(i): the doubling
law for distinct totient values*, Lemma 5.1 (p. 4) and the first paragraph of
p. 5. No canonical conversion or sidecar sits beside the PDF. Physical pages 4
and 5 (printed 4 and 5) were read in full, both as layout text extraction and
as page images rendered at 150 dots per inch, and every displayed formula on
those pages was read from the images: display (6), the statement and proof of
Lemma 5.1, the application paragraph and the §6 line table. Pages 1 to 3 were
touched only by a text search for the declaration name and the label
"Lemma 5.1", to see whether the write-up ties the two in words anywhere (it
does not), and by their page headers, to fix the printed numbering.

Allowed material read: the page; the Statement section of
[[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Theorem 1.1 page]]
at the same commit, plus, because the application under check needs $V(x)>0$,
the lines of that page that a search for positivity returned (its Definitions
lines stating $V(x)\ge1$ for $x\ge1$ and its Proof lines applying Lemma 5.1);
the provenance paragraph of the library card and the statement of its result
page
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1|lemma_5_1]]
at the same commit; the Statement paragraph of
[[problems/arithmetic_functions/E0416/_index|Problem 416]]; `docs/verification.md`
"Whole-claim report" and "Audit checklist", `docs/evidence.md` "Source
fidelity" and `docs/math_authoring.md`. The Lean file the write-up names is
not held and was not read. No other review, nothing under any `evidence/`
folder, and no web search.

Exposures: the library card was displayed whole, so its "Read status"
paragraph (standing text), its Overview and its "Relation to E416" section
reached the reviewer beyond the provenance paragraph; the result page was
displayed whole, so its "Complete proof", "Use in the accepted proof",
"Reconstruction", "Dependencies" and "Bears on" paragraphs reached the
reviewer beyond its statement; a heading listing of the problem page printed
the opening words of its Status paragraph. The verdict below rests on the PDF
and the page alone; none of the exposed text supplied a derivation.

## Restatement

For real numbers $v$, $w$ and $\delta$ with $v>0$, $w\ge0$ and
$0\le\delta\le1/2$: if $|w-2v|\le\delta w$, then $|w/v-2|\le4\delta$. The
statement is universal over every such triple, with no eventual, limiting or
almost-all quantifier and no exceptional set; the quotient $w/v$ is defined
because $v>0$; the absolute value is the ordinary one on the reals. The
write-up does not name a number system; "real" is the page's reading, and the
lemma holds verbatim in any ordered field. Each sign hypothesis is forced by
the other together with the error bound and $v>0$ (Weakest steps, item 2), so
one of the two could be dropped, but not both.

Application, as the page and the write-up state it: for $\eta>0$ put
$\delta=\min(1/2,\eta/8)$; display (6) of the write-up gives a threshold
beyond which $|V(2x)-2V(x)|\le\delta V(2x)$ for all real $x$; with $v=V(x)$
and $w=V(2x)$ the lemma gives $|V(2x)/V(x)-2|\le4\delta\le\eta/2<\eta$ for
those $x$, provided $V(x)>0$, which holds for $x\ge1$.

## Checklist

- **Quantifiers and scope.** Pass. The lemma is universal, not eventual; the
  boundary cases were checked: $\delta=0$ forces $w=2v$ and the conclusion
  reads $0\le0$; $\delta=1/2$ is attained by $w=4v$ (hypothesis $2v\le2v$,
  conclusion $2\le2$); $w=0$ is excluded by the hypothesis, since
  $|0-2v|=2v>0=\delta\cdot0$, so that case is vacuous, not omitted. In the
  application the threshold of (6) depends on $\delta$, hence on $\eta$, and
  the page applies the lemma pointwise beyond it; nothing is upgraded from
  eventual to all.
- **Circularity.** Pass. The proof uses only the hypothesis and arithmetic;
  the application derives the quotient bound from the relative error and
  assumes nothing about the quotient, as the write-up says on p. 5.
- **Model and convention changes.** Pass with a note (F4). The page adds "be
  real numbers", which the write-up does not say; no other object is
  substituted for another.
- **Finite and statistical overreach.** Inapplicable: no finite check,
  average or heuristic appears on the page.
- **Uniformity.** Inapplicable to the lemma, which has no family parameter.
  In the application the constant $4$ is absolute and the dependence of the
  threshold on $\delta$ is stated by (6); pass.
- **Extremal conclusions.** Fail on one sentence (F1). Computed in the
  claim's own units, the largest value of $|w/v-2|$ the hypothesis allows is
  $2\delta/(1-\delta)$, which is at most $4\delta$ exactly when
  $\delta\le1/2$; so the cap $1/2$ is sharp for the constant $4$, contrary to
  the page's sentence "not a sharp one".
- **Consequences and composition.** Pass with F2 and F5. Each "hence" was
  rederived: $(1-\delta)w\le2v$; $w\le4v$ (uses $w\ge0$, unnamed on the page);
  $|w/v-2|\le\delta w/v\le4\delta$ (uses $\delta\ge0$ and $v>0$, the former
  unnamed); $4\delta\le\eta/2<\eta$. The application consumes (6) at its
  stated strength and $V(x)>0$, which the Theorem 1.1 page supplies
  ($V(x)\ge1$ for $x\ge1$ since $\varphi(1)=1$).
- **Computation.** Inapplicable: the page runs nothing. The reviewer's
  witnesses below are exact rationals.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass with a note (F3). The statement
  matches the PDF, p. 4, clause for clause (hypotheses $v>0$, $w\ge0$,
  $0\le\delta\le1/2$, $|w-2v|\le\delta w$; conclusion $|w/v-2|\le4\delta$);
  the lemma's title, the two sentences of its proof, display (6), the
  application with $\delta=\min(1/2,\eta/8)$ in the first paragraph of p. 5,
  the physical and printed page numbers, the five-page length and the line
  number 52168 in the §6 table all agree with the artifact. The Standing
  paragraph claims author-recorded status only. The sentence "names the
  matching declaration" is a reading: the §6 table lists the declaration
  without tying it to Lemma 5.1 in words.

## Weakest steps

1. **From $(1-\delta)w\le2v$ to $w\le4v$.** Rederivation:
   $w-2v\le|w-2v|\le\delta w$ gives $w-\delta w\le2v$, that is
   $(1-\delta)w\le2v$. Since $\delta\le1/2$, $1-\delta\ge1/2$, and multiplying
   this by $w\ge0$ gives $(1-\delta)w\ge w/2$; hence $w/2\le2v$ and $w\le4v$.
   The sign of $w$ is what keeps the multiplication's direction; the page
   states $w/2\le(1-\delta)w$ without naming $w\ge0$ (F2). The step is the
   whole content of the lemma: it converts a bound relative to $w$ into a
   comparison of $w$ with $v$, and it fails without a cap below $1$.

2. **From $w\le4v$ to $\delta w/v\le4\delta$.** Rederivation: dividing
   $w\le4v$ by $v>0$ gives $w/v\le4$; multiplying by $\delta\ge0$ gives
   $\delta w/v\le4\delta$. Dividing the hypothesis by $v>0$ gives
   $|w/v-2|=|w-2v|/v\le\delta w/v$. Chaining the two gives the conclusion.
   The page names $v>0$ but not $\delta\ge0$ (F2). Each sign condition
   follows from the other: if $\delta\ge0$ and $w\le0$, then $\delta w\le0$
   while $|w-2v|\ge2v-w\ge2v>0$, so the hypothesis fails; if $w\ge0$ and
   $\delta<0$, then $\delta w\le0$, so the hypothesis forces $w=2v>0$ and
   then $\delta w<0=|w-2v|$, a contradiction. So with $v>0$ and the error
   bound, either sign hypothesis yields the other, and no hidden gap exists;
   dropping both would admit $v=1$, $w=-1$, $\delta=-10$, which the statement
   excludes.

3. **The application.** For $\eta>0$, $\delta=\min(1/2,\eta/8)$ satisfies
   $0<\delta\le1/2$, so (6) applies (it is stated for every $\delta>0$) and
   the lemma's cap is met. Beyond the threshold of (6), $w=V(2x)\ge0$ as a
   count and $v=V(x)\ge1$ for $x\ge1$, since $1=\varphi(1)$ is a totient value
   at most $x$. The lemma gives $|V(2x)/V(x)-2|\le4\delta$, and
   $4\delta=\min(2,\eta/2)\le\eta/2<\eta$. This composes with the Theorem 1.1
   page, which owns the threshold bookkeeping and the positivity of $V(x)$;
   the page under review defers to it explicitly and does not restate
   $V(x)>0$ (F5).

## Strongest attack

Against the lemma: search for a triple satisfying the hypothesis and violating
the conclusion. Put $r=w/v$, which is positive since the hypothesis forces
$w>0$. The hypothesis reads $|r-2|\le\delta r$. For $r\ge2$ it gives
$r(1-\delta)\le2$, so $r\le2/(1-\delta)$ and $r-2\le2\delta/(1-\delta)$, with
equality at $r=2/(1-\delta)$. For $r<2$ it gives $r(1+\delta)\ge2$, so
$2-r\le2\delta/(1+\delta)\le2\delta/(1-\delta)$. Hence the supremum of
$|w/v-2|$ under the hypothesis is $2\delta/(1-\delta)$, attained, and
$2\delta/(1-\delta)\le4\delta$ holds exactly when $1-\delta\ge1/2$, that is
$\delta\le1/2$ (for $\delta=0$ both sides vanish). Inside the cap no
counterexample exists; the attack fails against the lemma, and it shows that
the constant $4$ is attained at $\delta=1/2$, $w=4v$.

The same computation succeeds against the page's explanatory sentence "The
value $1/2$ is a convenient cap, not a sharp one". With the constant $4$ kept,
every cap $\delta_0>1/2$ makes the lemma false: at $\delta=\delta_0$, $v=1$,
$w=2/(1-\delta_0)$ the hypothesis holds with equality and
$|w/v-2|=2\delta_0/(1-\delta_0)>4\delta_0$. Exact witness: $\delta=3/5$,
$v=1$, $w=5$; then $|w-2v|=3=\delta w$ and $|w/v-2|=3>12/5=4\delta$. So the
cap $1/2$ is exactly the sharp threshold for the constant $4$. What the page
means, that any cap $\delta_0<1$ works once $4$ is replaced by
$2/(1-\delta_0)$, is true and is the sentence's second clause; but the first
clause is false on its natural reading, and the page's own description
promises to record why the cap $1/2$ is needed (F1).

A second attack tried the sign hypotheses, dropping $w\ge0$ or $\delta\ge0$
to reverse one of the two multiplications. It fails because the page keeps
both, and either one with the error bound and $v>0$ forces the other (Weakest
steps, item 2). A third attack tried the boundary $\delta=0$ and the count
$w=0$; both are consistent (Checklist, first item). A fourth attack checked
the application's constant: $4\min(1/2,\eta/8)=\min(2,\eta/2)$, which is at
most $\eta/2<\eta$ for every $\eta>0$, so the write-up's "$4\delta<\eta$" and
the page's chain agree.

## Premises

- **Display (6) of the write-up** (PDF p. 4, held, read in full from the page
  image): for every $\delta>0$, $|V(2x)-2V(x)|\le\delta V(2x)$ eventually in
  real $x$. Consumed by the application paragraph only, at exactly this
  strength, as an imported eventual bound whose proof the page does not
  reconstruct; the page names it as display (6) and defers the surrounding
  deduction to the Theorem 1.1 page.
- **$V(x)\ge1$ for real $x\ge1$**, from $\varphi(1)=1$: supplied on the
  Theorem 1.1 page (its Definitions section and the proof lines that apply
  Lemma 5.1, seen through a targeted search) and not restated on the page
  under review. Elementary; the reviewer rederived it.
- **The Lean declaration** `quotient_error_of_relative_doubling_error` (line
  52168 in the write-up's §6 table): not held, not read, named only; the page
  says so. Its correspondence with Lemma 5.1 rests on the declaration's name.
- The lemma itself imports nothing; the page's Standing sentence says so and
  the reviewer confirms it. No local claim is consumed and no batch order
  applies.

## Findings

**F1.** Severity: required. Location: "The value $1/2$ is a convenient cap,
not a sharp one". Defect: on its natural reading the sentence says the lemma
survives a larger cap, which is false for the constant $4$ the lemma states;
the cap $1/2$ is exactly the largest cap for which $4\delta$ bounds the
quotient error, and the page's description ("records why the cap
delta <= 1/2 is needed") promises this explanation while the body gives only
the weaker fact that some cap below $1$ is needed. Witness: $\delta=3/5$,
$v=1$, $w=5$ satisfy $|w-2v|=3=\delta w$ and give $|w/v-2|=3>12/5=4\delta$;
in general the supremum of $|w/v-2|$ under $|w-2v|\le\delta w$ is
$2\delta/(1-\delta)$, attained at $w=2v/(1-\delta)$, which exceeds $4\delta$
for every $\delta>1/2$ and equals it at $\delta=1/2$ (PDF p. 4 for the
statement; the computation is the reviewer's). Proposed replacement: "The cap
$1/2$ is tied to the constant $4$: the hypothesis allows $w/v$ up to
$2/(1-\delta)$, so $|w/v-2|$ can reach $2\delta/(1-\delta)$, which is at most
$4\delta$ exactly when $\delta\le1/2$, with equality at $w=4v$. A larger cap
needs a larger constant: any fixed $\delta_0<1$ works with $4$ replaced by
$2/(1-\delta_0)$, and no cap $\delta_0\ge1$ works with any constant."

**F2.** Severity: suggested. Location: "so $w/2\le(1-\delta)w\le2v$" and
"$\le\frac{\delta w}{v}\le4\delta$". Defect: the reconstruction writes out
the source's two lines but does not say where the sign hypotheses enter: the
first display multiplies $1-\delta\ge1/2$ by $w$ and needs $w\ge0$; the last
inequality multiplies $w/v\le4$ by $\delta$ and needs $\delta\ge0$. The
intermediate lines are supplied by the page (the write-up states
$(1-\delta)w\le2v$ and $w\le4v$ without them) and are not marked as supplied.
Witness: PDF p. 4, proof of Lemma 5.1, two sentences and one display.
Proposed replacement: after "$1-\delta\ge1/2$" add "and $w\ge0$"; after
"Dividing the hypothesis by $v>0$" add "and using $\delta\ge0$ with
$w\le4v$"; in the Standing paragraph add "the intermediate inequalities are
written out here; the write-up states $(1-\delta)w\le2v$ and $w\le4v$
directly."

**F3.** Severity: note. Location: "The write-up names the matching
declaration". Defect: the write-up's §6 table (p. 5) lists
`quotient_error_of_relative_doubling_error` at line 52168 among eleven
components and nowhere says in words that it is Lemma 5.1; the match is read
from the name, which is reasonable but is the page's inference. Witness: PDF
p. 5, table "Source declaration or component"; PDF p. 4, where Lemma 5.1
carries no declaration name. Proposed replacement: "The write-up's §6 table
lists a declaration of the accepted Lean file whose name matches this lemma,
`quotient_error_of_relative_doubling_error` (line 52168); the write-up does
not tie the two in words, and that file is not held and was not read for this
page."

**F4.** Severity: note. Location: "be real numbers". Defect: the write-up
states the lemma without naming a number system; "real" is the page's
reading, correct for the application and harmless, since the proof uses only
ordered-field arithmetic. Witness: PDF p. 4, Lemma 5.1. Proposed replacement:
"be real numbers (the write-up names no number system; the proof uses only
ordered-field arithmetic)".

**F5.** Severity: note. Location: "With $v=V(x)$, $w=V(2x)$ and
$\delta=\min(1/2,\eta/8)$, the eventual bound". Defect: the lemma's
hypothesis $v>0$ is met because $V(x)\ge1$ for $x\ge1$, which the paragraph
does not say; it is supplied on the Theorem 1.1 page the paragraph defers to.
Witness: PDF p. 5, first paragraph, which likewise omits it. Proposed
replacement: insert "for real $x\ge1$, where $V(x)\ge1$ since $\varphi(1)=1$,
and beyond the threshold of (6)," before "the eventual bound".

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers and
constant, the two-line proof, display (6), the application with
$\delta=\min(1/2,\eta/8)$, the lemma's title, the physical and printed page
numbers and the §6 line number all match the held PDF; F3 and F4 are
readings the page could label, not departures.

The argument as reconstructed: sound. Every step was rederived; the two
unnamed sign hypotheses (F2) are available in the statement, and either one
is forced by the other with the error bound and $v>0$. The application
composes correctly with display (6) and with $V(x)\ge1$ for $x\ge1$.

Required corrections: one (F1), to the explanatory sentence on the sharpness
of the cap, which lies outside the statement, the proof and the application.

Limitations: the accepted Lean file is not held, so the correspondence
between Lemma 5.1 and the named declaration, and the declaration's own
hypotheses, were not checked; display (6) was consumed as stated, and its
proof, which lives in Proposition 4.1 and the Lean file, is outside this
review; the Theorem 1.1 page was read only at its Statement section and at
the lines a positivity search returned.

This focused review assigns no tier and changes no status.
