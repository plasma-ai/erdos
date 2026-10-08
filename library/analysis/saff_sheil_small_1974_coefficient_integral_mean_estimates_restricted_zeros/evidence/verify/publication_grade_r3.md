---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_grade_r3
title: Distinct grade of the third-round Theorem 2 and Problem 225 transfer review
desc: |
  The distinct grader's report-contract and independence assessment of the
  third-round review as of 2026-09-18T07:24:04Z: pass and pass, the redaction
  audited mechanically, three disclosed exposures ruled immaterial, five
  load-bearing steps rederived, and a scope observation that the excluded Root
  convention paragraph of Problem 225 already carries n at least 1.
created: 2026-09-18T09:10:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Date.** 2026-09-18.

**Grader.** Separately spawned fresh-context grader (model: Claude Fable
5.1), distinct from the preparer who cut the extraction and from the reviewer
who wrote the record. Not an author of the card pages. Not blind: the grader
opened the committed pages and the worktree to audit the redaction, as the
grading contract requires.

**Rulings in brief.**

- Report contract: **pass**.
- Independence: **pass**. Three items outside the frozen subject reached the
  reviewer (all disclosed by the record); each is ruled immaterial under the
  content test below.
- Mathematical verdicts as the record warrants them: Theorem 1 as consumed,
  refutation-failed; Theorem 2 under the positive-degree interpretation,
  refutation-failed; Problem 225 transfer, defect found at the endpoint
  $n=0$ as `theorem_1.md`'s own text reads, refutation-failed for $n\ge1$,
  with one subject-scope qualification recorded under "Scope observation"
  below.

## What was examined

The repository as it stood on 2026-09-18T07:24:04Z, the state checked out in the
review worktree. Repository-relative paths, all read in full unless noted:

- `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1.md`,
  `theorem_2.md`, `external_inputs.md` — the committed objects of that state,
  compared line by line with the extraction; also confirmed unchanged in the
  worktree working copy relative to it.
- `wiki/problems/analysis/E0225/_index.md` — the committed object, first 60 lines
  (frontmatter, Statement, Root convention, Status). The worktree working
  copy differs from that state in its Status, Current assessment and Review
  record prose; the Statement paragraph is identical in both.
- `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/assets/frozen_r3_saff.md`
  — the worktree asset; `cmp` reports it byte-identical to the reviewer's
  working copy of the extraction.
- `docs/verification.md` — sections "Independence and the assignment",
  "Report contract", "Grading and claim standing", "Whole-claim report"
  (lines 60–140, 183–200, 269–300, 531–562).
- The source PDF beside the card, physical pp. 1–3, read from the reviewer's
  rendered images (not retained).

The record graded is filed beside this grade as
[`publication_review_r3.md`](publication_review_r3.md) (30126 bytes as graded);
the extraction copy graded is 16564 bytes. Also read in the reviewer's working
folder: the preparer's extraction script (to see what it removed) and the
reviewer's two check scripts (listed but not run; the record labels them spot
checks and the verdict does not rest on them). The grader's own spot-check
script is temporary work, not evidence; none of these working files is retained.

## Ruling 1: report contract — pass

Checked against "Report contract" and "Whole-claim report" in
`docs/verification.md`.

- **Subject block.** Present: reviewer's role and independence facts (fresh
  context, refutation charge, model disclosed); the subject's date and the four
  repository-relative paths; the exact claim scope for each of the three
  subjects, including the paper's $2n$-zero convention and the card's
  positive-degree interpretation; a reading-depth table per consumed result with
  locators. Code location and nature of the numeric checks stated, with the
  statement that they are not load-bearing.
- **Independence section.** Present: separation from authorship, allowed and
  actual reading, whether the frozen subject stayed unchanged (stated with
  its basis: the preparer's note plus the reviewer's own `cmp`; git was
  forbidden to the reviewer), and a Disclosure list of everything outside the
  subject that reached the context.
- **Restatement.** Present, in the reviewer's own words, for all three
  subjects and for the displayed Problem 225, with every quantifier and the
  $n\ge1$ and $q>0$ hypotheses explicit.
- **Checklist.** Every item of the Erdos audit checklist carries an explicit
  verdict; inapplicable items say why.
- **Weakest steps.** Three (W1–W3), each rederived and composed with the
  surrounding argument.
- **Attacks and strongest attack.** Ten attacks, each with outcome; a named
  strongest attack (A1 with A2) with the precise defect, its location
  (`theorem_1.md`, section "Exact one-sided consequence for Problem 225",
  sentence "Thus Theorem 1 applies with $M=1$") and witness ($f\equiv1$,
  integral $2\pi>4$).
- **Premises.** Present: no local L-claims consumed (correct — the frozen
  bytes name none); four external interfaces with reading depth; explicit
  assumptions listed.
- **Verdict.** In the vocabulary: refutation-failed for Theorem 1 and
  Theorem 2; defect found for the transfer, with the disproof-versus-proof
  distinction the grading section requires ("a defect in a stated sentence,
  not a disproof of anything the card asserts for positive degree").
- **Limits.** Present and accurate (external proofs not reviewed, pp. 4–7 and
  the reference list not read, the subject binding resting on the preparer's
  note, no tier asserted).

Two factual slips, neither affecting any verdict: the record says fourteen
non-mathematical sentences or words were replaced; the extracts carry
thirteen `[omitted]` markers (the fourteenth occurrence is the preamble's own
mention of the marker). The record's byte count of the extraction (16564)
is the one the grader also measures.

## Ruling 2: independence — pass

**Redaction audit.** The grader re-ran a mechanical check: every run of text
between markers in each extract appears verbatim and in order in the
committed file as of 2026-09-18T07:24:04Z; the E0225 Statement paragraph appears
verbatim. The omitted spans are exactly: the three pages' frontmatter (name,
title, desc, timestamps); the word "reviewed" in the theorem_2 sentence "The
reviewed Theorem 2 argument ..."; the word "review" in the two headings "Source
and review scope"; and the closing sentences of each page that cite the
full-proof review and publication review, say what they checked or accepted, and
disclaim formal-verification or acceptance credit. Nothing about standing,
acceptance, verdicts, tiers or prior review text survives in the extraction. The
markers are the bare token `[omitted]` and name nothing. The wiki links that
survive (`[[...theorem_1|Theorem 1]]`, `[[problems/analysis/E0225/_index|#225]]`) name
pages, not verdicts, and the record states the linked pages were not read.

**Contract pages.** `docs/verification.md` and `docs/anatomy.md` contain no
mention of this card, its source or Problem 225 (grep for "saff", "sheil",
"E0225", "225" returns nothing), so reading them exposed no subject-specific
standing.

**Items outside the subject that reached the reviewer**, each disclosed by
the record, ruled by the content test (does the item carry mathematical
content, a verdict, standing or review text about the subject?):

1. The harness git-status snapshot: branch name and five commit subject
   lines, one being the reviewed commit's subject. Content: batch names of
   unrelated scaffold work. Immaterial.
2. `pdfinfo` metadata of the scan (title string, producer, 2007 date).
   Immaterial.
3. Tool-persisted copies of the two contract pages before re-reading from the
   worktree. Same content as the allowed pages; the record says so and the
   grader confirmed the worktree pages carry nothing subject-specific.
   Immaterial.

The preparer's note itself was not available to the grader; the record's
account is that it carried byte-identity facts (worktree pages identical to
HEAD, Statement paragraph matched, mechanical verbatim check). The record
reports no communication about the review, no sibling verdicts and no author
narrative. On the record's own account and the audit above, the reviewer
qualifies as a fresh, isolated, non-author context.

**Grader's own exposure (disclosed, not a reviewer matter).** The grader is
not blind and, while diffing the worktree against the frozen state, saw the
uncommitted Status and Review-record prose of `E0225.md`, which describes
earlier reviews and grades of this card. That text was not used in any
rederivation below and does not bear on either ruling.

## Scope observation on the transfer finding

The frozen subject carried only the **Statement** paragraph of `E0225.md`.
The committed page's next paragraph, **Root convention**, reads: "Here
$n\geq1$, and $c_n\neq0$, so $n$ is the actual degree of $P$ ... The source
proof applies under the intended full-root reading: every one of the $n$
algebraic roots of $P$, counting multiplicity, has the form $e^{i\theta}$
with $\theta$ real. This is the hypothesis used in the exact transfer
below." The transfer section of `theorem_1.md` invokes "the intended
full-root reading of the problem", which that paragraph defines with
$n\ge1$ included.

Resolution by the grader: the reviewer's finding is correct as stated about
the frozen bytes — the transfer section, read on its own, carries the
problem's $n$ with no restriction, and at $n=0$ the sentence "Thus Theorem 1
applies" is false (witness rederived below). The excluded paragraph is
mathematical context for the transfer's intended application and, under the
contract's own rule that such context belongs in the frozen subject, should
have been in the extraction; the reviewer disclosed the gap as a limit
("the problem page beyond its Statement paragraph ... not read"). This is a
subject-scope narrowing, not contamination, and it does not void the
report: the verdicts on Theorem 1 and Theorem 2 do not depend on the
problem page, and the transfer verdict is explicitly conditioned on the
text as frozen. What it changes is the materiality of the defect against the
card as a whole: the hypothesis exists by reference on the linked page, so
the defect is one of self-containedness of `theorem_1.md`'s transfer
section. The reviewer's repair (state $n\ge1$ or "$f$ nonconstant" in the
transfer section) is the right fix and costs one clause.

## Grader's rederivations

Five load-bearing steps rederived independently and compared with the
record's W1–W3 and A1–A2. Numeric figures are from the grader's own
midpoint-rule script (200000 nodes), used only as sanity checks.

**R1. Zero count forces degree $2n$ and $P_{2n}(0)\ne0$ (record W1).** With
$P_{2n}(z)=\sum_{k=-n}^{n}b_kz^{k+n}$ and $T(\theta)=e^{-in\theta}P_{2n}(e^{i\theta})$
for all complex $\theta$: at a real $\theta_0$ the factor $e^{-in\theta}$ is
nonvanishing and analytic, and $\theta\mapsto e^{i\theta}$ is a local
biholomorphism, so the order of $\theta_0$ as a zero of $T$ equals the order
of $e^{i\theta_0}$ as a zero of $P_{2n}$. Distinct $\theta_0\in[0,2\pi)$ give
distinct points of the circle. So (zeros of $T$ per period, with
multiplicity) = (zeros of $P_{2n}$ on the circle, with multiplicity)
$\le\deg P_{2n}\le2n$. Equality $2n$ forces $\deg P_{2n}=2n$, all zeros on
the circle, hence $P_{2n}(0)\ne0$. Agrees with W1. The convention is
essential: $T=e^{in\theta}$ has no zeros and integral $2\pi>4$. For $n\ge1$,
$2n\ge1$ so Theorem 1 applies; $|T|=|P_{2n}|$ on the real line, so both $M$
and the integral coincide. Matches the source's proof on p. 3 ("an algebraic
polynomial of degree $2n$ having all its zeros on $|z|=1$").

**R2. Identity (6), $|Q|=|P'|$ on the circle, and (7) (record W2).** With
all zeros on the circle, $P^*(z)=z^n\overline{P(1/\bar z)}$ has the same
zeros as $P$ with multiplicity, so $P^*=cP$; comparing leading coefficients,
$\overline{a_0}=ca_n$, and constant terms, $\overline{a_n}=ca_0$, whence
$|c|=1$ and $a_k=u\overline{a_{n-k}}$ with $u=\bar c$, $|u|=1$: (5). Then
$Q(z)=z^{n-1}\overline{P'(1/\bar z)}=\sum_{k=0}^{n-1}(n-k)\overline{a_{n-k}}z^k$,
so $uQ=\sum_{k=0}^{n-1}(n-k)a_kz^k$ and $zP'+uQ=\sum_{k=0}^n\bigl(k+(n-k)\bigr)a_kz^k=nP$:
(6). On $|z|=1$, $1/\bar z=z$, so $|Q(z)|=|P'(z)|$. Thus
$|P|=\frac{|P'|}{n}|1+w|$ with $w=zP'/(uQ)$, and Lax (Theorem A, p. 1,
hypothesis "all zeros on or exterior to the unit circle" met) gives
$|P'|\le nM/2$ on the circle: (7). The Blaschke form of $w$: from
$P'=na_n\prod(z-\alpha_j)$, $Q=n\overline{a_n}\prod(1-\overline{\alpha_j}z)$,
so $w=\eta z\prod\frac{z-\alpha_j}{1-\overline{\alpha_j}z}$, $|\eta|=1$;
Gauss–Lucas puts $|\alpha_j|\le1$; a factor with $|\alpha_j|=1$ is the
constant $-\alpha_j$; the rest have poles outside the closed disk. So $w$ is
analytic across the circle, $w(0)=0$, $|w|=1$ on the circle. Agrees with W2
and A5. Numeric: (5), (6) to $10^{-14}$ and $|w|=1$ to $10^{-15}$ on a
random degree-5 circle-rooted polynomial and on $(z-1)^2(z+1)$; Lax attained
on the latter to grid precision.

**R3. Littlewood for every $q>0$ and the boundary passage (record W2, A4).**
$\lvert1+z\rvert^q=\exp(q\log|1+z|)$ is subharmonic on $\mathbb C$ for
$q>0$ (convex increasing function of the harmonic $\log|1+z|$ off $z=-1$,
and the sub-mean-value property is trivially satisfied at $z=-1$ where the
function vanishes). For $r<1$ let $h$ be the Poisson solution on $|z|<r$
with boundary data $\lvert1+z\rvert^q$; then $\lvert1+z\rvert^q\le h$ on
$|z|\le r$. Schwarz gives $|w(z)|\le|z|$, so for $|z|=r$,
$\lvert1+w(z)\rvert^q\le h(w(z))$; $h\circ w$ is harmonic on $|z|<r$ and
continuous on the closure, so its mean over $|z|=r$ is $h(w(0))=h(0)$,
which is the mean of $\lvert1+re^{i\theta}\rvert^q$. Hence
$\int|1+w(re^{i\theta})|^q\le\int|1+re^{i\theta}|^q$ for all $r<1$, $q>0$.
Both integrands are continuous on the closed disk ($w$ analytic across the
circle), so they converge uniformly as $r\uparrow1$: the boundary form (S).
No restriction on $q$ beyond $q>0$ — the card's "valid here for every
$q>0$" holds. Agrees with W2/A4. Numeric: for
$w=z(z-a)/(1-\bar az)$, $a=0.6+0.2i$, the inequality holds at $q=1,2.5$
and at $q=1/2$ to within $2\times10^{-9}$ (cusp of the integrand at zeros
of $1+w$; midpoint-rule error, as the reviewer also noted).

**R4. Equality: constant modulus of $P'$ forces $P'=cz^{n-1}$ (record W3,
A6).** With $R=P'$ of exact degree $d=n-1$ and $R^*(z)=z^d\overline{R(1/\bar z)}$,
on the circle $R^*(z)=z^d\overline{R(z)}$, so
$R(z)R^*(z)=z^d|R(z)|^2=(Mn/2)^2z^d$ there; a polynomial identity on the
circle holds identically. Every zero of $R$ is then a zero of $z^d$, so
$R=cz^d$ with $|c|=Mn/2$ (read off on the circle). Integrating,
$P=\frac M2\lambda z^n+a_0$; the zeros lie on the circle, so
$|a_0|=M/2$, giving $\mu$ unimodular. Converse: $P=\frac M2(\lambda z^n+\mu)$
has $|P(e^{i\theta})|=\frac M2|1+e^{i(\beta-\alpha-n\theta)}|$, whose
$q$-th power integrates to $(M/2)^qA_q$ over one period (the phase runs
through $n$ full periods). For $d=0$ the argument says a constant of modulus
$M/2$, consistent. The passage "equality in (4) forces pointwise equality in
(7)" needs the zeros of $1+w$ on the circle to be non-dense: $1+w$ is
analytic across the circle and nonconstant ($w(0)=0$, $|w|=1$ on the
circle), so its circle zeros are finite. Agrees with W3/A6. Transfer to
Theorem 2: $P_{2n}=\frac M2(e^{i\alpha}z^{2n}+e^{i\beta})$ gives
$T=Me^{i(\alpha+\beta)/2}\cos(n\theta+(\alpha-\beta)/2)$ by direct
substitution, and every (9) returns to that form. Numeric:
$\int_0^{2\pi}|\cos(3\theta+0.4)|\,d\theta=4.000$.

**R5. $A_1=8$, the transfer bound, and the endpoint witnesses (record A1,
A2).** $|1+e^{i\theta}|=2|\cos(\theta/2)|$, so
$A_1=2\int_0^{2\pi}|\cos(\theta/2)|\,d\theta=4\int_0^{\pi}|\cos x|\,dx=8$;
with $M=1$ and $q=1$, (4) gives $\int|f|\le8/2=4$. Closed form checked:
$2^{2}\sqrt\pi\,\Gamma(1)/\Gamma(3/2)=4\sqrt\pi/(\sqrt\pi/2)=8$. Endpoint:
$f\equiv1$ has $n=0$, satisfies "all $0$ roots of $P$ on the circle"
vacuously, $\max|f|=1$, $\int|f|=2\pi>4$; Theorem 1 excludes it by $n\ge1$,
and the transfer sentence as frozen does not. Monomials $ce^{im\theta}$,
$|c|=1$: $P=cz^m$ has no root of $f$ at any real or complex $\theta$, so
the displayed Statement's hypothesis holds vacuously and the conclusion
fails ($2\pi>4$) — the display is false as written, as the record says.
$P(0)=0$ example: $f=e^{i\theta}(1+e^{i\theta})/2$ has $\max|f|=1$ and
$\int|f|=4$ exactly (numeric $4.0000$), showing the card's full-root
reading is narrower than needed. The general factoring $P=z^mR$ with
$R(0)\ne0$, $\deg R\ge1$, all roots of $R$ on the circle, gives
$|f|=|R(e^{i\theta})|$ and Theorem 1 on $R$; only $\deg R=0$ (monomials)
escapes. Agrees with A1/A2.

**Source fidelity spot check (record A8).** From the rendered pages:
Theorem 1 and its proof are on galley p. 002; the statement omits $n\ge1$
(the card adds it, correctly); Theorem 2 begins at the foot of p. 002 after
"An easy consequence of Theorem 1 is" and continues on p. 003 with (9) and
its proof; Conjecture 1 on p. 001 carries "i.e., $T_n(\theta)$ has $2n$
zeros in $[0,2\pi)$"; Theorem A (Lax) is displayed (3) on p. 001; the
Gauss–Lucas sentence and "a well-known property of subordination [2]" are
on p. 002; the $A_q$ closed form matches the card's display. All the
record's locators check.

## What this grade warrants

- The report contract is met and the reviewer's context qualifies as
  independent; the record may be filed as an accepted independent review of
  the frozen subject as of 2026-09-18T07:24:04Z.
- For Theorem 1 as consumed and Theorem 2 under the positive-degree
  interpretation, the record is a refutation-charge whole-claim review with
  verdict refutation-failed and a PASS grade on both rulings; under the
  independence section's tier-1 rule that is the acceptance for those two
  statements, citing this grade; the card asserts none of its own.
- For the Problem 225 transfer, the record does not return refutation-failed
  on the text as frozen, so no acceptance of the transfer sentence as written
  follows from this grade. What is warranted: the transfer is correct for
  $n\ge1$ (rederived here and by the reviewer), the endpoint $n=0$ is a real
  gap in `theorem_1.md`'s own text, and the committed `E0225.md` Root
  convention already carries $n\ge1$, $c_n\ne0$ by reference. Repairing
  `theorem_1.md` with one clause and re-freezing is the clean path;
  whether a re-freeze needs another review is for the session under
  `docs/verification.md`'s criterion, since every step for $n\ge1$ has now
  been rederived twice.
- This grade records no tier itself and names no people, seats, sessions or
  harnesses; roles and models only.

## Limits of this grade

- The reviewer's assignment text and the preparer's note were not available
  to the grader; independence facts about them rest on the record's account.
- The grader did not run the reviewer's scripts; its own script is a
  temporary spot check and not retained evidence.
- Physical pp. 4–7 of the source were not read.
