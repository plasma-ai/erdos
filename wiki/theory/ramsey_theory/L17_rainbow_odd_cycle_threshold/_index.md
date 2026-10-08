---
name: theory/ramsey_theory/L17_rainbow_odd_cycle_threshold
title: The rainbow odd-cycle threshold one edge past the Turán number
desc: |
  For every fixed k at least 3, the fewest colors on some n-vertex graph with
  exactly one edge more than the Turán number that make every cycle of
  length 2k+1 rainbow is n squared over eight plus little o of n squared,
  answering Problem 809.
tags: []
sources:
- problems/ramsey_theory/E0809
id: L17
statement: |
  For every integer k>=3, chi_S(n, floor(n^2/4)+1, C_{2k+1}) = n^2/8 + o(n^2)
  as n tends to infinity, where chi_S(n,e,G) is the least r for which some
  simple graph with n vertices and exactly e edges has an r-coloring of its
  edges under which every copy of G has pairwise distinct edge colors; a copy
  of C_{2k+1} is a cycle on 2k+1 distinct vertices of the graph. Equivalently
  chi_S(n, floor(n^2/4)+1, C_{2k+1}) / n^2 tends to 1/8. The value is taken
  as 0 for the finitely many n at which no graph on n vertices has
  floor(n^2/4)+1 edges; this does not affect the limit.
status: proved
tier: 2
depends_on: []
lean: Erdos.L17.claim
created: 2026-09-24T23:05:18Z
updated: 2026-10-02T19:25:49Z
---

# The rainbow odd-cycle threshold one edge past the Turán number

[[theory/ramsey_theory/_index|..]]

[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_proof|_proof]]: The seven-cycle case follows the project's palette-savings argument; every
longer odd cycle follows the formalized full-density theorem of Bucić, Chen
and Ma; a subgraph restriction transfers the result to exactly the required
number of edges.

[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/_index|evidence/]]: Native statement-fidelity records for L17, with kernel validation and
mathematical acceptance tracked separately.

***

## Statement

Let $\chi_S(n,e,G)$ be the least $r$ for which some simple graph with $n$
vertices and exactly $e$ edges has an $r$-coloring of its edges under which
every copy of $G$ has pairwise distinct edge colors. For every integer
$k\ge3$,

$$
\chi_S\bigl(n,\lfloor n^2/4\rfloor+1,C_{2k+1}\bigr)=\frac{n^2}{8}+o(n^2)
\qquad(n\to\infty),
$$

that is, $\chi_S(n,\lfloor n^2/4\rfloor+1,C_{2k+1})/n^2\to1/8$. A copy of
$C_{2k+1}$ is a cycle on $2k+1$ distinct vertices of the graph. At the finitely
many $n$ for which no graph on $n$ vertices has $\lfloor n^2/4\rfloor+1$ edges
the value is taken as $0$, which does not affect the limit.

This is the question of [[problems/ramsey_theory/E0809/_index|Problem 809]] in the
affirmative for every $k\ge3$: the $k\ge4$ cases are the theorem of Bucić,
Chen and Ma
([[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Theorem 1.2]]),
and the $k=3$ case, the seven-cycle, is the project's own argument. The claim
does not determine $\chi_S$ at any fixed $n$ and says nothing about $C_3$ or
$C_5$, where the function is constant or linear.

Priority: the seven-cycle argument is the project's own in authorship, not in
priority. Asad Shahab's independent proof claim, a proof of the $C_7$ case with
a Lean development whose headline theorem covers every odd cycle $C_{2k+1}$ with
$k\ge3$, was filed on the site's proof-claims tab first, as proof claim 358,
before the project's 367 on the same day, 27 September 2026 (preprint
arXiv:2609.38286, 29 September 2026), as
[[problems/ramsey_theory/E0809/_index|the problem page]] records with its dated
check of 2026-10-05; this corpus built that development at its pinned commit and
audited its statement on 2026-10-08. The standing below does not rest on
priority.

## Argument and formal surface

The [proof account](_proof.md) identifies the two branches. The seven-cycle
branch follows the [[research/erdos_809/proofs/_index|six proof notes]] of the
research folder and is formalized in the modules of
`Erdos.Library.Problem809` up to `C7LowerSequence`. The higher-cycle branch
formalizes the full-density theorem of Bucić, Chen and Ma for every $k\ge4$
in `Erdos.Library.Problem809.BucicChenMa`, from which the threshold follows.
`Erdos.Library.Problem809.FinalAssembly` combines the two into
`statement_proved`, a theorem about the minimum over graphs with at least
$\lfloor n^2/4\rfloor+1$ edges, stated over Mathlib's graph copies of
`cycleGraph` and as Mathlib's asymptotic equivalence to $n^2/8$. The
[native claim surface](../../../../lean/Erdos/L17.lean) states the exact-edge
objects of this claim in `Erdos.L17` in the same copy form, proves for every
cycle length that a rainbow coloring restricts to a subgraph with exactly the
required number of edges, so the two edge conventions give the same
anti-Ramsey number, and applies the assembled theorem. No other native
L-claim is used as a premise.

## Current standing

This claim is **proved at tier 2**. Tier 2 rests on the second-cycle
statement-fidelity review of 2026-10-02
(`wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/review.md`,
verdict refutation-failed), by an independent reviewer in a fresh context, model
Claude Fable 5.1, graded pass by a distinct grader in a fresh context, model
Claude Fable 5.1
(`wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/grade.md`),
who asserted the tier, and on the non-author clean gate of 2026-10-08 (receipt
`wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/clean_gate/clean_gate.json`,
with the captured log `clean_gate_log.txt` beside it), run from
2026-10-08T14:04:57Z to 2026-10-08T14:11:20Z over a fresh archive of the whole
`lean/` tree as it stood on 2026-10-08T13:58:11Z, exit 0, which built
`Erdos.L17`, reported `AUDIT PASS` with 0 compiler axioms over 1 claim and
matched the committed self-test stamp. The proof is kernel-only: the L17 row of
`lean/Manifest.json` lists the axioms `propext`, `Classical.choice` and
`Quot.sound` and an empty `compiler` list, and this card carries no
`assumes: compiler` key. The warrant is bound to the `lean/` tree checked by the
non-author clean gate of 2026-10-08T14:04:57Z, keyed to the build inputs under
`lean/`. Under the carry-forward rule of 2026-10-04 (`docs/verification.md`
"Exact subjects and durable evidence"), which overrides the grade's own wording
about later changes, the warrant carries forward over every later change to the
build inputs while (a) the ordinary gate passes and (b) the claim's statement is
unchanged in meaning: its declaration `Erdos.L17.statement`, every definition it
reaches, its manifest row over every field both rows carry except `module`, and
the `statement:` field above. A later change under `lean/` does not lower this
card; only a change that ends coverage is listed here, by date and with what it
touched, until the claim is re-graded, and none is listed. Checked by
`scripts/claim_carry_forward.py` on 2026-10-08 from the tree the review and the
grade examined, as it stood on 2026-10-02, to the tree of 2026-10-08T13:58:11Z
that the gate checked: clause (b) holds on both legs. The tier assertion is in
force from the filing that cites the grade and the gate together.

The review compared the `statement:` field above, this card's Statement and
Argument sections, the proof body, the Statement block of Problem 809 and the
Statement section of the library's Theorem 1.2 page, as they stood on
2026-10-02 (this card at 2026-10-02T19:45:19Z, after its last change that
day), with `Erdos.L17.statement` in `lean/Erdos/L17.lean` and the 196
modules of its import closure, every definition unfolded to Mathlib at the
revision `lean/lake-manifest.json` holds on that date, through an
independent re-formalization in other primitives matched to the Lean by
proved correspondences, an attack on Mathlib's own definitions at the pin and
a name-resolution census of the whole closure, each structurally distinct
from the first cycle's routes; the grader's own clause-by-clause comparison
agrees on every clause and every weakest step, and the grader rebuilt the
blind extraction, recomputed the closure and reran the census with identical
results. The review discloses seven exposures (another claim's record opened
for page shape, example claims named in the guidance pages, Mathlib read
from a package copy at the pinned revision outside the checkout, commit
subject lines and short identifiers printed by history queries, the proof
architecture in the Lean docstrings, the name of the private pin file, and
the first cycle's attack routes supplied under the second-cycle rule); the
grade rules each immaterial by the content test. The review's three
suggested corrections are editorial, touch no wording of the statement field
and are required by neither the review nor the grade.

Reviewer: the statement-fidelity reviewer of the second L17 cycle, an
independent reviewer in a fresh context, given only its assignment, charged
to refute, with no part in this card, the proof pages or the Lean modules and
no earlier contact with the claim; the first cycle's attack routes were
supplied as routes under the second-cycle rule and its report was not read
(model: Claude Fable 5.1). Grader: a distinct grader in a fresh context,
given only its assignment, who took no part in the claim, its Lean
development, this card or the review, and who read the contract pages before
the review and the frozen subject after it (model: Claude Fable 5.1).
Extraction preparer: the preparer of the blind English extraction, distinct
from the reviewer. Clean gate: a non-author clean-gate runner in a fresh
context, who authored no native mathematics or audit logic; this claim's
Lean sources reached the default branch on 2026-09-28, before that context
existed. Filing: the integrator of this standing (model: Claude Fable 5.1),
who adds paths and dates and asserts no tier. These results cover the whole
English statement above. They assert nothing about $\chi_S$ at any fixed
$n$, a rate of convergence, $C_3$ or $C_5$, novelty, community acceptance or
the literature status of Problem 809; the review and the grade did not
compile the module, replay the kernel or run the audit, which the cited gate
did; neither the reviewer nor the grader read the Bucić–Chen–Ma paper, and
the $k\ge4$ branch is a closed native proof whose truth does not rest on
that attribution.

The first acceptance, dated 2026-09-25, is retained under
`evidence/verify/statement_fidelity/` as an assessment of its own
subject: its review (verdict refutation-failed), its distinct grade, which
asserted tier 2 for that subject, and its non-author clean gate of
2026-09-25T03:47:09Z (`AUDIT PASS` with 0 compiler axioms; exit 0) examined a
branch tree as it stood on 2026-09-25T03:40:15Z which the default branch
never carried. The default branch
first carried this claim and its records on 2026-09-28, with `lean/` already
different outside `Erdos.L17`, its 196-module import closure and the English
subject (the audit's notation exemption and unbounded heartbeats, the
manifest grown from 1,732 to 2,977 modules, a lakefile comment, the self-test
stamp and a new fixture, and modules added under `lean/Erdos/`), so that
record's extension rule reaches no later tree and its warrant covers only the
tree as it stood on 2026-09-25T03:40:15Z, checked by the gate of
2026-09-25T03:47:09Z; no delivery confirmation was filed under it. The
record of 2026-10-02 examined the default branch's own tree and is the
current record.

## Verification

From `lean/`, `lake exe cache get`, then `scripts/gate.sh`: the full build,
the axiom audit against `Manifest.json`, and the self-test stamp. The
targeted build `lake build Erdos.L17` checks the claim's own module and its
import closure.

## Remaining obligations

- [x] Independent whole-statement fidelity audit of `Erdos.L17.statement`
  against the statement above, graded separately, with a non-author clean
  gate, under the verification contract: filed under
  `evidence/verify/statement_fidelity/` and accepted at tier 2 on
  2026-09-25 for the Lean sources and the statement as they stood on
  2026-09-25T03:40:15Z.
- [x] The standing above and the status of Problem 809 reconciled in the same
  change.
- [x] A fresh review, grade and non-author clean gate of the default branch's
  tree: the second-cycle statement-fidelity review and distinct grade of
  2026-10-02 under `evidence/verify/statement_fidelity_2/` (verdict
  refutation-failed; graded pass, tier 2 asserted), which cover the `lean/` tree
  as it stood on the default branch on 2026-10-02, and the non-author clean gate
  of 2026-10-08 under `evidence/verify/clean_gate/`, whose receipt
  `wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/clean_gate/clean_gate.json`
  records a run from 2026-10-08T14:04:57Z to 2026-10-08T14:11:20Z over the
  `lean/` tree as it stood on 2026-10-08T13:58:11Z, exit 0, which built
  `Erdos.L17`, reported `AUDIT PASS` with 0 compiler axioms over 1 claim and
  matched the committed self-test stamp; the claim's statement is unchanged in
  meaning between the two trees, as checked on 2026-10-08.
- [x] Closed by the carry-forward rule of 2026-10-04 (`docs/verification.md` "Exact
  subjects and durable evidence"): no fresh non-author clean gate is owed after
  a later change under `lean/`; the warrant carries forward while the ordinary
  gate passes and the statement is unchanged in meaning, checked by
  `scripts/claim_carry_forward.py`, and a change to the statement's meaning ends
  coverage of the new tree until the claim is re-graded.
