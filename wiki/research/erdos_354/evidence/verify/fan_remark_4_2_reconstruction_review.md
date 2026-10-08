---
name: research/erdos_354/evidence/verify/fan_remark_4_2_reconstruction_review
title: "Independent review of the Fan Remark 4.2 reconstruction"
desc: |
  The reconstruction of Fan's Remark 4.2 is faithful to the held v5 PDF and
  its argument is sound; no required corrections, three suggested edits and
  two notes.
created: 2026-09-28T05:42:29Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

**Role.** Independent reviewer commissioned in a fresh context with only the
assignment, charged with refutation. The reviewer took no part in writing the
page, had not seen it or any review of it before this commission, and read
nothing outside the commissioned set listed below. The page's author is a
different role (the reconstruction's author); no result of the page was
consumed by the reviewer for any other purpose.

**Subject.** Path `wiki/research/erdos_354/fan_remark_4_2_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z
([[research/erdos_354/fan_remark_4_2_reconstruction|the page]]), read in
full, clause by clause, as of that time.

**Artifact.** The v5 PDF under the source card
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|Fan (2026)]]
(arXiv:2607.14071v5, 16 September 2026, 36 physical pages; the file on disk
matches the card's recorded SHA-256), physical pages 2, 3, 4, 19 and 20, read
in the text layer and as page images rendered at 130 dots per inch: Remark 4.2
(p. 20) clause by clause; the definitions (1.1) (p. 2), (1.5) (p. 3), (1.8) and
(1.9) (p. 4), the dyadic-equivalence and dyadic-rational conventions and
Hegyvári's conjecture (p. 4), the observation that strongly complete sets
satisfy (1.5) with its five-line proof (p. 3), Theorem 1.1 (pp. 3--4) and
Corollary 1.2 (p. 4), all clause by clause; Remark 4.1 (pp. 19--20) at
statement level for the value $M_2^*\ge2$; the surrounding text of pp. 19--20
(the end of the proof of Theorem 1.1, Proposition 4.2) only to fix the
remark's boundaries. The v4 PDF, physical page 19, text layer and page image,
for the label map: its Remark 4.1 was compared word by word with v5's Remark
4.2. The canonical conversion beside the v5 PDF, which the page says it read
instead of the PDF: the remark's paragraph and the p. 4 pointer to Remark 4.2
were compared with the PDF and agree; the PDF decided every check below.

**Other allowed material read.** The source card's provenance paragraph and
label map; the Source and Statement sections of the result page
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2]];
the Statement section only of
[[research/erdos_354/fan_remark_4_1_reconstruction|the Remark 4.1 reconstruction]],
to check the page's cross-link; the Statement of
[[problems/additive_bases/E0354/_index|Problem 354]]; in `docs/verification.md` the
sections "Whole-claim report" and "Audit checklist" and the shared "Audit
checklist" of canonical failure modes; in `docs/evidence.md` the section
"Source fidelity"; `docs/math_authoring.md` in full for the record's mechanics.

**Exposures.** Four, none used: (1) printing the source card and the result
page printed their whole text, including the card's Overview, Bears-on and
Results paragraphs and the result page's Dependencies and Bears-on sections,
which carry status context; (2) printing the head of the problem page to locate
its Statement also printed its Formulation paragraph and the opening of its
Status paragraph; (3) the search of the conversion for the remark printed
neighboring source text (Theorem 1.3, Propositions 4.2 and 4.3), which is
source material; (4) the page images of pp. 19--20 carry the end of the proof
of Theorem 1.1 and Proposition 4.2, source material read only to place the
remark. Nothing under any `evidence/` folder, no other review, nothing under
the private working files or outside the repository, and no web search.

## Restatement

Conventions. $\mathbb N=\{1,2,\ldots\}$. For $A\subseteq\mathbb N$,
$\operatorname{FS}(A)$ is the set of sums over nonempty finite subsets of $A$;
$A$ is complete when $\mathbb N\setminus\operatorname{FS}(A)$ is finite and
strongly complete when $A\setminus B$ is complete for every finite
$B\subseteq A$. $\|x\|$ is the distance from $x$ to the nearest integer.
Condition (1.5) for $A$: $\sum_{a\in A}\|a\theta\|=\infty$ for every real
$\theta\notin\mathbb Z$ (the source writes $\theta\in\mathbb T\setminus\{0\}$
with $\mathbb T=\mathbb R/\mathbb Z$, the same set of $\theta$ since $a$ is an
integer). $M_2^*$ is the least positive integer $M$ such that every
$A\subseteq\mathbb N$ with (1.5) and $|A\cap(2^k,2^{k+1}]|\ge M$ for all
sufficiently large $k$ is strongly complete. For reals $\alpha,\beta>0$,
$A_{\alpha,\beta}$ is the set (not multiset) of nonzero values
$\lfloor2^k\alpha\rfloor$ and $\lfloor2^k\beta\rfloor$, $k\ge0$;
$\alpha\sim\beta$ when $\alpha/\beta$ is an integer power of $2$ (positive,
zero or negative exponent); $\alpha$ is a dyadic rational when
$\alpha\sim n$ for a nonzero integer $n$, that is, $\alpha=2^mn$ with
$m\in\mathbb Z$.

Proposition (the page's Remark 4.2). Let $\alpha,\beta>0$ with
$\alpha\not\sim\beta$, and suppose at least one of $\alpha,\beta$ is not a
dyadic rational. Then: (i) there is $k_0$ such that for every $k\ge k_0$ the
interval $(2^k,2^{k+1}]$ contains at least two elements of $A_{\alpha,\beta}$;
(ii) $A_{\alpha,\beta}$ satisfies (1.5). Consequently, if $M_2^*=2$, then
$A_{\alpha,\beta}$ is strongly complete; since a strongly complete set is
complete, $M_2^*=2$ implies Hegyvári's conjecture, which asserts completeness
of $A_{\alpha,\beta}$ under exactly these hypotheses. The hypothesis $M_2^*=2$
is not proved anywhere; the page uses it only as the antecedent of the
implication. Auxiliary proposition (the page's Observation): every strongly
complete $A\subseteq\mathbb N$ satisfies (1.5); it is proved on the page but
not used in the deduction of the remark.

## Checklist

- **Quantifiers and scope.** Pass, with one boundary slip filed as F1. The
  statement's quantifiers match the source (all $\alpha,\beta>0$ with
  $\alpha\not\sim\beta$ and one not a dyadic rational; "for every
  sufficiently large $k$" in (1.8); (1.5) for every $\theta\notin\mathbb Z$).
  In Step 1 the displayed inclusion into $A_{\alpha,\beta}$ is asserted for
  $k_0\ge\max(s,t,0)$ but holds only for $k_0\ge1$, which the page itself
  imposes two sentences later; the argument never uses $k_0=0$.
- **Circularity.** Pass. $M_2^*=2$ is the remark's antecedent, not assumed to
  prove itself; Steps 1--3 use only the definitions and the hypotheses on
  $\alpha,\beta$.
- **Model and convention changes.** Pass. $\theta\in\mathbb T\setminus\{0\}$
  is rendered as $\theta\in\mathbb R\setminus\mathbb Z$, the form the source's
  abstract itself uses; $A_{\alpha,\beta}$ is the source's set; the source's
  closing phrase $H_1(A)=\{0\}$ is read as (1.5), which is what (1.8) requires
  and what Step 3 proves, so no spectrum definition is consumed (F4).
- **Finite and statistical overreach.** Inapplicable: no finite case check or
  heuristic stands in for a proof; the witness in F1 is a counterexample to
  one displayed sentence, not evidence for the argument.
- **Uniformity.** Pass. Every "for $k$ large" threshold depends only on the
  fixed pair $\alpha',\beta'$: the disjointness threshold, $k_0\ge\max(s,t,1)$,
  and $\min(\alpha',\beta')\ge1/2+2^{-k_0-1}$; nothing is claimed uniform in
  $\alpha,\beta$, and the source's "$k_0$ can be arbitrarily large" is
  matched.
- **Extremal conclusions.** Inapplicable to the deduction. The Scope
  paragraph's $2\le M_2^*\le5$ is quoted from the source (Corollary 1.2 and
  Remark 4.1 at $\rho=2$, $u_2=2$) as author-recorded context and matches
  pp. 4 and 19.
- **Consequences and composition.** Pass. Each "hence" was re-derived (see
  Weakest steps); Step 4 composes (i) and (ii) with the definition (1.8) at
  $\rho=2$ exactly; the "in particular" clause uses strongly complete implies
  complete (p. 2).
- **Computation.** Inapplicable: the page runs no computation and cites no
  evidence driver.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass with notes. Every quoted statement,
  label and page number matches the v5 PDF; the v4 label map is right (F3
  refines its wording); the Standing paragraph claims author-recorded standing
  only; the page's admission that it read the conversion and not the PDF is
  honest, and the conversion agrees with the PDF at the remark (F5).

## Weakest steps

**1. Disjointness of the rescaled rays (Step 1).** Re-derived: with
$\alpha',\beta'\in(1/2,1]$ distinct, for $k\ge1$ the value
$\lfloor2^k\alpha'\rfloor$ lies in $[2^{k-1},2^k]$ because
$2^k\alpha'\in(2^{k-1},2^k]$, and likewise for $\beta'$. Two such values with
indices $k,j\ge1$ can agree only if $[2^{k-1},2^k]$ meets $[2^{j-1},2^j]$,
so $|k-j|\le1$. Choose $K\ge1$ with $2^K|\alpha'-\beta'|\ge1$ and
$\min(\alpha',\beta')\ge1/2+2^{-K}$. For $k\ge K$: the case $j=k$ is
impossible since $|2^k\alpha'-2^k\beta'|\ge1$ forces different floors; the
case $j=k+1$ forces the common value $2^k=\lfloor2^{k+1}\beta'\rfloor$, that
is $\beta'<1/2+2^{-k-1}<1/2+2^{-K}$, false; the case $j=k-1$ forces
$2^{k-1}=\lfloor2^k\alpha'\rfloor$, that is $\alpha'<1/2+2^{-k}\le1/2+2^{-K}$,
false. A coincidence inside $U_K(\alpha')\cap U_K(\beta')$ needs $k\ge K$, so
the intersection is empty, and the same holds for every $k_0\ge K$. The
page's version uses the threshold $2^k|\alpha'-\beta'|\ge2$ and "for $k$
large" in each case; both are correct. Composition: this supplies the
distinctness in Step 2 and makes $U_{k_0}(\alpha')$, $U_{k_0}(\beta')$, $B$ a
partition; the case $\beta'=1$ ($\beta$ a dyadic rational, allowed) was
checked and causes no exception.

**2. Divergence of the distance sums (Step 3).** Re-derived: write
$c_k=\lfloor2^k\alpha'\rfloor$ and $f_k=2^k\alpha'-c_k\in[0,1)$. Then
$c_{k+1}-2c_k=\lfloor2f_k\rfloor\in\{0,1\}$. If this were $0$ for all
$k\ge k_1$, then $f_{k+1}=2f_k<1$ for all $k\ge k_1$, so $2^mf_{k_1}<1$ for
every $m\ge0$, forcing $f_{k_1}=0$; then $2^{k_1}\alpha'=c_{k_1}$ is an
integer, positive because $\alpha'>1/2$, and
$\alpha=2^s\alpha'=2^{s-k_1}c_{k_1}\sim c_{k_1}$ is a dyadic rational, against
the hypothesis. So $c_{k+1}=2c_k+1$ for infinitely many $k$. Now let
$\theta\notin\mathbb Z$ with $\sum_{a\in A_{\alpha,\beta}}\|a\theta\|<\infty$.
The values $c_k$, $k\ge k_0$, are distinct elements of $A_{\alpha,\beta}$
($c_{k+1}\ge2c_k>c_k$ as $c_k\ge1$), so $\sum_{k\ge k_0}\|c_k\theta\|$ is
bounded by the full sum and $\|c_k\theta\|\to0$. On the infinite set of
$k\ge k_0$ with $c_{k+1}-2c_k=1$,

$$
\|\theta\|=\|(c_{k+1}-2c_k)\theta\|
\le\|c_{k+1}\theta\|+\|2c_k\theta\|
\le\|c_{k+1}\theta\|+2\|c_k\theta\|\to0,
$$

so $\|\theta\|=0$ and $\theta\in\mathbb Z$, a contradiction. The page's
argument is the same with the limit $2^{-k}c_k\to\alpha'$ in place of the
fractional-part doubling. Composition: this is hypothesis (1.5) in the
definition (1.8); only the $\alpha$-ray is used, which is legitimate since the
sum runs over all of $A_{\alpha,\beta}$.

**3. Two elements in every large dyadic interval (Step 2).** Re-derived: for
$k\ge0$, $2^{k+1}\alpha'\in(2^k,2^{k+1}]$, so
$\lfloor2^{k+1}\alpha'\rfloor\in[2^k,2^{k+1}]$, with the value $2^k$ exactly
when $2^{k+1}\alpha'<2^k+1$, that is $\alpha'<1/2+2^{-k-1}$; this fails as
soon as $2^{-k-1}\le\alpha'-1/2$, and likewise for $\beta'$. For $k\ge k_0$
with $k_0\ge\max(s,t,1)$ past these thresholds and past the disjointness
threshold of step 1, the two values lie in $(2^k,2^{k+1}]$, are distinct, and
belong to $A_{\alpha,\beta}$ (they are $\lfloor2^{k+1-s}\alpha\rfloor$ and
$\lfloor2^{k+1-t}\beta\rfloor$ with nonnegative exponents, and are positive).
Composition: this is the counting hypothesis of (1.8) at $\rho=2$ with the
value $2$; Step 4 then reads $M_2^*=2$ as "every $A\subseteq\mathbb N$ with
(1.5) and at least two elements in every large dyadic interval is strongly
complete" and applies it to $A_{\alpha,\beta}\subseteq\mathbb N$.

## Strongest attack

The strongest attack was on the index bookkeeping of Step 1, where the page
supplies the rescaling the source leaves to the reader: the reviewer tried to
make one of $U_{k_0}(\alpha')$, $U_{k_0}(\beta')$ leave $A_{\alpha,\beta}$,
or the complement $B$ infinite, by choosing $\alpha,\beta$ with negative or
mixed exponents $s,t$ and by pushing $k_0$ to the bottom of its stated range.
The complement is always finite (an element $\lfloor2^k\alpha\rfloor$ misses
$U_{k_0}(\alpha')$ only when $k<k_0-s$), and the inclusion holds for every
$k_0\ge\max(s,t,1)$. It fails at the one boundary value $k_0=0$, reachable
when $\alpha,\beta\le1$: for $\alpha=7/10$, $\beta=9/10$ one has $s=t=0$,
$\lfloor\alpha'\rfloor=0\in U_0(\alpha')$ and $0\notin A_{\alpha,\beta}$. This
refutes the displayed sentence at its stated range $k_0\ge\max(s,t,0)$ but not
the argument, because the page's own parenthetical justifies positivity only
for $k_0\ge1$ and its next paragraph fixes $k_0\ge\max(s,t,1)$ before anything
is deduced (F1). The disjointness case analysis was then attacked with
$\beta'=1$ (a dyadic-rational $\beta$ is allowed) and with $\alpha'$ close to
$1/2$; each of the three cases $|k-j|\le1$ still closes for $k$ large. Step 3
was attacked by asking whether coincidences between the two rays could shrink
the $\alpha$-ray's contribution to the sum; they cannot, since the sum is over
the set $A_{\alpha,\beta}$ and the $c_k$ are distinct members of it. The
statement was attacked on its quantifiers: the source's remark concerns the
set $A_{\alpha,\beta}$ for all $\alpha,\beta>0$ under Hegyvári's condition,
and the page's statement, "in particular" clause and Scope paragraph claim
exactly that and nothing about the problem page's multiset reading or other
bases. No attack succeeded against the mathematics.

## Premises

- **Definition (1.8) of $M_2^*$ (v5, p. 4).** Held; read clause by clause in
  the PDF. Interface used: the antecedent $M_2^*=2$ means that every
  $A\subseteq\mathbb N$ satisfying (1.5) with at least two elements in
  $(2^k,2^{k+1}]$ for every sufficiently large $k$ is strongly complete; the
  minimality in "least" is not used. This is the only imported statement the
  deduction consumes.
- **Definitions (1.1), (1.5), (1.9), dyadic equivalence, dyadic rational,
  complete, strongly complete (v5, pp. 2--4).** Held; clause by clause; the
  page's renderings match, with $\theta\in\mathbb R\setminus\mathbb Z$ for
  $\theta\in\mathbb T\setminus\{0\}$.
- **Hegyvári's conjecture as the source records it (v5, p. 4).** Held at
  statement level; the page cites it only through the source, and Hegyvári's
  paper is not held and not needed.
- **Theorem 1.1 (v5, pp. 3--4) and Corollary 1.2 (p. 4).** Held; read at
  statement level; standing: statements of a preprint, imported and named as
  such by the page. They are used only in the Scope paragraph for
  $M_2^*\le5$, not in the deduction. The page's restatement omits the
  source's "let $M\ge M_\rho$ be an integer"; harmless for a statement used
  as context, since the real-$M$ form follows from the integer form applied to
  $\lceil M\rceil$.
- **Remark 4.1 of v5 (pp. 19--20), base-two case.** Held; read at statement
  level; supplies $M_2^*\ge u_2=2$ for the Scope paragraph only; the page's
  cross-link to its reconstruction resolves and that page's Statement section
  states the same fact.
- **Elementary facts, supplied without citation.**
  $\lfloor2x\rfloor-2\lfloor x\rfloor\in\{0,1\}$; $\|x+y\|\le\|x\|+\|y\|$ and
  $\|2x\|\le2\|x\|$ on $\mathbb R/\mathbb Z$; $\|n\theta\|$ depends only on
  $\theta$ modulo $1$ for integer $n$; $\sim$ is an equivalence relation;
  terms of a convergent series of nonnegative reals tend to zero. All checked.
- **Explicit assumptions.** Only the remark's hypotheses ($\alpha,\beta>0$,
  $\alpha\not\sim\beta$, one of them not a dyadic rational) and its antecedent
  $M_2^*=2$; the convention $\mathbb N=\{1,2,\ldots\}$, which the source's
  usage supports (its Remark 4.1 counts $|A\cap[1,2^{k+1}]|=k$ for
  $A=\{2^k+1:k\in\mathbb N\}$, which needs $1\in\mathbb N$ and
  $0\notin\mathbb N$). No batch acceptance order.

## Findings

**F1.** Severity: suggested. Location: Step 1, "so for $k_0\ge\max(s,t,0)$,
$U_{k_0}(\alpha')\cup U_{k_0}(\beta')\subseteq A_{\alpha,\beta}$". Defect: the
inclusion is false at $k_0=0$, which the stated range allows whenever
$s,t\le0$, because $U_0(\alpha')$ contains $\lfloor\alpha'\rfloor=0$ when
$\alpha'<1$ while $A_{\alpha,\beta}$ excludes $0$ by (1.9); the parenthetical
justification ("for $k_0\ge1$") and the later choice $k_0\ge\max(s,t,1)$
show the intended range. Witness: $\alpha=7/10$, $\beta=9/10$ (v5, p. 4 for
(1.9)): $s=t=0$, $0\in U_0(\alpha')$, $0\notin A_{\alpha,\beta}$. The argument
is unaffected. Replacement: "so for $k_0\ge\max(s,t,1)$," with the
parenthetical unchanged.

**F2.** Severity: suggested. Location: Source paragraph, "The remark's
rescaling, the finiteness of the intersection of the two rays and the
"routine" triangle-inequality step are stated without detail in the source;
they are written out below." Defect: the list of supplied steps is
incomplete. The source (v5, p. 20) also states without proof that for $k_0$
large $\lfloor2^{k+1}\alpha\rfloor,\lfloor2^{k+1}\beta\rfloor\in(2^k,2^{k+1}]$
are distinct, and that a non-dyadic-rational $\alpha'$ has
$\lfloor2^{k+1}\alpha'\rfloor=2\lfloor2^k\alpha'\rfloor+1$ for infinitely many
$k$; the page supplies both derivations (Step 2 and the first paragraph of
Step 3) without naming them as supplied. Replacement: "The remark's
rescaling, the finiteness of the intersection of the two rays, the placement
of the two floors in $(2^k,2^{k+1}]$, the infinitely many carries for a
non-dyadic-rational $\alpha'$ and the "routine" triangle-inequality step are
stated without detail in the source; they are written out below."

**F3.** Severity: note. Location: Source paragraph, "(Remark 4.1 of v4,
p. 19, with the same content)". Defect: v4's Remark 4.1 (p. 19) is a longer
remark whose first paragraph is the $\{2^k+1\}$ example (v5's Remark 4.1 at
base two) and whose second paragraph is, word for word, v5's Remark 4.2; "the
same content" holds for that paragraph, not for the whole v4 remark. Witness:
v4, physical and printed p. 19, the two paragraphs of Remark 4.1. Replacement:
"(the second paragraph of Remark 4.1 of v4, p. 19, word for word)".

**F4.** Severity: note. Location: the Source paragraph and Step 3. Defect: two
readings of the source's notation are not marked. The source's last sentence
(v5, p. 20) uses $\alpha'$ without defining it and writes $H_1(A)=\{0\}$ "for
$A_{\alpha,\beta}$"; the page reads $\alpha'$ as the rescaled $\alpha$ and the
conclusion as condition (1.5), which is what (1.8) requires and what Step 3
proves directly, so no spectrum definition is consumed. Both readings are
right. Replacement: add to the Source paragraph "The source's $\alpha'$ is
read as the rescaled $\alpha$, and its conclusion $H_1(A)=\{0\}$ as condition
(1.5), the form the definition of $M_2^*$ uses."

**F5.** Severity: suggested. Location: Source paragraph, "Read in the
canonical conversion beside the held v5 PDF, which was not itself opened for
this page". Defect: the source-fidelity rule reads statements, formulas and
proof details against the canonical PDF when one is held; the page records
that it did not. The disclosure is honest, and this review compared the
conversion's remark paragraph and the page's quoted statements, labels and
page numbers with the v5 PDF at pp. 2--4 and 20 and found them to agree, so
no content changes. Replacement: after the page's author reads the PDF at
those pages, "Read against the held v5 PDF at these pages, with the canonical
conversion beside it as the text layer."

## Verdict

**Source fidelity: faithful.** The page's statement of Remark 4.2, its
definitions, the observation, Theorem 1.1 and Corollary 1.2, and every
locator (v5 physical and printed p. 20 for the remark; pp. 2--4 for the
definitions and the introduction's results; v4 p. 19 for the earlier label)
match the held PDF; nothing the source proves is altered or strengthened, and
the Standing paragraph claims author-recorded standing only.

**The argument as reconstructed: sound.** Steps 1--4 and the observation
were re-derived; the one false sentence (F1) sits at a boundary value of
$k_0$ that the page excludes before deducing anything, and F2--F5 concern
labeling and reading records, not mathematics.

**Limitations.** The proofs of Theorem 1.1, Corollary 1.2 and Remark 4.1 were
not examined and are not the page's subject; the source's spectrum $H_1$ was
not read, and the page does not depend on it; the source is a preprint; the
hypothesis $M_2^*=2$ is unproved, and the page states so. This focused review
assigns no tier and changes no status.
