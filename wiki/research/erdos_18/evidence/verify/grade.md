---
name: research/erdos_18/evidence/verify/grade
title: "Distinct grade of the Problem 18 reconstruction reviews"
desc: |
  Distinct grader's check of the ten focused reviews of the Problem 18
  reconstruction pages as of 2026-09-28T05:03:27Z: all ten reports pass as
  focused review records, five corrections are accepted, the other findings are
  downgraded or rejected with reasons, and no tier is assigned.
created: 2026-09-28T06:35:46Z
updated: 2026-09-28T08:22:56Z
---

***

## Subject

The folder `wiki/research/erdos_18/` as it stood at 2026-09-28T05:03:27Z. The
pages graded, each read in full as of that time:

- `wiki/research/erdos_18/doorn_corollary_3_4_reconstruction.md`
- `wiki/research/erdos_18/doorn_lemma_3_1_reconstruction.md`
- `wiki/research/erdos_18/doorn_lemma_3_2_reconstruction.md`
- `wiki/research/erdos_18/doorn_lemma_3_3_reconstruction.md`
- `wiki/research/erdos_18/doorn_proposition_4_1_reconstruction.md`
- `wiki/research/erdos_18/doorn_theorem_1_1_reconstruction.md`
- `wiki/research/erdos_18/hughes_corollary_3_reconstruction.md`
- `wiki/research/erdos_18/hughes_lemma_4_reconstruction.md`
- `wiki/research/erdos_18/hughes_remark_6_reconstruction.md`
- `wiki/research/erdos_18/hughes_theorem_1_reconstruction.md`

The reports graded are the ten focused reviews filed beside this record as
`<page>_review.md` in `wiki/research/erdos_18/evidence/verify/`, each read
in full. The reports are focused reviews of author-recorded reconstruction
pages; they carry no tier and this grade assigns none.

**Role and independence.** The grader is a distinct grader in a fresh
context: neither the author of any page in the folder nor the reviewer who
wrote any of the ten reports, and not a participant in either piece of
work. The grader received only the grading assignment, which named the subject
date, the pages, the reports, the four library cards and the sections of
`docs/verification.md` to read. No other review, no assessment text of
another record and no working material of the author or the reviewers
reached the grader; nothing was read from the web. The grader is not blind
to the pages' standing text or to the linked cards, which were read to check
the pages' characterizations of other records.

**Read set and depth.**

- `docs/verification.md`: "Independence and the assignment", "Exact subjects
  and durable evidence", "Report contract", "Grading and claim standing",
  "Whole-claim report" and both "Audit checklist" sections, in full;
  `docs/evidence.md` "Source fidelity".
- The van Doorn note, the seven-page PDF held by
  [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]]:
  all seven pages in the layout text extraction; physical p. 4 (the
  definitions of $Q$ and $t$, Lemma 3.3 and its proof) on a 150 dpi page
  image, every display read on the image; pp. 1–2 for the abstract, the
  Section 1 and Section 2 sentences about the Price claim, the definitions
  and the logarithm convention; pp. 2–3 for Lemma 3.1 and Lemma 3.2; p. 5
  for Corollary 3.4, the Section 4 opening and Proposition 4.1; p. 6 for
  the end of that proof and the Section 5 choice $p_*=3$.
- Hughes (2026), the five-page PDF held by
  [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]]
  (arXiv:2609.10902v1): all five pages in the layout text extraction;
  physical p. 2 (Theorem 2, display (1), the monotonicity sentence,
  Corollary 3 with its proof, Lemma 4 with its proof, the opening of
  Section 3) on a 150 dpi page image; p. 1 for the logarithm convention and
  Theorem 1; pp. 3–5 for the two ranges, the endgames and Remarks 5 to 7.
- The provenance, Read status and Bears on paragraphs and the Overview of
  the van Doorn card; the Price card in full
  ([[../library/divisors/price_2026_sparse_divisor_sums/_index|Price (2026)]]);
  the head of the JenW1N card
  ([[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/_index|the JenW1N record]]);
  the Statement, Status and Source paragraphs of
  [[problems/divisors/E0018/_index|Problem 18]].
- The 1993 Berend–Harmse paper, the Tenenbaum–Yokota and Yokota papers and
  the Price write-up are not held and were not read; every finding about
  them is adjudicated against the held preprints' own text.

**Standard applied.** A finding is accepted as a correction when the page
states something false about the source or about what its argument
consumes, when its Statement diverges from the source's statement or leaves
a convention unstated in a way that changes the statement's content, or when
a mathematical error would affect a conclusion. Unmarked routine expansions
of the source's proof, unmarked justifications of facts the source asserts
in passing, locators that could be more precise, wording, and strictness at
a boundary that affects no conclusion are downgraded to notes. The reviewers
applied the severity words unevenly across the folder (the same kind of
unmarked supplied step is "required" in one report and "suggested" in
another); this grade applies the one standard above to all ten.

**Exposure ruling.** Every report discloses incidental exposures of the
same kinds: a library card or result page printed whole, so its Read status,
Bears on, Overview or Standing text was seen; the Problem 18 page's Status
and Provenance paragraphs, which sit under the same heading as its
Statement; the shared canonical failure-mode list of `docs/verification.md`
printed beside the two commissioned sections; a sibling reconstruction page
printed whole; file names of sibling reviews in a directory listing. By the
content test, nothing in any report could only have come from these
exposures, and no attack direction or finding followed them: every
derivation is made from the held PDF, every fidelity finding cites the
PDF's own text, and the two findings that touch other records (Lemma 3.2
F1, Theorem 1.1 F2) rest on the note's text and on the card's provenance
paragraph, which was allowed. All disclosed exposures are ruled immaterial.

## Reports graded

Each entry names the report, its grade and the reason. Every report has a
subject block that resolves (the subject date above and its path), states its
role, fresh context, allowed material actually read and exposures, restates
the result with its quantifiers, gives an explicit verdict on each of the
ten audit-checklist items, re-derives its weakest steps, records a
strongest attack that could have succeeded, lists its premises with their
interfaces and reading depth, and closes with a verdict that assigns no
tier.

- `doorn_corollary_3_4_reconstruction_review.md`: **pass**. Three weakest
  steps re-derived (from coprime to not divisible by $A$, distinctness by
  $2$-adic valuation, the size bound and the role of $E\ge4$); the attack
  at the residue $0$ and the boundary $E=4$ is real and its failure is
  explained; premises name Lemma 3.1, Lemma 3.3 and display (3.2) with the
  artifact pages and the depth read.
- `doorn_lemma_3_1_reconstruction_review.md`: **pass**. Three weakest steps
  re-derived; the attack on the disjointness of the two summand groups
  carries an explicit witness ($n=6$, $A=2$, $m=8$) showing the hypothesis
  is load-bearing; premises and conventions recorded.
- `doorn_lemma_3_2_reconstruction_review.md`: **pass**. The three
  estimates and the frequency decomposition are re-derived in full; the
  attack (misapplication of the pointwise bound at a non-primitive
  frequency, with the $\xi=0$ witness showing the bound fails there) is
  real; the required finding F1 is adjudicated below and accepted (C1).
- `doorn_lemma_3_3_reconstruction_review.md`: **pass**. The averaging
  identity, the two log-power terms and the collision bound are re-derived
  with the exact constants; the attack against the page's own
  Qualifications bullet exhibits the concrete failure of the fourth term
  under the weaker input; F1 is accepted (C2).
- `doorn_proposition_4_1_reconstruction_review.md`: **pass**. The
  telescoping of the recurrence, the two-sided bound (4.4) and the sign of
  the second-order term are re-derived; three attack routes on the
  second-order bookkeeping, plus attacks on uniformity in $p_*$ and on the
  base, are real; premises list the three claimed inputs and the two
  standard imports with reading depth.
- `doorn_theorem_1_1_reconstruction_review.md`: **pass**. The deduction is
  short and its three weakest steps are re-derived, including the
  comparison of the two definitions of $h$; the attack on the quantifier
  structure (dependence of $x_0$ on $p_*$) is real; premises name the
  statement of Proposition 4.1 as the sole input at its reading depth.
- `hughes_corollary_3_reconstruction_review.md`: **pass**. The two cases,
  the monotonicity of the exponent and the comparison of the two quoted
  bounds are re-derived; seven attack routes are named with their reasons
  for failing; the second-hand import is recorded with its limit. The
  required finding F1 is downgraded below.
- `hughes_lemma_4_reconstruction_review.md`: **pass**. The consequence
  clause, the second inequality and the odd-cofactor case of the ratio
  proof are re-derived; the fidelity attack found the unmarked extension
  of the source's consequence clause, accepted below (C3); the base-ten
  witness for the logarithm convention was checked here and adopted (C4).
- `hughes_remark_6_reconstruction_review.md`: **pass**. The binomial tail,
  the large-prime count and the small-prime bound are re-derived with
  explicit constants; four attack routes, the sharpest at the dyadic ranges
  nearest $\sqrt n$, are real.
- `hughes_theorem_1_reconstruction_review.md`: **pass**, with one deviation
  recorded. The checklist verdicts are given against the shared canonical
  list of `docs/verification.md` (seven failure modes and twelve named
  patterns) rather than under the ten Erdos item names; every one of the
  ten is covered by explicit verdicts: quantifiers and scope by the
  almost-all and exceptional-set entries; circularity by the induction and
  circular-use entries; model and convention changes by the relaxed-system
  and model-class entries; finite and statistical overreach by the
  heuristic and finite-verification entries; uniformity by the
  infinite-family entry; extremal conclusions by the extremal-claims entry;
  consequences and composition by the consequence-sentence,
  carried-hypothesis and composition entries; computation by the exact
  evaluations named under finite verification and the certified-bracket
  and harness entries; reproduction by the reproducibility and gate
  entries; source and verdict fidelity by the verifier-quotation entry and
  the Verdict section's clause-by-clause locator check. The three weakest
  steps (the window bound and its mirror, the charging integral, the dyadic
  block count) are re-derived in full; the attack on the mirror argument
  of the upper range is real and closes on the page's own hypotheses.

## Corrections

Accepted corrections, numbered across the folder. Each names the page, the
location and the exact replacement.

**C1.** Page `doorn_lemma_3_2_reconstruction.md`, Source paragraph, last
sentence. Replace

> The note presents this criterion as the elementary replacement for the
> exponential-sum input of
> [[../library/divisors/price_2026_sparse_divisor_sums/_index|the Price claim]].

with

> The note describes itself as a simplified and explicit version of the
> bound of
> [[../library/divisors/price_2026_sparse_divisor_sums/_index|the Price claim]]
> (abstract and Section 1, physical p. 1; Section 2, p. 2) and does not
> say which step of that argument this lemma replaces; the description of
> the Price claim's analytic input as an exponential-sum theorem comes from
> the site comment recorded on the Price card, not from the note.

Verified against the note: the abstract says the note "makes a recent bound
posted by Liam Price explicit", Section 1 says "Here we record a simplified
and explicit version of this result", Section 2 says the model was asked
"to simplify the proof on $h(n)$ that Price posted", and Section 3, which
holds Lemma 3.2, does not mention the Price claim. The exponential-sum
characterization appears on the Price card, from the site comment of
6 August 2026, and in the van Doorn card's Overview; neither is the note.

**C2.** Page `doorn_lemma_3_3_reconstruction.md`, Qualifications, first
bullet. Replace

> - The prime number theorem is used only through the lower bound
>   $|\mathcal P|\gg k^6/u$, which Chebyshev-type estimates also supply; the
>   note cites the theorem itself.

with

> - The prime number theorem is used only through the lower bound
>   $|\mathcal P|\gg Q/\log Q\asymp k^6$, hence $\rho\ll k^{-5}$, which
>   Chebyshev-type estimates also supply; the bound $tw\rho\ll u^{-1/3}$ on
>   the fourth term uses $\rho\ll k^{-5}$ in full, and a prime count weaker
>   by a factor $u^{1/3}$ or more would not close it. The note cites the
>   theorem itself.

Verified: $Q=k^6u$ and $\log Q=6u+\log u$, so $Q/\log Q\asymp k^6$, which
is what the page's proof body and the note (p. 4:
"$|\mathcal P|\sim Q/\log Q\sim k^6/6$", "$\rho\ll k^{-5}$") use. Under
$|\mathcal P|\gg k^6/u$ alone, $\rho\ll k^{-5}u$ and
$tw\rho\ll(k/u)\,k^4u^{2/3}\,k^{-5}u=u^{2/3}$, so $(1+w\rho)^t-1$ is no
longer $o(1)$ and the argument on the page does not close; the bullet as
written understates what the argument consumes and contradicts the page's
own Standing paragraph, which names $\pi(2Q)-\pi(Q)\gg Q/\log Q$.

**C3.** Page `hughes_lemma_4_reconstruction.md`, three places.

(a) Statement, last sentence. Replace

> Consequently the divisors chosen at successive nonterminal steps of the
> greedy expansion strictly decrease, so the expansion terminates after
> finitely many steps and writes $m$ as a sum of distinct divisors of $N$.

with

> Consequently the divisors chosen at successive nonterminal steps of the
> greedy expansion strictly decrease, hence are distinct.
>
> **Consequence (compilation-supplied).** For $1\le m\le N$ the greedy
> expansion of $m$ terminates after finitely many steps at some $R_k$
> dividing $N$, and $m=d_0+\cdots+d_{k-1}+R_k$ is a sum of distinct
> divisors of $N$. The source's lemma ends at "strictly decreasing, hence
> distinct"; the termination rule and the counting of the final divisor
> are stated in the opening of its Section 3 (p. 2), and the
> representation of $m$ is used there without being stated.

(b) Proof, the paragraph opening "For the consequence: at a nonterminal
step $i$". Replace that opening with

> For the consequence (the source's proof gives only that the next chosen
> divisor is below $d$; the terminal-divisor case and the rest are supplied
> here): at a nonterminal step $i$

(c) Standing, the clause "the proof given at the end of this page is
supplied by the compilation and labeled as such." Replace with

> the proof given at the end of this page is supplied by the compilation
> and labeled as such, as is the consequence on termination and the
> representation of $m$, which extends the source's lemma.

Verified on the page image of p. 2: Lemma 4 ends "Consequently successive
divisors chosen by the greedy expansion are strictly decreasing, hence
distinct", its proof says "so the next chosen divisor is smaller than
$d$", and the opening of Section 3 says "the expansion terminates whenever
a remainder divides $N$" and that the final divisor "contributes one
additional term". The extension is correct (re-derived by the reviewer and
checked here: $R_{i+1}<d_i$ puts every later term below $d_i$, the
remainders are positive integers that strictly decrease, and the telescoped
sum is $m$), so the correction is a label, not a repair.

**C4.** Page `hughes_lemma_4_reconstruction.md`, Statement, after
"Otherwise let $d<R<b$ be the bracketing divisors of $R$." and before
"Then". Insert

> Here $\log$ is the natural logarithm, as the source fixes on p. 1.

Verified: p. 1, the line below the abstract, "Throughout, log denotes the
natural logarithm". The page states no base, and the statement depends on
it: with $\log_{10}$ the inequality $R-d\le2R\log(b/d)$ fails for $N=600$
(whose consecutive divisors all have ratio at most $2$) at $R=119$ with
bracketing divisors $100<119<120$, since $R-d=19$ while
$2R\log_{10}(1.2)\approx18.85$; checked here. The page's proof pins the
natural logarithm only through the derivative $1-2/x$. This adopts the
reviewer's suggested finding F2.

**C5.** Pages `doorn_lemma_3_3_reconstruction.md` (Definitions, first
sentence), `doorn_proposition_4_1_reconstruction.md` (Definitions, first
sentence) and `doorn_theorem_1_1_reconstruction.md` (Statement, first
sentence). In each, directly after "$c_0=14/\log2$" insert

> , all logarithms being natural (the note fixes this at the end of its
> Section 1, physical p. 2)

Verified: p. 2, "Finally, all logarithms are natural". No page of the chain
states the base, and the content of Proposition 4.1 and Theorem 1.1 depends
on it: the constant $c_0$ and the bound $c_0(\log\log n)^2$ change with the
base, and the Taylor step of Proposition 4.1 ($F'(u_j)$ times the main term
of the recurrence equals $1$) holds only for natural logarithms. The pages
pin the base only through decimal values ($c_0\approx20.2$;
$0.594<1.099$). This adopts the Theorem 1.1 reviewer's note F3 and extends
it to the two pages that define $c_0$ upstream.

## Rejected and downgraded findings

Findings are cited by report and label. "Downgraded to note" means the
observation is correct and the change is optional; "rejected" means the
claimed defect is not one.

Corollary 3.4 report.

- F1 (suggested; unmarked routine expansions of the note's two-sentence
  proof): downgraded to note. The reasons the page adds are correct and are
  what a reconstruction in the corpus's own words supplies; nothing is
  attributed to the source.
- F2 (note; "positive" dropped from the gloss on $V$): downgraded to note;
  the formal hypothesis "under the hypotheses of Lemma 3.3" carries it.
- F3 (note; the $z_\ell$ are positive divisors): downgraded to note; the
  note's $D(V)$ is the set of positive divisors (p. 2) and the Lemma 3.1
  page's Definitions, which the page cites, say so.

Lemma 3.1 report.

- F1 (suggested; the empty-sum convention is unmarked as a reading):
  downgraded to note. The convention is the note's own in use: the base of
  Proposition 4.1 (p. 5) represents the residue $0$ modulo $p$ by "binary
  representations of $0,\dots,p-1$", and the note's proof writes
  $0\le(m-s)/A$. The argument covers both readings, as the report shows.
- F2 (note; $\max(h(n),1,L+h(n))=h(n)+L$ without its supports):
  downgraded to note; $L\ge0$ and $h(n)\ge1$ are immediate.
- F3 (note; "proof claim" for "partial proof claim"): downgraded to note;
  the Theorem 1.1 page in the same folder records the registration as
  partial.
- F4 (note; the frontmatter `desc` omits the total-at-most-$n$ clause):
  downgraded to note; the Statement is exact.

Lemma 3.2 report.

- F2 (suggested; the locator omits p. 2 for $D(n)$ and $e_q(z)$):
  downgraded to note; the locator names where Lemma 3.2 and $M_d$ are, and
  the Lemma 3.1 page, which the page links, gives the p. 2 conventions.
- F3 (note; $f_d$ defined for the generic $X$): downgraded to note.
- F4 (note; "$\in D(V)$" for the source's "$\mid V$"): downgraded to note;
  the reading is forced by the source's proof, which sums over $X=D(V)$.
- F5 (note; the "only" inventory in Standing): downgraded to note.

Lemma 3.3 report.

- F2 (suggested; no locator for $c_0$, $D(n)$, $\omega(n)$): downgraded to
  note; C5 adds the p. 2 locator for the logarithm convention beside the
  definition of $c_0$.
- F3 (note; the domain $k\ge3$ is the page's): downgraded to note.
- F4 (note; $t\le|\mathcal P|$ unstated): downgraded to note; it holds for
  large $k$ since $t\le k$ and $|\mathcal P|\asymp k^6$.

Proposition 4.1 report.

- F1 (suggested; $x_0$ is constrained twice): downgraded to note; the
  first sentence lists constraints and the last finalizes the threshold,
  both depending on $k_0$ and $E$ only.
- F2 (suggested; supplied justifications unmarked): downgraded to note; the
  page's Standing names its imports and the supplied steps are routine
  expansions of the note's one-sentence base and its "It follows that".
- F3 (note; $\max(2Q(k_j),2Q(k_j))$): downgraded to note; the expression
  is redundant but true.
- F4 (note; "exceeds $k_0+1$" where "at least $k_0+1$" suffices):
  downgraded to note; the stronger count holds for large $k_0$.
- F5 (note; the transfer between the two definitions of $h$ is implicit):
  downgraded to note; the Theorem 1.1 page in the same folder makes it
  explicit.

Theorem 1.1 report.

- F1 (suggested; the deduction is supplied and unlabeled): downgraded to
  note. The page's Source paragraph already says the note only calls the
  proposition the stronger version of the theorem, and the Statement is
  the note's own; a one-clause label in the Proof section is optional.
- F2 (note; "because it answers only the first of the three questions"):
  downgraded to note; the card records the registration as partial without
  a reason, and the page's reason is an inference, not a false statement
  about the note.
- F3 (note; logarithm convention unstated): accepted, as part of C5.
- F4 (note; the site observation is undated): downgraded to note; the
  linked problem page dates its site access 2026-09-27.
- F5 (note; the note's own framing of exponent $2$ as already claimed):
  downgraded to note; the page's sentence is true, and the Lemma 3.2
  page's Source paragraph (after C1) carries the note's framing.

Corollary 3 report.

- F1 (required; the monotonicity derivation is supplied and unmarked):
  downgraded to note. The source asserts monotonicity in one sentence
  (p. 2) and the page proves it; no sentence of the page attributes the
  derivation to the source, the derivation is a routine one-variable
  calculus check, and the Source paragraph's locator names Theorem 2,
  display (1) and Corollary 3 only. A "supplied here" label would match the
  neighboring "checked here" and is optional.
- F2 (note; the window definition is unused on the page and comes from
  p. 3): downgraded to note; the Theorem 1 page consumes it from this page.
- F3 (note; $\varepsilon_x$ at real arguments is a reading): downgraded to
  note; it agrees with the source at every integer.

Lemma 4 report.

- F1 (required): accepted as C3.
- F2 (suggested; logarithm base): accepted as C4 by the standard above.
- F3 (suggested; the greedy expansion is the page's reading of three
  places): downgraded to note; the reading agrees with all three and the
  source never defines the expansion.
- F4 (note; $n\le1$ and the reduction "it suffices"): downgraded to note.

Remark 6 report.

- F1 (suggested; $k\ge1$ undischarged): downgraded to note; $h(n!)\ge1$
  because $m=1$ is not an empty sum.
- F2 (suggested; supplied proofs of the source's asserted bounds unmarked):
  downgraded to note; the page attributes nothing to the source beyond the
  case split, and the supplied steps are routine.
- F3 (suggested; "(b) and (c)" while the problem page letters nothing):
  downgraded to note; the folder's index page letters the three questions
  (a), (b), (c), so the cross-reference resolves within the folder.
- F4 (note; Legendre's formula and $\tau(n!)$ unnamed): downgraded to note.
- F5 (note; the `desc` wording "the Chebyshev estimate"): downgraded to
  note.

Theorem 1 report.

- F1 (suggested; provenance of the ratio property and of three supplied
  justifications): downgraded to note; "proved on the Lemma 4 page" is
  true, and that page labels the proof compilation-supplied.
- F2 (suggested; the containment sentence at $j=j_0+1$): rejected as a
  defect. In context $\ell$ ranges over the integration domain
  $[\log T_0,\tfrac12\log N]$, on which $j(e^\ell)\ge j_0+2$, so the set of
  such $\ell$ with $j(e^\ell)=j_0+1$ is empty and is contained in the
  stated interval; the page's fourth Gaps bullet says as much.
- F3 (suggested; Standing calls the asymptotic an import while the page
  proves it): downgraded to note; the inconsistency overstates the page's
  dependencies and harms nothing.
- F4 (note; the source states the block sum as an equality): downgraded to
  note; only the upper bound is used.
- F5 (note; the strict inequality at $M=1$): downgraded to note; the
  conclusion $M<\log_2T_0+1$ is trivial at $M=1$.

## Graded verdicts

Fidelity and argument per page, as graded, with the corrections that
apply.

- `doorn_corollary_3_4_reconstruction.md`: fidelity faithful; argument
  sound, conditional on Lemma 3.1 and Lemma 3.3 as claimed inputs.
- `doorn_lemma_3_1_reconstruction.md`: fidelity faithful; argument sound.
- `doorn_lemma_3_2_reconstruction.md`: fidelity faithful with corrections
  (C1); argument sound.
- `doorn_lemma_3_3_reconstruction.md`: fidelity faithful with corrections
  (C2, C5); argument sound on the imported lower bound
  $\pi(2Q)-\pi(Q)\gg Q/\log Q$, Hölder's inequality and Lemma 3.2 as a
  claimed input.
- `doorn_proposition_4_1_reconstruction.md`: fidelity faithful with
  corrections (C5); argument sound, conditional on Lemma 3.1, Lemma 3.3 and
  Corollary 3.4 as claimed inputs and on the prime count in $(Q,2Q]$ and
  Stirling's weak form.
- `doorn_theorem_1_1_reconstruction.md`: fidelity faithful with
  corrections (C5); argument sound as a deduction from the statement of
  Proposition 4.1, a claimed input.
- `hughes_corollary_3_reconstruction.md`: fidelity faithful; argument
  sound on the second-hand Berend–Harmse import, consumed exactly as the
  preprint prints it.
- `hughes_lemma_4_reconstruction.md`: fidelity faithful with corrections
  (C3, C4); argument sound, including the compilation-supplied proof that
  consecutive divisors of $n!$ have ratio at most $2$.
- `hughes_remark_6_reconstruction.md`: fidelity faithful; argument sound on
  Chebyshev's bound.
- `hughes_theorem_1_reconstruction.md`: fidelity faithful; argument sound
  on Lemma 4, Corollary 3 and the two elementary asymptotics the page
  proves.

The van Doorn results remain claims of an unrefereed note; the Hughes
results are reconstructions of a preprint. No tier is assigned and no
status changes.
