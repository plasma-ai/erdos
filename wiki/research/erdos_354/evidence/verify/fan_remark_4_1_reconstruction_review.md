---
name: research/erdos_354/evidence/verify/fan_remark_4_1_reconstruction_review
title: "Independent review of the Fan Remark 4.1 reconstruction"
desc: |
  Source fidelity faithful with corrections and the reconstructed argument
  sound: the base-two example is verified against the held PDF, with two
  required corrections, both to the page's account of the source (the
  version claim about v4 is false, and the source's printed slip in the
  per-interval count is not recorded).
created: 2026-09-28T05:44:18Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the assignment.
The reviewer took no part in writing the page, had no contact with its
author, and read no other review of it. Charge: refutation.

Subject: path `wiki/research/erdos_354/fan_remark_4_1_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z
([[research/erdos_354/fan_remark_4_1_reconstruction|the page]]), read as of that
time. The working-tree copy was not read.

Artifact: the held v5 PDF on the
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|source card]]
(the folder-name PDF, arXiv:2607.14071v5). Physical pages read in the text
layer, clause by clause: pp. 2--4 (the definitions of complete, strongly
complete, (1.1), (1.5), (1.6), Theorem 1.1, Corollary 1.2, (1.8), (1.9));
p. 8 (the $H_q$-spectrum, which turns (1.5) into $H_1(A)=\{0\}$); pp. 19--20
(Remark 4.1 in full and Remark 4.2). Page images rendered at 110 dpi for
pp. 4, 19 and 20 and read for every displayed formula; the physical page
numbers equal the printed ones. The canonical conversion beside the PDF was
read at Remark 4.1 and compared with the PDF: the wording is identical. The
held v4 PDF, physical and printed p. 19 (Remark 4.1), was read in the text
layer and as a rendered image, and pp. 19--20 for the remark's end, to check
the page's version claim.

Allowed material read: the
[[research/erdos_354/fan_remark_4_2_reconstruction|Remark 4.2 reconstruction]]
as of the same time, for its Definitions, its in-source statements and its
Statement; the source card's provenance paragraph; the Statement section of
the
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2 result page]];
the Statement of [[problems/additive_bases/E0354/_index|Problem 354]]; the
"Whole-claim report" and "Audit checklist" sections of the verification
guide, "Source fidelity" of the evidence guide, and the math authoring guide.

Exposures: the whole-file display of the source card and of the Remark 4.2
result page put their Read status, Overview, Bears on, Read depth, Proof
pointer and Dependencies text in front of the reviewer, and that text carries
context-level assessment sentences; the Remark 4.2 reconstruction's Proof and
Scope sections and the first lines of the problem page's Formulation
paragraph were displayed as well. None of it was used for any verdict below.
No evidence folder other than the one this report creates, no other review,
no status or standing text and no web source was read.

## Restatement

Convention. $\mathbb N=\{1,2,\ldots\}$. For a real $x$, $\|x\|$ is the
distance from $x$ to the nearest integer, so $\|x\|=0$ exactly when $x$ is
an integer, $\|-x\|=\|x\|$ and $\|x+y\|\le\|x\|+\|y\|$. For
$A\subseteq\mathbb N$, $\operatorname{FS}(A)$ is the set of sums of nonempty
finite subsets of $A$; $A$ is complete when
$\mathbb N\setminus\operatorname{FS}(A)$ is finite, and strongly complete
when $A\setminus B$ is complete for every finite $B\subseteq A$. Condition
(1.5) for $A$: for every real $\theta\notin\mathbb Z$,
$\sum_{a\in A}\|a\theta\|=\infty$; the source
writes it for every $\theta\in\mathbb T\setminus\{0\}$ (p. 3) and as
$H_1(A)=\{0\}$ (p. 8), which is the same condition since $\|a\theta\|$
depends on $\theta$ only modulo $1$. $M_2^*$ is the least positive integer
$M$ such that every $A\subseteq\mathbb N$ satisfying (1.5) with
$|A\cap(2^k,2^{k+1}]|\ge M$ for every sufficiently large $k$ is strongly
complete (p. 4, (1.8)).

Result. Let $A=\{2^k+1:k\ge1\}$. Then

- for every $k\ge1$, $A\cap(2^k,2^{k+1}]=\{2^k+1\}$, one element exactly;
- $A$ satisfies (1.5);
- $\mathbb N\setminus\operatorname{FS}(A)$ is infinite, so $A$ is not
  complete and hence not strongly complete.

Consequently the property that defines $M_2^*$ fails at $M=1$, so $M_2^*$,
where defined, is at least $2$. Corollary 1.2 (p. 4) states that every $A$
satisfying (1.5) with $|A\cap(2^k,2^{k+1}]|\ge5$ for every sufficiently
large $k$ is strongly complete, so the property holds at $M=5$; hence
$M_2^*$ is defined and $2\le M_2^*\le5$. Scope: base $\rho=2$ only. The
source's case $\rho>2$, its statement about random sets, and the proof of
Corollary 1.2 are not reconstructed on the page, and the page says so.

## Checklist

- Quantifiers and scope: pass. The definition of $M_2^*$ asks for the count
  only for every sufficiently large $k$; the example has the count for every
  $k\ge1$, which is stronger, and the empty intersection $A\cap(1,2]$ at
  $k=0$ is outside both. The page's (1.5) quantifies over every real
  $\theta\notin\mathbb Z$, the source over every nonzero point of the torus;
  these are the same set of conditions. "Not complete" is the negation of
  "cofinite subset sums", which is what the infinite complement gives.
- Circularity: pass. The witness set is explicit and the argument uses only
  the definitions and the two elementary properties of $\|\cdot\|$; no
  statement about $M_2^*$ is assumed.
- Model and convention changes: pass with F3. The remark counts over the
  closed interval $[2^k,2^{k+1}]$; the page counts over the half-open
  interval of (1.8) without saying so. Both counts equal $1$ for this $A$
  (no power of two lies in $A$, see F3), so no transfer is needed, but the
  change is unrecorded.
- Finite and statistical overreach: pass. Nothing finite stands in for the
  infinite statement; the source's random-set sentence is omitted and
  labeled as unproved in the source.
- Uniformity: pass. The count $2^k+1$ of integers of $[1,2^{k+1}]$ outside
  $\operatorname{FS}(A)$ holds for every $k\ge1$ with no hidden constant;
  the limits $\|(2^k+1)\theta\|\to0$ are taken for one fixed $\theta$, and
  no uniformity in $\theta$ is used.
- Extremal conclusions: pass with F5. $M_2^*$ is a least integer; the page
  claims only $M_2^*\ge2$ in the definition's own units, and existence of
  the least integer comes from Corollary 1.2, which the page names in the
  same sentence.
- Consequences and composition: pass. "Hence $M_2^*\ge2$" was attacked on
  its own (Weakest steps, W1) and holds; "with Corollary 1.2,
  $2\le M_2^*\le5$" consumes Corollary 1.2 at exactly its stated strength
  and names it as imported and not reconstructed; "nor, a fortiori,
  strongly complete" is the contrapositive of "strongly complete implies
  complete" (take $B=\emptyset$).
- Computation: inapplicable. The page runs no evidence code. The arithmetic
  it uses, $2(2^k+1)-(2^{k+1}+1)=1$, $|A\cap[1,2^{k+1}]|=k$,
  $2^{k+1}-(2^k-1)=2^k+1$, and $u_2=2$, $v_2=3$, $M_2=\min\{5,6\}=5$ from
  (1.6), was rechecked by hand.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim. Its reading claim ("read in the canonical conversion") was
  checked: the conversion's Remark 4.1 matches the PDF word for word,
  including the slip of F2.
- Source and verdict fidelity: fail on two points, F1 and F2, and see F3
  and F4. The statement, the displayed inequality and the incompleteness
  count match v5 p. 19; Corollary 1.2 and (1.8) match p. 4; the standing
  sentence claims author-recorded only. The page's version-history sentence
  is false (F1), and the source's printed count identity $u_\rho=1$ is
  silently corrected rather than recorded (F2).

## Weakest steps

W1, the threshold deduction. Let $P(M)$ be the property "every
$A\subseteq\mathbb N$ satisfying (1.5) with $|A\cap(2^k,2^{k+1}]|\ge M$ for
every sufficiently large $k$ is strongly complete". The example satisfies
(1.5), has $|A\cap(2^k,2^{k+1}]|=1\ge1$ for every $k\ge1$, and is not
strongly complete, so $P(1)$ is false. $M_2^*$ is the least positive
integer $M$ with $P(M)$; if it exists it is not $1$, hence at least $2$. No
monotonicity of $P$ is needed for this. Existence: Corollary 1.2 is $P(5)$,
so the least $M$ with $P(M)$ exists and is at most $5$. This composes with
the rest of the page as its Conclusion paragraph states it; the only
reading care is that "$M_2^*\ge2$" presupposes the existence that the next
clause supplies (F5).

W2, condition (1.5). Fix a real $\theta\notin\mathbb Z$ and suppose
$\sum_{a\in A}\|a\theta\|<\infty$. The map $k\mapsto2^k+1$ is injective on
$k\ge1$, so this is the convergent series $\sum_{k\ge1}\|(2^k+1)\theta\|$
of nonnegative terms, whose terms tend to $0$; the shifted terms
$\|(2^{k+1}+1)\theta\|$ tend to $0$ too. Since
$2(2^k+1)-(2^{k+1}+1)=1$ as integers,

$$
\|\theta\|=\|2(2^k+1)\theta-(2^{k+1}+1)\theta\|
\le\|(2^k+1)\theta\|+\|(2^k+1)\theta\|+\|(2^{k+1}+1)\theta\|
$$

for every $k\ge1$, by $\|x+y\|\le\|x\|+\|y\|$ and $\|-x\|=\|x\|$. The right
side tends to $0$, so $\|\theta\|=0$ and $\theta\in\mathbb Z$, a
contradiction. Hence $\sum_{a\in A}\|a\theta\|=\infty$ for every real
$\theta\notin\mathbb Z$, which is (1.5); in the source's form, $H_1(A)$
contains no nonzero point of the torus. This is the page's display with the
factor $2$ written as two summands.

W3, incompleteness. Fix $k\ge1$. An element $2^j+1$ of $A$ ($j\ge1$) is at
most $2^{k+1}$ exactly when $j\le k$, since $2^k+1\le2^{k+1}$ and
$2^{k+1}+1>2^{k+1}$; so $A\cap[1,2^{k+1}]$ has exactly $k$ elements. If
$n\in\operatorname{FS}(A)$ and $n\le2^{k+1}$, then $n$ is the sum of a
nonempty finite $F\subseteq A$, and every element of $F$ is at most $n$
because all elements are positive, so $F\subseteq A\cap[1,2^{k+1}]$. There
are $2^k-1$ nonempty subsets of a $k$-element set, so
$|\operatorname{FS}(A)\cap[1,2^{k+1}]|\le2^k-1$ and at least
$2^{k+1}-(2^k-1)=2^k+1$ integers of $[1,2^{k+1}]$ lie outside
$\operatorname{FS}(A)$. If $\mathbb N\setminus\operatorname{FS}(A)$ had $m$
elements, this would give $2^k+1\le m$ for every $k\ge1$, which fails for
large $k$; so the complement is infinite and $A$ is not complete. A check
at $k=2$: the elements at most $8$ are $3,5$, the sums $3,5,8$, and the
five integers $1,2,4,6,7$ of $[1,8]$ are missed, matching $2^2+1$.

## Strongest attack

The mathematical attacks all failed. The composition "Hence $M_2^*\ge2$" was
attacked through the definition of $M_2^*$: through the quantifier "for
every sufficiently large $k$" (the example satisfies the count for every
$k\ge1$, so no threshold index is missing), through the interval convention
(the remark's closed interval $[2^k,2^{k+1}]$ could hold two elements of $A$
only if $2^k$ or $2^{k+1}$ were in $A$, that is, only if $2^k-1$ or
$2^{k+1}-1$ were a power of two with exponent at least $1$, impossible
since these numbers are odd for $k\ge1$), and through the existence of the
least integer (supplied by Corollary 1.2, at $M=5$). The incompleteness
count was attacked by trying to make $\operatorname{FS}(A)\cap[1,2^{k+1}]$
use an element larger than $2^{k+1}$; positivity of the elements forbids
it. The (1.5) step was attacked by asking whether the bound
$\|2x\|\le2\|x\|$ or the limit of the shifted sequence needed anything
beyond the triangle inequality; neither does.

The attack that succeeded is on the page's account of the artifact, not on
the mathematics. The Source paragraph says that Remark 4.1 "is new in v5;
v4 has no counterpart". Witness: v4, physical and printed p. 19, Remark 4.1,
first paragraph, reads "it is almost trivial to see that $M_2^*\ge2$. For
instance, consider the set $A=\{2^k+1:k\in\mathbb N\}$. Then
$|A\cap[2^k,2^{k+1}]|=1$ for all $k\in\mathbb N$", followed by the same
displayed inequality and the same sentence on the $2^k+1$ unrepresented
numbers; its second paragraph is the text v5 prints as Remark 4.2. The
reconstructed content therefore has an exact counterpart in v4; what is new
in v5 is the generalization to $M_\rho^*\ge u_\rho$ for $\rho\ge2$, the
construction for $\rho>2$ with (4.8), and the random-set sentence, all of
which the page omits. This is F1.

## Premises

- Definitions of complete, strongly complete, $\operatorname{FS}$ (p. 2),
  $\|\cdot\|$ and (1.5) (p. 3), $H_1(A)$ (p. 8), $M_\rho^*$ by (1.8) (p. 4):
  held v5 source, read clause by clause in the text layer with the page
  image of p. 4; the page takes them from the Remark 4.2 reconstruction's
  Definitions section, which states them as the source does (its (1.5) over
  $\theta\in\mathbb R\setminus\mathbb Z$ is the source's condition over the
  torus).
- Corollary 1.2 (p. 4): interface exactly as on the page and on the Remark
  4.2 reconstruction, "every $A\subseteq\mathbb N$ satisfying (1.5) with
  $|A\cap(2^k,2^{k+1}]|\ge5$ for every sufficiently large $k$ is strongly
  complete". Held; the statement was read clause by clause; its proof
  (Theorem 1.1, Section 4) was not read and is outside this review. The page
  consumes it as an imported statement and says so; the standing of the
  local page that restates it is outside the read set.
- Elementary facts used without citation, all standard: the terms of a
  convergent series of nonnegative reals tend to $0$;
  $\|x+y\|\le\|x\|+\|y\|$, $\|-x\|=\|x\|$, and $\|x\|=0$ exactly for
  integer $x$;
  strongly complete implies complete.
- Explicit assumptions: none beyond the definitions. No batch acceptance
  order applies.

## Findings

F1. Severity: required. Location: Source paragraph, "this remark is new in
v5; v4 has no counterpart". Defect: the version claim is false. Witness:
v4 PDF, physical and printed p. 19, Remark 4.1, first paragraph, which
presents the same set $A=\{2^k+1:k\in\mathbb N\}$, the count
$|A\cap[2^k,2^{k+1}]|=1$, the same displayed triangle-inequality bound and
the same incompleteness count as the bound $M_2^*\ge2$; v5's changes to
this paragraph are the words "Theorem 1.1 shows that $M_\rho^*\le M_\rho$"
for "Corollary 1.2 shows that $M_2^*\le5$", "gives" for "would give", and
the slip "$=u_\rho=1$" for "$=1$". The source card's provenance paragraph
carries the same sentence; correcting it is outside this review's subject.
Proposed replacement: "(the base-two example already opens Remark 4.1 of
v4, p. 19, as the bound $M_2^*\ge2$, in the same words; v5 generalizes the
remark to $M_\rho^*\ge u_\rho$ for $\rho\ge2$, adds the case $\rho>2$ and
the random-set sentence, and moves the remark's second paragraph to
Remark 4.2)".

F2. Severity: required. Location: Statement, "has exactly one element in
every $(2^k,2^{k+1}]$ with $k\ge1$", and the Source paragraph, which
records no reading. Defect: the source prints
"$|A\cap[2^k,2^{k+1}]|=u_\rho=1$ for all $k\in\mathbb N$" (v5 p. 19), but
$u_2=\lceil2(2-1)\rceil=2$ by (1.6) on p. 3, so the printed identity is
false; the intended count is $u_\rho-1=1$, the count that the bound
$M_\rho^*\ge u_\rho$ needs (the case $\rho>2$ on the same page uses
$r=u_\rho-1$ elements per interval, and v4 prints "$=1$"). The page drops
the erroneous "$u_\rho=$" without a word, while the evidence guide's
"Source fidelity" section requires an incorrect formula in a source to be
recorded explicitly. The mathematics is unaffected. Proposed replacement,
added to the Source paragraph: "The source prints the per-interval count as
$|A\cap[2^k,2^{k+1}]|=u_\rho=1$; since $u_2=2$ by (1.6), this is read as
$u_\rho-1=1$, the count the bound $M_\rho^*\ge u_\rho$ needs (v4 prints
$=1$)."

F3. Severity: suggested. Location: Statement and the paragraph "One element
per interval", "$(2^k,2^{k+1}]$". Defect: the remark counts over the closed
interval $[2^k,2^{k+1}]$ (v5 p. 19; v4 p. 19), and the page counts over the
half-open interval of (1.8) without recording the change. It is harmless:
for $k\ge1$ neither $2^k$ nor $2^{k+1}$ lies in $A$, since $2^j+1$ with
$j\ge1$ is odd, so both counts are $1$; and the half-open interval is the
one (1.8) uses. Proposed replacement, added to the Source paragraph: "The
remark counts over the closed interval $[2^k,2^{k+1}]$; the page counts
over the half-open interval of (1.8), which gives the same count because
no power of two lies in $A$."

F4. Severity: note. Location: Source paragraph, "Remark 4.1, the case
$\rho=2$, physical and printed pp. 19--20". Defect: the case $\rho=2$ lies
entirely on p. 19 (v5 page image); p. 20 holds the end of the case
$\rho>2$ and the random-set sentence, which the page omits. Proposed
replacement: "Remark 4.1, physical and printed pp. 19--20; its case
$\rho=2$, the part reconstructed here, is on p. 19".

F5. Severity: note. Location: Statement, "Hence $M_2^*\ge2$". Defect: a
precision point, not an error. $M_2^*$ is defined as a least positive
integer with a property, so the sentence presupposes that some integer has
the property; the example does not supply one, Corollary 1.2 does ($M=5$),
and the page names it in the same sentence, as the source does in the
reverse order on p. 19. Proposed replacement: "Hence the property defining
$M_2^*$ fails at $M=1$; since Corollary 1.2 gives it at $M=5$, $M_2^*$ is
defined and $2\le M_2^*\le5$."

## Verdict

Source fidelity: faithful with corrections. The statement, the displayed
inequality, the incompleteness count, the definitions and Corollary 1.2
match the held v5 PDF at the stated pages and labels; the two required
corrections, F1 and F2, concern the page's account of the artifact (its
version history and an unrecorded printed slip) and change no mathematics.

The argument as reconstructed: sound. Each of the three steps and the
threshold deduction was re-derived above and holds at the stated strength;
Corollary 1.2 is consumed at exactly its stated strength and named as
imported.

Limitations: the proof of Corollary 1.2 was not read; the source's case
$\rho>2$ and its random-set sentence were read only to confirm that the
page omits them with a label; the standing of the Remark 4.2 reconstruction
page, whose Definitions section the page relies on, was not examined; the
review is of the frozen text of 2026-09-28T05:03:27Z and not of the working-tree
copy.

This focused review assigns no tier and changes no status.
