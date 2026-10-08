---
name: research/erdos_18/evidence/verify/doorn_theorem_1_1_reconstruction_review
title: "Independent review of the van Doorn Theorem 1.1 reconstruction"
desc: |
  Faithful to the source and sound as reconstructed, with no required
  corrections; one suggested label for the supplied deduction and four
  notes.
created: 2026-09-28T05:38:15Z
updated: 2026-09-28T08:31:42Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation,
who took no part in writing the reviewed page or any page in its folder and
received only the assignment, the frozen subject and the read set below.

Frozen subject: path
`wiki/research/erdos_18/doorn_theorem_1_1_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the note *Practical numbers and Egyptian fractions* (author line as
printed: Wouter van Doorn and GPT-6 Astra Pro), the seven-page folder-name
PDF held under
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|the library card]];
no canonical conversion sits beside it as of that time. Its text was extracted
in layout mode for all seven pages, and page images were rendered at 150 dots
per inch for all seven pages. Pages read on the images: p. 1 clause by clause
(the definitions of practical and of $h$, and Theorem 1.1); p. 5 clause by
clause (the Section 4 opening sentence and the statement of Proposition 4.1),
with the proof text on pp. 5–6 read once and not checked; p. 6 (the end of
that proof and the Section 5 remark that fixes $p_*=3$); p. 2 (the convention
that logarithms are natural and the AI-usage section). Pages 3, 4 and 7 were
seen only in the text extraction. Printed and physical page numbers coincide.

Allowed material actually read, all as of 2026-09-28T05:03:27Z:

- [[research/erdos_18/doorn_proposition_4_1_reconstruction|the Proposition 4.1 reconstruction]],
  the one input the page cites: read in full (Statement, Proof and
  Qualifications), although the deduction under check needs only its
  Statement;
- the provenance paragraph of
  [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|the library card]]
  and the Statement of
  [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|the theorem result page]];
- the Statement paragraph of [[problems/divisors/E0018/_index|Problem 18]];
- `docs/verification.md` "Whole-claim report" and both "Audit checklist"
  sections, `docs/evidence.md` "Source fidelity", and `docs/math_authoring.md`.

Exposures. The whole library card was printed while locating its provenance
paragraph, so its Read status, Bears on, Overview and Lean sections were seen;
the whole theorem result page was printed, so its Proof pointer, Lean,
Standing and Bears on sections were seen; the frontmatter description of the
problem page, which summarizes status, was seen while locating its Statement.
None of this entered a verdict: every verdict below rests on the page, the
artifact and the problem statement. No evidence folder, folder index, Current
assessment, Known results, other review or web page was read.

## Restatement

Conventions: logarithms are natural (artifact p. 2); $c_0=14/\log2$, about
$20.198$. A positive integer $n$ is practical when every integer $m$ with
$1\le m\le n$ is a sum of distinct positive divisors of $n$; for practical
$n$, $h(n)$ is the least integer $k$ such that every such $m$ is a sum of at
most $k$ distinct positive divisors of $n$ (artifact p. 1). The claim
(Theorem 1.1, p. 1): the set of practical $n$ with

$$
h(n)\le c_0(\log\log n)^2
$$

is infinite. There is no rate, no uniformity clause and no statement about
factorials. The deduction on the page consumes exactly the statement of
Proposition 4.1 (p. 5): there exist an integer $E\ge4$ and a real $x_0>e^e$
such that for every real $x\ge x_0$ and every odd prime $p_*$ there is a
practical $n$ with $x\le n<x^2$, $2^E\parallel n$, $p_*\nmid n$ and
$h(n)\le c_0(\log\log x)^2-1<c_0(\log\log n)^2$; only the practicality, the
interval and the last two inequalities are used.

## Checklist

- **Quantifiers and scope.** Pass. "Infinitely many" is obtained from an
  injective sequence, not from an unbounded-set argument; the boundary
  $x=x_0$ is inside the proposition's range $x\ge x_0$; the derived bound is
  strict and the theorem claims only $\le$, so nothing is strengthened.
- **Circularity.** Pass. The deduction uses the proposition and nothing
  equivalent to the theorem; the proposition's own proof is outside this
  review's remit and is not consumed here.
- **Model and convention changes.** Pass with one note (F3). The page's $h$
  is the note's $h$ (range $m\le n$); the page's comparison with the site's
  $h$ (range $m<n$) is proved correct below; the logarithm convention is not
  stated on the page.
- **Finite and statistical overreach.** Inapplicable. The deduction contains
  no finite verification and no averaging; the averaging inside Lemma 3.3
  belongs to the imported proposition.
- **Uniformity.** Pass. $E$ and $x_0$ are fixed once by the proposition; the
  page fixes $p_*=3$ before choosing any $x$, so the deduction does not even
  need $x_0$ to be uniform in $p_*$; $c_0$ is explicit.
- **Extremal conclusions.** Inapplicable. No infimum, supremum or sharpness
  is claimed; the approximation $c_0\approx20.2$ was rechecked
  ($14/0.6931\ldots=20.198$).
- **Consequences and composition.** Pass with one suggested label (F1). Each
  "hence" was rederived; the consumed clause is used at exactly the
  proposition's strength; the consequence sentences in "What it would settle"
  were checked separately against the problem statement (F5 notes an
  omission of context, not an error).
- **Computation.** Inapplicable. Nothing is computed beyond the decimal
  value of $c_0$.
- **Reproduction.** Inapplicable. The page states no rerun commands; the
  locators (seven pages, Theorem 1.1 on p. 1, Proposition 4.1 on pp. 5–6,
  the Section 4 opening) were rechecked on the page images.
- **Source and verdict fidelity.** Pass with notes (F2, F4, F5). The
  Statement matches p. 1 clause by clause; the Section 4 opening is
  paraphrased ("somewhat stronger" became "the stronger"), which changes
  nothing; the standing sentences claim no tier and label the page's reading
  as a reading; one causal attribution, one undated site observation and one
  omitted piece of the note's own framing are noted.

## Weakest steps

**1. Infinitely many distinct $n$ from the iteration.** Put
$x_i=x_0^{2^i}$ for $i\ge0$. Since $x_0>e^e>1$, $x_i\ge x_0$, so the
proposition applies to each $x_i$ and returns a practical $n_i$ with
$x_i\le n_i<x_i^2=x_{i+1}$. The half-open intervals $[x_i,x_{i+1})$ are
pairwise disjoint (consecutive ones share only the endpoint $x_{i+1}$, which
belongs to the later one), so $i\mapsto n_i$ is injective and the set
$\{n_i\}$ is infinite. This is the whole content of the theorem once the
bound is transferred, and the transfer is step 2. A shorter route, taking
$x=\max(x_0,N)$ for each $N$, gives the same conclusion; the page's route is
correct as written.

**2. The bound in terms of $n$.** The proposition's (4.1) already contains
$c_0(\log\log x)^2-1<c_0(\log\log n)^2$; rederived: $n\ge x>e^e$ gives
$\log\log n\ge\log\log x>1>0$, so $(\log\log n)^2\ge(\log\log x)^2$ and
$c_0(\log\log n)^2\ge c_0(\log\log x)^2>c_0(\log\log x)^2-1\ge h(n)$. Hence
every $n_i$ satisfies $h(n_i)<c_0(\log\log n_i)^2$, which implies the
theorem's non-strict inequality. The positivity of $\log\log x$ is what
makes squaring monotone, and $x_0>e^e$ supplies it.

**3. The two definitions of $h$ in "What it would settle".** The site's
$h(m)$ ranges over $1\le m'<m$, the note's over $1\le m'\le m$. For $m\ge2$
the site's value is at least $1$ (the integer $1$ needs one summand), and the
extra integer $m'=m$ is the single divisor $m$, so the note's value is
$\max(\text{site},1)=\text{site}$. For $m=1$ the site's condition is vacuous
(value $0$) while the note's is $1$. So the note's $h$ is at least the
site's, with equality for $m\ge2$, exactly as the page says; the note's bound
therefore implies the site's, which is the direction the page needs.

## Strongest attack

The attack tried to break the deduction at the quantifier structure of the
proposition. If $x_0$ depended on $p_*$, a deduction that varied $p_*$ with
$x$ would fail; the page fixes $p_*=3$ before choosing any $x$, so a single
$x_0$ for that prime suffices and the argument survives even a failure of the
uniformity clause. A second attempt tried to make two of the produced numbers
coincide, so that the sequence would be finite; the intervals
$[x_0^{2^i},x_0^{2^{i+1}})$ are disjoint, which rules it out. A third
attempt looked for a hidden hypothesis in Theorem 1.1 on p. 1 (a size
condition, a restriction on $n$, or a different $h$); there is none, and the
definition of $h$ on p. 1 is the one the page states. A fourth attempt
checked whether the note in fact claims the theorem follows from the
proposition; p. 5 calls the proposition "somewhat stronger" than the theorem
and prints no deduction, so the page's proof is a supplied completion (F1),
but it is a correct one. No defect in the mathematics was found.

## Premises

- **Proposition 4.1** of the note (held source, statement on p. 5, read
  clause by clause on the page image; proof on pp. 5–6 read once and not
  checked). Interface consumed: there exist an integer $E\ge4$ and a real
  $x_0>e^e$ such that for every real $x\ge x_0$ and every odd prime $p_*$
  there is a practical $n$ with $x\le n<x^2$ and
  $h(n)\le c_0(\log\log x)^2-1<c_0(\log\log n)^2$; the clauses
  $2^E\parallel n$ and $p_*\nmid n$ are not used. Standing: claimed; the
  page names it as a reconstructed claimed input, and the folder's
  reconstruction of it is author-recorded, not reviewed. This review does
  not examine its proof.
- **Definitions** of practical and of $h$ (p. 1) and the convention that all
  logarithms are natural (p. 2), held source, read on the page images.
- **The site's statement of Problem 18** (the corpus's problem page,
  Statement paragraph), used only for the consequence sentences.
- **Provenance facts** in the page's Standing paragraph (a partial proof
  claim on the site's proof-claims tab, mostly AI-generated by the note's own
  account, not refereed, not on arXiv, an author-side Lean file not built
  here): checked against the card's provenance paragraph and the note's p. 2;
  the site's OPEN status and the absence of acceptance were not checked, as
  web reading is excluded.
- Explicit assumptions: none beyond the proposition.

## Findings

**F1.** Severity: suggested. Location: the "Proof" section, "Taking
$x=x_0,x_0^2,x_0^4,\dots$". Defect: the deduction is supplied by the page and
is not labeled as such. Witness: p. 5 opens Section 4 with the sentence that
the section proves a "somewhat stronger version of Theorem 1.1", and the
proof of Proposition 4.1 ends on p. 6 followed directly by Section 5; no
deduction of Theorem 1.1 is printed anywhere in the note, and the choice
$p_*=3$ is borrowed from the Section 5 remark about Theorem 1.2 (p. 6). The
Source paragraph's parenthetical hints at this, but the Proof section reads as
the note's own argument. Proposed replacement, as the first sentence of the
Proof section: "The note prints no deduction: Section 4 opens by calling the
proposition a somewhat stronger version of the theorem (p. 5). The argument
below is supplied."

**F2.** Severity: note. Location: Standing, "registered as partial because it
answers only the first of the three questions". Defect: the causal clause
attributes a reason to the site registration that the held provenance does
not record; the card's provenance paragraph says only that the note was
registered as a partial proof claim. Witness: the card's provenance
paragraph; the note's Theorem 1.1 (p. 1) addresses only the first of Problem
18's three questions, which is the fact the clause should state. Proposed
replacement: "registered as partial; the note addresses only the first of the
three questions".

**F3.** Severity: note. Location: Statement, "Let $c_0=14/\log2$". Defect:
the logarithm convention is not stated, although the base changes both $c_0$
and the bound; the page fixes it only implicitly through
"$c_0\approx20.2$" in the last section. Witness: p. 2, "all logarithms are
natural". Proposed replacement: "Let $c_0=14/\log2$, all logarithms being
natural."

**F4.** Severity: note. Location: Standing, "the site shows OPEN and no
independent acceptance is documented". Defect: the observation is undated,
while the card's provenance paragraph dates its own checks. Witness: the
card's provenance paragraph ("as of 2026-09-27"). Proposed replacement:
"the site showed OPEN and no independent acceptance was documented as of
2026-09-27" (or the date on which the page author made the observation).

**F5.** Severity: note. Location: "What it would settle", "improving the
$(\log m)^{1/2}$ of Vose's construction". Defect: the sentence is true, but
it presents exponent $2$ as the note's advance over the last proved bound
without the note's own framing, which is that the exponent was already
claimed and the note makes it "explicit" and "simplified". Witness: p. 1,
the abstract ("This makes a recent bound posted by Liam Price explicit") and
the sentence before Theorem 1.1 ("Here we record a simplified and explicit
version of this result"). Proposed replacement: "improving the
$(\log m)^{1/2}$ of Vose's construction; the note presents the exponent $2$
as already claimed by the posted preprint it cites and its own contribution
as the explicit constant (p. 1)".

## Verdict

Source fidelity: faithful. The Statement reproduces Theorem 1.1 (p. 1) with
its constant and the note's definition of $h$; the locators (seven pages,
p. 1, pp. 5–6, the Section 4 opening) are correct; there are no required
corrections.

The argument as reconstructed: sound. The deduction from the statement of
Proposition 4.1 is complete and was rederived above; the consequence
sentences for Problem 18 are correct, including the comparison of the two
definitions of $h$.

Limitations: this review checks only the deduction of Theorem 1.1 from the
statement of Proposition 4.1 and the page's statement, labels and standing
sentences. It does not examine the proof of Proposition 4.1 or the lemmas
behind it, so the theorem's truth rests entirely on that claimed input; the
site's status and acceptance were not checked. The exposures listed above did
not enter any verdict.

This focused review assigns no tier and changes no status.
