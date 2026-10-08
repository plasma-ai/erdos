---
name: research/erdos_416/evidence/verify/grade
title: "Distinct grade of the Problem 416 reconstruction reviews"
desc: |
  Distinct grade of the four focused reviews of the Problem 416 reconstruction
  pages as they stood on 2026-09-28T05:03:27Z: all four pass, seven
  corrections accepted as C1-C7, every other finding downgraded with its
  reason; no tier.
created: 2026-09-28T06:36:54Z
updated: 2026-09-28T08:20:57Z
---

***

## Subject

**Date.** 2026-09-28T05:03:27Z: the repository as it stood then, at the
change that introduced the four reconstruction pages (called "the commit"
below); every page below was read at that commit.

**Pages graded**, repository-relative paths at that commit:

- `wiki/research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction.md`
  ([[research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction|the Lemma 2.1 page]]);
- `wiki/research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction.md`
  ([[research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|the Lemma 5.1 page]]);
- `wiki/research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction.md`
  ([[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Theorem 1.1 page]]);
- `wiki/research/erdos_416/zeraoulia_theorem_1_1_reconstruction.md`
  ([[research/erdos_416/zeraoulia_theorem_1_1_reconstruction|the preprint's Theorem 1.1 page]]).

**Reports graded**, the four focused reviews filed in this folder, read in
full as the working-tree files at grading (they were not yet committed; each
names the commit above as its subject):

- [[research/erdos_416/evidence/verify/kruer_kohlmeyer_lemma_2_1_reconstruction_review|the Lemma 2.1 review]];
- [[research/erdos_416/evidence/verify/kruer_kohlmeyer_lemma_5_1_reconstruction_review|the Lemma 5.1 review]];
- [[research/erdos_416/evidence/verify/kruer_kohlmeyer_theorem_1_1_reconstruction_review|the Theorem 1.1 review]];
- [[research/erdos_416/evidence/verify/zeraoulia_theorem_1_1_reconstruction_review|the preprint's Theorem 1.1 review]].

**What was read, and at what depth.** `docs/verification.md`, the sections
"Independence and the assignment", "Exact subjects and durable evidence",
"Report contract", "Grading and claim standing", "Whole-claim report" and
"Audit checklist", in full; `docs/evidence.md` "Source fidelity" and
"Mathematical review". The four reports in full, then the four pages in
full. The source artifacts, wherever a finding needed adjudication: the
five-page write-up held by
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]],
its text layer for all five pages and page images of physical pages 2 and
4 (the definition display and the sentence before Lemma 2.1, display (1)
with the outer absolute-value bars that the text layer drops, Lemma 5.1
with its proof, the closing paragraph of §4.3 and §5); the fifteen-page
preprint held by
[[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia (2026)]],
its text layer for all fifteen pages, read for Theorem 1.1, §§2–3,
Proposition 6.1 and the reference list, without page images, since no
adjudicated finding rests on a display the text layer could garble; the
Ford paper held by
[[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]],
its text layer for physical pages 1–5 and 40–43, the page image of
physical page 2 (Theorem 1) and the file's metadata date. Outside the
reviewers' read sets, as the grader who is not blind: the write-up's
library card and its four result pages, the preprint's card, the Ford card,
and the Status, Provenance and acceptance sentences of
[[problems/arithmetic_functions/E0416/_index|Problem 416]], read to check the
pages' characterizations of the accepted proof and the origin of the count
in C3; the folder index at the commit and in the working tree, to place the
pages. No other review, grade or evidence folder was read.

**Independence facts, by role.** The grader is a distinct fresh context
given only the grading assignment: neither the author of any page, card or
result page in the subject, nor the reviewer who wrote any of the four
reports, nor a collaborator of either, with no communication with either.
Every adjudication below was made against the source artifacts and the
pages; the reports' derivations were re-derived, not trusted. Under the
folder's rule the grader is identified by role only.

**Materiality rulings on the disclosed exposures.** Each report discloses
that whole files were printed where only a part was allowed. The content
test (whether anything in the report could only have come from the
exposure, or whether an attack's direction or the charge's strength
followed it) gives immaterial in all four cases: (1) the Lemma 2.1
review's derivations (fiber sums, the boundary cases $y<0$ and $0\le y<2$,
two attained witnesses) go beyond the exposed result-page proof, and its
required finding contradicts the exposed card's own wording; (2) the
Lemma 5.1 review's sharpness computation and sign analysis appear nowhere in
the exposed text; (3) the Theorem 1.1 review's Step 4 derivation names five
thresholds that the exposed card paragraph does not, and its required
finding turns on the count's absence from the write-up, which holds
whatever the count, the count itself being disclosed as known only through
the exposure; (4) the preprint review's exposure bears only on its note F6
about a standing sentence, which this grade checked against the problem
page directly. No report's verdict depends on exposed text.

## Reports graded

**The Lemma 2.1 review: pass.** The subject block names the commit and the
path, which resolve; the role, the allowed and actually read material and
three exposures are stated. The restatement carries every quantifier
(finite $P$, $T$, $T_0\subseteq T$, any map, empty cases allowed; the
specialization for every real $y$). All ten checklist items carry an
explicit verdict, the three inapplicable ones marked with reasons. The
three weakest steps are re-derived, not paraphrased: the fiber sums behind
$0\le E_0\le E$, the identity $I_0=I\cap T_0$ behind $0\le M_0\le M$, and
the specialization's set identity with its boundary cases. The strongest
attack is real (maps with a nonsingleton fiber below $y/2$, the negative
and sub-2 cutoffs) and its failure is explained; the premises name the
interfaces (the §1 definitions, the carried hypothesis
$f_y\colon P_y\to T(y)$, the unheld Lean file) with reading depth; the
verdict is explicit and assigns no tier.

**The Lemma 5.1 review: pass.** Subject, role, read set and exposures are
stated and the commit and path resolve. The restatement carries the
quantifiers and the number-system convention. All ten items carry explicit
verdicts. The weakest steps are re-derived, including where each sign
hypothesis enters and why either one forces the other. The strongest attack
is a real extremal computation in the lemma's own units (the supremum
$2\delta/(1-\delta)$ of $|w/v-2|$ under the hypothesis) with an exact
witness, and it is what produced the required finding. The premises record
display (6), the positivity of $V(x)$ and the unheld declaration with
reading depth; the verdict is explicit.

**The Theorem 1.1 review: pass.** Subject and path resolve; four exposures
are disclosed, including that one number in the report (the declaration
count) is known only through an exposure. The restatement gives the
convention, the theorem in its $\forall\eta\,\exists X\,\forall x\ge X$
form, what the page proves (an implication) and the premise with its
thresholds. All ten items carry explicit verdicts. The weakest steps are
re-derived with explicit thresholds (the assembly of (6) with five named
thresholds, Chebyshev's bound with $c_0=1/12$ from the integer textbook
form, the quotient step) and the scope bracket is checked. The strongest
attack targets the quantifier structure of (6), and two secondary attacks
are recorded with their failures. The premises give each interface and its
reading depth, including Ford's Theorems 10 and 11 checked at the Ford
paper's page 5; the verdict is explicit.

**The preprint's Theorem 1.1 review: pass, with one form deviation
recorded.** Subject and path resolve; four exposures are disclosed. The
restatement carries the three clauses with their quantifiers and the
consequence. The checklist is given against the shared canonical failure
modes and named patterns rather than under the ten item names of the Erdos
list; each of the ten items nonetheless carries an explicit verdict under
the evident mapping (quantifiers and scope: the almost-all and
exceptional-set bullets; circularity: the induction and circular-use
bullets; model and convention changes: the relaxed-system and model-class
bullets; finite and statistical overreach: the averaging and
finite-verification bullets; uniformity, extremal conclusions, and
consequences and composition: the named-pattern bullets of those names;
computation: the certified-bracket, harness and gate bullet, marked
inapplicable; reproduction: the reproducibility-notes bullet, marked
inapplicable; source and verdict fidelity: the verifier-quotation and
verdict-word bullets, with the source half carried in the Verdict section,
which checks every locator and the Ford display symbol for symbol). This
is accepted as an equivalent form; a repeated review should use the ten
names. The three weakest steps are re-derived (the crossing case with an
explicit $m^\ast$, the boundedness of $R_c$ from Theorem 1 alone with the
quotient-difference identity, the derivative bound with its explicit
constant). The strongest attack is real, seven routes against the crossing
argument and the consequence sentences, each with its failure; the
premises give Ford's Theorem 1 with its version and reading depth,
Chebyshev's bound as unheld, and the elementary facts; the verdict is
refutation-failed, written in full.

## Corrections

**C1.** Page: the Lemma 2.1 page. Location: the Standing paragraph, its
first sentence (lines 27–29 at the commit), "This is an author-recorded
reconstruction of the write-up's four-line proof, with the two inequalities
the write-up states without proof ($0\le M_0\le M$ and $0\le E_0\le E$)
written out." Replace with: "This is an author-recorded reconstruction of
the write-up's four-line proof. The write-up asserts $0\le M_0\le M$
without a reason and $0\le E_0\le E$ with a one-clause reason (each
nonempty fiber contributes its cardinality minus one, and $P_0$ retains
exactly the fibers over $I_0$); both are written out in full below, as is
the identity $I_0=I\cap T_0$ that the write-up asserts in its definitions."
Basis, checked on the page image of physical page 2: the sentence before
Lemma 2.1 reads, as a quotation, "We have $0\le M_0\le M$. Also
$0\le E_0\le E$: each nonempty fibre contributes its cardinality minus one,
and $P_0$ retains exactly the fibres over $I_0$", and the definition
display reads $I_0=f(P_0)=I\cap T_0$. The page's "without proof" is wrong
for the second inequality. Accepted as the reviewer's required finding F1,
with its note F3 folded in. The card's result page for the lemma repeats
the wording; the card is outside this grade's subject.

**C2.** Page: the Lemma 5.1 page. Location: "Why the cap on the error
matters", last sentence (lines 59–60), "The value $1/2$ is a convenient
cap, not a sharp one; any fixed $\delta_0<1$ would do with $4$ replaced by
$2/(1-\delta_0)$." Replace with: "The cap $1/2$ is tied to the constant
$4$: the hypothesis allows $w/v$ up to $2/(1-\delta)$, so $|w/v-2|$ can
reach $2\delta/(1-\delta)$, which is at most $4\delta$ exactly when
$\delta\le1/2$, with equality when $\delta=1/2$ and $w=4v$. A larger cap
needs a larger constant: any fixed $\delta_0<1$ works with $4$ replaced by
$2/(1-\delta_0)$, and no cap $\delta_0\ge1$ works with any constant."
Basis, the grader's own computation in the lemma's units: with $r=w/v>0$
the hypothesis reads $|r-2|\le\delta r$; for $r\ge2$ it gives
$r\le2/(1-\delta)$, attained, and for $r<2$ it gives
$2-r\le2\delta/(1+\delta)$, so the supremum of $|r-2|$ is
$2\delta/(1-\delta)$, which is at most $4\delta$ exactly when
$\delta\le1/2$. Witness against the sentence as written: $\delta=3/5$,
$v=1$, $w=5$ satisfy $|w-2v|=3=\delta w$ and give $|w/v-2|=3>12/5=4\delta$.
The page's sentence is a sharpness claim that is false in the lemma's own
units, and the page's description promises to record why the cap $1/2$ is
needed. Accepted as the reviewer's required finding F1, with the equality
clause made explicit.

**C3.** Page: the Theorem 1.1 page. Location: "The gap", first paragraph
(lines 203–205), the clause "the write-up says its detailed analytic
derivation is in the accepted Lean file, whose 2,776 theorem and lemma
declarations port the prime number theorem, Mertens' estimates and sieve
bounds from PrimeNumberTheoremAnd." Replace with: "the write-up says its
detailed analytic derivation is in the accepted Lean file, which contains
the supporting prime number theorem, Mertens and sieve developments,
including attributed ports from PrimeNumberTheoremAnd; the card's text scan
counts 2,776 theorem and lemma declarations in that file." Basis: the
write-up gives no declaration count (its §6 table on page 5 lists eleven
components by line), says on page 3 that "The detailed analytic derivation
is in that file", and says in the last paragraph of §4.3 (page 4, checked
on the image) that the source "contains the supporting prime number
theorem, Mertens, and sieve developments, including attributed ports from
PrimeNumberTheoremAnd"; the count 2,776 is the library card's own text
scan. The page attributes the count to the write-up and turns "including
ports" into a claim about all the declarations. Accepted as the reviewer's
required finding F3.

**C4.** Page: the Theorem 1.1 page. Location: Step 4 (lines 165–167),
"Since $\delta-\varepsilon>0$, there is $Y(\delta)$ such that the bracket
is at most $(\delta-\varepsilon)V(y)$ for all $y\ge Y(\delta)$, and then".
Replace with: "Since $\delta-\varepsilon>0$, there is $Y(\delta)$, taken
at least as large as the threshold from which the first display of this
step holds, such that the bracket is at most $(\delta-\varepsilon)V(y)$
for all $y\ge Y(\delta)$, and then". Basis: the first display of Step 4
holds "for all large $y$", from the threshold of estimate (3) on, and the
conclusion "$(y\ge Y(\delta))$", display (6) "for all real
$x\ge Y(\delta)/2$" and Step 5's $X=\max(1,Y(\delta)/2)$ all use
$Y(\delta)$ as the explicit threshold; as written, $Y(\delta)$ is
characterized by the bracket bound alone, so the conclusion is unsupported
for $y$ between $Y(\delta)$ and that threshold. The write-up (page 4, §5)
makes the same elision. The reviewer's suggested finding F1, accepted as a
correction because the explicit threshold is reused.

**C5.** Page: the preprint's Theorem 1.1 page. Location: "Ford's
Theorem 1" (lines 74–75), "The preprint cites the same theorem from Ford's
revised arXiv version; the statement is identical." Replace with: "The held
Ford PDF is the author's later corrected text, not the 1998 journal print:
its Remark after Theorem 3 (p. 3) says that the proof of Theorem 3 in the
journal paper, cited there as [14] (p. 42), contains an error and gives a
corrected proof with a weaker estimate, and its metadata date is 2012. The
preprint's reference [5] is the arXiv revision (arXiv:1104.3264v2, 2013);
its display (2) on p. 3 agrees with the statement above, which is the held
text's Theorem 1 (p. 2). The 1998 journal print is not held, and whether
the held file's bytes coincide with the arXiv posting was not checked."
Basis: the Ford PDF's Remark after Theorem 3 on physical page 3, its
reference [14] on physical page 42 (the 1998 Ramanujan Journal paper) and
its creation date of 31 October 2012; the preprint's reference list on
page 15 and its display (2) on page 3; Theorem 1 on the Ford page image of
page 2, which matches the page symbol for symbol. The sentence as written
implies that the held text is the journal print and that the preprint's
source is a different text; the source-fidelity rule requires the version
to be identified and an author's later revision distinguished. The
reviewer's suggested finding F1, accepted as a correction with its
unverified clause (that the held file is the arXiv posting) removed.

**C6.** Page: the preprint's Theorem 1.1 page. Location: Step 7
(line 338), "let $n_0$ be given". Replace with: "let
$n_0\ge\max(x_2(c),3)$ be given". Basis: the display that follows applies
(7) at $x=n>n_0$ with $h=1$, which needs $n\ge\max(x_2(c),2)$, and the
monotonicity of $(\log t)/t$ beyond $n_0$, which needs $n_0\ge e$; with
$n_0\ge\max(x_2(c),3)$ both hold, since $n\ge n_0+1\ge4$, $n\ge x_2(c)$
and $3>e$. For $n_0=1$ the display as written reads $|R_c(n)-y|\le0$. The
conclusion is unaffected, since $n_0$ is then sent to infinity. The
reviewer's suggested finding F2, accepted because the display is
unsupported as written.

**C7.** Page: the preprint's Theorem 1.1 page. Location: Step 4
(lines 222–223), "take $N$ so large that $c^N\ge\max(x_2(c),2)$ and
$c^N\ge e$". Replace with: "take an integer $N\ge t_0(c)$ so large that
$c^N\ge\max(x_2(c),2)$ and $c^N\ge e$". Basis: display (P) at the end of
the step combines (6), which Step 2 proves for integers $N\ge t_0(c)$, and
the page states no relation between $x_2(c)$ and $c^{t_0(c)}$; Step 5's
"for all large $N$" carries the hypothesis afterward but not at the point
of use. The reviewer's note F5, accepted because (P) is otherwise
unsupported as stated.

## Rejected and downgraded findings

No finding is rejected: every finding was checked against the source or
the page and found right in substance. The findings below are not accepted
as corrections, for the reasons given; "optional" means that the reviewer's
replacement text is accurate and may be adopted, but that the page is not
wrong without it.

**The Lemma 2.1 review.** F2 (suggested), downgraded to optional: the
page's Statement section lists the two preliminary facts with the bound
under a heading that is the page's own, while the write-up's Lemma 2.1 is
display (1) alone (page 2, checked on the image); nothing false is stated
and the proof establishes the facts first. F3 (note), absorbed into C1.
F4 (note), retained as a note: the §6 table on page 5 lists
`finite_counting_error` at line 45376 with no result label, so the match is
by name; a name that reproduces the lemma's title makes the page's "names
the matching declaration" a fair description. F5 (note), retained as a
note: the Source paragraph may cite §1, page 1, for the definitions of
$T(x)$ and $V(x)$; the restatement matches the source.

**The Lemma 5.1 review.** F2 (suggested), downgraded to optional: both sign
hypotheses stand in the page's statement, and the two multiplications they
license are valid; naming where each enters is a clarity edit, as is
marking the intermediate lines as supplied. F3 (note), retained as a note,
as for the Lemma 2.1 review's F4. F4 (note), retained as a note: "real
numbers" is the page's reading of a lemma stated without a number system
and is harmless, the proof using only ordered-field arithmetic. F5 (note),
retained as a note: the application paragraph defers to the Theorem 1.1
page, whose Definitions section states $V(x)\ge1$ for $x\ge1$; the
insertion is optional.

**The Theorem 1.1 review.** F2 (suggested), downgraded to optional. The
grader verified the reviewer's constants: with $T_0=T(y/c)$ the identity of
Lemma 2.1 becomes $|T|-c|T_0|=(|P|-c|P_0|)+(M-cM_0)-(E-cE_0)$ with
$|M-cM_0|\le\max(1,c-1)M$ and likewise for $E$, and $|w-cv|\le\delta w$
with $\delta\le1/2$ gives $w\le2cv$ and $|w/v-c|\le2c\delta$. The page's
sentence omits that the two lemmas change with $c$, but it is a hedged
scope remark ("would give") outside the proof and its conclusion is right;
the reviewer's replacement is accurate. F4 (note), downgraded to optional:
the write-up (page 4) gives (3) "exactly" by the coverage declaration and
derives (4) and (5) from the other two declarations by short arguments, so
"the three estimates are the declarations" is loose; the page's own section
"The gap" states the exact relations, so the page as a whole does not
mislead. F5 (note), retained as a note: the Source paragraph may add the
§6 line table, page 5, as the origin of the line numbers.

**The preprint's Theorem 1.1 review.** F3 (suggested), downgraded to
optional: no corpus rule requires a reconstruction to label each routine
expansion of a one-line source proof (`docs/evidence.md` asks that
sketches, pointers and conditional arguments be labeled by scope and that
omitted cases be identified); the supplied items the reviewer lists are
correct and routine, and the page labels the one item that is not in the
preprint. F4 (note), retained as a note: $H$ is an integer from Step 2 on,
implicitly as in the preprint. F6 (note), downgraded to optional: the
grader checked the problem page, which records the acceptance as the bounty
site's (kernel verified 14 September 2026, review approved 15 September,
certified 16 September) with its limits (a single kernel, no refereed
publication, the catalog page still open); "the accepted Lean proof
recorded on the problem page" characterizes that record faithfully and
claims nothing of the page's own; the card's qualification "if that
acceptance stands" may be added. F7 (note), retained as a note: the
displayed chain $V(x)\ge\pi(x+1)\ge c_0\,x/\log x$ is true, through
$\pi(x+1)\ge\pi(x)$; only its justification skips that step, and the
reviewer's insertion is exact.

## Graded verdicts

**The Lemma 2.1 page.** Fidelity: faithful with corrections (C1). The
statement, the definitions, the proof, the specialization and every
locator match the write-up at physical page 2 and its line map at page 5.
Argument: sound. The grader re-derived the identity $I_0=I\cap T_0$, the
fiber sums, the exact identity, the interval bounds and the
specialization's set identity for every real $y$.

**The Lemma 5.1 page.** Fidelity: faithful. The statement, its
hypotheses, the two-line proof, display (6), the application with
$\delta=\min(1/2,\eta/8)$ and the locators match the write-up at pages 4
and 5. Argument: sound; the explanatory sentence on the cap, outside the
statement, the proof and the application, is corrected by C2.

**The Theorem 1.1 page.** Fidelity: faithful with corrections (C3, C4).
The statement, the convention, Proposition 4.1, displays (2)–(6), the two
lemmas and the locators match the write-up. Argument: sound as an
implication from Proposition 4.1, Chebyshev's bound, Lemma 2.1 and
Lemma 5.1 to the doubling law, with the threshold of (3) folded into
$Y(\delta)$ by C4. Proposition 4.1 has no held proof; nothing here bears on
the theorem's truth beyond that implication.

**The preprint's Theorem 1.1 page.** Fidelity: faithful with corrections
(C5, C6, C7). The statement's three clauses, the consequence, the imported
Ford statement and every locator match the preprint and the held Ford
text. Argument: sound; the reviewer's refutation charge failed
(refutation-failed), and the grader re-derived Steps 1–7 and the dyadic
identity.

No tier is assigned and no status changes.
