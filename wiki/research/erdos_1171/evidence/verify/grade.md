---
name: research/erdos_1171/evidence/verify/grade
title: "Distinct grade of the Problem 1171 reconstruction reviews"
desc: |
  Distinct grader's record for the two focused reviews of the Lemma 2.1 and
  Theorem 3.1 reconstruction pages as they stood on 2026-09-28T05:03:27Z: both
  reports pass, one wording correction is accepted, both pages are graded
  faithful and sound, and no tier is assigned.
created: 2026-09-28T06:27:39Z
updated: 2026-09-28T06:27:39Z
---

***

## Subject

The source as it stood on 2026-09-28T05:03:27Z (called "the commit" below).
Pages: `wiki/research/erdos_1171/lemma_2_1_reconstruction.md`
and `wiki/research/erdos_1171/theorem_3_1_reconstruction.md`, each read
whole with `git show` at that commit; the working-tree copies are
byte-identical to the frozen pages (`git diff` against the commit on the two
paths is empty). Reports:
[[research/erdos_1171/evidence/verify/lemma_2_1_reconstruction_review|the Lemma 2.1 review]]
and
[[research/erdos_1171/evidence/verify/theorem_3_1_reconstruction_review|the Theorem 3.1 review]],
each read whole.

Read for adjudication, at the same commit unless stated: the sections
"Independence and the assignment", "Exact subjects and durable evidence",
"Report contract", "Grading and claim standing", "Whole-claim report" and
"Audit checklist" of `docs/verification.md`, and the sections "Source
fidelity" and "Mathematical review" of `docs/evidence.md`; the held PDF of
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao (2026)]]
(four pages, 244,055 bytes, matching the card's provenance line), all four
pages from the text layer and all four rendered at 130 dots per inch and
read, with the definition (p. 1), relation (1) (p. 2), Lemma 2.1 and its
proof (pp. 2--3), Theorem 3.1 and its proof (pp. 3--4) and Remark 3.2 (p. 4)
checked against the images; the Gao card and its two result pages; the
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/_index|Baumgartner (1989)]]
card, source record and main theorem page; the
[[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/_index|Baumgartner and Hajnal (1987)]]
card and positive relation page; the part of
[[problems/set_theory/E1171/_index|Problem 1171]] above its Current assessment
heading; the folder index; and, to check the two attributions both reviewers
left outside their read sets, the held PDF of
[[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|Komjáth (2025)]]
at printed pp. 425 and 443 (physical pp. 8 and 26, rendered and read) and
its references [11] and [40]. The folder's working-tree changes since the
commit (the index and a new connections page) were opened only to confirm
that neither reviewed page differs from the frozen bytes; nothing from them
enters this grade. No other review, evidence folder, workspace file or web
page was read.

Independence, by role: distinct grader in a fresh context, given only this
assignment. The grader wrote neither page, no page of the folder or of the
library cards named above, and neither report, and had no communication with
the author or with either reviewer. A grader is not blind: the standing text
of the cards, the folder index and both reports were read by design.

Exposure ruling. Each report discloses that whole-file reads returned more
than its allowed sections: standing sentences on the Gao card and its result
pages, those pages' rewritten proofs and checks, the status line and Source
paragraph of the problem page, and, for the Theorem 3.1 review, the bodies of
the two Baumgartner cards, their result pages and the whole Lemma 2.1
reconstruction. Content test: nothing in either report could only have come
from that text. Every re-derivation cites the PDF; the facts the Theorem 3.1
review takes from the exposed pages (the CH negative relation, the
introduction's slip at $k=1$, the instance $k=0$, the Komjáth attributions,
the not-disprovable status) all stand on the frozen page itself; and the
direction of each attack (the color bookkeeping and the transport for the
lemma, the reading of the product and the exact hypothesis of Theorem A for
the theorem) follows from the subject and the PDF. None of the exposed text
is a review of the pages or a verdict on them. The exposures are ruled
immaterial for both reports.

## Reports graded

**Lemma 2.1 review: pass.** The subject block resolves (commit and path, the
path unchanged). The independence facts and three exposures are stated. The
restatement carries the convention and every quantifier: every ordinal
$\alpha$, every finite $k\ge1$, every coloring, and the conditional form with
its hypothesis assumed rather than certified. All ten checklist items carry an
explicit verdict, with the inapplicable ones marked. The three weakest steps
are re-derived rather than paraphrased: the transport along the order
isomorphism, including why $d'$ is defined on all of $[\alpha]^2$; the
recovery of $c$ from $c'$ on the colors $\ge1$; and the color bookkeeping
$\{1\}\cup\{2,\ldots,k+1\}$. The grader re-derived each from the PDF and
agrees. The strongest attack is real: a coloring whose induction-step output
fails to witness $P(k+1)$, the transport invoked at an order type other than
$\alpha$, and the boundary attacks ($\alpha\le1$, finite $\alpha\ge2$,
colorings that omit a value, the two consequence sentences of the Checks
bullets). The premises carry their interfaces and reading depth: the
hypothesis as an explicit assumption, no imported theorem, fact 2 shown not
load-bearing, no consumed claim, the PDF held at the stated depth. The verdict
is stated and assigns no tier.

**Theorem 3.1 review: pass.** The subject block resolves. The independence
facts and exposures are stated in detail. The restatement carries the
convention (von Neumann ordinals, $\omega_1\omega=\omega_1\cdot\omega$, the
arrow relation, $\mathrm{MA}_{\aleph_1}$), the axiom as hypothesis, the
quantifiers over $k$ and the coloring, and the scope consequences with their
own hypotheses. All ten checklist items carry an explicit verdict. The three
weakest steps are re-derived: the restriction and transfer with the ordinal
arithmetic behind them (strict monotonicity of left multiplication,
transitivity, the intrinsic order type of a set of ordinals); the application
of Lemma 2.1 with its induction re-derived in brief and its composition with
the axiom; and the four scope consequences, each under its stated hypothesis.
The grader re-derived each and agrees. The strongest attack is real and well
chosen: under the collapsed reading $\omega\cdot\omega_1=\omega_1$ the
theorem would be a ZFC triviality from $\omega_1\to(\omega_1,\omega)^2$, and
the report shows why the page and the source pin the product reading; the
second attack, on the exact hypothesis of Theorem A, is placed at the unheld
import where the risk sits. The premises record Theorems A, B and C and the
CH negative relation each with interface, source, reading depth and use,
Lemma 2.1 as a sibling page, the ordinal facts re-derived, and the two
attributions outside the read set flagged rather than assumed. The verdict is
stated and assigns no tier.

## Corrections

**C1.** Page: `lemma_2_1_reconstruction.md`. Location: section "Checks and
scope", bullet "What the number $3$ contributes", the sentence "The source
records this only in the form of Remark 3.2." Replace it with: "The source
does not state this; Remark 3.2 (p. 4) only restates the lemma as the
stability of $\alpha\to(\alpha,3)^2$ under adding finitely many colors with
target $3$." Basis, checked against p. 4 in the text layer and the image:
Remark 3.2 reads "The proof of Lemma 2.1 shows that the property
$\alpha\to(\alpha,3)^2$ is stable under adding finitely many colors with
target 3" and then names $\mathrm{MA}_{\aleph_1}$ as the hypothesis; it says
nothing about other targets or about what the number $3$ contributes, so the
page's sentence characterizes the source as recording an observation it does
not make. The Lemma 2.1 review filed this as F1 at severity suggested; it is
accepted here as a correction on the grader's own verification, since the
characterization of a source is a checklist item and the sentence strengthens
the remark. The change touches a commentary bullet, not the statement or the
proof.

## Rejected and downgraded findings

- Lemma 2.1 review, F2 (note: fact 2 is stated without proof and announced
  as used). Rejected; no change. Fact 2 is true, its proof is the one line
  the reviewer gives, and the page uses it exactly where it says, to identify
  its renaming with the source's color names. The proof applies $P(k)$ to a
  coloring already valued in $\{0,\ldots,k\}$, so nothing rests on it, and no
  rule requires a proof of a relabeling that carries no weight.
- Theorem 3.1 review, F1 (suggested: add a Coverage bullet and drop or mark
  the sentence on $2^{\aleph_0}>\aleph_1$). Downgraded to optional; no change
  required. The evidence rules require a label for a repair of a gap or of an
  incorrect formula. The page supplies only standard facts the source uses
  without proof (the initial-segment property, the transfer of the
  homogeneous set, the definition of $\mathrm{MA}_{\aleph_1}$), attributes
  none of them to the source, marks Theorem C as a step the deposit does not
  state, and says in its Standing what the deposit itself deduces. The
  reviewer's proposed bullet is accurate and may be added. The sentence on
  $2^{\aleph_0}>\aleph_1$ is correct background that explains why the CH
  negative relation in the Fidelity list coexists with Theorem A; it stays.
- Theorem 3.1 review, F2 (note: "The sets $X$ and $T$ are subsets of
  $\omega_1^2$"). Rejected; no change. Step 2 states the disjunction one
  sentence earlier and the sentence applies to whichever set exists; the
  argument is unaffected.

Checks of the grader's own that produced no correction. The two attributions
on the theorem page that both reviewers left unchecked hold: Komjáth (2025)
states at printed p. 425 "In [40], Erdős and Hajnal proved
$\omega_1^2\to(\omega_1\alpha,3)^2$ for $\alpha<\omega_1$", with [40] the
1970 paper in Acta Math. Acad. Sci. Hungar. 21, and at printed p. 443 "It is
unknown if $\omega_1^2\to(\omega_1\omega,3,3,3)^2$ holds"; p. 425 also
states Theorem B in ZFC, with [11] the 1987 paper. The locators on both
pages (Lemma 2.1 stated p. 2 and proved pp. 2--3 under the title "A general
color-reduction lemma"; Theorem 3.1 stated p. 3 and proved pp. 3--4 under
"The main theorem"; relation (1) p. 2; Remark 3.2 p. 4; printed and physical
page numbers equal) match the PDF, and the quotation "is exactly" (p. 2) is
verbatim. The convention the pages adopt is the source's clause for clause
(p. 1).

## Graded verdicts

- `lemma_2_1_reconstruction.md`: fidelity faithful, with the wording
  correction C1 in a commentary bullet; argument sound. The induction, the
  transport and the color bookkeeping were re-derived here from the PDF, and
  the base case and both alternatives of the step compose as the page says.
- `theorem_3_1_reconstruction.md`: fidelity faithful; argument sound,
  conditional on Theorem A exactly as the page states, with the restriction
  and transfer re-derived here and the scope consequences holding under the
  hypotheses the page attaches to them.

No tier is assigned and no status changes.
