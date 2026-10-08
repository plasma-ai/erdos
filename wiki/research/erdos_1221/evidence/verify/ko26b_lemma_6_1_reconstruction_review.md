---
name: research/erdos_1221/evidence/verify/ko26b_lemma_6_1_reconstruction_review
title: "Independent review of the Korsky lower-bound Lemma 6.1 reconstruction"
desc: |
  Focused refutation review of the Lemma 6.1 reconstruction as it stood on
  2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed argument
  sound, with no required corrections, three suggested clarifications and two
  notes.
created: 2026-09-28T05:21:29Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer acted as an independent reviewer in a fresh context, commissioned
for refutation, who took no part in writing the page or any other page in its
folder and received only the commissioning assignment. Independence facts are
recorded by role only.

Frozen subject: `wiki/research/erdos_1221/ko26b_lemma_6_1_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z, read from the committed text.

Artifact: the PDF beside the library card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]],
S. Korsky, *A resolution of the de Bruijn--Erdős consecutive-gap problem*,
arXiv:2609.07196v2, 16 pages; its physical and printed page numbers coincide.
Physical page 10 was read in full, in the text layer and on a page image
rendered at 130 dpi, so that every display on the page was read from the image:
hypothesis (6.1), the definition of $L_{t,k}$, Lemma 6.1 with (6.2), the
zero-sum display, (6.3) and the replacement-cost display. Physical pages 1--4
were read in the text layer for the definitions of gaps, $r$-spans,
$M_n^{(r)}$, $m_n^{(r)}$, the mean-span identity, $P_t$, $N_t$, $S_i(t)$ and
hypothesis (2.1), with pages 1 and 4 also read on page images rendered at 110
dpi. Physical pages 9, 11 and 12 were read in the text layer for the Section 5
context and for the two uses of Lemma 6.1, in Lemma 6.2 (display (6.6), p. 11)
and in Lemma 6.3 (p. 12). The canonical conversion beside the PDF was read for
Section 6 through Lemma 6.3 and compared with the page image of p. 10; the two
agree at every display, and the PDF decided.

Allowed material read: the Lemma 2.1 reconstruction page in the same state
(its Definitions and Statement sections were used); the library card's
provenance paragraph; the Statement and Formulation paragraphs of the Problem
1221 page; the "Whole-claim report" and "Audit checklist" subsections of the
verification page, together with the shared "Audit checklist" section; the
"Source fidelity" section of the evidence page; and the math authoring page.
The existence of the two link targets named in the page's Role paragraph, the
Lemma 6.2 and Lemma 6.3 reconstruction pages, was confirmed from the folder
listing in that state without reading them.

Exposures: four, none used. (1) The library card's `_index.md` was displayed
in full, so its "Read status" paragraph, which ends in a standing sentence,
and its "Relation to Problem 1221" section, which holds an acceptance
sentence, were seen. (2) The problem page's opening region was displayed up to
its "Current assessment" heading, which included its "Status" paragraph.
(3) The Lemma 2.1 reconstruction page was displayed in full, proof sections
included, although only its Definitions and Statement sections were used.
(4) One line past the end of the verification page's "Audit checklist"
subsection was displayed. None of these bears on the mathematics of Lemma 6.1.
No evidence folder, other review, folder index, workspace file or web search
was consulted.

## Restatement

Setting. $(x_n)_{n\ge1}$ are distinct points of $\mathbb T=\mathbb R/\mathbb Z$
and $r$, $k$ are fixed positive integers. For real $t\ge1$,
$P_t=\{x_1,\ldots,x_{\lfloor t\rfloor}\}$, so $P_t=P_{\lfloor t\rfloor}$. At an
integer time $n\ge r$ the points of $P_n$ cut the circle into $n$ gaps; the
$r$-span starting at a point is the clockwise arc from that point to the point
$r$ places later in the cyclic (spatial) order, the sum of the $r$ gaps after
the point; $M_n^{(r)}$ and $m_n^{(r)}$ are the largest and smallest of the $n$
spans. The $r$-spans of $P_t$ are those of $P_{\lfloor t\rfloor}$. For
$p\in P_t$, $L_{t,k}(p)$ is the clockwise distance, taken in $[0,1)$, from $p$
to the point $kr$ places after it in the cyclic order of $P_t$; it is used only
when $kr<|P_t|$.

Hypothesis. A number $A\ge1$ and one of two alternatives are fixed once, and
there is an integer $n_0$ such that for every integer $n\ge n_0$ the chosen
inequality holds: $nM_n^{(r)}-r\le A$ (first alternative) or
$r-nm_n^{(r)}\le A$ (second alternative). Nothing is assumed in the other
direction.

Conclusion. For every real $t$ with $\lfloor t\rfloor\ge n_0$ and
$kr<\lfloor t\rfloor$,

$$
\sum_{p\in P_t}\Bigl|L_{t,k}(p)-\frac{kr}t\Bigr|\ \le\ 2kA+\frac{kr}t .
$$

The threshold on $t$ depends on the sequence through $n_0$ and on the product
$kr$; the constants in the bound are explicit. The page's further sentence,
that the estimate is uniform when $t$ ranges over a fixed multiplicative
interval, is read as: one threshold serves every $t$ in $[T,CT]$ once $T$ is
past $\max(n_0,kr+1)$, and the bound at each such $t$ is at most $2kA+kr/T$.

Convention used but not stated on the page: the spans $S_1,\ldots,S_n$ of
$P_n$ are indexed by the cyclic order of the points, $S_m$ starting at the
$m$-th point in that order, with indices modulo $n$ (Finding F1).

## Checklist

- Quantifiers and scope: pass. The hypothesis is eventual at integer times and
  the conclusion is for every sufficiently large real $t$; the page's proof
  pins the threshold to the two conditions that (6.1) hold at $\lfloor t\rfloor$
  and $kr<\lfloor t\rfloor$, which is exactly what the argument uses. No
  almost-all clause is upgraded. The non-integer boundary, where the mean span
  $r/\lfloor t\rfloor$ differs from $r/t$, is handled by the explicit cost
  $r(t-n)/t$. Note F4 records that the quantifier on $t$ comes from the
  section's standing conventions rather than from the printed lemma sentence.
- Circularity: none. The only identity used, $\sum_iS_i=r$ at an integer time,
  is proved on the page from the gap decomposition and does not involve the
  conclusion.
- Model and convention changes: pass, with one unstated convention. The single
  transfer, from integer time $n$ to real $t$ with $P_t=P_n$, is proved with
  its exact cost. The cyclic-order indexing of the spans, which the
  $kr$-span decomposition and the occurrence count need, is used without being
  stated on the page or on the definitions page it cites (F1, suggested).
- Finite and statistical overreach: inapplicable. No finite verification and no
  heuristic averaging occur; the averaging step is an exact identity.
- Uniformity: pass. The bound is explicit in $t$, $k$, $r$ and $A$; the
  threshold's dependence on the sequence and on $kr$ is stated in the proof;
  the multiplicative-interval remark asks nothing beyond a single threshold,
  and the reviewer's reading is recorded above (F5, note).
- Extremal conclusions: inapplicable. No infimum, supremum, attained value or
  sharpness is claimed; $M_n^{(r)}$ and $m_n^{(r)}$ enter only through the
  one-sided inequalities.
- Consequences and composition: pass. The Role paragraph's three sentences were
  checked against the source: Lemma 2.1 needs the two-sided bound (2.1), which
  a one-sided (6.1) does not give (p. 10, first paragraph); Lemma 6.2 applies
  Lemma 6.1 at $t$ and at $s$ to obtain (6.6) (p. 11); Lemma 6.3 uses the
  intermediate bound $2A+r(t-n)/t$ at scale $r$ (p. 12). F3 records that the
  page's proof writes that intermediate bound only in a weakened form.
- Computation: inapplicable. The page carries no computation.
- Reproduction: inapplicable. The page states no rerun command or coverage
  claim.
- Source and verdict fidelity: pass. The Source paragraph's locators (Section
  6, hypothesis (6.1), Lemma 6.1, p. 10) and the labels (6.1), (6.2), (6.3)
  match the artifact; the statement matches (6.2) symbol for symbol; the
  Standing paragraph claims only an author-recorded reconstruction of an
  unrefereed preprint. F2, F4 and F5 record small wording and placement
  points.

## Weakest steps

**Step 1: one-sided control becomes two-sided through the zero-sum
identity.** Fix an integer $n\ge n_0$ with $r<n$ and write the gaps of $P_n$
in cyclic order as $g_1,\ldots,g_n$, indices modulo $n$, and
$S_m=g_m+\cdots+g_{m+r-1}$. The gap $g_j$ lies in $S_m$ exactly when
$m\in\{j-r+1,\ldots,j\}$ modulo $n$, which is $r$ distinct residues because
$r\le n$, so $\sum_mS_m=r\sum_jg_j=r$ and $\sum_m(S_m-r/n)=0$. Write
$d_m=S_m-r/n$. Under the first alternative, $d_m\le M_n^{(r)}-r/n\le A/n$ for
every $m$, so the positive parts satisfy $\sum_md_m^+\le n\cdot A/n=A$; the
identity $\sum_md_m^+=\sum_md_m^-$ then gives
$\sum_m|d_m|=2\sum_md_m^+\le2A$. Under the second alternative,
$d_m\ge m_n^{(r)}-r/n\ge-A/n$, so $\sum_md_m^-\le A$ and the same identity
gives the same bound. This is (6.3), and it is the only place the hypothesis
enters; every later step is unconditional. The reviewer checked that the
argument gives no pointwise bound in the missing direction and needs none.

**Step 2: from the mean at $n$ to the nominal mean at $t$.** For real $t$ with
$n=\lfloor t\rfloor$, $P_t=P_n$ and its spans are $S_1,\ldots,S_n$. For each
$m$, $\bigl||S_m-r/t|-|S_m-r/n|\bigr|\le|r/n-r/t|$, so

$$
\sum_{m=1}^n\Bigl|S_m-\frac rt\Bigr|\ \le\ 2A+n\Bigl(\frac rn-\frac rt\Bigr)
=2A+\frac{r(t-n)}t\ \le\ 2A+\frac rt ,
$$

since $0\le t-n<1$. The source states the cost as $r(t-n)/t=o(1)$ and then
absorbs it into (6.2) as $kr/t$; the page's bound $r(t-n)/t\le r/t$ is the
absorption made explicit, and it is exact in the sense that nothing sharper
than $r/t$ holds uniformly in the fractional part of $t$. This composes with
Step 3 by multiplication by $k$.

**Step 3: the $kr$-span decomposition and the occurrence count.** Let
$y_1,\ldots,y_n$ be the points of $P_t$ in cyclic order, indices modulo $n$,
and $S_m$ the $r$-span starting at $y_m$. For $p=y_i$ the clockwise arc from
$y_i$ to $y_{i+kr}$ passes through the $kr$ gaps $g_i,\ldots,g_{i+kr-1}$; as
$kr<n$ and the points are distinct, the remaining $n-kr\ge1$ gaps are positive,
so this arc is shorter than $1$ and its length is the clockwise distance
$L_{t,k}(p)$. Grouping the $kr$ gaps into $k$ runs of $r$ gives
$L_{t,k}(y_i)=\sum_{j=0}^{k-1}S_{i+jr}$, hence

$$
\Bigl|L_{t,k}(y_i)-\frac{kr}t\Bigr|
=\Bigl|\sum_{j=0}^{k-1}\Bigl(S_{i+jr}-\frac rt\Bigr)\Bigr|
\ \le\ \sum_{j=0}^{k-1}\Bigl|S_{i+jr}-\frac rt\Bigr| .
$$

Summing over $i=1,\ldots,n$: for each fixed $j$ the map $i\mapsto i+jr$ is a
bijection of the residues modulo $n$, so
$\sum_i\sum_j|S_{i+jr}-r/t|=k\sum_m|S_m-r/t|$, and Step 2 gives the total
$\le k(2A+r(t-n)/t)\le2kA+kr/t$, which is (6.2). The indices $i+jr$ for
$0\le j<k$ need not be distinct for the identity, and they are, since $0<jr<n$
for $1\le j<k$; only the bijection for fixed $j$ is used. The step is correct
under the cyclic-order indexing, and false under the insertion-order reading of
"the $i$-th point of $P_t$" that the page's cited definitions leave open (F1).

## Strongest attack

The strongest attempt was to break the $kr$-span decomposition, the one
deduction whose justification the source compresses into a single sentence.
Two routes were tried. First, reading "the $i$-th point of $P_t$" through the
definition $P_t=\{x_1,\ldots,x_{\lfloor t\rfloor}\}$ as the insertion index:
then $S_{i+r}$ would be the span starting at $x_{i+r}$, which is not the point
$r$ places after $x_i$ in cyclic order, and the identity
$L_{t,k}(p)=S_i+S_{i+r}+\cdots$ fails for a generic configuration. The attack
does not refute the page, because the page's own gloss, "the sum of $k$
consecutive $r$-spans starting at $p$", fixes the intended objects and the
occurrence count "each $S_m$ occurs once for each of the $k$ values of $j$"
is only meaningful modulo $n$; under that reading, which is the source's
convention on p. 1, every displayed identity holds. What survives is a
convention that the page uses without stating, filed as F1. Second, a
configuration in which the arc through the $kr$ gaps closes up: if the other
$n-kr$ gaps could vanish, the arc would have length $1$, the point $kr$ places
after $p$ would coincide with $p$, and $L_{t,k}(p)=0$ while the span sum is
$1$. This needs coincident points, which the definitions page excludes, or
$kr\ge n$, which the standing requirement $kr<|P_t|$ excludes; the attack fails
and leaves only a remark that the identity depends on both facts, folded into
F1. A third attempt, to exhibit a non-integer $t$ at which the deviation from
$kr/t$ exceeds $2kA+kr/t$, fails because Step 2's cost $r(t-n)/t$ is bounded
by $r/t$ for every fractional part, and no other quantity depends on $t-n$.

## Premises

- Source definitions, held: gaps in cyclic order, $r$-spans as sums of $r$
  consecutive gaps with cyclic indices, $M_n^{(r)}$ and $m_n^{(r)}$ for
  $n\ge r$, and the mean-span identity "each gap occurs in exactly $r$ of the
  $n$ spans" (p. 1, read on the page image and in the text layer); $P_t$,
  $N_t$, the spans $S_i(t)$ and the standing conventions of Section 2 (p. 4,
  read on the page image and in the text layer).
- Hypothesis (6.1) and the definition of $L_{t,k}(p)$ with the requirement
  $kr<|P_t|$ (p. 10, read on the page image and in the text layer). Interface
  as used: for every integer $n\ge n_0$ the chosen one-sided inequality holds
  with the fixed $A\ge1$.
- The Lemma 2.1 reconstruction page in the same state, Definitions and
  Statement sections: distinct points, $P_t$, the $r$-spans of $P_t$ as the
  spans at time $\lfloor t\rfloor$, and the moves by $kr$ places. Its
  Definitions section does not fix the indexing of $S_i(t)$ (F1). Its proof
  was not needed and was not used.
- No imported theorem: the page invokes no external result, and no local
  claim is consumed; the zero-sum identity is proved on the page. Explicit
  assumptions used: distinct points; $r$ and $k$ fixed positive integers;
  $kr<\lfloor t\rfloor$; (6.1) at $\lfloor t\rfloor$. No batch acceptance
  order applies.

## Findings

**F1.** Severity: suggested. Location: "If $p$ is the $i$-th point of $P_t$,
then $L_{t,k}(p)=S_i+S_{i+r}+\cdots+S_{i+(k-1)r}$". Defect: the indexing
convention for the spans, that $S_m$ starts at the $m$-th point in cyclic
order with indices modulo $n$, is stated neither on the page nor on the
definitions page it cites, whose $P_t=\{x_1,\ldots,x_{\lfloor t\rfloor}\}$
invites the insertion-order reading, under which the displayed identity is
false; the identity also relies on the arc through the $kr$ gaps being shorter
than one, which needs $kr<n$ and distinct points, and neither fact is named
at the point of use. Witness: the source fixes the convention on p. 1 ("write
the gap lengths in cyclic order", "indices taken cyclically") and restates it
for Lemma 6.3 on p. 12 ("Write the points of $P_t$ in cyclic order as
$y_1,\ldots,y_n$"). Proposed replacement: "Write the points of $P_t$ in
cyclic order as $y_1,\ldots,y_n$, indices modulo $n$, and let $S_m$ be the
$r$-span starting at $y_m$. If $p=y_i$, the clockwise arc from $p$ to
$y_{i+kr}$ passes through $kr<n$ of the $n$ positive gaps, so it is shorter
than $1$ and its length is $L_{t,k}(p)$; grouping its gaps in $k$ runs of
$r$ gives $L_{t,k}(p)=S_i+S_{i+r}+\cdots+S_{i+(k-1)r}$."

**F2.** Severity: suggested. Location: frontmatter desc, "the total absolute
deviation of the kr-spans from their mean". Defect: at a non-integer $t$ the
mean of the $kr$-spans of $P_t$ is $kr/\lfloor t\rfloor$, while (6.2) measures
the deviation from $kr/t$; the two agree only at integer times, and the
difference is what Step 2 pays for. Witness: the mean-span identity, p. 1,
and the $kr/t$ in (6.2), p. 10. Proposed replacement: "from the nominal mean
$kr/t$".

**F3.** Severity: suggested. Location: Role paragraph, "its intermediate bound
$\sum_i|S_i-r/t|\le2A+r(t-n)/t$". Defect: the proof states the bound only in
the weakened form $\sum_i|S_i-r/t|\le2A+r/t$; the sharper form is implied by
the displayed cost but is never written, so the cross-reference names an
inequality the page does not display. Witness: the source's Lemma 6.3 uses
exactly $2A+r(t-n)/t$ (p. 12, the display bounding the integral of
$|\Delta_t(x,r)|$). Proposed replacement, in "From $r/n$ to $r/t$": "so
$\sum_i|S_i-r/t|\le2A+r(t-n)/t\le2A+r/t$".

**F4.** Severity: note. Location: Statement, "for all sufficiently large $t$".
Defect: the source's printed lemma sentence carries no quantifier on $t$; the
quantifier is the section's standing convention (p. 10: "$t$ is sufficiently
large that $kr<|P_t|$", and the eventual hypothesis (6.1)). The page's
statement is faithful in substance and the proof names both conditions, but
the reading is not marked. Proposed replacement: "for all sufficiently large
$t$ (the section's standing requirement, p. 10, that (6.1) hold at
$\lfloor t\rfloor$ and that $kr<|P_t|$)".

**F5.** Severity: note. Location: Statement, "The estimate is uniform when $t$
ranges over a fixed multiplicative interval." Defect: in the source this
sentence is the last sentence of the proof (p. 10), not part of the lemma
statement, and the source does not say what the uniformity consists in; the
page's proof supplies a reading (a single threshold) without marking it as
one. Proposed replacement: "The source's closing remark of the proof (p. 10)
adds that the estimate is uniform when $t$ ranges over any fixed
multiplicative interval; read here as: one threshold serves every $t$ in
$[T,CT]$ once $T$ is large, and the bound is then at most $2kA+kr/T$."

## Verdict

Source fidelity: faithful. The hypothesis, the definition of $L_{t,k}$, the
statement (6.2), the intermediate bound (6.3), the labels and the page locator
match the artifact at physical and printed page 10; the five findings are
clarifications of an unstated convention, a desc phrase, an undisplayed
intermediate form, and two unmarked readings, none of which alters what the
source proves.

The argument as reconstructed: sound. Each of the three steps was re-derived
above and composes as the page says; the hypothesis enters only through the
zero-sum step, and the remaining steps are unconditional.

Limitations: this is a focused review of one lemma. The definitions were taken
from the source's pp. 1 and 4 and from the Definitions section of the Lemma
2.1 reconstruction page; the two consumers named in the Role paragraph were
checked in the source only, not in their reconstruction pages; no computation
was involved and none was run. This focused review assigns no tier and changes
no status.
