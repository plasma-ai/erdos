---
name: irrationality/ostrowski_1927_mathematische_miszellen/evidence/verify/translated_interval_review
title: Independent review of the translated-interval proof
desc: |
  Retained whole-proof review and distinct grading, with exact native subjects,
  independent derivations, source-reading coverage and limits.
created: 2026-09-09T01:07:13Z
updated: 2026-10-07T21:11:03Z
---

***

This record retains the mathematical assessment by the **independent source
reviewer** and the substantive passing assessment by the **distinct grader**.
First-person statements in their respective sections
remain attributed to those assessors. Neither report supplies a personal name
or model version.

The accepted scope is the selected Ostrowski translated-interval theorem and
its complete reconstruction (**O**). The report also checks the printed
historical formulation and the separate Kesten statement interface within the
limits below. This is retention of completed review and grading of an exact
native subject, not a new mathematical review or a new numerical tier.

## Independent source review

**Refutation-failed.** The frozen reconstruction of Ostrowski's selected
translated-interval theorem survives this whole-proof review. Every essential
deduction of the selected source proof is present and valid.

The historical formulation is faithful to Erdős's printed pp. 61–62, including
the sampling and half-open endpoint convention. The distinct interval-length
characterization agrees with Kesten's printed Theorem 4. Kesten's necessity
proof was not reviewed. This report grants no tier, formal verification,
community-acceptance finding, or full Kesten proof coverage. The reviewer
reserved acceptance for distinct grading of the report contract and
independence; the passing grade is retained below.

## Subject, independence, and actual reading

Reviewer: the independent source reviewer who authored this report, in a
fresh context. I did not author, repair, or previously build on the reviewed
arguments. I received the frozen paths and review scope, but no author advocacy,
private mathematical plans, or other reviewers' verdicts. I received no
substantive reconciliation during review and used no subreviewer. The
mathematical findings and derivations below are my own.

The frozen subject is the Erdős repository as it stood at
2026-09-09T00:48:49Z. All paths below are relative to
the repository. The three main Markdown pages were read completely:

- `library/irrationality/ostrowski_1927_mathematische_miszellen/equation_3.md`
  (abbreviated **O**): the selected statement, complete reconstruction, and
  consequence and coverage sentences.
- `library/discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62.md`
  (**E**): the historical attribution and comparison with the length criterion.
- `wiki/problems/irrationality/E0998/_index.md` (**P**): the complete page, especially
  the site's wording.

The frozen read set included standing and roadmap text of the subject as it
stood at 2026-09-09T00:48:49Z:
`wiki/problems/irrationality/E0998/_index.md` lines 8, 26, 32, 57 and 63-64;
`library/irrationality/ostrowski_1927_mathematische_miszellen/equation_3.md`
lines 119-121;
`library/discrepancy/kesten_1966_bounded_remainder/theorem_4.md` lines
40-43; and
`library/discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62.md`
lines 18 and 20. A separately spawned materiality grader (model Claude Fable
5.1) ruled the exposure immaterial under the content test on 2026-09-18: the
standing sentences state no answer, the status wording is the compiled claim
under review rather than prior-review, tier or acceptance text (none existed at
the freeze), and the verdict rests on the reviewer's own derivations and source
reading.

Allowed mathematical material comprised these pages, their canonical Ostrowski
and Erdős PDFs, and optional Kesten statement context. I also read all of
`library/discrepancy/kesten_1966_bounded_remainder/theorem_4.md`
(**K**) and visually checked its exact published statement. The source pages
actually inspected were:

| Source artifact | Actual reading and visual scope |
| --- | --- |
| `library/irrationality/ostrowski_1927_mathematische_miszellen/ostrowski_1927_mathematische_miszellen.pdf` | PDF pp. 2–4, printed pp. 178–180, visually inspected. Read the article's counting definition, the translation statement, equation (3), endpoint footnote, complement reduction, both finite-sum forms, equation (4), and the concluding bound. Neighboring articles visible on the scan were not mathematical premises. |
| `library/discrepancy/erdos_1964_problems_results_diophantine_approximations/erdos_1964_problems_results_diophantine_approximations.pdf` | PDF pp. 10–11, printed pp. 61–62, visually inspected, with the relevant historical passage read completely. PDF p. 6, printed p. 57, was additionally inspected visually to confirm the convention `(n_k alpha) = n_k alpha - [n_k alpha]`. Text-only reading of p. 52 and a text search for notation supplied orientation, not proof coverage of other results. |
| `library/discrepancy/kesten_1966_bounded_remainder/kesten_1966_bounded_remainder.pdf` | PDF sheet 1, right-hand leaf, printed p. 193: visually inspected the title, year, counting definition, Theorem 4, and rational-case footnote. No continued-fraction necessity proof was read or reconstructed. The unrelated left-hand leaf was visible but was not a premise. |

The reviewer read the applicable repository and review instructions. No other
mathematical reports or private plans were read. Discovery of unrelated
instruction-file path names exposed no excluded mathematical contents or
verdicts. There was no substantive isolation breach. No mathematical programs,
numerical experiments, or external retrievals were used; source inspection
compared bytes and rendered the identified PDFs.

### Exact byte identities

At review and grading, the Markdown bytes equaled the committed bytes of
2026-09-09T00:48:49Z. These are the frozen subjects; the
current standing-paragraph mapping is recorded at the end of this page:

- O: `library/irrationality/ostrowski_1927_mathematische_miszellen/equation_3.md`
- E: `library/discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62.md`
- P: `wiki/problems/irrationality/E0998/_index.md`
- K, optional context:
  `library/discrepancy/kesten_1966_bounded_remainder/theorem_4.md`

The PDFs are LFS-managed. Their Git blobs are pointers, not the rendered PDF
bytes; each actual PDF equals the payload its pointer names at the frozen
state:

- Ostrowski 1927:
  `library/irrationality/ostrowski_1927_mathematische_miszellen/ostrowski_1927_mathematische_miszellen.pdf`
- Erdős 1964:
  `library/discrepancy/erdos_1964_problems_results_diophantine_approximations/erdos_1964_problems_results_diophantine_approximations.pdf`
- Kesten 1966, optional context:
  `library/discrepancy/kesten_1966_bounded_remainder/kesten_1966_bounded_remainder.pdf`

Identity checks compared the files at the paths above with their committed
bytes of 2026-09-09T00:48:49Z. Visual inspection used the
installed Poppler renderer: `pdftoppm -f <p> -l <p> -scale-to 2200 -png
<pdf-path>`, with stdout captured in memory and displayed. The source page
numbers above give the exact `p` values. Ostrowski PDF p. 2 used scale 2000;
Kesten sheet 1 used scale 3200. No mathematical computation or executable
reproduction is part of the warrant.

## Independent restatements

### O: selected Ostrowski statement

For every real alpha, every nonzero integer j with
`beta = {j alpha}` strictly between zero and one, every real u, and every
positive integer n, let J be the oriented half-open arc `[u,u+beta)` on the
circle modulo one. Count the n points `{alpha},...,{n alpha}` with their
sampling multiplicities. Then the difference between that count and `n beta`
has absolute value strictly below `|j|`. The bound holds for every translate,
including wrapped arcs, and does not require alpha to be irrational. It is a
pointwise strict estimate, not an assertion of a uniform margin below `|j|`.

The auxiliary zero-length remark assumes nonzero j and interprets the arc as
empty; its count and main term are then both zero. No strict bound with j = 0
is claimed. No length-one arc is represented by `beta = {j alpha}` here.

### E and P: precise formulation consequence

The historical endpoint implication would say that, for fixed irrational
alpha and an interval in `[0,1]`, bounded discrepancy for the sequence
`{m alpha}`, sampled at `1 <= m <= n`, forces u and v separately to be
fractional parts of integer multiples of alpha. Erdős prints that converse
after (24). The frozen P asks only for an eventual `O(1)` bound.

The separate Kesten statement is: for fixed xi in `[0,1]` and
`0 <= a < b <= 1` with `b-a < 1`, the discrepancy is bounded over positive
integer M if and only if `b-a = {j xi}` for some integer j. This permits any
translate with that proper length. It does not assert that a or b is an orbit
point. I checked this published interface, not its necessity proof.

## Every essential deduction of the source reconstruction

1. The counting convention agrees with the scan. Printed p. 178 counts
   `R(alpha),...,R([x] alpha)`; (3) on p. 179 restricts x to positive integers.
   Its footnote includes the initial endpoint and excludes the final endpoint.
   The modern index n and fractional-part notation preserve these choices.
2. For positive j, `xi = 1-u-beta` translates J exactly to `[1-beta,1)`
   modulo one. At the initial endpoint the translated coordinate is
   `1-beta`, which is included; at the final endpoint it is zero, which is
   excluded. This argument is also valid when the original arc wraps.
3. Since `j alpha-beta` is an integer, the fractional-part increment is beta
   outside the translated arc and `beta-1` inside it. The two alternatives
   cover all points with the correct equality case at `1-beta`.
4. Summing over exactly `m=1,...,n` gives `S_xi(n)=n beta-N_J(n)`, with the
   same sign as the source's equation (4).
5. Both finite-sum forms equal `A(n+j)-A(n)-A(j)`. This does not require
   `n >= j`, and therefore no unproved overlapping-range cancellation occurs.
6. The latter form has exactly j differences of two numbers in `[0,1)`.
   Every difference has absolute value strictly below one, so the finite
   triangle inequality gives a strict bound below j. No probabilistic,
   equidistribution, or asymptotic argument is used.
7. For negative j, the complementary half-open arc has length
   `1-beta={-j alpha}` and positive index `-j`. The arcs partition the circle
   even at their shared endpoints, so the two discrepancies are exact
   negatives. The positive-index result therefore proves the claimed bound.
8. The excluded beta = 0 case and j = 0 are handled only as stated above.
   These qualifications prevent a zero-length complement argument from
   being used outside its valid range.

These are precisely the essential steps between source (3) and the conclusion
following source (4). O expands the source's short membership argument and
finite-sum cancellation; it does not omit a required same-paper lemma. The
earlier discussion of Hecke and equidistribution is motivation, not a premise
of this proof.

## Two weakest steps, independently rederived

### 1. Endpoint convention and translated membership

Let `x={t-u}`. By the definition of the oriented half-open arc, t belongs
to J exactly when `0 <= x < beta`. Directly from the floor definition,

$$
\{t-u-\beta\}-\{t-u\}
=\begin{cases}
1-\beta,&0\le x<\beta,\\
-\beta,&\beta\le x<1.
\end{cases}
$$

Consequently the indicator of J is exactly

$$
1_J(\{t\})=\beta+\{t-u-\beta\}-\{t-u\}.
$$

This is a second direct derivation with the shift measured from the initial
endpoint. It checks the source reconstruction without assuming its chosen
translated terminal interval. At x = 0 it gives one; at x = beta it gives
zero. It is insensitive to wrapping because only fractional parts appear.

### 2. The strict bound for small n and negative j

Put `F(m)={m alpha-u}` for every integer m. The previous identity and
`beta={j alpha}` give

$$
N_J(n)-n\beta=\sum_{m=1}^n\bigl(F(m-j)-F(m)\bigr).
$$

For positive j, the identity

$$
F(m-j)-F(m)=\sum_{h=0}^{j-1}
\bigl(F(m-j+h)-F(m-j+h+1)\bigr)
$$

telescopes in m to

$$
N_J(n)-n\beta=\sum_{h=0}^{j-1}
\bigl(F(1-j+h)-F(n+1-j+h)\bigr).
$$

Every summand has absolute value below one. This derivation works without
assuming an order relation between n and j. For j = -r < 0, the same
finite telescoping applied to `F(m+r)-F(m)` yields

$$
N_J(n)-n\beta=\sum_{h=1}^{r}\bigl(F(n+h)-F(h)\bigr),
$$

and hence a strict bound below r. This independently checks the negative-index
conclusion as well as the source's complementary-arc proof. The finite sums
require neither convergence nor an exchange of infinite limits.

## Strongest attempted refutation

The strongest attack was that the translated estimate might silently replace
the historical count by a different starting point, reverse an endpoint, or
hold only for orbit-based translations. Such a defect could make a valid
length theorem irrelevant to the historical count.

It failed at both the source and algebraic interfaces. Erdős explicitly
samples `1 <= m <= n` and prints `0 <= u <= (m alpha) < v <= 1` on p. 61.
Ostrowski explicitly allows arbitrary translates and states the matching
half-open convention. At the initial endpoint the indicator is one, and at
the final endpoint it is zero. As an exposed rational stress case for O, take
alpha = 1/3, j = 1, u = 0. The point at m = 1 hits the excluded final
endpoint, and at m = 3 hits the included initial endpoint. The counts are
respectively zero and one, with discrepancies -1/3 and zero, exactly as the
indicator identity requires. This is a logical edge-case check, not numerical evidence for the
general theorem.

I also attacked the n < j cancellation, negative indices, beta near one and
negative alpha. The finite telescoping above resolves n < j and both signs of
j, for every beta < 1. Integer reduction handles negative alpha. No
counterexample to the frozen O statement, nor unsupported essential deduction,
was found.

For historical fidelity, the strongest alternative reading was that Erdős's
sentence meant only a length condition. Printed p. 62 explicitly writes
`u=(k_1 alpha), v=(k_2 alpha)`. That alternative cannot describe the literal
printed sentence. This conclusion concerns the printed formulation; it does
not assert what the authors privately intended or why Kesten describes his
length theorem as confirming their conjecture.

## Explicit audit checklist

| Item | O: selected whole source proof | E/P and K: formulation and consequence |
| --- | --- | --- |
| Quantifiers and scope | Pass. All real alpha, both nonzero signs of j, all translates and all positive n are proved; beta = 0 and j = 0 are qualified. | Pass. The historical and frozen sampling match; an all-index bound implies the eventual premise. K is restricted to a proper positive length. |
| Circularity | Pass. The proof uses floor identities and finite sums, not its target or an equivalent boundedness theorem. | Pass. Source statements establish wording. No status label is used as proof. |
| Model and convention changes | Pass. Circle translation, wrapping and complementary endpoints are explicitly transferred. Multiplicities for rational alpha remain counts of indices. | Pass. Source fractional-part notation, half-open endpoints and positive-index sampling were visually checked. The endpoint assertion and length criterion remain separate. |
| Finite and statistical overreach | Pass. A symbolic finite identity for arbitrary n proves the universal assertion. | Pass. No absence-of-search-result or status-site inference supplies the mathematical result. |
| Uniformity | Pass. The bound depends only on the fixed integer j and applies to every n, alpha and u satisfying the hypotheses. Strict pointwise inequality does not claim a common positive margin. | Pass. `O(1)` fixes alpha and the interval. Eventual boundedness extends to all positive indices by taking a maximum over the finite prefix. |
| Extremal conclusions | Pass; no optimality or attained supremum is asserted. The strict bound follows from finitely many strict inequalities. | Inapplicable to historical attribution. K's boundedness is stated without an optimal bound; empty and full intervals are kept outside the fractional-part formulation. |
| Consequences and composition | Pass. Positive and negative cases compose to exactly O. | Pass within scope. K supports the separately named length statement as an exact published premise. No full Kesten proof credit follows. |
| Computation | Inapplicable: no mathematical computation or certificate is required. | Inapplicable: file hashes and PDF rendering check identity and legibility, not mathematical truth. |
| Reproduction | Inapplicable to executable mathematics; the complete independent identities above can be checked from the pinned text. | Pass for artifact reproduction: hashes, LFS OIDs, sizes, source locators and rendering command are recorded. No cached mathematical success was relied on. |
| Source and verdict fidelity | Pass. The selected statement and every essential source-proof deduction agree with visually inspected pp. 178–180; the restricted scope is explicit. | Pass for the inspected statements. Erdős's sentence is the endpoint assertion; Kesten's theorem is the length criterion. The context claims about Ostrowski 1930 and Grepstad–Lev were not audited or used. |

## Premises, standing, and exact external interfaces

There are no consumed native L-claims and no claim-tier dependency. Basic floor
arithmetic and finite summation are the only unnamed mathematical facts used. Their relevant applications are exposed
above; no analytic theorem is hidden behind them.

| Input | Frozen standing and exact role | Actual reading depth and limitation |
| --- | --- | --- |
| Ostrowski, *Mathematische Miszellen. IX. Notiz zur Theorie der Diophantischen Approximationen*, selected 1927 scan, (3)–(4), printed pp. 179–180 | Published source theorem; O's local reconstruction says pending independent review. | Proof verified for the entire selected proper translated-interval theorem, with its counting definition on p. 178. This report supplies the findings assessed by the distinct grade below. Hecke's original paper is not an external premise of the displayed proof. |
| Erdős, *Problems and results on diophantine approximations*, Compositio Mathematica 16 (1964), printed pp. 61–62 | Primary evidence for what was printed. The passage defines the count and conjectures the individual endpoint conclusion. | Statement and notation checked visually, with notation confirmed on p. 57. No claim is made to have reviewed unrelated results in the paper. |
| Kesten, *On a conjecture of Erdős and Szüsz related to uniform distribution mod 1*, Acta Arithmetica XII (1966), Theorem 4, printed p. 193 | Exact named published interface used only for the adjacent length characterization. Set xi = `{alpha}`, a = u, b = v; then `{m xi}={m alpha}` and `{j xi}={j alpha}`. The source allows xi in `[0,1]` and explicitly treats rational xi as a trivial case. | Claims checked visually, including domains and footnote. The necessity proof is unread and is not credited here. Ordinary reliance on this source theorem is not a local independent proof of it. |

The other elementary transfers on K were checked directly: for proper positive
length, membership in `Z alpha + Z` is equivalent to being `{j alpha}`;
subtracting orbit endpoints gives group membership; eventual boundedness is
equivalent to all-index boundedness after a finite-prefix maximum; `0,1)` has
identically zero discrepancy but length one cannot be a fractional part; an
empty interval is outside `a < b` and has zero discrepancy. These transfers do
not strengthen the published theorem or supply its omitted necessity proof.

## Limits of the source review

No mathematical defect was found in the assigned whole O proof or in the
inspected historical formulation. The modern catalog webpage was not fetched, and this review does
not independently certify its access date, current wording, or a current
literature-status search. P's contextual mentions of Ostrowski 1930 and
Grepstad–Lev are not premises and receive no coverage from this report.

This is an assessment of the exact frozen bytes, not a warrant for later
substantive edits. No mathematical blocking issue was found within the reviewed
subject. The distinct grade below assesses independence and report
completeness; retaining that assessment supplies no new review cycle.

## Distinct grading

**Pass for the report contract and independence.** The distinct grade applies
to the independent source review's **refutation-failed** assessment of the
frozen Ostrowski reconstruction. The report supplies whole-conclusion and exact
formulation scrutiny within that scope. No missing report item or established
independence defect requires a void grade.

This is a grade of the report contract and independence, with native-subject
and artifact checks. It is not a second independent mathematical review or a
new proof. It awards no native L tier, formal verification, public acceptance,
or proof coverage for Kesten's necessity direction. The grade required durable
retention of the mathematical assessment and exact native subject before use
as an ordinary-clone warrant; the retention mapping below supplies that
connection.

### Grader independence and inspection

Grader: a distinct grader, separate from the report's independent source
reviewer and from the subject's authors and earlier collaborators.
I received the frozen report identity, the bounded grading scope, and repository
instructions. I did not author, repair, or previously build on the
subject. I read no author private plans, advocacy, unrelated research
narratives, or sibling verdicts, and used no subreviewer.

I read the applicable repository and review instructions, the entire assessed
report, and all four frozen native Markdown pages identified above. I compared
their current hashes with their frozen Git-blob hashes, and compared the three
current PDF hashes and sizes with the frozen LFS pointers. I did not read or
render PDF contents, run mathematical programs, conduct numerical experiments,
or retrieve external sources. Source-reading coverage below is the reviewer's
attributed coverage, not an assertion that I repeated that source review.

The independence assessment used the reviewer's declarations and confirmation
from the commissioning agent that the reviewer had a fresh context without
inherited conversation, received only the frozen subject, source paths, scope,
instructions and report contract, and was excluded from private plans,
advocacy and sibling verdicts. The commissioning agent confirmed that the
reviewer was distinct from the historical authors and previous collaborators
and received no substantive reconciliation before the verdict. The report
separately declares those boundaries and the absence of subreviewers. These are
consistent affirmative facts supporting independence. I did not inspect private
context logs or independently reconstruct every historical tool invocation.

The report discloses discovery of unrelated instruction-file path names without
reading their contents. Directory names alone do not establish exposure to
excluded mathematics. There is no reported or otherwise established substantive
isolation breach.

### Frozen subject and artifact identity

The grader checked all four frozen Markdown subjects and three actual PDFs
against their state of 2026-09-09T00:48:49Z, using the paths
listed above. At grading, the current file and the frozen Git blob agreed for
each Markdown page. Each actual PDF hash and size agreed with its frozen LFS
pointer.

These checks validate the report's source identities. A PDF's LFS pointer is
distinct from its rendered bytes; the report correctly makes that distinction.
Hashes identify the artifacts, not mathematical truth or the historical act of
reading them.

### Report-contract assessment

| Required component | Grade and basis |
| --- | --- |
| Subject and independence | Pass. Exact revision, native paths, conventions, allowed and actual reading, exclusions, and exposure are explicit. The commissioning facts support a fresh reviewer distinct from the authors. |
| Independent restatement | Pass. O quantifies over all real alpha, nonzero integer j with proper fractional-part length, all translates, and all positive n. E/P and the separate K interface retain the exact formulation distinction. |
| Explicit checklist | Pass. The report gives verdicts and reasons for all ten required items: quantifiers, circularity, model/convention transfer, finite/statistical overreach, uniformity, extremal conclusions, consequences/composition, computation, reproduction, and source/verdict fidelity. It separates O and formulation coverage. Inapplicability of executable mathematics is explained. |
| Weakest steps | Pass. Two substantive rederivations address half-open translated membership and finite telescoping including small n and negative j. They are connected to the surrounding proof. |
| Strongest attack | Pass. The report tests the potentially fatal mismatch between translation, sampling, and endpoint conventions, gives a concrete endpoint stress case, and checks the literal historical wording against the competing length reading. |
| Premises | Pass. No native L claim is consumed. Elementary assumptions are exposed. Erdős supplies wording, and K supplies only a named published statement interface. Reading depths and exclusions are explicit. |
| Verdict and grading | Pass. The report uses refutation-failed, limits it to the assigned subject, excludes full Kesten proof credit, and explicitly reserves grading and integration. This document supplies the distinct grade. |

Reading the frozen native pages confirms that the report assesses the actual
statements, deductions, and consequence sentences. In particular, it addresses
O's arbitrary translates, wrapping, rational alpha, strict pointwise bound,
negative indices, and excluded zero case.

The source-reading receipt is specific enough for this contract: the reviewer
reports visual inspection of Ostrowski PDF pp. 2–4, printed pp. 178–180;
Erdős PDF pp. 10–11, printed pp. 61–62, plus the notation on PDF p. 6,
printed p. 57; and Kesten sheet 1's right-hand leaf, printed p. 193. It names
the exact theorem, equations, endpoint footnote, count definitions, and the
proof's essential steps. It distinguishes ancillary text-only orientation and
unrelated visible material. Its mathematical discussion corresponds to the
frozen pages and the reported reading scope. The receipt is not a generic
claim to have read a paper.

### Exact coverage that may be retained

- **O:** independent whole-proof review of the selected translated-interval
  theorem and its complete short reconstruction from Ostrowski (3)–(4), with
  the counting definition and endpoint convention. No other Ostrowski results
  inherit that verdict.
- **E and the assigned formulation of P:** independent checking of the printed
  Erdős endpoint conjecture and its distinction from the length criterion. It
  does not certify a fresh catalogue access or literature-status search.
- **K:** source-statement checking of Theorem 4 and its stated domains, together
  with the elementary transfers inspected in K. Kesten's necessity proof and
  its continued-fraction lemmas were not reviewed or reconstructed.

No new mathematical condition is missing from the report's commissioned O
scope. The unreviewed Kesten necessity proof, the contextual Ostrowski 1930 and
Grepstad–Lev references, current catalog wording, and a current literature
search remain excluded. They must not be described as discharged by this grade.

## Retention and current mathematical subject

The exact four-page subject is the pages as they stood at
2026-09-09T00:48:49Z; those bytes are not retained as a snapshot, and the
paragraphs below say how the current pages differ from them. The subject is
the complete frozen pages, including their hypotheses, proofs, consequences and
then-current coverage statements.
The principal mathematical sections are:

| Subject | Exact mathematical sections of the frozen page |
| --- | --- |
| O | “Selected translated-interval theorem”, “Complete source proof in modern notation”, and “Relation to the endpoint question”. |
| E | “Historical statement” and “Resolution of the literal and length formulations”. |
| P | The statement, formulation/status discussion, progress and known-results account; its website and contextual references retain the explicit reading exclusions above. |
| K | “Statement and source” and “Exact elementary transfers”, with the boundary in “Proof scope”. |

Current O differs from its frozen subject in the final standing paragraph
before “Bears on”, whose pending-review wording now links to this retained
assessment and states its accepted scope, and in “Relation to the endpoint
question”, which now names only Kesten's separate length criterion. Its
statement, argument and source locators are unchanged.
P's “Progress” paragraph and K's “Proof scope” paragraph now link to this
assessment and state the same bounded coverage. E's mathematical account
remains unchanged. Generated metadata and navigation may be maintained
separately. This mapping concerns editorial standing changes only; it
extends no verdict to changed mathematics.

This is the current curated record of the completed source review and distinct
grade. Its warrant is the mathematical restatements, essential deductions,
independent derivations, attacks, checklist, source identities, reading scope,
premises, verdict and substantive grade retained here, together with the exact
native subjects. The original working reports are not retained as separate
artifacts; this page does not claim exact textual equivalence with them.
Editorial changes remove operational details, use repository-relative source
locations, consolidate the
grade's duplicate identity table, and replace prospective retention directions
with this current mapping. They supply no additional mathematical finding.

The complete mathematical warrant is available here without a private-file
dependency. The exact original native pages as they stood at
2026-09-09T00:48:49Z are not retained. Today's O and E differ from them as
the mapping above records and by a frontmatter title line each; today's P
differs in its Status sentence, its renamed assessment paragraph, its
known-results links and its generated library links; and today's K, optional
context, differs by a frontmatter title line, by an opening paragraph stating
its reviewed coverage, by a reworded “1966/67” bibliographic-variant sentence
in “Statement and source”, and by a reconstruction of the anchored necessity
direction, with its own standing text, that replaced the former “Proof scope”
paragraph. The canonical PDFs remain in their source homes
under Git LFS:
Ostrowski 1927,
[Erdős 1964,
and [Kesten 1966](../../../../discrepancy/kesten_1966_bounded_remainder/kesten_1966_bounded_remainder.pdf).
A clone with pointer text needs `git lfs pull` to materialize those source
bytes.

The selected O proof has no remaining independent review obligation within
this accepted scope. Other Ostrowski results,
Kesten's necessity proof and continued-fraction lemmas, Ostrowski 1930 and
Grepstad–Lev context, current catalog wording and access date, and a current
literature-status search receive no additional coverage. There is no formal
verification, native L tier, community-acceptance finding or claimed new
open-problem solution. A later substantive change to a statement, proof or
relied-on premise requires assessment of the affected mathematics.
