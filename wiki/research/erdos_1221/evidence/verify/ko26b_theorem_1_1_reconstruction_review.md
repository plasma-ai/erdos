---
name: research/erdos_1221/evidence/verify/ko26b_theorem_1_1_reconstruction_review
title: "Independent review of the Korsky lower-bound Theorem 1.1 reconstruction"
desc: |
  Focused independent review of the reconstruction of Theorem 1.1 of the
  2026 resolution preprint: source fidelity faithful with corrections, and
  the reconstructed closing arguments sound relative to their two imported
  theorems; one required correction, a misquoted fixed-r bound in the
  readings section.
created: 2026-09-28T05:28:04Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

**Reviewer.** An independent reviewer in a fresh context, commissioned for
refutation of one page, who took no part in writing the page, its input
pages or the library card, and who read no other review of it.

**Frozen subject.**
`wiki/research/erdos_1221/ko26b_theorem_1_1_reconstruction.md` as it stood on
2026-09-28T05:03:27Z, read whole from the committed text. The frozen statement
is the page's "Statement (Theorem 1.1, p. 2)" with the "Definitions" section as
its convention; the frozen argument is the page's two proof sections, its
"Consequences" paragraph, its "Imported inputs and gaps" list and its "Readings
addressed" list.

**Artifact.** The retained PDF of S. Korsky, *A resolution of the de
Bruijn--Erdős consecutive-gap problem*, arXiv:2609.07196v2, under the
library card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]]
(16 pages; the physical page equals the printed page). The text layer of
all 16 pages was extracted and read in full. Page images of all 16 pages
were rendered at 110 dpi; the images of pp. 1--4, 6--10 and 12--15 were
read: pp. 2, 9 and 15 clause by clause against the page (Theorem 1.1 with
its "Consequently" sentence, Section 5 with Remark 5.1, Section 8); pp. 4,
6, 7, 8, 10, 12, 13 and 14 for the statements and labels the page invokes
(hypothesis (2.1), Lemma 2.1, Proposition 3.1 with (3.1), Theorem 4.1,
Lemma 4.2 with (4.1), hypothesis (6.1), Lemmas 6.1--6.3, Proposition 6.4
with (6.7), Theorem 7.1, Lemma 7.2 with (7.1)); pp. 1 and 3 for the
definitions, the natural-logarithm convention, the hat notation and the
proof outline. Pages 5, 11 and 16 were read in the text layer only. The
canonical conversion beside the PDF was not read.

**Allowed material read.** In the same state: the Definitions, Statement
and imported-input sections of the input pages for Lemma 2.1, Proposition
3.1, Lemma 4.2 (with Theorem 4.1), Lemmas 6.1, 6.2 and 6.3, Proposition
6.4, Lemma 7.2 (with Theorem 7.1) and the Clément--Steinerberger Theorem 2
page; the Statement sections of the four same-folder pages the page cites
in "Readings addressed" for the 1949 inequalities (3.3), (4.3) and (5.7)
and for the fixed-$r$ note's Theorem 1.1; the section headings of all
these pages; the Statement paragraph of the problem page
[[problems/analysis/E1221/_index|Problem 1221]]; the library card's provenance
paragraph and the card's result page for Theorem 1.1; the sections "Audit
checklist", "Whole-claim report" and the canonical failure modes of
`docs/verification.md`, "Source fidelity" of `docs/evidence.md`, and
`docs/math_authoring.md` whole. Every wikilink target on the page was
checked for existence in that state without reading its content.

**Exposures.** Three, all disclosed here. (1)
The library card's `_index.md` and its `theorem_1_1.md` were read whole,
not only their provenance and statement sections, so their read-status,
proof-pointer, dependency, fidelity and bears-on text, which carries
standing and acceptance sentences, reached the reviewer; none of it was
used as evidence below, and no standing or acceptance judgment is made.
(2) The problem page excerpt ran into the first sentences of its
"Formulation" paragraph, which mention that the literal wording is the
target of the page-level status without stating that status. (3) A
heading grep of the input pages showed the first line of each page's
"Standing" paragraph ("Author-recorded reconstruction; not an independent
review"). The folder's `_index.md`, every `evidence/` folder other than
this report's own path, other reviews, workspace material and the web were
not consulted.

## Restatement

Convention. Points $x_1,x_2,\ldots$ of $\mathbb T=\mathbb R/\mathbb Z$,
pairwise distinct. For $n\ge r$ the first $n$ points cut $\mathbb T$ into
$n$ arcs, the gaps, listed in cyclic order; an $r$-span is the arc from a
point to the point $r$ places later in cyclic order, that is, the sum of
$r$ consecutive gaps; $M_n^{(r)}$ and $m_n^{(r)}$ are the largest and
smallest of the $n$ $r$-spans at time $n$. Each gap lies in exactly $r$
spans, so the $r$-spans average $r/n$ and $nm_n^{(r)}\le r\le nM_n^{(r)}$.
Logarithms are natural (source p. 1).

Claim (Theorem 1.1, p. 2). There exist a real $c>0$ and an integer $r_0$,
depending on nothing, such that for every integer $r\ge r_0$ and every
sequence of pairwise distinct points as above,

$$
\limsup_{n\to\infty}\bigl(nM_n^{(r)}-r\bigr)\ge c\sqrt{\log r},\qquad
\limsup_{n\to\infty}\bigl(r-nm_n^{(r)}\bigr)\ge c\sqrt{\log r},\qquad
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\ge1+\frac{\log r}{100r}.
$$

Consequence (pp. 2--3). With $\bar A_r$, $\underline A_r$, $\mu_r$ the
infimum of $\limsup_nnM_n^{(r)}$, the supremum of $\liminf_nnm_n^{(r)}$
and the infimum of $\limsup_nM_n^{(r)}/m_n^{(r)}$, each over all sequences
of distinct points, $\bar A_r-r\ge c\sqrt{\log r}$,
$r-\underline A_r\ge c\sqrt{\log r}$ and $\mu_r-1\ge\log r/(100r)$ for
every $r\ge r_0$.

Scope qualifications carried by the page: the constants $c$ and $r_0$ are
not made explicit; the family is sequences of distinct points, narrower
than the 1949 note's and the site's family; the time thresholds inside the
proof may depend on the sequence, the threshold on $r$ may not; two inputs
(Theorem 4.1 as derived from Larcher's proof, Theorem 7.1 of Halász) are
imported unchecked; the first two parts answer the mean-normalized
reading of Problem 1221 and the third part its literal third expression.

## Checklist

- **Quantifiers and scope.** Pass. The page keeps "for every integer
  $r\ge r_0$" (all-order in $r$) and "every sequence" exactly. Every
  "for all sufficiently large $n$" or "$t$" on the page is an eventual
  statement used only to reach a contradiction, never upgraded to a
  uniform bound. Upper limits are kept as upper limits, and the passage
  $\limsup_n(r-nm_n)=r-\liminf_nnm_n$ is used correctly in the
  consequence. The boundary $n\ge r$ is stated; the distinct-point scope
  is kept and flagged.
- **Circularity.** Pass. Each proof assumes the negation of its
  conclusion and derives a contradiction from inputs (Lemma 2.1 through
  Lemma 7.2) whose statements, checked against pp. 4--13, do not assume
  any part of Theorem 1.1.
- **Model and convention changes.** Pass, with one note. The page's
  definitions (gaps in cyclic order, $r$-spans as sums of $r$ gaps, real
  times with $P_t=P_{\lfloor t\rfloor}$, half-open oriented intervals on
  the input pages) match pp. 1 and 4. The page does not state the
  logarithm base, which the source fixes on p. 1 (finding F5).
- **Finite and statistical overreach.** Inapplicable. No finite case and
  no heuristic average is used as a proof; the $L^1$ averaging of Section
  6 enters the page only through the stated interface (6.7).
- **Uniformity.** Pass. Every condition on $r$ used on the page
  ($A\ge1$, $r\ge C_0A$ or $r\ge C_2A$, $S\ge2$, $\lfloor S\rfloor\ge L_0$,
  $S\ge S_0$, $C_3A\ge1$, the two asymptotic comparisons) depends only on
  absolute constants; the reviewer's rederivations in "Weakest steps" confirm
  the implied constants are absolute. The time thresholds are allowed to depend
  on the sequence and are used only inside the contradiction, so their
  dependence is harmless.
- **Extremal conclusions.** Pass. The three infimum and supremum
  consequences were rederived in the claim's own units: a per-sequence
  lower bound on $\limsup_nnM_n$ passes to the infimum; a per-sequence
  upper bound $\liminf_nnm_n\le r-c\sqrt{\log r}$ passes to the supremum;
  the ratio bound passes to the infimum.
- **Consequences and composition.** One failure in a context sentence
  (F1: a misquoted fixed-$r$ bound) and one loose characterization (F3);
  otherwise pass. Each "so" and "hence" on the page was checked: the
  passage to (2.1), the application of Proposition 3.1 then Lemma 4.2,
  the application of Proposition 6.4 then Lemma 7.2, the "Consequently"
  sentence, and the sandwich with the Clément--Steinerberger upper bound
  (which applies to the distinct-point $\mu_r$ because both witness
  sequences of that theorem have pairwise distinct terms; the page does
  not say so, F6). Every consumed interface is supplied at the strength
  stated on the input page and on the corresponding source page.
- **Computation.** Inapplicable beyond hand arithmetic: $3/100<1/32$
  and, for the imported constant, $31/(384\log(7/2))\approx0.0644>1/16$,
  both rechecked by the reviewer.
- **Reproduction.** Inapplicable. The page states no rerun command and
  no coverage claim.
- **Source and verdict fidelity.** Faithful with corrections. Theorem 1.1
  with its consequence, Section 5 with Remark 5.1, Section 8, the p. 3
  hat-notation identity and the two imported theorems are reproduced
  without strengthening; the locators p. 2, p. 3, p. 4, p. 6, p. 7, p. 8,
  p. 9, p. 10, p. 11, p. 12, p. 13 and p. 15 are all correct (only the
  final qualifier "for all sufficiently large $r$" of the theorem's
  consequence sits at the top of p. 3). The fixed-$r$ bound quoted in
  "Readings addressed" is wrong (F1), and the 1949 bounds are described
  as values rather than lower bounds (F3).

## Weakest steps

**W1. From the ratio hypothesis to hypothesis (2.1) (page, "Pointwise
span control"; source p. 9).** Let $\Lambda:=\limsup_nM_n/m_n$, so
$1\le\Lambda<1+A/r$ with $A=(\log r)/100$. Pick $C$ with
$r(\Lambda-1)<C<A$; the interval is nonempty because $r(\Lambda-1)<A$, and
$C>0$ because $\Lambda\ge1$. By the definition of the upper limit there
is $n_1$ with $M_n\le(1+C/r)m_n$ for $n\ge n_1$. Then
$n(M_n-m_n)\le nm_n\cdot C/r\le C$ and $nM_n\le nm_n(1+C/r)\le r+C$, using
$nm_n\le r$. For real $t$ with $n=\lfloor t\rfloor\ge n_1$ set
$a_t=r-nm_n\ge0$ and $b_t=tM_n-r\ge nM_n-r\ge0$. Every $r$-span of
$P_t=P_n$ lies in $[m_n,M_n]$, and $(r-a_t)/t=nm_n/t\le m_n$,
$(r+b_t)/t=M_n$, so the two-sided bound of (2.1) holds. Finally
$a_t+b_t=tM_n-nm_n=n(M_n-m_n)+(t-n)M_n\le C+(r+C)/n$, which is $<A$ as soon
as $n>(r+C)/(A-C)$; this is where $C<A$ is needed strictly. So (2.1) holds
with this $A\ge1$ for all $t$ past a sequence-dependent threshold, which
is exactly what Proposition 3.1 requires. The page's derivation is
complete and identical to the source's.

**W2. The two logarithms and the margin (page, "Comparison of the two
logarithms"; source p. 9).** With $r/A=100r/\log r$,
$\log(r/A)=\log r-\log\log r+\log100$. For $r\ge e^{100}$,
$\log\log r\le(\log r)/20$, so $\log(r/A)\ge0.95\log r$ and
$0\le C_1A/\log(r/A)\le C_1/95$: an absolute $O(1)$, giving
$B=\frac3{100}\log r+O(1)$. Next
$\log S=\frac12\log A+\frac12\log r-2\log\log(r/A)$ with
$\log A=\log\log r-\log100$ and
$\log\log(r/A)=\log\log r+\log\bigl(1-(\log\log r-\log100)/\log r\bigr)=\log\log r+o(1)$,
so $\log S=\frac12\log r-\frac32\log\log r-\frac12\log100+o(1)$, and
$\log\lfloor S\rfloor=\log S+\log(\lfloor S\rfloor/S)$ differs from $\log S$ by
at most $\log2$ once $S\ge2$. Hence
$\log\lfloor S\rfloor=\frac12\log r-\frac32\log\log r+O(1)$ with an absolute
constant. Lemma 4.2 (hypotheses $B\ge3A\ge3$, $S\ge2$,
$\lfloor S\rfloor\ge L_0$, all true for large $r$ since $S\to\infty$) gives
$\frac3{100}\log r+O(1)\ge\frac1{32}\log r-\frac3{32}\log\log r-O(1)$, that is,
$(\frac1{32}-\frac3{100})\log r=\frac{\log r}{800}\le O(\log\log r)$, false for
all large $r$. Equivalently $3A\ge(\frac1{32}-o(1))\log r$ needs
$A\ge(\frac1{96}-o(1))\log r$ while $A=\log r/100$, the margin $1/96>1/100$
named in the source's outline (p. 3). All thresholds on $r$ involve only
$e^{100}$, $C_0$, $C_1$, $L_0$ and the absolute implied constants, so $r_0$ is
independent of the sequence.

**W3. Section 8: quantifier order and the final contradiction (page,
"Proof of the one-sided assertions"; source p. 15).** The constant $c$ is
fixed first, from $C_3$ and $c_4$ alone, with $c<c_4/(2C_3\sqrt3)$. For
fixed $r$ and a sequence with $\limsup_n(nM_n-r)<c\sqrt{\log r}=:A$, the
first alternative of (6.1) holds for all large $n$. The conditions
$A\ge1$ ($r\ge e^{1/c^2}$), $r\ge C_2A$, $S\ge S_0$ and $C_3A\ge1$ hold
for $r$ beyond a threshold depending only on $c$, $C_2$, $C_3$, $S_0$,
hence absolute. Proposition 6.4 gives (6.7), which is (7.1) with
$B=C_3A\ge1$ for the same $S$; Lemma 7.2 gives $C_3A\ge c_4\sqrt{\log S}$.
With $\log A=\log c+\frac12\log\log r$ and
$\log\log(r/A)=\log\log r+o(1)$,
$\log S=\frac12\log r-\frac74\log\log r+\frac12\log c+o(1)$, so
$\log S\ge(\log r)/3$ once
$\frac16\log r\ge\frac74\log\log r-\frac12\log c+o(1)$, again an absolute
threshold. Then $C_3c\sqrt{\log r}\ge c_4\sqrt{(\log r)/3}$ forces
$c\ge c_4/(C_3\sqrt3)$, contradicting the choice; the source's factor $2$ is
spare margin. The second assertion repeats this with the second alternative of
(6.1), which is the only form in which Lemmas 6.1--6.3 and Proposition 6.4
consume the hypothesis, as their statements on pp. 10--12 show.

## Strongest attack

The attack aimed at the order of quantifiers in Section 8, the place
where a proof of this shape most often breaks: if the constant $c$ had to
shrink with $r$, or if any threshold on $r$ depended on the sequence, the
theorem's "absolute $c$ and $r_0$" would fail while every displayed line
stayed true. The check: $c$ depends only on $C_3$ and $c_4$, which are
absolute by the statements of Proposition 6.4 and Lemma 7.2 (pp. 12--13);
the thresholds on $r$ listed in W3 depend only on $c$, $C_2$, $C_3$ and
$S_0$; the only sequence-dependent quantities are the time thresholds
("for all sufficiently large $n$"), and these are consumed inside the
contradiction for one fixed sequence, where dependence on that sequence
is harmless. The attack failed. Two secondary attacks also failed: on the
$(t-n)M_n$ term in $a_t+b_t$, which could push the sum past $A$ if $C$
were allowed to equal $A$, but the page keeps $C<A$ strictly and the term
is $\le(r+C)/n\to0$ (W1); and on a possible silent strengthening of the
source, for which the page's explicit thresholds ($r\ge e^{100}$,
$c<c_4/(2C_3\sqrt3)$) were compared with the source's text and found to be
the source's own choices or trivial consequences of them. The one defect
found (F1) lies in a context sentence outside the argument.

## Premises

- **Theorem 4.1 (finite-prefix discrepancy; imported, unchecked).**
  Interface: there is an absolute integer $L_0$ such that every list
  $z_1,\ldots,z_L\in[0,1)$ with $L\ge L_0$ has maximum prefix counting
  error $H_L\ge\frac1{16}\log L$ (source p. 7). Held only as the
  preprint's statement and its derivation from Section 3 of Larcher's
  2015 paper (p. 8: $H_N\ge c_a\log N$ for $N=\lfloor a^h\rfloor$,
  $a=7/2$, $c_a=31/(384\log(7/2))>1/16$); Larcher's paper is outside the
  held set and unread. Enters the page only through the conclusion of
  Lemma 4.2, $B\ge\frac1{16}\log\lfloor S\rfloor$. The page labels it
  imported and unchecked.
- **Theorem 7.1 (Halász, planar $L^1$ discrepancy; imported,
  unchecked).** Interface: an absolute $c_H>0$ with
  $\int_0^1\!\int_0^1|D_{\mathcal P}(u,v)|\,du\,dv\ge c_H\sqrt{\log M}$
  for every $M\ge2$ points $\mathcal P\subset[0,1]^2$ (source p. 13,
  unnormalized form). The 1981 paper is outside the held set and unread.
  Enters only through the constants $c_4$, $S_0$ of Lemma 7.2. The page
  labels it imported and unchecked.
- **Local inputs (reconstruction pages in that state; author-recorded
  per their own standing lines).** Lemma 2.1 with hypothesis (2.1)
  (p. 4); Proposition 3.1, constants $C_0$, $C_1$, conclusion (3.1) for
  every sufficiently large real $t$ with threshold independent of $x$ and
  $D$ (p. 6); Lemma 4.2 under $B\ge1$, $S\ge2$, (4.1) at all large
  integer $n$, $\lfloor S\rfloor\ge L_0$ (p. 8); Lemma 6.1 under either
  alternative of (6.1) (p. 10); Lemma 6.2 (p. 11); Lemma 6.3 (p. 12);
  Proposition 6.4, constants $C_2$, $C_3$, conclusion (6.7) at all large
  integer $n$ with threshold independent of $D$ (p. 12); Lemma 7.2,
  constants $c_4$, $S_0$, under $S\ge S_0$, $B\ge1$, (7.1) (p. 13). Each
  Statement section was read and compared clause by clause with the
  source page named; all agree in hypotheses, quantifiers and
  conclusions. Their proofs were not read (not in the commission).
- **Clément--Steinerberger Theorem 2 (context input).** Statement read on
  its reconstruction page: for either of two named distinct-term
  sequences, every $r\ge2$ and every $n\ge n_1(r)$, the ratio of the
  largest to the smallest $r$-span is at most $1+c'\log r/r$. Used on the
  page only for the sandwich remark.
- **1949 inequalities (3.3), (4.3), (5.7) and the fixed-$r$ note
  (context inputs).** Statements read: $\Lambda_r\ge1/\log(1+1/r)$;
  $\lambda_r\le\frac r{r+1}/\log(1+1/r)$; $\mu_r\ge1+1/r$; and, for the
  note, $\limsup_nM_n^{(r)}/m_n^{(r)}\ge1+r/(r^2-1)$ for $r\ge2$ over
  distinct points. Used to check the "Readings addressed" sentences.
- **Explicit assumptions.** Distinct points throughout; natural
  logarithm; $c$, $r_0$ absolute but unspecified; time thresholds may
  depend on the sequence.

## Findings

**F1.** Severity: required. Location: "Readings addressed", second
bullet, "the fixed-$r$ improvement is $1+1/(r^2-1)$". Defect: the
constant is misquoted; the cited note proves $1+r/(r^2-1)$. Witness: the
source, p. 2, "The author proved the lower bound $1+r/(r^2-1)$ for
$r\ge2$"; the Statement section of the cited page
[[research/erdos_1221/ko26a_theorem_1_1_reconstruction|Korsky's note]]
(Theorem 1.1, p. 2 of that note): $\limsup_nM_n^{(r)}/m_n^{(r)}\ge 1+r/(r^2-1)$
for every $r\ge2$. As written the sentence is false about its source and
self-contradictory: $1/(r^2-1)<1/r$ for $r\ge2$, so the quoted value would be
weaker than the 1949 bound $1+1/r$ it is said to improve. Replacement: "the
fixed-$r$ improvement is $1+r/(r^2-1)$ for $r\ge2$".

**F2.** Severity: suggested. Location: "Imported inputs and gaps", last
bullet, "Lemmas 2.1, 4.2, 6.1--6.3 and Propositions 3.1, 6.4 are
reconstructed in full on their pages". Defect: Lemma 7.2 is omitted from
the list although the Source paragraph names its page as an input and
the page carries a proof; a reader of this bullet alone cannot tell
whether Lemma 7.2 is imported. Witness: the page's own Source paragraph
("Lemma 7.2 with Theorem 7.1") and the section headings of that page.
Replacement: "Lemmas 2.1, 4.2, 6.1--6.3, 7.2 and Propositions 3.1, 6.4
are reconstructed in full on their pages".

**F3.** Severity: suggested. Location: "Readings addressed", first
bullet, "The 1949 bounds place these at $\frac12+o(1)$". Defect: the
1949 results are one-sided bounds, not values. Witness: the cited
statements $\Lambda_r\ge1/\log(1+1/r)=r+\frac12-\frac1{12r}+O(r^{-2})$
and $\lambda_r\le\frac r{r+1}/\log(1+1/r)=r-\frac12+\frac5{12r}+O(r^{-2})$
(expansions by the reviewer), so $\Lambda_r-r\ge\frac12+o(1)$ and
$r-\lambda_r\ge\frac12+o(1)$, with nothing said about upper bounds. Replacement:
"The 1949 bounds give at least $\frac12+o(1)$ for each".

**F4.** Severity: note. Location: "Imported inputs and gaps", "Distinct
points" bullet, "to keep early points out of the short interval".
Defect: the source's argument allows one early point inside the interval
and handles it separately. Witness: source p. 8, "Since $\ell<\delta$, the
interval $J$ contains at most one point of $P_{n_0}$", followed by "If
$n<n_0$, then $j\le1$, so this prefix has counting error at most
$1\le B$". Replacement: "so that the short interval holds at most one
point inserted before the threshold time".

**F5.** Severity: note. Location: "Definitions" and the "Proof of the
ratio assertion", "$A=(\log r)/100$; for $r\ge e^{100}$". Defect: the
page never states the logarithm base, on which the constant $1/100$ and
the threshold $e^{100}$ depend. Witness: source p. 1, "Throughout, log
denotes the natural logarithm". Replacement: add to "Definitions" the
sentence "Logarithms are natural."

**F6.** Severity: note. Location: "Consequences", "With the upper bound
$\mu_r\le1+C\log r/r$ of Clément and Steinerberger this places
$\mu_r-1$ between two constant multiples of $\log r/r$". Defect: the
page's $\mu_r$ is the infimum over distinct-point sequences, and the
sentence silently uses that the two witness sequences of the cited
theorem have pairwise distinct terms. Witness: the Definitions section
of the cited page names the base-$2$ van der Corput sequence and the
Kronecker sequence $\{k\varphi\}$, both with distinct terms. Replacement:
append "(both of its witness sequences have distinct terms, so the bound
holds for the distinct-point $\mu_r$)".

**F7.** Severity: note. Location: both proof sections. Defect: the
routine justifications the page adds to the source's text (the explicit
threshold $e^{100}$, "Since the ratio is at least $1$", the
nonnegativity of $b_t$ via $nM_n-r\ge0$, the expansions of the two
logarithms, the checks $B\ge1$ and $S\ge2$, the explicit choice of $c$)
are not marked as supplied. Witness: source p. 9 ("so $A\ge1$ for
sufficiently large $r$"; "Choose $0<C<A$ such that"; "Both are
nonnegative") and p. 15 ("choose an absolute $c>0$ sufficiently small").
Each addition was rederived above and is correct; none alters the
argument. Replacement: one sentence at the head of each proof section,
"Routine justifications not in the source are supplied here without
further marking."

## Verdict

Source fidelity: faithful with corrections. The statement of Theorem 1.1,
its consequence, the two closing arguments of Sections 5 and 8, Remark
5.1, the hat-notation identity of p. 3 and the two imported theorems are
reproduced at the source's exact strength with correct locators; the one
required correction (F1) and the suggested ones (F2, F3) concern context
sentences outside the reconstructed argument.

The argument as reconstructed: sound relative to its premises. Every
deduction on the page from the ratio hypothesis to (2.1), from (3.1) to
(4.1), from Lemma 4.2 to the contradiction, and from the one-sided
hypothesis through (6.7), (7.1) and (8.1) to the contradiction was
rederived and holds, with all thresholds on $r$ absolute. The conclusion
rests on the two imported theorems (Theorem 4.1 as derived from Larcher's
proof, Theorem 7.1 of Halász), which this review did not and could not
check, and on the input lemmas, whose proofs were outside the
commission; a composition inherits those unproved premises.

Limitations: this review covers the page's own text and the interfaces of
its inputs, not the proofs of Lemmas 2.1--7.2 or Propositions 3.1 and
6.4, not the finite-list form of Larcher's bound, and not Halász's
theorem; the exposures listed above were not used as evidence. This
focused review assigns no tier and changes no status.
