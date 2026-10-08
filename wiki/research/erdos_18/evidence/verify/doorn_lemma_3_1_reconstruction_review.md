---
name: research/erdos_18/evidence/verify/doorn_lemma_3_1_reconstruction_review
title: "Independent review of the van Doorn Lemma 3.1 reconstruction"
desc: |
  Focused refutation review of the Lemma 3.1 reconstruction: the statement is
  faithful to the source and the reconstructed argument is sound, with zero
  required corrections (one suggested labeling and three notes).
created: 2026-09-28T05:34:55Z
updated: 2026-09-28T08:31:42Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation.
The reviewer took no part in writing the page, received only the assignment
text, and read nothing beyond the material listed below.

Subject: path `wiki/research/erdos_18/doorn_lemma_3_1_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z, read in full as of that time. The review worktree
was checked out at that state, and every allowed file read from the tree was
checked to be identical to the committed copy.

Artifact: the seven-page PDF held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|the library card]]
(author line as printed on p. 1: Wouter van Doorn and GPT-6 Astra Pro,
*Practical numbers and Egyptian fractions*). Physical pages 1 to 3 were read
in the extracted layout text: p. 1 for the definitions of a practical number
and of $h(n)$ and for the author line, p. 2 for the Lemma 3.1 statement (last
paragraph of the page) and the notation paragraph, p. 3 for the proof of
Lemma 3.1 (first paragraph of the page). The statement and proof were read
line by line; the rest of pp. 1 to 3 was skimmed for conventions only. Page
images: pp. 1 to 3 rendered at 110 dpi and read; zoomed crops of the Lemma
3.1 statement (p. 2) and proof (p. 3) rendered at 220 dpi and read,
confirming every inequality sign and the label. The PDF metadata reports
seven pages, and the printed page numbers 2 and 3 sit on the physical pages
2 and 3. No canonical conversion sits beside the PDF.

Allowed material actually read: the provenance paragraphs of the library
card `_index.md` (author line, posting, registration, page count, retained
Lean file, AI-usage summary); the Statement paragraph of
[[problems/divisors/E0018/_index|Problem 18]]; in `docs/verification.md` the shared
section "Audit checklist" and the Erdos-specific subsections "Whole-claim
report" and "Audit checklist"; in `docs/evidence.md` the section "Source
fidelity"; `docs/math_authoring.md` in full. The page cites no reconstruction
page as an input, so none was read. The two consumer pages the page links
(the Corollary 3.4 and Proposition 4.1 reconstructions) were confirmed to
exist in the tree listing as of that time; their content was not read.

Exposures: two fragments of excluded text reached the reviewer through the
heading scans used to locate allowed paragraphs: the first line of the
library card's "Read status" paragraph together with the first line of its
"Bears on" paragraph, and the first line of the Problem 18 "Status"
paragraph; the heading names "Current assessment", "Known results" and
"Linked library material" of the problem page were also seen. None of these
was used.

## Restatement

Convention. Divisors are positive divisors. A sum of distinct divisors may be
empty, with value $0$ (the page's stated convention; see F1). A positive
integer $n$ is practical when every integer $m$ with $1\le m\le n$ is a sum
of distinct divisors of $n$; for practical $n$, $h(n)$ is the least integer
$k$ such that every such $m$ is a sum of at most $k$ distinct divisors of
$n$.

Statement. Let $A\ge2$ be an integer, let $n$ be a practical number, and let
$L$ be a nonnegative integer. Suppose that for every residue class $c$
modulo $A$ there is a set $S_c$ of distinct divisors of $n$ with $|S_c|\le L$,
with no member divisible by $A$, and with

$$
\sum_{d\in S_c} d\le n,\qquad \sum_{d\in S_c} d\equiv c\pmod A .
$$

Then $An$ is practical and $h(An)\le h(n)+L$. The conclusion is exact, with
no implied constant, and $L$ is the one bound given in the hypothesis, the
same for every residue.

This is the source's Lemma 3.1 (p. 2) clause for clause: the source says
"with total sum at most $n$ and none of the summands divisible by $A$"; the
page says "with total at most $n$ and no summand divisible by $A$".

## Checklist

- **Quantifiers and scope.** Pass. The hypothesis is universal over residues
  and existential over the representing sum, with $L$ fixed before the
  residues, and the page keeps that order. The conclusion ranges over all
  $1\le m\le An$; the page's three cases $m\le n$, $n<m<An$ and $m=An$ are
  exhaustive because $An>n$ for $A\ge2$ and $n\ge1$. The boundary case
  $m=An$ and an empty prescribed sum ($s=0$) are handled explicitly. No
  "almost all" or eventual quantifier appears.
- **Circularity.** Pass. The proof uses only that $n$ is practical, the
  definition of $h(n)$, and the residue hypothesis; neither "$An$ is
  practical" nor any bound on $h(An)$ is assumed.
- **Model and convention changes.** Pass. The objects are the source's
  (divisor sums of $n$ and of $An$, residues modulo $A$); the one convention
  the page adds, the empty sum, is explicit in its Definitions (F1). No
  relaxed or averaged system replaces the actual objects.
- **Finite and statistical overreach.** Inapplicable. The argument is a
  direct construction for every $m$; no finite check or heuristic is cited.
- **Uniformity.** Pass. The bound $h(n)+L$ carries no hidden constant; $L$
  is the hypothesis's uniform bound and enters the count additively. No
  limits or sums are exchanged.
- **Extremal conclusions.** Pass. $h(An)$ is the least admissible count; the
  admissible counts form a nonempty set once $An$ is practical, and the page
  exhibits the admissible count $h(n)+L$, so the minimum is at most it. The
  page claims no sharpness.
- **Consequences and composition.** Pass. Each "hence" was re-derived (see
  Weakest steps). The page consumes no local claim. The page names two
  consumers; that relationship is those pages' claim and was not checked
  here.
- **Computation.** Inapplicable. No computation is used or claimed.
- **Reproduction.** Inapplicable. The page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass. The statement, the labels (Section
  3, Lemma 3.1), the physical pages (statement p. 2, proof p. 3), the page
  count and the author line were checked against the PDF and its images and
  agree. The Standing paragraph claims only an author-recorded reconstruction
  of a claimed result and assigns no tier; F3 records a one-word tightening.

## Weakest steps

**W1. The range of $(m-s)/A$.** Fix $m$ with $n<m<An$ and let $s$ be the
prescribed sum for the residue of $m$. By hypothesis $0\le s\le n$, where
$s=0$ occurs only for the empty sum. Then $m-s\ge m-n>0$, and $A\mid m-s$
because $s\equiv m\pmod A$, so $m-s=Aq$ with $q$ a positive integer. Also
$m-s\le m<An$, so $q<n$. Hence $1\le q\le n-1$, and since $n$ is practical,
$q$ is a sum of $r\le h(n)$ distinct divisors $e_1,\dots,e_r$ of $n$, with
$r\ge1$. The source writes the weaker $0\le(m-s)/A<n$; the page's strict
$0<(m-s)/A$ is a valid sharpening, and nothing later depends on which is
used. This step feeds W2 by supplying the $e_i$.

**W2. Distinctness of the assembled representation.** The summands are the
members of $S_c$ (distinct divisors of $n$, none divisible by $A$) and
$Ae_1,\dots,Ae_r$. Each $Ae_i$ divides $An$ because $e_i\mid n$, and the
$Ae_i$ are pairwise distinct because the $e_i$ are. Each member of $S_c$
divides $n$ and hence $An$. A member $d$ of $S_c$ cannot equal any $Ae_j$,
since $A\mid Ae_j$ and $A\nmid d$. So the combined family is a set of
distinct divisors of $An$ with sum $s+Aq=m$ and size $|S_c|+r\le L+h(n)$.
This is the only place where "no summand divisible by $A$" is used, and
dropping it breaks exactly this step (a divisor $d$ of $n$ with $A\mid d$
could coincide with some $Ae_j$). The step composes with W1, which supplies
the $e_i$, and W3, which counts.

**W3. From the three cases to $h(An)\le h(n)+L$.** For $m\le n$ the
definition of $h(n)$ gives at most $h(n)$ distinct divisors of $n$, which are
distinct divisors of $An$; for $m=An$ one divisor; for $n<m<An$ at most
$L+h(n)$ by W2. So every $1\le m\le An$ is a sum of distinct divisors of
$An$, whence $An$ is practical and $h(An)$ is defined, and every $m$ admits a
representation with at most $\max(h(n),1,L+h(n))$ summands. That maximum
equals $h(n)+L$ because $L\ge0$ and $h(n)\ge1$ (the integer $1\le n$ needs at
least one summand); in fact $L\ge1$, since the residue $1$ modulo $A\ge2$ is
not the empty sum. By minimality of $h(An)$, $h(An)\le h(n)+L$. The page
states the equality without the two trivial inequalities (F2).

## Strongest attack

The strongest attempt aimed at W2, the disjointness of the two summand
groups, which is the only nontrivial content of the lemma. The attack: find
a practical $n$, a modulus $A\ge2$, a prescribed sum $s$ and a representation
$q=e_1+\dots+e_r$ such that some summand of $s$ coincides with some $Ae_j$,
making the assembled family a multiset rather than a set of distinct
divisors, or such that $Ae_j=Ae_k$ for some $j\ne k$. Both fail under the
hypotheses: the second because the $e_i$ are distinct and multiplication by
$A$ is injective, the first because a coincidence $d=Ae_j$ forces $A\mid d$,
which the hypothesis forbids for every summand of $s$. The attempt does show
that the hypothesis is not decorative. Take $n=6$ (practical, divisors
$1,2,3,6$) and $A=2$, and allow the forbidden summand $2$ in $s$, so that the
residue $0$ is represented by $s=2$. For $m=8$ this gives $q=(8-2)/2=3$,
which $n$ represents as $1+2$, and then

$$
8=2+2\cdot1+2\cdot2
$$

repeats the divisor $2$. The page's argument would break exactly where it
invokes the hypothesis, so the reconstruction uses it in the right place.

A second attempt targeted the empty-sum convention: if the source meant only
nonempty sums, the page's statement has the weaker hypothesis and is formally
the stronger result. The proof was re-run with $s=0$: then $m=Aq$ with
$1\le q\le n-1$, and $m=Ae_1+\dots+Ae_r$ is a sum of $r\le h(n)\le h(n)+L$
distinct divisors of $An$. The same argument therefore proves the stronger
form, and the source's own proof, which allows $(m-s)/A=0$ and then writes
that value as a sum of distinct divisors, is consistent with the convention.
The attempt reduces to a labeling point (F1), not a defect.

A third attempt tried the boundary $m=An$ and the degenerate ranges. For
$n=1$ (practical, with $h(1)=1$) and $A=2$, the range $n<m<An$ is empty, and
the hypothesis asks that the residue $1$ modulo $2$ be a sum of divisors of
$1$ not divisible by $2$ with total at most $1$: $s=1$ works, so $L\ge1$, and
the lemma gives that $2$ is practical with $h(2)\le2$, which is true
($h(2)=1$). No boundary case escapes the case split.

## Premises

- **Imported theorems.** None. The page imports no result beyond the
  source's definitions, and it names no imported standing because there is
  nothing to import.
- **Source interface.** Lemma 3.1 of the held note, statement on p. 2 and
  proof on p. 3, read line by line in text and in image (220 dpi crops). The
  page's Statement is the source's statement with "total sum" shortened to
  "total".
- **Definitions.** Practical number and $h(n)$ as on p. 1 of the source,
  which the page's Definitions reproduce, and the source's p. 2 convention
  that $\mathcal D(n)$ is the set of positive divisors.
- **Explicit assumptions in the reconstruction.** $A\ge2$ and $n$ are
  integers, with $n\ge1$ by the definition of practical; $L$ is a nonnegative
  integer, a count of summands; the empty sum is an admissible sum of
  divisors, with value $0$ (page convention, F1). Under these the hypothesis
  forces $L\ge1$.
- **Consumed local claims.** None; the page depends on no other
  reconstruction page. Its Standing paragraph records the source as a claimed
  result, not refereed, with an author-side Lean file not built in this
  repository, and holds the page itself to author-recorded standing.
- **Batch acceptance order.** Not applicable; this is a single focused
  review.

## Findings

**F1.** Severity: suggested. Location: Definitions, "the empty sum, with
value $0$, is allowed." Defect: the convention is stated as a definition and
not marked as a reading supplied by the page. The source's Lemma 3.1 (p. 2)
says only "a sum of at most $L$ distinct divisors of $n$" and never says
whether zero summands are allowed; the page's form has the weaker hypothesis
and so is formally the stronger statement. Witness: source p. 2, the lemma's
second sentence; source p. 3, the proof's bound "$0\le(m-s)/A<n$", which is
consistent with the convention but does not state it. The reconstructed
argument proves the stronger form (Strongest attack, second attempt), so
nothing mathematical changes. Proposed replacement text: "the empty sum, with
value $0$, is allowed (a reading supplied here: the source does not say, and
its proof's bound $0\le(m-s)/A$ is consistent with it; the argument below
covers both readings)."

**F2.** Severity: note. Location: Proof, last paragraph,
"$\max(h(n),1,L+h(n))=h(n)+L$". Defect: the equality is asserted without its
two trivial supports, $L\ge0$ and $h(n)\ge1$. Witness: both hold ($L$ counts
summands; the integer $1\le n$ needs one summand of $n$), and the hypothesis
even forces $L\ge1$ because the residue $1$ modulo $A\ge2$ is not the empty
sum. Proposed replacement text: "$\max(h(n),1,L+h(n))=h(n)+L$ (as $L\ge0$
and $h(n)\ge1$)".

**F3.** Severity: note. Location: Standing, "the note is a proof claim on the
erdosproblems.com proof-claims tab". Defect: the library card's provenance
paragraph records the registration as a partial proof claim, and Problem 18
asks three questions of which the note bears on the first; dropping
"partial" can be read as a full-solution claim. Witness: the card's
provenance paragraph ("registered ... as a partial proof claim"); the three
questions of the Problem 18 Statement. Proposed replacement text: "the note
is a partial proof claim on the erdosproblems.com proof-claims tab".

**F4.** Severity: note. Location: frontmatter `desc`, "a short sum of
divisors ... h(An) grows by at most the length of those sums". Defect: the
summary omits the hypothesis that each sum has total at most $n$, which the
proof uses (W1), and "the length" means the common bound $L$. Acceptable as a
compressed description, since the Statement is exact. Proposed replacement
text: "if every residue modulo A is a sum of at most L distinct divisors of a
practical n, of total at most n and avoiding multiples of A, then An is
practical and h(An) is at most h(n) + L."

## Verdict

Source fidelity: faithful. The page's Statement is the source's Lemma 3.1
clause for clause; the locators (Lemma 3.1 in Section 3; statement on
physical p. 2, proof on p. 3; seven pages; author line) are correct; the one
convention the source leaves unsaid is made explicit on the page (F1, a
suggested labeling only).

The argument as reconstructed: sound. Every deduction was re-derived (W1 to
W3); the hypotheses are used exactly where needed, and the only nontrivial
step, the disjointness of the two summand groups, rests on the "no summand
divisible by $A$" hypothesis and fails without it (Strongest attack).

Limitations: the review covers the lemma's statement and proof and the page's
locators and standing text; it does not check the consumer pages the Source
paragraph names, and it judges none of the source's other results. There are
no required corrections. This focused review assigns no tier and changes no
status.
