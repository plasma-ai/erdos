---
name: research/erdos_1221/evidence/verify/ko26b_lemma_6_3_reconstruction_review
title: "Independent review of the Korsky lower-bound Lemma 6.3 reconstruction"
desc: |
  Focused refutation review of the Lemma 6.3 reconstruction: source fidelity
  faithful and the reconstructed argument sound, with zero required
  corrections, one suggested clarification and two notes.
created: 2026-09-28T05:24:09Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
commissioning assignment alone, and took no part in writing the page under
review, the reconstruction pages it cites, or the library card. The charge
was refutation. The subject is
`wiki/research/erdos_1221/ko26b_lemma_6_3_reconstruction.md` as it stood on
2026-09-28T05:03:27Z, read whole.

**Artifact.** The PDF held under the library card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]]
(arXiv:2609.07196v2, 16 pages; physical and printed page numbers coincide,
checked on pages 9 through 14). Read: the text layer of physical pages 1
through 5 (gaps, $r$-spans, $M_n^{(r)}$ and $m_n^{(r)}$, $P_t$ and
$N_t$, the oriented half-open interval convention, Lemma 2.1) and of pages
9 through 14 (Section 6 whole, Lemma 7.2); page images rendered at 130 dpi
for pages 10 through 13, of which pages 10, 11 and 12 were read as images
display by display (page 13 in the text layer only). The canonical
conversion's Section 6 was read and agrees with the page image of page 12
in every display.

**Other allowed material read.** In the same state: the Lemma 6.1 page
(Statement and Proof, because the deduction under check imports a bound
from that proof), the Lemma 6.2 page (Definitions and Statement; the page
defers its notation there) and the Proposition 6.4 page (Statement and the
one sentence that consumes Lemma 6.3). The library card's provenance
paragraph. The Statement paragraph of the problem page for Problem 1221.
`docs/verification.md` "Whole-claim report" and "Audit checklist",
`docs/evidence.md` "Source fidelity", and `docs/math_authoring.md`.

**Exposures.** Three, all incidental and none used in the verdict. First,
the library card `_index.md` was printed whole, so its Read status,
Overview and Relation to Problem 1221 paragraphs, which carry standing and
acceptance sentences, were seen. Second, the Lemma 6.2 and Proposition 6.4
pages were printed whole, so their proofs were seen beyond the sections
needed. Third, a structural search of the problem page printed the first
line of its Status paragraph. No Current assessment, Known results or
evidence-folder content was read, nothing among the private working files or
outside
the repository was read, and no web search was made.

## Restatement

Fix an integer $r\ge1$ and a sequence of distinct points on
$\mathbb T=\mathbb R/\mathbb Z$. For real $t\ge1$, $P_t$ is the set of the
first $\lfloor t\rfloor$ points and $N_t(I)=\#(P_t\cap I)$; intervals are
oriented half-open arcs. An $r$-span of $P_t$ is the clockwise distance
from a point to the point $r$ places after it in cyclic order;
$M_n^{(r)}$ and $m_n^{(r)}$ are the largest and smallest $r$-spans at the
integer time $n$. Hypothesis (6.1): a number $A\ge1$ is fixed, and one
fixed alternative among

$$
nM_n^{(r)}-r\le A\qquad\text{or}\qquad r-nm_n^{(r)}\le A
$$

holds for every sufficiently large integer $n$. For $D\ge0$ put
$\Delta_t(x,D)=N_t((x,x+D/t])-D$ and
$Z_t(D)=\int_{\mathbb T}(\Delta_t(x,D))_+\,dx$.

Claim: under (6.1) there is a threshold, depending on $r$, $A$, the
sequence and the threshold inside (6.1), such that for every real $t$
beyond it, $Z_t(r)\le A$. The scale is exactly $D=r$; the time is real,
not only integer; the bound is exactly $A$ with no $o(1)$ term; no
uniformity beyond this is claimed.

## Checklist

- **Quantifiers and scope.** Pass. The source says "for every
  sufficiently large $t$" (p. 12) and the page keeps the eventual
  quantifier, the real time, and the hypothesis (6.1) in its eventual
  form. The endpoint exceptions are measure-zero finite sets and are
  named. Boundary case $t$ an integer: the two $r(t-n)/t$ terms vanish and
  the argument reduces to identity (6.4).
- **Circularity.** Pass. The proof uses only the two counting identities,
  a bound imported from the proof of Lemma 6.1, and elementary measure
  facts; nothing equivalent to $Z_t(r)\le A$ is assumed.
- **Model and convention changes.** Pass. The page works with the actual
  point sets and arcs. Its conventions (indices mod $n$, arcs
  $(y_{i-r},y_i]$ running clockwise and ending at $y_i$, spans
  $S_{i-r}(t)=y_i-y_{i-r}$) match the source's oriented half-open
  intervals (p. 4), its clockwise distances (p. 10), and the arcs and span
  labels of its own proof (p. 12).
- **Finite and statistical overreach.** Inapplicable: no finite check or
  heuristic average stands in for a proof.
- **Uniformity.** Pass. The constant $A$ is exact and independent of $t$;
  the threshold's dependence is the one inherited from (6.1) plus $r<n$,
  and the page claims no more. The imported span bound is used at the
  single time $t$, so no exchange of limits arises.
- **Extremal conclusions.** Inapplicable: the lemma is an upper bound with
  no sharpness, infimum or supremum sentence.
- **Consequences and composition.** Pass. The Role sentence
  $z_t(r)=Z_t(r)/r\le A/r=\theta^2$ follows from the lemma and
  $\theta=\sqrt{A/r}$ (source p. 12 and p. 13). The one consumed clause,
  the exact intermediate bound $\sum_m|S_m(t)-r/t|\le2A+r(t-n)/t$, is
  supplied at its actual strength by the source's proof of Lemma 6.1
  (p. 10) and by the Lemma 6.1 page's proof; see F3 for the way it is
  reached there.
- **Computation.** Inapplicable: the page carries no code or numerics.
- **Reproduction.** Inapplicable: the page states no rerun commands or
  coverage claims.
- **Source and verdict fidelity.** Pass. The statement, the labels, the
  arXiv identifier and the locator "Lemma 6.3 (p. 12)" match the artifact;
  the Standing paragraph claims author-recorded status only.

## Weakest steps

**1. The covering identity.** Let $x\in\mathbb T$ be none of the points
and let $y_j$ be the first point clockwise after $x$. Because $r<n$, the
clockwise arc $(y_{i-r},y_i]$ is a proper arc containing exactly the
points $y_{i-r+1},\dots,y_i$ and the $r$ gaps ending at them. So $x$ lies
in it exactly when $x$ lies in one of those gaps, that is, when
$j\in\{i-r+1,\dots,i\}$, that is, when $i\in\{j,\dots,j+r-1\}$: exactly
$r$ residues mod $n$. Hence $\sum_i\mathbf 1_{(y_{i-r},y_i]}(x)=r$. (At
$x=y_j$ the count is again $r$, because the arc with $i-r=j$ excludes its
left endpoint and the arc with $i=j$ includes its right endpoint; the
page's "apart from endpoints" is stronger than needed and harmless.) For
the counting identity, $y_i\in(x,x+r/t]$ exactly when
$y_i-r/t\le x<y_i$, using $r/t<1$, so
$N_t((x,x+r/t])=\sum_i\mathbf 1_{[y_i-r/t,y_i)}(x)$, which agrees with
the page's $\mathbf 1_{(y_i-r/t,y_i]}$ except at the $2n$ points $y_i$ and
$y_i-r/t$. Subtracting the two identities gives the page's expression for
$\Delta_t(x,r)$ almost everywhere, which is all the integrals need.

**2. The pairing and the exact intermediate bound.** For $0\le a,b<1$ the
arcs $\{y_i-s:0\le s<a\}$ and $\{y_i-s:0\le s<b\}$ are nested and their
symmetric difference is $\{y_i-s:\min(a,b)\le s<\max(a,b)\}$, of measure
$|a-b|$. Here $a=r/t<1$ because $r<n\le t$, and $b=S_{i-r}(t)<1$ because
a span is a sum of $r$ of the $n$ positive gaps with $n-r\ge1$ gaps left
over. The triangle inequality gives
$\int|\Delta_t(x,r)|\,dx\le\sum_i|S_{i-r}(t)-r/t|$, and $i\mapsto i-r$ is
a bijection mod $n$, so the right side is $\sum_{m=1}^n|S_m(t)-r/t|$.
For the bound on this sum: at $n=\lfloor t\rfloor$ the spans of $P_t$ are
those of $P_n$; each gap lies in exactly $r$ spans, so $\sum_mS_m=r$ and
$\sum_m(S_m-r/n)=0$. Under the first alternative of (6.1) at $n$, each
$S_m-r/n\le M_n^{(r)}-r/n\le A/n$, so the positive parts sum to at most
$A$, the negative parts to the same by the zero sum, and
$\sum_m|S_m-r/n|\le2A$; the second alternative is symmetric. Then
$|S_m-r/t|\le|S_m-r/n|+(r/n-r/t)$ and $n(r/n-r/t)=r(t-n)/t$, so

$$
\sum_{m=1}^n\Bigl|S_m(t)-\frac rt\Bigr|\ \le\ 2A+\frac{r(t-n)}t .
$$

This is the form the page imports. It composes with step 1 to give the
page's first inequality chain, and it needs (6.1) at $n$ and $r<n$, which
is why "sufficiently large $t$" cannot be dropped.

**3. The exact cancellation.** Each arc $[y_i-r/t,y_i)$ has measure
$r/t$, so $\int N_t((x,x+r/t])\,dx=nr/t$ and
$\int\Delta_t(x,r)\,dx=nr/t-r=-r(t-n)/t$. With $f_+=(|f|+f)/2$,

$$
Z_t(r)=\tfrac12\Bigl(\int|\Delta_t|+\int\Delta_t\Bigr)
\le\tfrac12\Bigl(2A+\frac{r(t-n)}t-\frac{r(t-n)}t\Bigr)=A .
$$

The slack in the $L^1$ bound is exactly the negative of the mean, which
is what makes the constant exactly $A$ at non-integer times. With the
weaker stated conclusion of Lemma 6.1, $2A+r/t$, one would get only
$A+\frac r{2t}\bigl(1-(t-n)\bigr)$, positive slack of order $r/t$; the
exact form is therefore load-bearing for the constant as stated, though
its consumer, Proposition 6.4, would absorb an $o(1)$ term.

## Strongest attack

The strongest attempt was to defeat the exact constant at a non-integer
time. At such a time the spans are those of $P_n$ while the counting
interval has length $r/t<r/n$, so the $L^1$ bound carries the extra
$r(t-n)/t$, and one might hope that a configuration saturating (6.3),
with all deviation on the positive side, pushes $Z_t(r)$ above $A$. It
cannot: the mean of $\Delta_t(\cdot,r)$ is exactly $-r(t-n)/t$, computed
from the counting identity without any hypothesis, and the positive part
is half of $L^1$ norm plus mean, so the extra term cancels identically
for every configuration. Secondary attacks also failed. Making the arcs
fail to nest needs a span of length at least $1$, impossible for distinct
points once $r<n$; making the covering multiplicity differ from $r$ needs
$r\ge n$, excluded for large $t$ since $r$ is fixed; endpoint conventions
move only finite sets; and the one-sidedness of (6.1) is converted into a
two-sided $L^1$ bound by the zero-sum identity, which uses only
$P_t=P_{\lfloor t\rfloor}$ and (6.1) at that integer, so the unbounded
direction contributes exactly as much as the bounded one. No defect in
the deduction was found.

## Premises

- **Hypothesis (6.1)** (source p. 10, page image read): $A\ge1$ fixed,
  one fixed alternative for every sufficiently large integer $n$. Used at
  $n=\lfloor t\rfloor$ only, through the imported bound.
- **Definitions of $\Delta_t$ and $Z_t$** (source p. 10, page image
  read): exactly as restated above.
- **Definitions of $P_t$, $N_t$, the oriented half-open interval
  convention, the gaps and $r$-spans, distinct points** (source pp. 1 and
  4, text layer). The source writes $S_i(t)$ for the spans of $P_t$ (p. 4)
  without fixing the index convention; the page's $S_{i-r}(t)=y_i-y_{i-r}$
  is the convention forced by the source's own display on p. 12 and agrees
  with the Lemma 6.1 page's $L_{t,k}(p)=S_i+S_{i+r}+\cdots$.
- **Imported bound from the proof of Lemma 6.1.** Interface:
  $\sum_{m=1}^n|S_m(t)-r/t|\le2A+r(t-n)/t$ whenever $n=\lfloor t\rfloor$
  satisfies (6.1) and $r<n$. Held in the source (p. 10, page image read,
  the whole proof of Lemma 6.1) and reconstructed on the Lemma 6.1 page in the
  same state (proof read whole). Both display the replacement cost $r(t-n)/t$
  and then state a weaker conclusion, so the interface is a one-line combination
  rather than a displayed line (F3). The Lemma 6.1 page's own Standing paragraph
  calls it an author-recorded reconstruction; no other standing text was within
  this review's reading, and the imported result is named as imported on the
  page.
- **Elementary facts**, supplied by the page and checked: the measure of
  an arc of length below $1$, the symmetric difference of nested arcs,
  the reindexing mod $n$, and $f_+=(|f|+f)/2$.
- **Explicit assumptions**: $r\ge1$ a fixed integer, $A\ge1$, distinct
  points, and $t$ large enough that (6.1) holds at $\lfloor t\rfloor$ and
  $r<\lfloor t\rfloor$. No batch acceptance order applies; the subject is
  one page.

## Findings

**F1.** Severity: suggested. Location: "take $t$ large enough that $r<n$
and every span is shorter than $1$". Defect: the sentence enumerates the
largeness conditions but omits the one the argument leans on, that (6.1)
holds at $n=\lfloor t\rfloor$; the imported span bound needs it. This is
not a mathematical error, since the import carries its own threshold, but
the list reads as complete, and the Lemma 6.2 page spells its threshold
out. Witness: source p. 10, "(6.1) ... holds for every sufficiently large
integer $n$", and p. 12, "for every sufficiently large $t$", with the
proof of Lemma 6.1 taking (6.3) at the integer time. Proposed
replacement: "and take $t$ large enough that (6.1) holds at $n$ and
$r<n$; then $r/t<1$ and, the points being distinct, every $r$-span is
shorter than $1$."

**F2.** Severity: note. Location: "Notation as on the Lemma 6.2 page:
... and the $r$-spans $S_i(t)$ of $P_t$." Defect: the Lemma 6.2 page does
not define the $r$-spans; they reach this page through the Lemma 6.1
page, which points on to the Lemma 2.1 page. The source defines a span as
a sum of $r$ consecutive gaps (p. 1) and writes $S_i(t)$ for the spans of
$P_t$ (p. 4). Meaning is not lost, because the proof fixes the convention
$S_{i-r}(t)=y_i-y_{i-r}$ itself. Proposed replacement: "and the
$r$-spans $S_i(t)$ of $P_t$ as on the Lemma 6.1 page, $S_i(t)$ being the
clockwise distance from $y_i$ to $y_{i+r}$."

**F3.** Severity: note. Location: "By the triangle inequality and the
bound $\sum_i|S_i(t)-r/t|\le2A+r(t-n)/t$ from the proof of Lemma 6.1"
and the display after it. Defect: two steps are silent. First, the
Lemma 6.1 page's proof displays the replacement cost $r(t-n)/t$ but states
its conclusion as $2A+r/t$, and the source (p. 10) displays the cost and
calls it $o_{t\to\infty}(1)$, so the cited bound is the combination of
(6.3) with the displayed cost rather than a line either text states; the
exact form is load-bearing for the exact constant, since $2A+r/t$ yields
only $A+\frac r{2t}(1-(t-n))$. Second, the passage from
$\sum_i|S_{i-r}(t)-r/t|$ to $\sum_i|S_i(t)-r/t|$ is the reindexing
$i\mapsto i-r$, a bijection mod $n$. Witness: source p. 10, the display
$n|r/n-r/t|=r(t-n)/t=o_{t\to\infty}(1)$, and p. 12, the chain ending in
$2A+r(t-n)/t$. Proposed replacement: "By the triangle inequality, the
reindexing $i\mapsto i-r$ of the spans, and the bound
$\sum_m|S_m(t)-r/t|\le2A+r(t-n)/t$ obtained in the proof of Lemma 6.1 by
combining (6.3) with the displayed replacement cost $r(t-n)/t$ (the
weaker $2A+r/t$ stated there would lose the exact constant),".

## Verdict

Source fidelity: faithful. The statement, its hypothesis, its quantifier
over real $t$, the conventions, the result label and the page locator all
match the artifact at physical page 12, and the proof follows the
source's five steps with routine expansions that alter nothing.

The argument as reconstructed: sound. Every deduction was re-derived
above; the single import is available at the strength used, under the
hypotheses used.

Limitations: the review covers the page's own deduction and its one
import at the depth stated; the Lemma 6.1 page was read for that import
and was not itself reviewed beyond the lines used; the standing of the
imported result outside its own Standing paragraph was excluded from the
reading; the source is an unrefereed preprint and no acceptance evidence
was consulted. The findings are one suggested clarification and two
notes, with zero required corrections.

This focused review assigns no tier and changes no status.
