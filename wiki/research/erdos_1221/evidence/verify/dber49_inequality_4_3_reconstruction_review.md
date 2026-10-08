---
name: research/erdos_1221/evidence/verify/dber49_inequality_4_3_reconstruction_review
title: "Independent review of the de Bruijn–Erdős inequality 4.3 reconstruction"
desc: |
  Source fidelity faithful with corrections; the reconstructed argument is
  sound once the justification of its span step is reworded for coincident
  points. One required correction, one suggested, two notes.
created: 2026-09-28T05:19:47Z
updated: 2026-09-28T08:34:46Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation.
The reviewer took no part in writing the page, the library card or the
reconstruction pages the page cites, and received nothing from their author
beyond the commissioning text.

Subject: `wiki/research/erdos_1221/dber49_inequality_4_3_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z
([[research/erdos_1221/dber49_inequality_4_3_reconstruction|the page]]), read in
full.

Artifact: the PDF under
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|the card]],
`debruijn_erdos_1949_sequences_points_circle.pdf`, five PDF pages: a portal
cover sheet (PDF p. 1) and printed pp. 14--17 (PDF pp. 2--5, offprint
footers 3--6). The text layer holds only the cover sheet; the printed pages
are image-only and were read on page images rendered at 200 dpi for PDF
pp. 2--5, plus 300 dpi crops of PDF p. 4 covering the sentence with the
"less than" slip, display (4.2), the multiplicity display, the $r=1$
conclusion, the general-$r$ display and (4.3). Depth: Section 4 (printed
pp. 15--16, from "4. Upper bound" through (4.3)) clause by clause, every
display transcribed and compared; Section 1 (p. 14) for the definitions;
the closing sentence of Section 2 (p. 15) for $\lambda_1(a)=1/\log4$;
Section 3 (p. 15) for the shape of the analogous count; Section 5 for
structure only; Section 6 (p. 17) for the wording of the conjecture.

Allowed material read: the
[[research/erdos_1221/dber49_inequality_3_3_reconstruction|Section 3 page]]
(Source, Standing, Definitions and Statement, since the page imports its
Definitions); the
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Korsky Theorem 1.1 page]]
(Statement only); the result page
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|(4.3)]]
(Statement); the card's provenance paragraph; the Statement paragraph of
`wiki/problems/analysis/E1221/_index.md`; `docs/verification.md` "Whole-claim
report" and "Audit checklist" (the shared list and the Erdos-specific
list); `docs/evidence.md` "Source fidelity"; `docs/math_authoring.md`.
The two result pages the page links outside its Source paragraph
(`section_2_r_equals_1`, `conjecture_p17`) were not read; their existence in
that state was checked by a tree listing, and the claims the page attributes to
them were checked against the artifact and by derivation.

Exposures, disclosed: (1) the card's `_index.md` came back whole, so its
Read status and Compiled scope paragraphs were seen; they say that nothing
on the card is independently reviewed and carry no verdict on the page.
(2) The first sixty lines of the result page were printed, which included
the opening of its Proof pointer beyond the Statement. (3) The problem
page has no Statement heading; its bold Statement paragraph and the
Formulation paragraph after it were read up to the line before Current
assessment; the Formulation paragraph carries no verdict on the page.
No evidence folder, other review, status, standing or acceptance text was read.

## Restatement

Conventions (Section 1 of the note, as the Section 3 page restates them).
A sequence $a=(a_1,a_2,\ldots)$ of numbers mod $1$ is a sequence of points
on the circle of circumference $1$; coincident points are not excluded. At
stage $k$ the points $a_1,\ldots,a_k$, listed in a cyclic order in which
coincident points are adjacent, cut the circle into $k$ intervals of total
length $1$, some possibly of length $0$. An $r$-span at stage $k$ is the
sum of $r$ cyclically consecutive intervals, $m_k^r(a)$ is the smallest
$r$-span, and $\lambda_r(a)=\liminf_{k\to\infty}km_k^r(a)$. The cyclic
sequence of interval lengths does not depend on the order chosen inside a
block of coincident points, so $m_k^r(a)$ is well defined.

Claim A, display (4.3), p. 16. For every sequence $a$ and every integer
$r\ge1$,

$$
\lambda_r(a)\ \le\ \frac{r}{r+1}\Big/\log\Bigl(1+\frac1r\Bigr),
$$

and the right side is less than $r$.

Claim B, the finite form the page calls "more precisely". For every
sequence $a$, every integer $r\ge1$ and every integer $n\ge1$ there is an
integer $k$ with $rn<k\le(r+1)n$ such that

$$
km_k^r(a)\ \le\ \tau_n^{(r)}=\frac{r}{(r+1)\sum_{j=rn+1}^{(r+1)n}1/j}.
$$

The note prints Claim B for $r=1$ exactly in this form and, for general
$r$, with the sum ending at $nr+n-1$ instead of $(r+1)n$, one term fewer
and hence a weaker bound. Claim B gives Claim A because
$\tau_n^{(r)}\to\frac r{r+1}/\log(1+1/r)$ and the chosen $k_n$ tend to
infinity.

Scope. No distinctness hypothesis; the supremum $\lambda_r$ over all
sequences inherits the bound. The page's Reading addressed section also
asserts $\lambda_r\ge r\lambda_1=r/\log4>1$ for $r\ge2$ and the expansion
$r-\frac r{(r+1)\log(1+1/r)}=\frac12-\frac5{12r}+O(r^{-2})$.

## Checklist

Verdicts against the ten Erdos-specific items.

- Quantifiers and scope: pass, with F1. The page's $\liminf$ matches the
  note's $\lambda_r(a)$; "for every sequence" matches "Let $\{a\}$ be a
  sequence"; the ranges $rn<k\le(r+1)n$ and $rn<k_i^*\le N$ agree with the
  note's for $r=1$. Boundary $n=1$ checked: $N=r+1$, the only admissible
  $k$ is $r+1$, $\tau_1^{(r)}=r$ is the trivial bound, and the sum over
  $rn+2\le k\le N$ in the multiplicity identity is empty and harmless. The
  coincident-point case, which the page admits, breaks one supplied
  justification but not the result (F1).
- Circularity: pass. For fixed $n$ the argument assumes the negation of
  Claim B with a parameter $\varrho$ and derives $\varrho<\tau_n^{(r)}$;
  nothing equivalent to (4.3) or to Claim B is assumed.
- Model and convention changes: pass, with F1. The only transfer is from
  the stage-$N$ order to the intervals of stage $k_i^*$; it is valid by
  restriction of the cyclic order, but the page justifies it by geometric
  membership of points on an arc, which fails for coincident points.
- Finite and statistical overreach: inapplicable; no finite case, sample
  or average stands in for a proof anywhere on the page.
- Uniformity: pass. Every constant is explicit; the integral comparison
  holds for every $n\ge1$ and $r\ge1$; the $O(r^{-3})$ and $O(r^{-2})$
  terms in Reading addressed are in $r$ alone and were re-expanded to the
  stated order.
- Extremal conclusions: pass. Sharpness for $r=1$ is checked in the
  claim's own units: the $r=1$ value of the bound is $(1/2)/\log2=1/\log4$,
  and p. 15 records $\lambda_1(a)=1/\log4$ for the Section 2 sequence; the
  page claims sharpness for $r=1$ only.
- Consequences and composition: pass, with F4 as a note. Every "hence" was
  re-derived (Weakest steps); $\lambda_r\ge r\lambda_1>1$ and the
  expansion in Reading addressed were re-derived; the comparison with the
  Korsky theorem is a bounded-versus-growing statement whose transfer from
  all sequences to distinct sequences goes the right way, though the page
  does not say so.
- Computation: inapplicable; the page carries no computation.
- Reproduction: inapplicable; the page has no evidence folder and states
  no rerun command.
- Source and verdict fidelity: pass with corrections (F2, F3). All
  locators verified on the images; the quoted "similarly" and "It follows
  that its length is less than $\varrho/k_i^*$" are verbatim on p. 16; the
  "less than" slip is real; the printed general-$r$ sum does end at
  $nr+n-1$. The Standing sentence claims author-recorded standing only.

## Weakest steps

**Step 1, the span step: each $A_i$ is an $r$-span of stage $k_i^*$.**
Independent derivation. Let $(k_1,\ldots,k_N)$ be a cyclic order of the
stage-$N$ points with coincident points adjacent, and let $k^*=k_i^*\le N$.
The sublist of $(k_1,\ldots,k_N)$ formed by the entries at most $k^*$ is a
cyclic order of the stage-$k^*$ points with coincident points still
adjacent, so the arcs between its cyclically consecutive entries are the
$k^*$ intervals of stage $k^*$ (the cyclic sequence of their lengths does
not depend on the order inside a block of coincident points). The entries
$k_i,\ldots,k_{i+r}$ occupy $r+1$ consecutive positions of the full list
and are all at most $k^*$, so all of them survive and remain consecutive
in the sublist; the $r$ stage-$N$ arcs between them are therefore $r$
consecutive intervals of stage $k^*$, and their union $A_i$ is an $r$-span
of that stage, whence $|A_i|\ge m^r_{k^*}(a)$. Composition: since
$rn<k^*\le(r+1)n$, the standing hypothesis $k^*m^r_{k^*}(a)>\varrho$
gives $|A_i|>\varrho/k^*$, which the counting inequality sums over $i$.
The page reaches the same conclusion through a sentence that is false for
coincident points (F1); the conclusion is unaffected.

**Step 2, the multiplicity identity and inequality.** Independent
derivation. The values $k_i^*$ lie in $\{rn+1,\ldots,N\}$; let
$\varepsilon_k$ count the $i$ with $k_i^*=k$, so $\sum_k\varepsilon_k=N$.
For $k\ge rn+2$ the maximum defining $k_i^*=k$ is attained by an entry of
the window, so $a_k$ is one of the $r+1$ window points; a fixed position
$p$ of the list lies in the windows $i\in\{p-r,\ldots,p\}$ mod $N$, which
are $r+1$ distinct windows because $r+1\le N$; hence
$\varepsilon_k\le r+1$ for $k\ge rn+2$ (for $k=rn+1$ the floor term can
also produce the value, and no bound is needed). Then
$\sum_i1/k_i^*=\sum_{k=rn+1}^N\varepsilon_k/k$, and substituting
$\varepsilon_{rn+1}=N-\sum_{k\ge rn+2}\varepsilon_k$ with
$N=(r+1)+(r+1)(n-1)$ and $n-1$ values of $k$ in $[rn+2,N]$ gives

$$
\sum_{k=rn+1}^N\frac{\varepsilon_k}k=(r+1)\sum_{k=rn+1}^N\frac1k
+\sum_{k=rn+2}^N(r+1-\varepsilon_k)\Bigl(\frac1{rn+1}-\frac1k\Bigr),
$$

checked by comparing coefficients: $1/k$ for $k\ge rn+2$ carries
$(r+1)-(r+1-\varepsilon_k)=\varepsilon_k$, and $1/(rn+1)$ carries
$(r+1)+(r+1)(n-1)-\sum_{k\ge rn+2}\varepsilon_k=N-\sum_{k\ge rn+2}\varepsilon_k=\varepsilon_{rn+1}$.
Both factors of every term of the second sum are nonnegative, so the left side
is at least $(r+1)\sum_{k=rn+1}^N1/k$. Composition: with the counting inequality
$r>\varrho\sum_i1/k_i^*$ this gives $\varrho<\tau_n^{(r)}$, and taking
$\varrho=\tau_n^{(r)}$ refutes the standing hypothesis, which is Claim B. For
$r=1$ this is the note's display with $2$ for $r+1$.

**Step 3, the passage to the limit.** Independent derivation. For the
decreasing function $1/x$, $\int_a^{b+1}dx/x<\sum_{k=a}^b1/k<\int_{a-1}^bdx/x$,
so with $a=rn+1$ and $b=(r+1)n$,
$\log\frac{(r+1)n+1}{rn+1}<S_n<\log\frac{(r+1)n}{rn}=\log(1+1/r)$, where
$S_n=\sum_{k=rn+1}^{(r+1)n}1/k$. Hence $\tau_n^{(r)}=r/((r+1)S_n)$ exceeds
$\frac r{r+1}/\log(1+1/r)$ for every $n$ and tends to it. Choosing $k_n$ from
Claim B gives $k_n>rn\to\infty$, and for any real sequence $x_k$ and any
$k_n\to\infty$, $\liminf_kx_k\le\liminf_nx_{k_n}$ (for each $K$, eventually
$k_n\ge K$ and $x_{k_n}\ge\inf_{k\ge K}x_k$); so
$\lambda_r(a)\le\liminf_nk_nm^r_{k_n}(a)\le\lim_n\tau_n^{(r)}=\frac r{r+1}/\log(1+1/r)$.
Finally $\log(1+x)>x/(1+x)$ for $x>0$ gives $\log(1+1/r)>1/(r+1)$, and the bound
is below $r$. Composition: this is Claim A from Claim B, and for $r=1$ it is the
note's "$\tau_n>1/\log4$, $\tau_n\to1/\log4$".

## Strongest attack

The attack aimed at the one place where the general-$r$ completion goes
beyond the note and where the page's own scope (coincident points allowed)
is widest: the span step. Witness: $r=1$, $n=2$, $N=4$, $a_1=0$,
$a_2=1/4$, $a_3=0$, $a_4=1/2$, cyclic order $(k_1,k_2,k_3,k_4)=(1,3,2,4)$.
For $i=2$ the window is $a_3=0$, $a_2=1/4$, the arc $A_2$ is $[0,1/4]$,
and $k_2^*=\max(3,2,rn+1)=3$. The stage-$3$ points are $a_1=0$, $a_2=1/4$,
$a_3=0$, and all three lie on $A_2$; so the page's sentence "the
stage-$k_i^*$ points on $A_i$ are exactly these $r+1$ points" is false
here, and its premise that a point of stage $N$ lying on $A_i$ is, by the
definition of the cyclic order, one of $a_{k_i},\ldots,a_{k_{i+r}}$ fails
for $a_1$. The attack fails against the result: restricting the order to
indices at most $3$ gives $(1,3,2)$, in which $a_3,a_2$ are consecutive,
so $A_2$ is the stage-$3$ interval from $a_3$ to $a_2$, of length
$1/4\ge m_3^1(a)=0$, exactly as the step concludes; Step 1 above proves
the general case. The defect is a false justification of a true step
(F1), not a gap in the theorem.

Second attack, the bookkeeping at the floor value $rn+1$: that value can
arise from the floor term with $a_{rn+1}$ outside the window, so
$\varepsilon_{rn+1}$ is not bounded by $r+1$; the identity never uses such
a bound, and its coefficient check absorbs any $\varepsilon_{rn+1}$;
failed. Third attack, strictness: the counting inequality is strict
because the hypothesis is strict and $N\ge1$, and the conclusion is the
non-strict $km_k^r(a)\le\tau_n^{(r)}$, which is what the contradiction
delivers; failed. Fourth attack, the limit along $k_n$ with possible
repetitions: only $k_n\to\infty$ is needed; failed. Fifth attack, the
strengthened finite form against the printed one: the page's sum has one
term more than the printed general-$r$ sum, so its bound is smaller and
implies the printed display; the note's own $r=1$ display has the full
$n$ terms, so the printed general-$r$ sum is the inconsistent one; the
page records this in Source notes though not at the statement (F2). A
finite search over random sequences, half with coincident points, found no
violation of Claim B, of the multiplicity identity or of the arc bound; it
is a sanity check, not evidence for the proof.

## Premises

- The note's Section 1 definitions (p. 14): held; read on the image; used
  as stated, including the absence of a distinctness hypothesis.
- Display (4.3) and the $r=1$ argument with (4.1), (4.2), the multiplicity
  display and $\tau_n$ (pp. 15--16): held; clause by clause.
- The printed general-$r$ display (p. 16): held; read as printed, sum
  ending at $nr+n-1$.
- $\lambda_1(a)=1/\log4$ for the Section 2 sequence (p. 15, closing
  sentence of Section 2, and p. 16, "best possible"): held; the sentence
  was read, the Section 2 computation was not checked; used only for the
  page's sharpness remark and for $\lambda_r\ge r\lambda_1$.
- Section 6 wording (p. 17): held; read; used only for the Reading
  addressed comparison.
- The Section 3 page's Definitions: read in that state; consistent with
  Section 1 of the note.
- Korsky Theorem 1.1, through the Statement of its reconstruction page in that
  state: interface, for absolute $c>0$, $r_0$, every $r\ge r_0$ and every
  sequence of distinct points, $\limsup_n(r-nm_n^{(r)})\ge c\sqrt{\log r}$;
  imported, its source not in this read set and not read; the page uses only the
  shape of the bound and marks it as a claim of that theorem.
- Explicit assumptions: none beyond the note's definitions. No batch
  acceptance order applies.

## Findings

**F1.** Severity: required. Location: "Conversely, a point of stage
$k_i^*$ lying on $A_i$ ... exactly these $r+1$ points". Defect: the
sentence is false whenever a point outside the window coincides with an
endpoint of $A_i$, a case the page admits ("coincident points are listed
in either order"; Reading addressed: "coincident points allowed"), so the
deduction of "$A_i$ is the union of $r$ consecutive intervals of stage
$k_i^*$" does not follow from what precedes it; the conclusion is true by
the restriction argument. Witness: $r=1$, $n=2$, $a=(0,1/4,0,1/2)$, order
$(1,3,2,4)$, $i=2$, $k_2^*=3$: the stage-$3$ points on $A_2=[0,1/4]$ are
$a_1,a_2,a_3$, not the two window points (the convention is Section 1,
p. 14, "numbers mod 1", with no distinctness). The same looseness affects
"the arc from $a_{k_i}$ forward to $a_{k_{i+r}}$", which as a point set
is ambiguous when its two endpoints coincide. Proposed replacement for the
paragraph "Each arc is a span of an intermediate stage": "Define $A_i$ as
the union of the $r$ stage-$N$ intervals between the consecutive listed
points $a_{k_i},a_{k_{i+1}},\ldots,a_{k_{i+r}}$. The list
$(k_1,\ldots,k_N)$ restricted to its entries at most $k_i^*$ is a cyclic
order of the stage-$k_i^*$ points in which coincident points stay
adjacent, so the arcs between its consecutive entries are the intervals of
stage $k_i^*$ (the cyclic sequence of interval lengths does not depend on
the order inside a block of coincident points). The entries
$k_i,\ldots,k_{i+r}$ are consecutive in the full list and all at most
$k_i^*$, so they remain consecutive in the restricted list, and the $r$
intervals between them are $r$ consecutive intervals of stage $k_i^*$:
$A_i$ is an $r$-span of that stage. Hence $|A_i|\ge m^r_{k_i^*}(a)$
$(1\le i\le N)$."

**F2.** Severity: suggested. Location: Statement, "More precisely, for
every $n\ge1$ there is a $k$". Defect: the finite form is stronger than
the printed general-$r$ display (sum to $(r+1)n$ against the printed
$nr+n-1$, p. 16), and the label for this lives only in Source notes; the
Standing sentence promises labels "where it goes beyond the printed
text", and a reader of the Statement alone takes the display for the
note's. Witness: p. 16, the display before (4.3), last denominator
$nr+n-1$. Proposed replacement: after the display, add "The note prints
this for general $r$ with the sum ending at $nr+n-1$, one term fewer; the
form above is what the argument below proves, and it implies the printed
one (see Source notes)."

**F3.** Severity: note. Location: "the note's (4.2), whose right side is
$1$ when $r=1$". Defect: in the note's (4.2), $1>\varrho\sum1/k_i^*$
(p. 16), and in the page's display $r>\varrho\sum1/k_i^*$, the $1$ and
the $r$ stand on the left. Proposed replacement: "the note's (4.2), whose
left side is $1$ when $r=1$".

**F4.** Severity: note. Location: Reading addressed, "a bounded lower
bound for the quantity whose growth Korsky's Theorem 1.1 claims". Defect:
the page's $\lambda_r$ is a supremum over all sequences while the
theorem's is over sequences of distinct points; the bound transfers, but
the page does not say why. Witness: the Korsky page's Statement ("every
sequence of distinct points") against the page's "coincident points
allowed". Proposed replacement: append "(the supremum over sequences of
distinct points is at most the supremum over all sequences, so the same
lower bound holds for that quantity)".

## Verdict

Source fidelity: faithful with corrections. The statement of (4.3), the
hypotheses, the quantifiers, the convention, the locators (printed
pp. 15--16, PDF pp. 3--4, offprint pp. 4--5; (4.1) on p. 15, (4.2) and
(4.3) on p. 16; footnote 2 on p. 15) and the two recorded printed slips
all match the artifact; the corrections on the fidelity side are F2 and
F3.

The argument as reconstructed: sound, with the justification of the span
step ("Each arc is a span of an intermediate stage") to be replaced as in
F1; the step's conclusion and every later deduction hold as written, and
no conclusion changes.

Limitations: the Section 2 computation of $\lambda_1(a)=1/\log4$ and the
proofs of Sections 3 and 5 were not checked; the Korsky theorem was read
only through its reconstruction page's Statement; the result pages
`section_2_r_equals_1` and `conjecture_p17` were not read. This focused
review assigns no tier and changes no status.
