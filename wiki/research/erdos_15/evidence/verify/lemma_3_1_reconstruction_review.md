---
name: research/erdos_15/evidence/verify/lemma_3_1_reconstruction_review
title: "Independent review of the Lemma 3.1 reconstruction"
desc: |
  Focused refutation-charge review of the Lemma 3.1 reconstruction as it stood
  on 2026-09-28T05:03:27Z: the statement is faithful to the source and the
  argument is sound, with no required corrections, one suggested wording change
  and two notes.
created: 2026-09-28T05:29:34Z
updated: 2026-09-28T08:36:15Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the commissioning
assignment, with no part in writing the page under review or any page in its
folder. The page's author is identified here only by role. The charge is
refutation: find a real defect in the reconstruction. The review is focused;
it assigns no tier and changes no status.

Frozen subject: `wiki/research/erdos_15/lemma_3_1_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z, read from the committed text as
[[research/erdos_15/lemma_3_1_reconstruction|the reconstruction page]]. The
working-tree copy at the time of the review is byte-identical to the frozen
text.

Source artifact: the sixteen-page arXiv v3 PDF held under the library card
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]],
whose provenance paragraph records the version. Physical pages 6 and 8
(printed 6 and 8) were read in full at two depths: text extraction with the
layout preserved, and page images rendered at 220 dots per inch and read
visually. Every displayed formula the page cites was read from the images:
the statement and proof of Lemma 3.1 on p. 6, and the display that follows
"From Lemma 3.1 we have" on p. 8. The canonical conversion beside the PDF was
read at Lemma 3.1 with its following paragraphs and at the p. 8 display;
where the two differ in typography the PDF decided.

Allowed material actually read: the frozen page; the card's provenance
paragraph; the Statement paragraph of
[[problems/primes/E0015/_index|Problem 15]]; `docs/verification.md`, sections
"Whole-claim report" and "Audit checklist"; `docs/evidence.md`, section
"Source fidelity"; `docs/math_authoring.md` in full; and the frontmatter
(first twelve lines) of the three sibling reconstruction pages, for the
frontmatter shape only. The page cites no sibling page as an input.

Exposures, disclosed in full:

- The card's `_index.md` was read whole, not only its provenance paragraph.
  Its digest, its "Results to transcribe" list and its closing paragraph,
  which says the reconstruction pages are author-recorded and not an
  independent review, reached me. None of that text assesses the mathematics
  of Lemma 3.1.
- A search of the Problem 15 page for its heading lines returned the first
  line of its Status paragraph ("Open. The best result is conditional: Tao
  proves that the series"). That is excluded status text. It has no bearing
  on an unconditional, elementary lemma and was not used.
- The page's closing sentence characterizes how the sibling
  [[research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4 reconstruction]]
  applies the lemma. That page is cited as a consumer, not as an input, so it
  is outside the allowed list. To check the sentence I read its two Lemma 3.1
  invocation sites (the opening of its Step 4 and the sifted-count
  application, about ten lines each) and its Source paragraph. No assessment
  or standing text of that page was read.
- No web search was made, and nothing under any `evidence/` folder, the
  research folder's `_index.md`, any other review, or the private working files
  were read.

## Restatement

Fix the convention $\binom Nk=0$ whenever $k>N$, so that for a nonnegative
integer $N$ the partial sums

$$
f_N(r)=\sum_{k=0}^{r}(-2)^k\binom Nk\qquad(r=0,1,2,\dots)
$$

are a genuine truncation of the binomial expansion of $(1-2)^N$ when $r<N$
and equal the full expansion, $(-1)^N$, for every $r\ge N$. The lemma says:
for every pair of nonnegative integers $N$ and $r$, with no other hypothesis,

$$
f_N(r)\ge(-1)^N\ \text{ when } r \text{ is even},\qquad
f_N(r)\le(-1)^N\ \text{ when } r \text{ is odd}.
$$

Equality is permitted; $N=0$, $r=0$ and $r\ge N$ are included. In words, the
partial sums oscillate about their terminal value, above it at even
truncation orders and below it at odd ones. The page adds a corollary, stated
for $r\ge1$ only: $|f_N(r)-(-1)^N|\le2^r\binom Nr$ with the explicit constant
$1$; this is the form the source uses on p. 8 with an unspecified implied
constant. The restriction $r\ge1$ is necessary: $N=1$, $r=0$ gives
$|f_1(0)-(-1)^1|=2>1=2^0\binom10$.

## Checklist

- **Quantifiers and scope.** Pass. "For any nonnegative integers $N,r$" is
  carried verbatim; the convention is stated identically; the argument treats
  $N=0$ (every $f_0(r)=1$), $r\ge N$, the boundary $r+1=N$ of the ratio
  identity, and a zero two-step difference. The corollary's $r\ge1$ is
  stated, and I confirmed it cannot be dropped (witness above).
- **Circularity.** Pass. The proof uses the two-step difference identity, the
  values $f_N(0)=1$ and $f_N(1)=1-2N$, and the binomial theorem; nothing
  equivalent to the conclusion is assumed.
- **Model and convention changes.** Pass. The only convention is
  $\binom Nk=0$ for $k>N$. The notation $f_N(r)$ is the page's and equals the
  source's displayed sums term by term. No relaxed or transformed object is
  substituted for the actual one.
- **Finite and statistical overreach.** Pass. The argument is a complete
  deduction for all $N,r$. My exhaustive exact-integer check over
  $0\le N\le60$, $0\le r\le80$ is a sanity check on the reviewer's side and
  carries no weight in the warrant.
- **Uniformity.** Pass. There are no asymptotic constants, limits or
  exchanges of sums. The one constant, $1$ in the corollary, is explicit and
  derived, not asserted.
- **Extremal conclusions.** Inapplicable. The page claims no infimum,
  supremum, attained value or sharpness. (For the record, the corollary's
  constant is attained, for instance at $N=2$, $r=1$, where
  $|{-3}-1|=4=2\binom21$; the page does not say so and need not.)
- **Consequences and composition.** Pass. Each "hence" was re-derived: the
  sign formula from the ratio identity; the two monotone phases from the sign
  of $2N-3r-4$; the two inequalities from the phases together with $f_N(0)$,
  $f_N(1)$ and the terminal value; the two-sided bound from the pair of
  inequalities and the one-term recursion. The closing sentence on the
  consumer's use was checked against the consumer's two invocation sites (see
  the exposures) and is accurate: one even and one odd truncation for the
  prime count, and the two-sided form with $r\ge1$ for the sifted count.
- **Computation.** Inapplicable. The page carries no code, evidence folder or
  computational claim.
- **Reproduction.** Inapplicable. The page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass, with three findings below (one
  suggested, two notes). The statement matches the source clause for clause;
  the locators (Lemma 3.1, physical and printed p. 6; the display on p. 8;
  the sixteen-page arXiv v3) are correct; the quoted phrases "routine
  calculation shows" and "similar" are verbatim; both compilation notes (the
  lowercase $n$ in the source's definition of $f$, and the odd case left as
  "similar") are confirmed from the page image. The standing sentence claims
  author-recorded standing only. The remark on the source's turning point
  understates the source's slip (F1), and the p. 8 display is quoted with its
  typography silently normalized (F2).

## Weakest steps

**1. The two-step difference and its sign.** For every $r\ge0$,

$$
f_N(r+2)-f_N(r)=(-2)^{r+1}\binom N{r+1}+(-2)^{r+2}\binom N{r+2}.
$$

If $r+1\le N$, then $\binom N{r+2}=\binom N{r+1}\frac{N-r-1}{r+2}$ (the
standard ratio of consecutive binomial coefficients; for $r+1=N$ both sides
are $0$), so the difference equals

$$
(-2)^{r+1}\binom N{r+1}\Bigl(1-\frac{2(N-r-1)}{r+2}\Bigr)
=(-2)^{r+1}\binom N{r+1}\frac{3r+4-2N}{r+2}.
$$

Here $\binom N{r+1}\ge1$ because $1\le r+1\le N$, and $(-2)^{r+1}$ is
negative for even $r$ and positive for odd $r$, so the difference has the
sign of $2N-3r-4$ for even $r$ and of $3r+4-2N$ for odd $r$, zero included.
If $r+1>N$ both coefficients vanish and the difference is $0$. Instance
checks: at $N=5$, $r=2$, $f_5(2)=31=f_5(4)$ and $3r+4-2N=0$; at $N=4$, $r=2$,
$f_4(4)-f_4(2)=1-17=-16$ and the formula gives $(-8)\cdot4\cdot\frac24=-16$.
This step feeds the phase description directly and is the only place where
the source's "routine calculation" is made explicit.

**2. From signs to a unimodal shape.** Since $2N-3r-4$ decreases in $r$, the
even-indexed steps $r\to r+2$ with $r+1\le N$ are nondecreasing exactly when
$r\le(2N-4)/3$ and strictly decreasing when $r>(2N-4)/3$; the steps with
$r+1>N$ are zero. Because $(2N-4)/3<N-1$ for every $N\ge0$, the zero steps
all lie beyond the threshold, so the even subsequence is nondecreasing up to
the threshold and nonincreasing, eventually constant, after it. The odd
subsequence is the mirror image. This is exactly what the two case
paragraphs consume. For even $r$ at or below the threshold every earlier
even step is nondecreasing, giving $f_N(r)\ge f_N(0)=1\ge(-1)^N$; for even
$r$ above it every later even step is nonincreasing, giving
$f_N(r)\ge f_N(R)=(-1)^N$ for any even $R\ge\max(r,N)$. For odd $r$ the same
two chains run from $f_N(1)=1-2N\le(-1)^N$ (for $N\ge1$; equality $1=1$ at
$N=0$) and to $f_N(R)=(-1)^N$ for odd $R\ge\max(r,N)$. The threshold's exact
value never enters; only the order of the phases does, and the page says so.
The source's threshold $2N/3$ is off by $4/3$ (see F1); the page's value is
the correct one.

**3. The two-sided form for $r\ge1$.** From
$f_N(r)=f_N(r-1)+(-2)^r\binom Nr$: for even $r$,
$f_N(r-1)\le(-1)^N\le f_N(r)$ and the increment is $+2^r\binom Nr$, so
$0\le f_N(r)-(-1)^N\le2^r\binom Nr$; for odd $r$,
$f_N(r)\le(-1)^N\le f_N(r-1)$ and the increment is $-2^r\binom Nr$, so
$0\le(-1)^N-f_N(r)\le2^r\binom Nr$. Both give
$|f_N(r)-(-1)^N|\le2^r\binom Nr$. This composes with the p. 8 display of the
source, which states the same with an unspecified implied constant, and with
the consumer's application to the sifted count, which the page correctly
notes needs $r\ge1$.

## Strongest attack

The attack aimed at the boundary of the monotone phases, because that is
where the source's own sketch is wrong. I asked whether the page's argument
could fail for an even $r$ next to the turning point, for a small $N$ whose
nondecreasing phase is empty, or in case the region $r\ge N$ of constant
values sat inside the nondecreasing phase and broke the chain down to
$f_N(R)=(-1)^N$. The first two fail because the page's threshold
$(2N-4)/3$ is exact, so each two-step difference has the sign the page
assigns, the zero case included; the third fails because $(2N-4)/3<N-1$ for
every $N\ge0$, so every constant step is in the second phase. I also tried
$N=0$ (all values $1$, both inequalities hold with equality), $N=1$ (even
sequence $1,-1,-1,\dots$ and odd sequence $-1,-1,\dots$), the $r=0$ case of
the corollary (excluded by the page's $r\ge1$, and I confirmed it must be),
and an exhaustive exact-integer check of the two inequalities, the corollary
and the page's phase description over $0\le N\le60$, $0\le r\le80$, which
found no exception. The source's literal sentence "$f(r+2)\ge f(r)$ when
$r\le2N/3$" does fail (forty pairs in that range; the smallest is $N=1$,
$r=0$), but the page does not rely on it and states the corrected threshold,
so the attack lands on the source, not on the page.

## Premises

- **Binomial theorem**, in the form $(1+x)^N=\sum_{k=0}^N\binom Nkx^k$ at
  $x=-2$, giving $f_N(r)=(-1)^N$ for $r\ge N$ under the vanishing convention.
  Standard; imported without a source, as the page does; no hypothesis beyond
  $N$ a nonnegative integer.
- **Ratio of consecutive binomial coefficients**,
  $\binom N{k+1}=\binom Nk\frac{N-k}{k+1}$ for $0\le k\le N$. Standard; used
  by the page at $k=r+1$ for $r+1\le N$, with the boundary $k=N$ checked.
- **Held source.** Tao (2023), arXiv v3: Lemma 3.1 with its proof, physical
  and printed p. 6; the display after "From Lemma 3.1 we have", physical and
  printed p. 8. Read in full at both depths named above. The source's proof
  is a sketch; the page supplies every step and labels the two places where
  it departs from the source's text (the turning point and the odd case).
  Interface used: the lemma's statement only; the p. 8 display is a consumer,
  quoted for comparison.
- **Local claims consumed.** None. The page cites no `L`-claim and no sibling
  reconstruction as an input; its standing is author-recorded, and this
  review leaves it so.
- **Explicit assumptions.** None beyond the convention $\binom Nk=0$ for
  $k>N$.

## Findings

**F1.** Severity: suggested. Location: "The source states the turning point
as $2N/3$; the exact value $(2N-4)/3$ is immaterial". Defect: the wording
presents the source's threshold as an approximation, but the source's
sentence is false as written, and the page repairs it without recording the
repair as a correction (`docs/evidence.md` "Source fidelity": an incorrect
formula is recorded explicitly). Witness: p. 6, proof of Lemma 3.1,
"$f(r+2)\ge f(r)$ when $r\le2N/3$"; for $N=4$, $r=2$ one has $r\le8/3$ but
$f_4(2)=1-8+24=17$ and $f_4(4)=(1-2)^4=1$, so $f(4)<f(2)$; likewise $N=1$,
$r=0$ gives $f_1(0)=1>f_1(2)=-1$. Proposed replacement: "The source states
the monotonicity as $f(r+2)\ge f(r)$ when $r\le2N/3$ and $f(r+2)\le f(r)$
when $r\ge2N/3$. The first clause fails as written, for instance at $N=4$,
$r=2$, where $f_4(2)=17>1=f_4(4)$; the exact threshold, derived above, is
$(2N-4)/3$. The correction is supplied here and does not affect the
conclusion, which uses only the unimodal shape."

**F2.** Severity: note. Location: "which is the source's display
... on p. 8", quoting the display with $(-1)^{\mathbf S_z}$. Defect: the
quotation is not verbatim; the source prints the exponent of $(-1)$ as an
italic $S_z$, not the bold random-variable symbol used in the binomial
coefficients of the same display, and the canonical conversion reproduces
the slip. The meaning is unchanged, but a quotation marked as the source's
should match it or note the normalization. Witness: p. 8, the display after
"From Lemma 3.1 we have". Proposed replacement: keep the display as written
and add to the compilation notes: "The p. 8 display prints the exponent of
$(-1)$ as an unbolded $S_z$; it is the same random variable $\mathbf S_z$
and is written in bold above."

**F3.** Severity: note. Location: "The source states the lemma exactly in
this form." Defect: the source's statement writes the two sums out and
introduces no name for them; the abbreviation $f_N(r)$ is the page's, and
the source's proof uses $f(r)$ without the subscript. The content is
identical. Witness: p. 6, statement of Lemma 3.1. Proposed replacement: "The
source states the lemma in this form, writing the sums out; the abbreviation
$f_N(r)$ is introduced here (the source's proof writes $f(r)$)."

## Verdict

Source fidelity: faithful. The statement, its convention and its quantifiers
match Lemma 3.1 on p. 6 clause for clause, and every locator on the page is
correct. The three findings concern the wording of the page's commentary on
the source, not the reconstructed statement.

The argument as reconstructed: sound. Every step was re-derived above; the
page's exact threshold $(2N-4)/3$ repairs the source's $2N/3$, and the
repair is recorded, though F1 asks that it be recorded as a correction.

Limitations: this is a focused review of one elementary lemma and its
two-sided corollary. It does not review the consumers' use of the lemma
beyond confirming that the page's closing sentence describes the consumer's
two invocations accurately. The published journal text is not held by the
card and was not compared. This focused review assigns no tier and changes
no status.
