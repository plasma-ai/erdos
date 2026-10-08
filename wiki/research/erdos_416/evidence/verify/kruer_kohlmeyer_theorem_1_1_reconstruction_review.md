---
name: research/erdos_416/evidence/verify/kruer_kohlmeyer_theorem_1_1_reconstruction_review
title: "Independent review of the Kruer–Kohlmeyer Theorem 1.1 reconstruction"
desc: |
  Refutation-charge review of the Theorem 1.1 reconstruction as it stood on
  2026-09-28T05:03:27Z: source fidelity faithful with corrections, one
  required correction (a misattributed description of the Lean file) plus two
  suggested and two notes; the conditional argument from Proposition 4.1 is
  sound as reconstructed.
created: 2026-09-28T06:02:48Z
updated: 2026-09-28T08:33:28Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, given only the
assignment. The reviewer took no part in writing the page under review, the
two lemma pages it cites, the library card or its result pages, and read no
other review of any of them. Charge: refutation. No computation was used;
every check below is a hand derivation.

**Subject.** Path
`wiki/research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z (called "the commit" below), read whole at
that commit.

**Artifact.** The five-page PDF
`kruer_kohlmeyer_2026_doubling_law_distinct_totient_values.pdf` in the folder
of
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]],
read in full: the text layer of all five physical pages, and page images of
all five pages rendered at 130 dpi and read. Every display was checked on
the images: the definitions of $T(x)$ and $V(x)$ and Theorem 1.1 (p. 1);
Lemma 2.1 with display (1), its proof and the specialization (2) (p. 2); the
record construction, the power-cutoff display and Proposition 4.1 with
(3)–(5) (p. 3); §§4.1–4.3, §5 with display (6) and Lemma 5.1 (p. 4); the
closing paragraph of §5 and the §6 line table (p. 5). Physical and printed
page numbers coincide.

**Allowed material actually read.** At the same commit: the Lemma 2.1 and
Lemma 5.1 reconstruction pages in the same folder, whole (Step 1 of the page
rests on the Lemma 2.1 page's specialization section and Step 5 on the
Lemma 5.1 statement; the proofs were read to check the specialization); the
card's provenance paragraph and the statement sections of its result pages
`theorem_1_1` and `proposition_4_1`; the Statement paragraph of the problem
page
[[problems/arithmetic_functions/E0416/_index|Problem 416]].
In the working tree: the provenance paragraph of
[[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]]
and physical p. 5 of the Ford PDF (§1.4, Theorems 10 and 11, page image),
because the page cites those theorems; the sections "Whole-claim report" and
"Audit checklist" of `docs/verification.md` (the shared canonical list and
the Erdos-specific ten-item list), "Source fidelity" of `docs/evidence.md`,
and `docs/math_authoring.md` whole.

**Exposures.** Four, all from printing whole files where only a part was
allowed; none changed a verdict, since every deduction was re-derived from
the PDF and the page. (1) The card `_index.md` was printed whole, so its
"Formal statement and acceptance", "Read status", "Overview" and "Relation to
E416" paragraphs (acceptance and standing text, and a summary of the
deduction) were seen. (2) The result pages `theorem_1_1` and
`proposition_4_1` were printed whole, so their "Proof pointer", "Standing"
and, for the theorem, "The final deduction, reworked" paragraphs were seen.
(3) The problem page has no "Statement" heading; extracting its Statement
paragraph printed the following "Status", "Provenance of the proof file",
"Source", "References" and "Formalization" paragraphs (status and acceptance
text); the "Current assessment", "Progress" and "Known Results" sections
were not read, and the frontmatter `status` field was masked. (4) The Ford
card's provenance paragraph carries a one-sentence description of
Theorems 10 and 11, seen while reading it. One number in this report, the
count of 2,776 declarations in finding F3, is known to the reviewer only
through exposure (1); the finding does not depend on the number being
right. Not read: the folder `_index.md`, any `evidence/` content other than
this report, other reviews, the Zeraoulia page and card, the accepted Lean
file (not held), and the web.

## Restatement

**Convention.** For real $x$, $T(x)$ is the set of integers $n$ with
$1\le n\le x$ such that $\varphi(m)=n$ for some integer $m\ge1$, and
$V(x)=|T(x)|$. The cutoff applies to the value, the preimage is
unrestricted, and each value is counted once; $V(x)\ge1$ for $x\ge1$
because $\varphi(1)=1$, so the quotient below is defined for $x\ge1$. This
is the problem page's $V$ (there $n\le x$ with $\varphi(m)=n$ solvable; the
lower bound $n\ge1$ is automatic for $m\ge1$).

**The theorem.** For every real $\eta>0$ there is a real $X$ such that every
real $x\ge X$ satisfies $|V(2x)/V(x)-2|<\eta$; that is, $V(2x)/V(x)\to2$ as
$x\to\infty$ through the reals, over all large real cutoffs and not along a
subsequence. Scope: the single scale $2$, no rate, no asymptotic formula for
$V$.

**What the page proves.** The implication "Proposition 4.1 implies the
theorem", using Lemma 2.1, Lemma 5.1, the trivial bound $V(z)\le z$ and a
Chebyshev lower bound for $\pi$. Proposition 4.1 is an imported premise
whose only proof is in a Lean file that is not held.

**The premise, restated.** For every $\varepsilon$ with
$0<\varepsilon<1/2$ there are, for all sufficiently large real $y$, a finite
set $P_y$ and a map $f_y\colon P_y\to T(y)$ (the family may depend on
$\varepsilon$; its auxiliary cutoffs are fixed before $y\to\infty$) such
that, with $A_y=|P_y|$, $B_y$ the number of $a\in P_y$ with
$f_y(a)\le y/2$, $M_y=V(y)-|f_y(P_y)|$, $E_y=A_y-|f_y(P_y)|$ and
$D_y=A_y-2B_y$: (3) $M_y\le\varepsilon V(y)+V(y^{99/100})$ for all large
$y$; (4) for every $\theta>0$, $E_y\le\theta V(y)$ for all large $y$; (5)
for every $\theta>0$, $|D_y|\le\theta A_y$ for all large $y$. Every
threshold may depend on $\varepsilon$ and, in (4) and (5), on $\theta$.

## Checklist

- **Quantifiers and scope.** Pass. The theorem is stated for real $x$ with
  an explicit $X$ for each $\eta$, as in the source. Eventual statements
  stay eventual: (3) is "for all large $y$", (4) and (5) are little-o with
  the page's stated definition, and the final (6) is "for all real
  $x\ge Y(\delta)/2$". "All but $\varepsilon V(y)+V(y^{99/100})$" is never
  upgraded to "all". One bookkeeping elision in the explicit threshold
  $Y(\delta)$ is finding F1; it does not touch the eventual statement.
- **Circularity.** Pass. The power-cutoff estimate (Step 2) uses only
  $V(z)\le z$ and a lower bound for $\pi$, no doubling. Lemma 5.1 derives
  the quotient bound from the relative error and assumes no bound on the
  quotient. Proposition 4.1 is not a restatement of the target: it asserts a
  structured family with three separate estimates, and the page labels it
  as an unproved premise, so nothing equivalent to the conclusion is assumed
  silently.
- **Model and convention changes.** Pass. $T(x)$, $V(x)$, the retained
  family, $A_y$, $B_y$, $M_y$, $E_y$ and $D_y$ match the PDF's definitions
  (pp. 1–3) symbol for symbol; the page's Proposition 4.1 differs from the
  PDF's only by restricting the family to large $y$, which the eventual
  estimates make harmless and which matches the PDF's own remark (p. 3) that
  the pairs are actual totient values only for sufficiently large endpoints.
  The page's little-o convention is the standard one and is stated.
- **Finite and statistical overreach.** Inapplicable. Steps 1–5 contain no
  finite verification and no averaging heuristic. The prime-number-theorem
  gloss in "The gap" is labeled a gloss and is consumed nowhere.
- **Uniformity.** Pass. The thresholds $Y_1$, $Y_2(\theta)$, $Y(\delta)$
  and $X$ are named with their dependence on $\varepsilon$ (through the
  family) and on $\delta$ or $\eta$; the Chebyshev constant is absolute; the
  page states that the family, and with it every threshold, changes with
  $\delta$ while (6) is a statement about $V$ alone. F1 records that
  $Y(\delta)$ must also dominate the threshold of (3).
- **Extremal conclusions.** Inapplicable. No infimum, supremum, attained
  value or sharpness is claimed. The negative scope sentences ("no rate",
  "no asymptotic formula") were checked: the bracket
  $1-\varepsilon-o(1)\le H(y)/V(y)\le1+o(1)$ is correct (Weakest steps,
  below).
- **Consequences and composition.** Pass with one suggested correction. The
  composition names Proposition 4.1 as the unproved premise and calls the
  result an implication, so the missing clause is stated, not hidden. Each
  "hence" was checked separately: $D_y=o(V(y))$ from (4) and (5); the sum of
  three $o(V(y))$ terms; (6) from the $\delta$-choice; the quotient bound.
  The general-$c$ aside claims "the same Steps 1–5" would give
  $V(cx)/V(x)\to c$, but Steps 1 and 5 apply factor-2 lemmas whose constants
  change with $c$ (F2); the conclusion survives with modified lemmas.
- **Computation.** Inapplicable. The page and this review use none.
- **Reproduction.** Inapplicable. The page states no rerun command or
  coverage claim; its locators were checked under the next item.
- **Source and verdict fidelity.** Pass with corrections. The statement,
  definitions, Proposition 4.1, displays (2)–(6), the two lemmas and the
  page and label locators match the PDF; the four Lean line numbers match
  the §6 table. Three characterizations are off: the description of the
  Lean file's declarations (F3, required); "the three estimates are the
  declarations" where the PDF says only (3) is given exactly and (4), (5)
  follow (F4, note); the Source paragraph omits §6, p. 5, the origin of the
  line numbers (F5, note). The Standing paragraph claims author-recorded
  standing only and defers the theorem's standing to the acceptance the
  problem page records, which this review did not examine.

## Weakest steps

**1. Steps 3–4: from $o(A_y)$ to $o(V(y))$, and the assembly of (6).**
Fix $\varepsilon\in(0,1/2)$ and the family. Since $f_y(P_y)\subseteq T(y)$,
$|f_y(P_y)|\le V(y)$, so $A_y=|f_y(P_y)|+E_y\le V(y)+E_y$. Let $Y_3$ be a
threshold for (3), and $Y_1$ the threshold of (4) at $\theta=1$; for
$y\ge Y_1$, $E_y\le V(y)$ and $A_y\le2V(y)$. Given $\theta>0$, let
$Y_2(\theta)$ be the threshold of (5), $Y_4(\theta)$ a point past which
$V(y^{99/100})\le\theta V(y)$ (Step 2), and $Y_5(\theta)$ the threshold of
(4) at $\theta$. For $y\ge\max(Y_3,Y_1,Y_2(\theta),Y_4(\theta),Y_5(\theta))$
the specialization (2) gives

$$
|V(y)-2V(y/2)|\le|D_y|+M_y+E_y
\le2\theta V(y)+\varepsilon V(y)+\theta V(y)+\theta V(y)
=(\varepsilon+4\theta)V(y).
$$

Given $\delta>0$, choose $\varepsilon<\min(\delta/2,1/2)$, take its family,
and put $\theta=(\delta-\varepsilon)/4>0$; with $Y(\delta)$ the maximum
above, $|V(y)-2V(y/2)|\le\delta V(y)$ for all $y\ge Y(\delta)$, and $y=2x$
gives (6) for all real $x\ge Y(\delta)/2$. This is the page's Step 4 with
the threshold of (3) folded in, which the page's sentence omits (F1). The
step composes forward only through (6) and the number $Y(\delta)$.

**2. Step 2: the power cutoff.** For integers $n\ge2$ a textbook form of
Chebyshev's bound (Apostol, *Introduction to Analytic Number Theory*,
Theorem 4.6) gives $\pi(n)>n/(6\log n)$. For real $y\ge2$ put
$n=\lfloor y\rfloor\ge2$; then $n>y-1\ge y/2$ and $\log n\le\log y$, so
$\pi(y)=\pi(n)>y/(12\log y)$: the page's absolute constant exists, with
$c_0=1/12$ for all real $y\ge2$. Every prime $p\le y+1$ gives
$\varphi(p)=p-1\in[1,y]$, and $p\mapsto p-1$ is injective, so
$V(y)\ge\pi(y+1)\ge\pi(y)$. With $V(y^{99/100})\le y^{99/100}$,

$$
0\le\frac{V(y^{99/100})}{V(y)}\le\frac{12\,y^{99/100}\log y}{y}
=\frac{12\log y}{y^{1/100}}\longrightarrow0 .
$$

Nothing about doubling enters; the step supplies only $Y_4(\theta)$ above.

**3. Step 5: the quotient.** Let $\eta>0$, $\delta=\min(1/2,\eta/8)$ and
$X=\max(1,Y(\delta)/2)$. For $x\ge X$, $v=V(x)\ge1$, $w=V(2x)\ge0$ and
$|w-2v|\le\delta w$ by (6). Then $w-2v\le\delta w$ gives $(1-\delta)w\le2v$,
and $1-\delta\ge1/2$ gives $w\le4v$; dividing the hypothesis by $v>0$,
$|w/v-2|\le\delta w/v\le4\delta\le\eta/2<\eta$. (The case $w=0$ cannot
occur: it would force $2v\le0$.) This is Lemma 5.1 with its hypotheses
$v>0$, $w\ge0$, $0\le\delta\le1/2$ all met, and it closes the theorem.

**The scope bracket in "What the theorem does not give".** From (3) and
Step 2, $|f_y(P_y)|=V(y)-M_y\ge(1-\varepsilon-o(1))V(y)$; from (4),
$A_y=|f_y(P_y)|+E_y$ lies between $(1-\varepsilon-o(1))V(y)$ and
$(1+o(1))V(y)$; with $A_y/H(y)\to1$ this places $H(y)/V(y)$ eventually in
$[1-\varepsilon-o(1),\,1+o(1)]$, as the page says. No asymptotic for $V$
follows, since the family and $H$ change with $\varepsilon$.

## Strongest attack

The attack aimed at the quantifier structure of (6), the point the
write-up itself calls delicate. For each $\delta$ the family, and with it
every threshold in (3), (4) and (5), changes; the attack tries to make (6)
fail, or make $X$ undefined, by denying a common threshold. It fails: for
one fixed $\varepsilon$ the family is one function of $y$, so (3), (4) at
$\theta=1$ and at $\theta=(\delta-\varepsilon)/4$, (5) at that $\theta$ and
Step 2 each have a finite threshold, and their maximum is $Y(\delta)$; (6)
then speaks about $V$ alone, and the quotient step uses (6) for the single
value $\delta=\min(1/2,\eta/8)$. The only residue is F1, the page's failure
to name the threshold of (3) among those that $Y(\delta)$ dominates.

Two secondary attacks also failed. First, that $D_y=o(A_y)$ could hold with
$|D_y|$ not $o(V(y))$ if $A_y/V(y)\to\infty$: (4) forbids this, since
$A_y\le V(y)+E_y\le2V(y)$ eventually. Second, that Lemma 2.1 could be
applied to a family whose values are not all in $T(y)$, where $M_y$ may be
negative and the specialization (2) fails: the premise as the PDF states it
has $f_y\colon P_y\to T(y)$, the page's premise restricts to large $y$, and
the PDF's §3 says exactly that the retained pairs are actual totient values
for sufficiently large endpoints; a family that violated this would violate
the premise, not the deduction.

## Premises

- **Proposition 4.1 (imported).** Interface exactly as restated above. Its
  statement is held (PDF p. 3) with the ingredient paragraphs §§4.1–4.3
  (p. 4) and the §6 line table (p. 5); its proof is not held: the PDF says
  it summarizes proved declarations of the accepted Lean file, which is
  neither held nor built in this repository. Reading depth: the statement
  and the ingredient paragraphs in full. Explicit assumptions used by the
  page: $P_y$ finite; $f_y$ maps into $T(y)$ for all large $y$; the family
  and every threshold depend on $\varepsilon$. Standing on the page:
  imported, with the gap named; the theorem's standing is deferred to the
  acceptance the problem page records, which this review did not examine.
- **Lemma 2.1 (finite counting error).** Interface: finite $T_0\subseteq T$,
  finite $P$, any $f\colon P\to T$, $P_0=f^{-1}(T_0)$, $M=|T|-|f(P)|$,
  $M_0=|T_0|-|f(P_0)|$, $E=|P|-|f(P)|$, $E_0=|P_0|-|f(P_0)|$; then
  $\bigl||T|-2|T_0|\bigr|\le\bigl||P|-2|P_0|\bigr|+M+E$. Held with proof
  (PDF p. 2); the reconstruction page at the commit was read whole. Checked
  here: $|T|=|P|-E+M$ and $|T_0|=|P_0|-E_0+M_0$ give the identity
  $|T|-2|T_0|=(|P|-2|P_0|)+(M-2M_0)-(E-2E_0)$; $0\le M_0\le M$ because
  $T_0\setminus f(P_0)=T_0\setminus f(P)\subseteq T\setminus f(P)$, and
  $0\le E_0\le E$ because both are sums of $|f^{-1}(t)|-1\ge0$ over
  $t\in f(P_0)\subseteq f(P)$; so $|M-2M_0|\le M$, $|E-2E_0|\le E$. The
  specialization (2) needs $T(y/2)=T(y)\cap[1,y/2]$, true for $y\ge0$.
- **Lemma 5.1 (relative error controls the quotient).** Interface: $v>0$,
  $w\ge0$, $0\le\delta\le1/2$, $|w-2v|\le\delta w$ imply $|w/v-2|\le4\delta$.
  Held with proof (PDF p. 4); the reconstruction page read whole;
  re-derived under Weakest step 3.
- **Chebyshev's lower bound.** Interface: an absolute $c_0>0$ with
  $\pi(y)\ge c_0\,y/\log y$ for all real $y\ge2$. Not held in the library;
  classical. Verified under Weakest step 2 from the integer textbook form
  with $c_0=1/12$. The PDF (p. 3) asks only for an eventual bound
  $V(y)\ge cy/\log y$, so the page's version is at least as strong as what
  the source uses and is labeled as the page's choice.
- **Trivial bounds.** $V(z)\le z$ for $z\ge0$ since
  $T(z)\subseteq\{1,\dots,\lfloor z\rfloor\}$; $V(x)\ge1$ for $x\ge1$.
- **Little-o convention.** $g=o(h)$: for every $\theta>0$ there is $Y$ with
  $|g(y)|\le\theta h(y)$ for all $y\ge Y$; here $h=V(y)\ge1$ or $h=A_y\ge0$.
- **Ford (1998), Theorems 10 and 11.** Cited in "The gap" for comparison
  only, consumed nowhere. Checked at the Ford PDF, physical p. 5 (§1.4):
  Theorem 10 bounds, by $V(x)$ times an explicit exponentially small
  factor, the number of totients $m\le x$ having a preimage $n$ whose
  $(i+1)$-st largest prime factor $q_i(n)$ satisfies
  $|\log_2q_i(n)/(\beta_i\log_2x)-1|\ge\varepsilon$; Theorem 11 bounds the
  number with a preimage violating the simultaneous version (1.9). The
  page's characterization, normal-structure results for totient preimages
  with $o(V(x))$ exceptions, is accurate.
- **Batch acceptance order.** None; a single claim.

## Findings

**F1.** Severity: suggested. Location: Step 4, "there is $Y(\delta)$ such
that the bracket is at most $(\delta-\varepsilon)V(y)$ for all
$y\ge Y(\delta)$". Defect: $Y(\delta)$ is characterized by the bracket bound
alone, but the conclusion "$|V(y)-2V(y/2)|\le\delta V(y)$ ($y\ge Y(\delta)$)",
display (6) "for all real $x\ge Y(\delta)/2$" and Step 5's
$X=\max(1,Y(\delta)/2)$ also need the first display of Step 4, which holds
only "for all large $y$", from the threshold of (3) on. As an existence
statement the sentence is true, since any larger $Y(\delta)$ also serves;
as the definition of the explicit threshold the page then uses, it is
incomplete. Witness: the page's Step 4 (the two sentences quoted); PDF p. 4,
§5, "then take $y$ sufficiently large for the remaining error to be at most
$(\delta-\varepsilon)V(y)$", the same elision, which the page reproduces
rather than repairs. Replacement text: "Since $\delta-\varepsilon>0$, there
is $Y(\delta)$, taken at least as large as the threshold from which the
first display of this step holds, such that the bracket is at most
$(\delta-\varepsilon)V(y)$ for all $y\ge Y(\delta)$, and then ...".

**F2.** Severity: suggested. Location: "What the theorem does not give",
"The same Steps 1–5 with $T_0=T(y/c)$". Defect: Steps 1 and 5 apply
Lemma 2.1 and Lemma 5.1, both factor-2 statements, and the sentence says
the same steps would give $V(cx)/V(x)\to c$. With $T_0=T(y/c)$ the identity
of Lemma 2.1 becomes $|T|-c|T_0|=(|P|-c|P_0|)+(M-cM_0)-(E-cE_0)$ with
$|M-cM_0|\le\max(1,c-1)M$ and likewise for $E$, so the counting inequality
reads $|V(y)-cV(y/c)|\le|A_y-cB_y|+\max(1,c-1)(M_y+E_y)$; and Lemma 5.1
becomes: $|w-cv|\le\delta w$ with $\delta\le1/2$ gives $w\le2cv$ and
$|w/v-c|\le2c\delta$. The conclusion survives, with $\varepsilon$ chosen
against $\delta/\max(1,c-1)$ and $\delta$ against $\eta/(4c)$, but not
with the lemmas as stated. Witness: PDF p. 2, Lemma 2.1, display (1), and
p. 4, Lemma 5.1, both with the constant 2. Replacement text: "The same
Steps 1–5, with $T_0=T(y/c)$, $B_y$ counting pairs with value at most
$y/c$, a version of (5) reading $A_y-cB_y=o(A_y)$, and the two lemmas
re-proved with $c$ in place of $2$ (their constants become
$\max(1,c-1)$ and $2c$), would give $V(cx)/V(x)\to c$ for any fixed
$c>1$, but ...".

**F3.** Severity: required. Location: "The gap", "whose 2,776 theorem and
lemma declarations port the prime number theorem, Mertens' estimates and
sieve bounds from PrimeNumberTheoremAnd". Defect: the write-up gives no
count of declarations, and it says that the source "contains the supporting
prime number theorem, Mertens, and sieve developments, including attributed
ports" from that library; the page's sentence turns "including ports" into
a claim that the declarations port those results, and its grammar presents
the count as part of what the write-up says. The count comes from the
card's text scan of the file, not from the artifact the Source paragraph
names. Witness: PDF p. 3, "The detailed analytic derivation is in that
file"; PDF p. 4, last paragraph of §4.3; PDF p. 5, §6, which gives line
numbers and no declaration count. Replacement text: "the write-up says its
detailed analytic derivation is in the accepted Lean file, which contains
the supporting prime number theorem, Mertens and sieve developments,
including attributed ports from PrimeNumberTheoremAnd; the card's text scan
counts 2,776 theorem and lemma declarations in that file."

**F4.** Severity: note. Location: "Imported inputs", "The three estimates
are the declarations". Defect: the PDF says the coverage declaration gives
"exactly (3)", while (4) and (5) are consequences of the other two
declarations through the short arguments of §§4.2–4.3, which the page's
own gap section states correctly ($E_y$ is at most the number of pairs in
nonsingleton fibers; $D_y/A_y=1-2(B_y/H)/(A_y/H)\to0$). Witness: PDF p. 4,
§4.1 "giving exactly (3)", §4.2 "Hence the collision estimate implies (4)",
§4.3 "Consequently $D_y/A_y\to0$, yielding (5)". Replacement text:
"Estimate (3) is the declaration `exists_powerRawPairs_fullSelection_coverage`
(line 64294); (4) and (5) follow from `powerRawPairs_collisions_negligible`
(line 63919) and `power_corePairs_count_asymptotic` (line 63482) by the
short arguments recorded under 'The gap'."

**F5.** Severity: note. Location: Source paragraph, "the final deduction of
§5 with display (6) and Lemma 5.1, pp. 4–5". Defect: the four Lean line
numbers the page cites (63447, 63482, 63919, 64294) come from the §6 table
on p. 5, which the Source paragraph does not list among the parts read.
Witness: PDF p. 5, §6, "Formal source guide and verification", the line
table. Replacement text: append "; the §6 line table, p. 5, for the
declaration line numbers cited below".

## Verdict

**Source fidelity: faithful with corrections.** The statement, the
convention, the premise, displays (2)–(6), the two lemmas, and the page and
label locators match the artifact; one required correction (F3) repairs a
description of the Lean file that the page attaches to the write-up and
overstates; two suggested corrections (F1, F2) and two notes (F4, F5)
sharpen a threshold, an aside and two characterizations.

**The argument as reconstructed: sound**, as an implication from
Proposition 4.1, Chebyshev's bound, Lemma 2.1 and Lemma 5.1 to the
theorem; Steps 1–5 were re-derived in full, with the threshold of (3)
folded into $Y(\delta)$ (F1). No step is defective.

**Limitations.** The premise Proposition 4.1 has no held proof, so this
review says nothing about the theorem's truth beyond the implication; the
Lean file was neither held nor built here, and its acceptance was not
examined. The Chebyshev bound was verified from a textbook form, not from a
held source. The general-$c$ aside was checked only to the extent stated in
F2. This focused review assigns no tier and changes no status.
