---
name: research/erdos_18/evidence/verify/hughes_corollary_3_reconstruction_review
title: "Independent review of the Hughes Corollary 3 reconstruction"
desc: |
  Focused refutation review of the Corollary 3 reconstruction: statement and
  argument are faithful to the source and sound; one required correction, a
  missing supplied-step label on the monotonicity derivation.
created: 2026-09-28T05:40:12Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

**Role.** The reviewer is an independent reviewer in a fresh context, given
only the commissioning assignment and charged with refutation. The reviewer
took no part in writing the page, any other page in its folder, or the
library card it cites, and read no other review.

**Subject.** Path `wiki/research/erdos_18/hughes_corollary_3_reconstruction.md`
as it stood at 2026-09-28T05:03:27Z, read whole as of that time:
[[research/erdos_18/hughes_corollary_3_reconstruction|the reconstruction page]].

**Artifact.** The folder-name PDF
`hughes_2026_sums_distinct_divisors_factorials.pdf` under
`library/divisors/hughes_2026_sums_distinct_divisors_factorials/`
(arXiv:2609.10902v1, five pages, 271,095 bytes, held by
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|the Hughes card]]).
Physical pages 1–3 were extracted as layout text. Page images rendered:
pages 1–3 at 150 dpi, page 1 at 110 dpi, and a 300 dpi crop of page 2
covering Theorem 2 through the end of the proof of Corollary 3. Physical
page 2 (printed page 2) was read clause by clause on the 150 dpi image, and
every displayed formula on it was read again on the 300 dpi crop; page 1 was
read on the 110 dpi image for the logarithm convention and Theorem 1; page 3
was read in extracted text only, for the "window" vocabulary of its
lower-range paragraph. The canonical conversion beside the PDF was read for
Sections 1 and 2 and consulted for Section 3; the PDF decided, and the two
did not differ on anything checked.

**Allowed material read.** The provenance paragraph of the Hughes card; the
"Statement (as quoted)" section of
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2|the Theorem 2 page]];
in `docs/verification.md` the Erdos-specific "Whole-claim report" and "Audit
checklist" subsections; `docs/evidence.md` "Source fidelity";
`docs/math_authoring.md` whole; the Statement paragraph of
`wiki/problems/divisors/E0018/_index.md`. The page cites the Theorem 1
reconstruction as its consumer, not as an input, so it was not read; no
other reconstruction page and not the folder index were read; the two other
files under `evidence/verify/` were seen by file name only. The 1993
Berend–Harmse paper is not held and was not read.

**Exposures.** Four, none used in any verdict and none bearing on the
mathematics checked: (1) the card's `_index.md` printed whole, so its "Read
status", "Bears on" (which names a record that supersedes Theorem 1) and
"Overview" sections were seen beyond the provenance paragraph; (2) the
Theorem 2 page printed whole, so its "Corollary 3 (the paper's own
deduction)", "Reconstruction" and "Bears on" sections were seen beyond the
statement; (3) the Problem 18 page's "Status" and "Provenance of the proof
file" paragraphs, which follow the Statement paragraph under the same
heading, were seen; (4) in `docs/verification.md` the shared "Audit
checklist — the canonical failure modes" section and the opening of "Durable
reports and current standing" printed alongside the two named subsections.

## Restatement

Convention: $\log$ is the natural logarithm and $\lg t=\log_2t$ (source
p. 1, the line before Section 1). For real $x\ge2^{16}$ the page sets
$\varepsilon_x=x^{-(\lg x/2-\lg\lg x)}$, so that
$\log(1/\varepsilon_x)=(\lg x/2-\lg\lg x)\log x$; the source defines the
same quantity at integers $j$ only.

Imported theorem, in the form the preprint quotes from Berend–Harmse (1993),
Theorem 2, and not checked against the 1993 paper: for every integer
$n\ge2^{16}$ and every real $D$ with $\sqrt{(n-1)!}\le D\le\sqrt{n!}$ there
exists a positive divisor $x$ of $n!$ with $|x/D-1|\le\varepsilon_n$. The
preprint's display first gives the sharper bound
$5\cdot10^7(\lg n/n)^{(\lg n-\lg\lg n+1)/2+\lg e}$ and then compares it to
$\varepsilon_n$; the page consumes only the outer bound.

Result (Corollary 3): for all integers $j\ge2^{16}$ and $n\ge j$, and for
every pair $a<b$ of consecutive positive divisors of $n!$ (no divisor of $n!$
lies strictly between them) whose geometric mean satisfies
$\sqrt{(j-1)!}\le\sqrt{ab}\le\sqrt{j!}$, both endpoints included,

$$
\log\frac ba\le3\varepsilon_j .
$$

The constant $3$ is absolute and $\varepsilon_j$ depends on the window index
$j$ alone, not on $n$, $a$ or $b$. Two auxiliary facts carry the proof and
are stated for the consumer: $(\varepsilon_j)_{j\ge2^{16}}$ is strictly
decreasing, and $\varepsilon_j\le\varepsilon_{2^{16}}=2^{-64}$ on that range.

## Checklist

- **Quantifiers and scope: pass.** Every variable is universally quantified
  over the stated integer ranges; the window endpoints are inclusive on the
  page and in the source (p. 2, Corollary 3); the boundary cases $x=a$ and
  $x=b$ are covered by the weak inequalities of the two cases; no exceptional
  set appears.
- **Circularity: pass.** The conclusion is derived from the imported bound,
  $j!\mid n!$, and two elementary logarithm inequalities; nothing equivalent
  to the corollary is assumed.
- **Model and convention changes: pass, with a note.** The logarithm
  convention matches p. 1. The page extends $\varepsilon$ to a real argument
  for its monotonicity argument, where the source keeps $\varepsilon_j$ at
  integers and writes the exponent as a function of real $x$ only in its
  monotonicity sentence; the extension agrees with the source at every
  integer and changes no statement (F3).
- **Finite and statistical overreach: pass.** The only evaluated instances
  are $\varepsilon_{2^{16}}=2^{-64}$ and the bound comparison at $n=2^{16}$,
  and each comes with a monotonicity argument covering every larger
  argument; no finite check stands for a universal claim.
- **Uniformity: pass.** The constant $3$ is absolute; the threshold
  $u\le\tfrac14$ of the logarithm inequality is met uniformly through
  $\varepsilon_j\le2^{-64}$; no limit, sum or error term is exchanged.
- **Extremal conclusions: inapplicable.** No infimum, supremum, attained
  value or sharpness is claimed; the intermediate $\tfrac83\varepsilon_j$ is
  a bound, not an extremum.
- **Consequences and composition: pass.** Each "so" was rederived below. The
  imported interface is applied with $n=j$ and $D=\sqrt{ab}$, both inside its
  hypotheses, and used at exactly its quoted strength; the bridge from $j!$
  to $n!$ is the divisibility $j!\mid n!$, which the page states.
- **Computation: pass.** The page attaches no code; its three numerical
  claims (the value about $-5.7$, the identity for the base-two logarithm of
  the bound ratio, and $16\log2-\log16-1>0$) were recomputed by hand and in
  floating point; the identity agrees with direct evaluation to $10^{-13}$
  at sampled $n$ from $2^{16}$ to $10^{30}$. No enclosure or limit is
  involved.
- **Reproduction: inapplicable.** The page states no rerun command and
  retains no evidence directory; all derivations are inline and were
  rederived here.
- **Source and verdict fidelity: pass with one required correction.** The
  hypotheses, conclusion, both bounds of the quoted theorem, display (1),
  the citation of the 1993 paper, and the locators (physical p. 2, Theorem
  2, display (1), Corollary 3 with proof) match the PDF; the standing
  sentence claims author-recorded only. The monotonicity derivation is
  supplied by the page and not marked as supplied (F1).

## Weakest steps

**1. The case $x\le a$ and the logarithm inequality.** Rederived: with
$D=\sqrt{ab}$ and $a<b$, $a/D=\sqrt{a/b}<1$. If $x\le a$ then $x/D\le a/D$,
and the imported bound gives $x/D\ge1-\varepsilon_j$, so
$1-\varepsilon_j\le\sqrt{a/b}$. Since $0<1-\varepsilon_j$ (as
$\varepsilon_j\le2^{-64}$), squaring preserves the order:
$(1-\varepsilon_j)^2\le a/b$, that is $b/a\le(1-\varepsilon_j)^{-2}$ and
$\log(b/a)\le-2\log(1-\varepsilon_j)$. For $0\le u\le\tfrac14$,
$1/(1-u)=1+u/(1-u)$, so $-\log(1-u)=\log(1+u/(1-u))\le u/(1-u)$ by
$\log(1+t)\le t$, and $u/(1-u)\le\tfrac43u$ since $1-u\ge\tfrac34$. With
$u=\varepsilon_j$ this gives
$\log(b/a)\le\tfrac83\varepsilon_j<3\varepsilon_j$. Composition: the step
needs only $\varepsilon_j\le\tfrac14$, which the size fact supplies with
room to spare; the other case gives
$\log(b/a)\le2\log(1+\varepsilon_j)\le2\varepsilon_j$, so $3$ covers both.

**2. Monotonicity of the exponent.** The source asserts it in one sentence;
the page proves it. Rederived: with $L=\log x$,
$(\lg x/2)\log x=L^2/(2\log2)$ and
$\lg(\lg x)\log x=L\log(L/\log2)/\log2$, so

$$
h(L):=\log\frac1{\varepsilon_x}
=\frac1{\log2}\Bigl(\frac{L^2}2-L\log\frac L{\log2}\Bigr),\qquad
h'(L)=\frac1{\log2}\Bigl(L-\log\frac L{\log2}-1\Bigr),\qquad
h''(L)=\frac1{\log2}\Bigl(1-\frac1L\Bigr).
$$

$h''>0$ for $L>1$, and $L\ge16\log2\approx11.09$ on the range, so $h'$ is
increasing there; $h'(16\log2)=(16\log2-\log16-1)/\log2$ with
$16\log2-\log16-1\approx7.32>0$. Hence $h'>0$ and $h$ is strictly increasing
on $[16\log2,\infty)$, so $\varepsilon_x=e^{-h(\log x)}$ is strictly
decreasing for real $x\ge2^{16}$, in particular along the integers. This is
the source's assertion exactly (same function, same range). Composition: it
yields $\varepsilon_j\le\varepsilon_{2^{16}}=2^{-64}$, the input of step 1;
at $j=2^{16}$ the exponent of $1/j$ is $16/2-\lg16=8-4=4$ and
$(2^{-16})^4=2^{-64}$, as the source prints.

**3. The comparison of the two quoted bounds.** Not consumed, but stated as
checked, so a claim surface. Rederived with $m=\lg n$ and $t=\lg m$: the
left bound $A$ has
$\lg A=\lg(5\cdot10^7)+\bigl(\tfrac{m-t+1}2+\lg e\bigr)(t-m)$ and the right
bound $B$ has $\lg B=-\tfrac12m^2+mt$. Expanding
$(m-t+1)(t-m)=-(m-t)^2-(m-t)$ and collecting,

$$
\lg\frac AB
=\lg(5\cdot10^7)-\tfrac12t^2-\bigl(\tfrac12+\lg e\bigr)m
+\bigl(\tfrac12+\lg e\bigr)t ,
$$

the page's expression. At $m=16$, $t=4$: with $\lg(5\cdot10^7)\approx25.575$
and $\tfrac12+\lg e\approx1.943$ this is
$25.575-8-31.083+7.771\approx-5.74$. Its derivative in $m$ is
$-(\tfrac12+\lg e)+(\tfrac12+\lg e-t)/(m\log2)$, and for $m\ge16$ one has
$t\ge4>\tfrac12+\lg e$, so both terms are negative and the expression
decreases in $n$. Thus $A<B$ for all $n\ge2^{16}$. Composition: none; the
page says so, and consumes only the outer bound.

## Strongest attack

The attack aimed at the two places where a hidden hypothesis could enter:
the application of the imported theorem and the case split. (a) Placing
$D=\sqrt{ab}$ outside the theorem's range fails: the corollary's window
hypothesis is verbatim the theorem's $D$-range at $n=j$, endpoints included,
and $j\ge2^{16}$ is the theorem's own threshold. (b) Placing the divisor $x$
strictly between $a$ and $b$ fails: $x\mid j!$ and $j!\mid n!$ because
$j\le n$, and $a<b$ are consecutive divisors of $n!$. (c) Making the
squaring in the first case or the $u\le\tfrac14$ threshold fail requires
$\varepsilon_j\ge\tfrac14$, but $\varepsilon_j\le2^{-64}$ by step 2. (d)
Breaking the monotonicity near the threshold fails: $h'$ is positive at
$L=16\log2$ and increasing beyond. (e) Exhausting the constant $3$ fails:
the worst case is $\tfrac83$. (f) The second-hand import cannot be attacked
here: the page consumes the bound exactly as the preprint prints it and
declares the 1993 paper unread, so any discrepancy between the preprint and
the 1993 paper lies outside this page's claim. (g) The locators were checked
on the page image: Theorem 2, display (1), Corollary 3 and its proof all sit
on physical page 2, printed page 2, of the five-page PDF, and the 1993
citation matches the preprint's reference [1]. Every mathematical attack
failed. What survived is a labeling defect: the monotonicity derivation has
no counterpart in the source and is not marked as supplied (F1), unlike the
neighboring numerical comparison, which the page marks as "checked here".

## Premises

- **Berend–Harmse (1993), Theorem 2, as quoted by the preprint (p. 2).**
  Interface: for every integer $n\ge2^{16}$ and every real $D$ with
  $\sqrt{(n-1)!}\le D\le\sqrt{n!}$ there is a divisor $x$ of $n!$ with
  $|x/D-1|\le(1/n)^{\lg n/2-\lg(\lg n)}$. Held source: the preprint, read on
  the page image clause by clause, both bounds and their exponents checked
  symbol by symbol on the 300 dpi crop. The 1993 paper: not held, not read.
  Standing on the page: imported, second-hand, and named as such. Explicit
  assumption: the preprint's quotation is faithful to the 1993 paper; this
  review cannot check it and the page does not claim it.
- **Elementary facts**, supplied by the page without a source and verified
  here: $j\le n$ implies $j!\mid n!$; the definition of consecutive
  divisors; $\log(1+t)\le t$ for $t>-1$; one-variable calculus for the
  monotonicity.
- **Local claims consumed:** none; no `L`-claim and no other reconstruction
  page is an input. No batch acceptance order applies.

## Findings

**F1.** Severity: required. Location: "*Monotonicity.* Write $L=\log x$. The
exponent in (1) is ... whose derivative in $L$ is". Defect: this derivation
is the page's own. The source (physical p. 2, the sentence between display
(1) and Corollary 3) reads "Since $(\frac{\lg x}2-\lg(\lg x))\log x$ is
increasing for $x\ge2^{16}$, the sequence $(\varepsilon_j)_{j\ge2^{16}}$ is
decreasing" and gives no argument; the page does not mark its derivative
computation as supplied, while it marks the neighboring bound comparison as
"checked here", so a reader cannot tell which of the two facts the source
proves. Witness: the quoted sentence at p. 2; nothing on pp. 1–5 computes a
derivative. Proposed replacement: begin the paragraph with "*Monotonicity.*
The source asserts, without proof, that $(\frac{\lg x}2-\lg(\lg x))\log x$
is increasing for $x\ge2^{16}$; the derivative argument below is supplied
here." and, after "and it increases with $L$", add "(its derivative is
$(1-1/L)/\log2>0$ for $L>1$)".

**F2.** Severity: note. Location: "The *window* of index $j\ge2$ is the
interval". Defect: the definition is used nowhere on the page (the Statement
writes its hypothesis out), and the vocabulary comes from the source's
Section 3, physical p. 3 ("Each window $[\sqrt{(j-1)!},\sqrt{j!}]$ has
logarithmic width $\frac12\log j$"), outside the "physical p. 2" locator;
the index range $j\ge2$ is the page's own, the source using windows only at
indices of at least $2^{16}$. Witness: p. 3, first paragraph of "Lower
range". Proposed replacement: either delete the sentence, or append "(the
vocabulary of the source's Section 3, p. 3; the index range is a convention
of this page)".

**F3.** Severity: note. Location: "For real $x\ge2^{16}$ put". Defect: the
source defines $\varepsilon_j$ at integers only ("the rightmost bound above
at $n=j$", p. 2) and uses the real variable only inside the exponent of its
monotonicity sentence; the page's real-variable definition is an unmarked
reading. It agrees with the source at every integer and changes no
statement. Proposed replacement: append "(the source defines
$\varepsilon_j$ at integers $j$; the real argument serves only the
monotonicity argument below)".

## Verdict

Source fidelity: faithful with corrections (one required correction, F1, a
missing supplied-step label; two notes). The argument as reconstructed:
sound; every deduction was rederived and no step fails. Limitations: the
imported theorem was checked only against the preprint's quotation, since
the 1993 paper is not held; the review covers Corollary 3 and the two
error-term facts and not their consumer; the numerical checks are
floating-point confirmations of hand derivations, not certified enclosures,
and nothing on the page depends on them beyond the sign of a comparison the
page does not consume. This focused review assigns no tier and changes no
status.
