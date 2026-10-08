---
name: research/erdos_49/evidence/verify/lemma_4_1_reconstruction_review
title: "Independent review of the Lemma 4.1 reconstruction"
desc: |
  Faithful with corrections: the statement, the candidate set and every
  locator match the source, but the written-out proof of (iii) asserts a
  lower bound for the largest prime factor that its stated justification
  does not give; one required correction, the conclusion survives.
created: 2026-09-28T06:05:00Z
updated: 2026-09-28T08:20:41Z
---

***

## Subject and independence

The reviewer acted as an independent reviewer in a fresh context, charged
with refutation, given only the commissioning assignment; the reviewer took
no part in writing the page, had no access to its drafting, and read only
the material listed here. The page's author is a different role.

Subject: `wiki/research/erdos_49/lemma_4_1_reconstruction.md` as it stood on
2026-09-28T05:03:27Z, read in full from the committed text.

Artifact: the PDF held under the card
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]],
file `pollack_et_al_2013_sets_monotonicity_euler_totient_function.pdf`, the
author manuscript of 17 physical pages whose printed page numbers equal the
physical ones (headers "2", "7", "8", "9" on physical pp. 2, 7, 8, 9).
Read: physical pp. 7--9 clause by clause on the text layer and on page
images rendered at 130 dpi (the definition of $Z(x)$ and footnote 1 on
p. 7; (4.1), (4.2), the statement of Lemma 4.1 and the first part of its
proof with the candidate set and (4.3) on p. 8; the rest of the proof with
(4.4) on p. 9); physical p. 2 on the text layer and page image for the
definition of "convenient for $d$"; p. 3 on the text layer for the $\log_k$
notation; p. 17 on the text layer for reference [8]; p. 1 on the text layer
for the title and authors. Page images rendered: physical pp. 2, 7, 8, 9.

Allowed material actually read, all in the frozen state:

- the Lemma 5.1 reconstruction page: Source, Standing, Definitions and
  Statement sections (the Definitions section because the subject page
  defers the definition of convenience to it);
- the Theorem 1.2 reconstruction page: Source, Standing, Definitions and
  Statement sections (the Definitions section because the subject page
  defers the definition of $Z(x)$ to it);
- the library card's provenance paragraph;
- the Statement paragraph of the problem page `problems/primes/E0049`;
- `docs/verification.md` "Whole-claim report" and "Audit checklist" (the
  extraction displayed both the shared "Audit checklist" section and the
  Erdos-specific one), `docs/evidence.md` "Source fidelity", and
  `docs/math_authoring.md` in full;
- the file listing of the Ford card folder in that state, names only, to
  confirm that the page's link target exists; no content of that card.

Exposures: two, both by over-wide text extraction, neither about
Lemma 4.1. (1) The E0049 page's body paragraphs "Status", "Source",
"References" and "Formalization" were displayed together with its
Statement; the "Status" paragraph is status text and is excluded by the
assignment. It concerns the problem's classification, not the lemma, and
informed no finding. (2) The card's read-status paragraph, which follows
the provenance paragraph, was displayed; it records which sections of the
manuscript were read on which dates and informed no finding. Nothing under
any `evidence/` folder, no other review, no Current assessment, nothing
among the private working files and no web search reached the reviewer.

## Restatement

Conventions. $\varphi$ is Euler's totient; $\mathcal V$ is the set of all
totients; $\log_k$ is the $k$-fold iterated natural logarithm (source
p. 3). A totient $d$ has finitely many preimages $n_1,\ldots,n_k$; an
integer $n$ is *convenient for $d$* when $d\varphi(n)$ is a totient whose
complete preimage set is $\{n_1n,\ldots,n_kn\}$ (source p. 2). Ford's
function is (source p. 7)

$$
Z(x)=\frac{x}{\log x}\exp\bigl(C(\log_3x-\log_4x)^2+C'\log_3x
-(C'+\tfrac12-2C)\log_4x\bigr),
$$

with $C=1/(2|\log\rho|)$ and $C'=2C(1+\log F'(\rho)-\log(2C))-3/2$, where
$\rho\in(0,1)$ is the unique root of $F(\rho)=1$ for
$F(t)=\sum_{n\ge1}a_nt^n$, $a_n=(n+1)\log(n+1)-n\log n-1$ (source p. 8,
(4.1)--(4.2)).

Statement. Let $d_1,d_2\in\mathcal V$ and a real $D\ge\max\{d_1,d_2\}$ be
fixed. There is an absolute constant $K$, independent of $d_1,d_2,D$ and
$x$, and there are $c_D>0$ and $x_0(D)$, allowed to depend on $D$ (and,
harmlessly, on $d_1,d_2$: for fixed $D$ they range over a finite set),
such that for every $x\ge x_0(D)$ the set of positive integers $n$ with

- $\varphi(n)\le x/D$,
- $n$ convenient for $d_1$ and convenient for $d_2$, and
- $n/\varphi(n)\le K$

has at least $c_DZ(x)$ elements.

Scope of the page. It writes out the candidate set $\mathcal B$ of the
source, the union-bound deduction of (i)--(ii) from two counts imported
from Ford's paper, and the deduction of (iii) from a third import, the
geometric-decay inequality (4.4). The three imports are stated as the
source cites them and are not checked against Ford's paper by the page or
by this review.

## Checklist

- **Quantifiers and scope.** Pass for the statement: "for large $x$" with
  a threshold depending on $D$, and $K$ absolute, are both stated as in the
  source; the hedge on a dependence on $d_1,d_2$ is unnecessary but not
  wrong (F4). In the proof the boundary index $i=0$ is mishandled (F1) and
  the index $i=L$ is outside the range of (4.4) but trivial (F6).
- **Circularity.** Pass: none. The lemma is not used in its own proof;
  the imports concern a different statement in a different paper.
- **Model and convention changes.** Pass with a caveat. The abstract
  system (4.3) and the convention $x_0=1$ are the source's; the transfer
  from $n\in\mathcal B$ to the abstract inequality (4.4) is Ford's
  Lemma 3.8, imported and labeled. The page's phrase that (4.3) "says"
  $(x_1,\ldots,x_L)\in\mathcal S_L(\boldsymbol\xi)$ identifies Ford's set
  with the system without having checked Ford (F3).
- **Finite and statistical overreach.** Pass: no finite case or average
  stands in for a proof. The printed constants and the three numerical
  inequalities the chain uses were recomputed here and agree
  (Premises, P5).
- **Uniformity.** Pass. $K$ is absolute: the chain uses only
  $p_L\ge17$, the imported absolute constant $4.771$, and $\rho$, and the
  series bound is independent of $x$, $D$ and $L$; after the repair of F1
  it is still absolute. $\gg_D$ comes from the import (F1) as the source
  states it; $M_2$ is absolute by (F2).
- **Extremal conclusions.** Inapplicable: the lemma asserts a lower bound
  on a count, with no infimum, supremum, attained value or sharpness.
- **Consequences and composition.** One "hence" fails as written: "Hence
  $p_i\ge\exp(\exp(0.2\cdot1.8^{L-i}))$ for $0\le i\le L$" at $i=0$ (F1).
  The final composition is otherwise sound: the elements counted by the
  imports lie in $\mathcal B$, every element of which satisfies (i) by
  definition and (iii) by the repaired chain. The composition inherits the
  unproved imports, which the page states.
- **Computation.** Inapplicable to the page: it carries no code and no
  evidence folder. The reviewer's own arithmetic is recorded below.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Faithful with corrections. The
  statement, definitions, candidate set, system (4.3), inequality (4.4),
  the two Ford citations and every page and label locator match the
  artifact at physical pp. 7--9. Deviations: the source's "$p_L>17$" is
  silently read as "$p_L\ge17$" and the primality of the $p_i$ is supplied
  without a label (F5); the quoted phrase for the first import is not
  verbatim (F7); the version of Ford's paper the corpus holds is asserted
  by implication (F8); the Standing paragraph counts two imports where the
  page uses three (F2).

## Weakest steps

**W1. From (4.4) to the lower bound on $\log_2p_i$, and the term $i=0$.**
Take $j=L$ in (4.4) for $1\le i\le L-1$: $x_L\le4.771\rho^{L-i}x_i$, so
$x_i\ge\rho^{-(L-i)}x_L/4.771$. Multiplying by $\log_2(x/D)>0$,

$$
\log_2p_i\ge\frac{\rho^{-(L-i)}}{4.771}\log_2p_L
\ge\frac{\rho^{-(L-i)}}{4.771}\log_217>\frac{\rho^{-(L-i)}}{4.771}
>0.2\cdot1.8^{L-i},
$$

using $\log_217=1.0414>1$, $1/4.771=0.2096>0.2$ and
$1/\rho=1.84298>1.8$. For $i=L$ the bound $\log_2p_L>1>0.2$ is direct. For
$i=0$ the page argues from $p_0>p_1$ alone, which yields only
$\log_2p_0>\log_2p_1>0.2\cdot1.8^{L-1}$; the membership condition
$\log_2p_0\ge(1+\omega_0)\log_2p_1$ adds only the factor $1+1/(10L_0^3)$;
and (4.4) gives no lower bound for $p_0$ because $x_0=1$ is a convention,
not $\log_2p_0/\log_2(x/D)$. None of this reaches the displayed
$0.2\cdot1.8^{L}$, whose exponent is $1.8$ times larger. Composition: the
repair is $1/p_0<1/p_1$, so
$\sum_{i=0}^L1/p_i\le2\sum_{i=1}^L1/p_i\le2\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t))=2\times0.7218$,
and $K=\exp(4\times0.7218)<18$ is still absolute. (Independently of the
page: the displayed bound at $i=0$ is true for large $x$, but only through
the condition $n>x^{9/10}$, which the page never invokes. From
$(p_1-1)^2<(p_0-1)(p_1-1)\le\varphi(n)\le x/D$ one has
$\log p_1\le\tfrac12\log(x/D)+0.07$; from the first row of (4.3) with
$x_1\ge x_2$ one has $x_2<1/(a_1+a_2)=0.7717$, so
$\sum_{i\ge2}\log p_i\le L(\log x)^{0.78}=o(\log x)$; hence
$\log p_0>0.9\log x-\tfrac12\log x-o(\log x)>0.39\log x$ and
$\log_2p_0>\log_2x-1$, while $0.2\cdot1.8^L\le0.2(\log_2x)^{2C\log1.8}$
with $2C\log1.8=0.9614<1$. That is a different argument from the one
written.)

**W2. The product bound.** For a prime $p\ge2$,
$-\log(1-1/p)=\sum_{r\ge1}p^{-r}/r\le1/p+\tfrac12\sum_{r\ge2}p^{-r}=1/p+1/(2p(p-1))\le1/p+1/p^2\le2/p$,
the middle step because $2(p-1)\ge p$. Hence
$n/\varphi(n)=\prod_i(1-1/p_i)^{-1}\le\exp(2\sum_i1/p_i)$. The series: its
terms for $t=0,\ldots,4$ are $0.2948$, $0.2385$, $0.1478$, $0.0403$,
$0.0003$, and every later term is below $10^{-19}$; the sum is $0.7218$, so
the page's $K$ would be $\exp(2\times0.7218)=4.24$ and the repaired one
$\exp(4\times0.7218)=17.95$. Composition: the lemma needs only some absolute
$K$; either value serves.

**W3. The union bound and the coprimality remark.** The import (F2) gives
$\#\{n\in\mathcal B:n\text{ not convenient for }d_1\}\le\tfrac14\#\mathcal B$
and the same for $d_2$; the failures of (ii) form the union, of size at
most $\tfrac12\#\mathcal B$; so at least $\tfrac12\#\mathcal B$ elements
satisfy (ii), all of them satisfy (i) by the definition of $\mathcal B$ and
(iii) by W1--W2, and $\tfrac12\#\mathcal B\gg_DZ(x)$ by the import (F1).
The coprimality remark: if $\varphi(m)=d_1$ and $p\mid m$, then
$p-1\mid\varphi(m)=d_1$, so $p\le d_1+1\le D+1<D+2\le p_L\le p_i$ for every
$i$; hence $\gcd(m,n)=1$ for every $n\in\mathcal B$. Since
$\varphi(mn)=\varphi(m)\varphi(n)$ holds exactly when $\gcd(m,n)=1$, and
convenience requires $n_in$ to be a preimage of $d_1\varphi(n)$, the
coprimality is necessary. The remark is correct and is labeled as the
corpus's observation rather than as part of (F2).

## Strongest attack

The strongest attack aimed at (iii): exhibit $n\in\mathcal B$ with
$n/\varphi(n)$ above the page's $K$, or show that the page's $K$ depends on
$D$. The chain fixes $p_1,\ldots,p_L$ from below through (4.4), so the
only prime left to attack is $p_0$, and there the page's displayed bound
$p_0\ge\exp(\exp(0.2\cdot1.8^L))$ does not follow from "$p_0>p_1$". The
attack succeeds against the written deduction (F1) and fails against the
conclusion: $1/p_0<1/p_1$ bounds the extra term by a term already in the
convergent series, so $n/\varphi(n)<18$ for every $n\in\mathcal B$,
independently of $x$, $D$, $d_1$ and $d_2$; and the displayed bound at
$i=0$ is in fact true for large $x$ by the argument in W1 through
$n>x^{9/10}$. So (iii) stands; only the page's justification is defective.

A second attack on the statement: whether "$\gg_D$" hides a dependence on
$d_1,d_2$ that the consumer, Lemma 5.1, would need to be uniform. It fails:
for fixed $D$ the totients $d_1,d_2\le D$ range over a finite set, so the
extremes of any constants over that set depend on $D$ alone; and Lemma 5.1
fixes $d_1$, $d_2$ and $D$ anyway.

A third attack on the imports: whether (4.4) is applied outside its
stated range $0\le i<j\le L$. It is applied at $i=j=L$, where the needed
bound is the direct $\log_2p_L>1$ (F6), and otherwise within range. The
hypotheses of Ford's Lemma 3.8 itself, the definition of
$\mathcal S_L(\boldsymbol\xi)$ and the constant $4.771$ could not be
checked in this read set; the page says the same.

## Premises

- **P1, imported.** $\#\mathcal B\gg_DZ(x)$, the page's (F1). Interface:
  for fixed $D$ and a sufficiently large absolute $M_2$, for all large
  $x$, $\#\mathcal B\ge c_DZ(x)$. Source: the citing sentence "The
  argument for [8, eq. (5.17)] gives that $\#\mathcal B\gg_DZ(x)$" at
  physical p. 9, read clause by clause; Ford's paper is outside this
  review's read set and was not read by the page. Standing: imported,
  author-recorded as the source cites it.
- **P2, imported.** At most $\tfrac14\#\mathcal B$ elements of
  $\mathcal B$ fail to be convenient for $d_1$, and likewise for $d_2$, if
  $M_2$ is sufficiently large, the page's (F2). Source: the sentence
  citing "[8, pp. 25--29] (changing some occurrences of $d$ to $D$)" at
  physical p. 9, read clause by clause; not checked against Ford.
- **P3, imported.** Ford's Lemma 3.8 as (4.4): with $x_0=1$ and
  $(x_1,\ldots,x_L)\in\mathcal S_L(\mathbf1)$,
  $x_j\le4.771\rho^{\,j-i}x_i$ for $0\le i<j\le L$. The membership
  $(x_1,\ldots,x_L)\in\mathcal S_L(\boldsymbol\xi)\subset\mathcal S_L(\mathbf1)$
  is the source's assertion ("the conditions on $n$ imply", p. 9); Ford's
  definition of $\mathcal S_L$ was not checked. Used only at $j=L$ and
  $1\le i\le L-1$.
- **P4, held.** The definition of convenience, source p. 2, read on the
  text layer and the page image; it agrees with the Lemma 5.1 page's
  Definitions section, to which the subject page defers.
- **P5, held.** $Z(x)$ (p. 7, page image), agreeing with the Theorem 1.2
  page's Definitions section; $\log_k$ (p. 3, text layer); $\rho$, $C$,
  $C'$ (p. 8, (4.1)--(4.2), page image). Recomputed here by bisection on
  $F(t)=1$ with the series truncated after 4000 terms (a negligible tail,
  since $\rho^{4000}<e^{-2400}$): $a_1=0.386294$, $a_2=0.909543$,
  $\rho=0.5425986$, $C=0.8178146$, $C'=2.1769687$, agreeing with the
  printed $0.542598\ldots$, $0.817814\ldots$ and $2.17696874\ldots$.
- **Explicit assumptions.** $x$ large, with a threshold depending on $D$;
  $M_2$ a sufficiently large absolute constant; the convention $x_0=1$; the
  $p_i$ prime (the source's definition of $\mathcal B$ does not say so; its
  usage of $\sum1/p_i$, of $p_L\ge\max\{D+2,17\}$ and of Ford's
  construction leaves no other reading).

## Findings

The labels F1, F2, ... below are this report's; the page's imported steps
are referred to as "the page's (F1)" and "the page's (F2)".

**F1.** Severity: required. Location: "Also $p_0>p_1$, so the bound for
$i=1$ covers $i=0$. Hence $p_i\ge\exp(\exp(0.2\cdot1.8^{L-i}))$ for
$0\le i\le L$" and the display
$\sum_{i=0}^L1/p_i\le\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t))$. Defect: the
instance $i=0$ asserts $\log_2p_0\ge0.2\cdot1.8^{L}$, but the stated
justification gives only $\log_2p_0>\log_2p_1>0.2\cdot1.8^{L-1}$, and
(4.4) gives no lower bound for $p_0$ because $x_0=1$ is a convention. The
displayed sum bound then uses the term $t=L$ for $i=0$, which is not
established; the sum as justified needs the term $t=L-1$ twice. Witness:
source p. 9 states the lower bound for $1\le i\le L$ only and passes
directly to "$\sum_{i=0}^L1/p_i$ is absolutely bounded"; the handling of
$i=0$ is a step the page supplied, and it is the step that fails. The
conclusion (iii) survives with
$K=\exp(4\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t)))$.
Proposed replacement for the two sentences and the display: "For $i=0$
the imported inequality gives nothing, since $x_0=1$ is a convention; but
$p_0>p_1$ gives $1/p_0<1/p_1$. Hence $p_i\ge\exp(\exp(0.2\cdot1.8^{L-i}))$
for $1\le i\le L$ and

$$
\sum_{i=0}^L\frac1{p_i}\le2\sum_{i=1}^L\frac1{p_i}
\le2\sum_{t\ge0}\exp\bigl(-\exp(0.2\cdot1.8^t)\bigr),
$$

a convergent series independent of $x$, $D$ and $L$", with the final
display ending "$\le\exp(4\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t)))=K$".

**F2.** Severity: suggested. Location: Standing paragraph, "cites Ford
for its size and for the convenience count. Those two steps are imported
here" and "What is written out is the candidate set, the deduction of
(i)--(ii) from the two imported counts, and the proof of (iii)"; desc,
"labels the two counting steps the source imports" and "Records Ford's
candidate set". Defect: the proof of (iii) rests on a third import,
Ford's Lemma 3.8 as (4.4), which the Proof section and the Gaps paragraph
label but the Standing paragraph and the desc omit, so "the proof of
(iii)" is written out only from (4.4) onward; and the candidate set is
the source's adaptation ("Our 'candidate set' in this proof", p. 8), not
Ford's. Witness: source p. 9, "[8, Lemma 3.8] gives that (4.4)". Proposed
replacement: "cites Ford for its size, for the convenience count, and for
the geometric decay (4.4) of the exponents. Those three steps are imported
here exactly as the source cites them"; "the proof of (iii) from the
imported inequality (4.4)"; desc: "Records the source's candidate set,
adapted from Ford's, ... and labels the three steps the source imports
from Ford's paper."

**F3.** Severity: suggested. Location: "the system (4.3) says that
$(x_1,\ldots,x_L)$ lies in
$\mathcal S_L(\boldsymbol\xi)\subseteq\mathcal S_L(\mathbf1)$". Defect: the
source attributes the membership to "the conditions on $n$" ("imply
that", p. 9); the page turns this into an identification of Ford's set
with the system (4.3) while stating in the next sentence that the sets
$\mathcal S_L$ were not checked against Ford's paper. Witness: source
p. 9, second paragraph of the proof. Proposed replacement: "the conditions
defining $\mathcal B$ imply, in the notation of [8, §3], that
$(x_1,\ldots,x_L)$ lies in
$\mathcal S_L(\boldsymbol\xi)\subseteq\mathcal S_L(\mathbf1)$ (the
source's assertion; Ford's definition of $\mathcal S_L$ was not checked)".

**F4.** Severity: suggested. Location: "the constants may also depend on
$d_1,d_2$, which does not matter for Lemma 5.1, where all three are
fixed." Defect: the hedge leaves the claimed dependence vague where a
one-line argument settles it: for fixed $D$ the totients $d_1,d_2\le D$
take finitely many values, so constants depending on $(d_1,d_2,D)$ are
dominated by their extremes over that finite set, which depend on $D$
alone; the source's $\gg_D$ is exactly right. Witness: source p. 8,
"fix $D\ge\max\{d_1,d_2\}$ ... $\gg_D Z(x)$". Proposed replacement: "The
source writes the dependence as $\gg_D$; since $d_1,d_2\le D$ range over a
finite set once $D$ is fixed, any dependence on them is absorbed into the
dependence on $D$."

**F5.** Severity: note. Location: "Since $p_L\ge17$ and $\log_2 17>1$"
and "with primes $p_0>p_1>\cdots>p_L$". Defect: two unlabeled readings.
The source writes "Since $p_L>17$" (p. 9), a slip against its own
definition $p_L\ge\max\{D+2,17\}$ (p. 8); the page silently uses $\ge$,
which is correct and sufficient because $\log_217=1.0414>1$. The source's
definition of $\mathcal B$ does not say that the $p_i$ are prime; the page
supplies "primes", the only reading consistent with the source's usage.
Proposed replacement: "(the source writes $p_L>17$; its definition gives
$p_L\ge17$, which suffices since $\log_217>1$)" and "with primes
$p_0>\cdots>p_L$ (prime by the source's usage; its definition does not
say so)".

**F6.** Severity: note. Location: "Taking $j=L$ in the imported
inequality, for $1\le i\le L$". Defect: (4.4) is stated for
$0\le i<j\le L$, so $i=L$ lies outside its range; the case $i=L$ of the
displayed chain is the direct bound $\log_2p_L\ge\log_217>1>1/4.771$. The
source has the same phrasing (p. 9). Proposed replacement: "for
$1\le i\le L-1$, ...; for $i=L$ the bound $\log_2p_L>1\ge0.2$ is direct."

**F7.** Severity: note. Location: "(F1) $\#\mathcal B\gg_DZ(x)$, 'by the
argument for [8, eq. (5.17)]' (source p. 9)". Defect: the quoted phrase is
not verbatim; the source reads "The argument for [8, eq. (5.17)] gives
that $\#\mathcal B\gg_DZ(x)$" (p. 9). Proposed replacement: "(F1)
$\#\mathcal B\gg_DZ(x)$: 'The argument for [8, eq. (5.17)] gives that'
this (source p. 9)."

**F8.** Severity: note. Location: "Here [8] is the corrected arXiv
version of K. Ford, ... the card Ford (1998) holds a copy, which was not
read for this page." Defect: "a copy" reads as a copy of the corrected
arXiv version (arXiv:1104.3264v1 by the source's reference list, p. 17),
but the page did not open the card, so which version it holds is
unverified; the source's locators ((5.17), pp. 25--29, Lemma 3.8) are to
the arXiv version, and a journal copy need not carry them at the same
places. The reviewer did not open the card either; it is outside the read
set, and only the existence of its folder and PDF in that state was confirmed.
Proposed replacement: "the card ... holds a copy of Ford's paper; whether it is
the corrected arXiv version (arXiv:1104.3264v1, the source's reference list,
p. 17) that the source's page and equation numbers refer to was not checked."

**F9.** Severity: note. Location: Definitions, "The notion *convenient
for $d$* is defined on the Lemma 5.1 page" and "Ford's function $Z(x)$ is
defined on the Theorem 1.2 page". Defect, mechanics only: neither sentence
links its page, and the Theorem 1.2 reconstruction page is linked nowhere
on the page, so the definition of $Z(x)$ is not reachable by link. Both
deferred definitions were checked here against the source (pp. 2 and 7)
and agree. Proposed replacement: link them as
[[research/erdos_49/lemma_5_1_reconstruction|the Lemma 5.1 page]] and
[[research/erdos_49/theorem_1_2_reconstruction|the Theorem 1.2 page]].

## Verdict

Source fidelity: faithful with corrections. The statement, the
definitions, the candidate set, the system (4.3), the inequality (4.4),
the two Ford citations and every page and label locator match the artifact
at physical pp. 7--9; the corrections are the unlabeled readings and the
misquoted phrase (F5--F7), the implied version of the held Ford copy (F8)
and the Standing paragraph's count of two imports where three are used
(F2).

The argument as reconstructed: defective at the named step, the treatment
of the index $i=0$ in the proof of (iii) (F1): the displayed lower bound
for $p_0$ does not follow from "$p_0>p_1$". The defect is repairable in one
line, and the conclusion (iii) with an absolute $K$ stands; the deduction
of (i)--(ii) from the two imported counts is sound; the three imported
steps were not, and in this read set could not be, checked.

Limitations: Ford's paper was outside the read set, so the three imports,
the constant $4.771$ and the definition of $\mathcal S_L(\boldsymbol\xi)$
are unverified here; the printed constants were recomputed only to their
printed digits; no computation beyond elementary arithmetic was run.

This focused review assigns no tier and changes no status.
