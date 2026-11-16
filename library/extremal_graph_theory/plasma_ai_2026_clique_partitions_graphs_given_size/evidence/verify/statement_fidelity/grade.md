---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/grade
title: Grade of the Problem 1017 statement-fidelity review
desc: |
  Independent grading of the statement-fidelity review of the external Lean
  target for the Problem 1017 uniform asymptotic formula.
tags: []
sources: []
created: 2026-11-10T18:16:05Z
updated: 2026-11-11T18:30:36Z
---

***

## Subject and independence

- **Examination date.** 2026-11-10 UTC.
- **Role.** Independent grader in a fresh context, distinct from the author of
  the subject (the claim page, the problem page sections and the external Lean
  project) and from the statement-fidelity reviewer. The grader received only
  this grading assignment; no author discussion, sibling verdict or acceptance
  decision was received or inferred.
- **Report graded.**
  `library/extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/review.md`,
  read in full (frontmatter ignored, as instructed).
- **Subject files read, each in full**, from the frozen extraction supplied to
  the reviewer (copies of the files at those paths in plasma-ai/erdos-1017 at
  commit cf808826d555289332becdf4fd86de962ca00dfa, and the frozen sections of
  the two corpus pages):
  - `mathematical_subject.md` (87 lines): the Statement and Formulation of
    `wiki/problems/extremal_graph_theory/E1017/_index.md` and the Claim and
    Covers of `wiki/problems/extremal_graph_theory/E1017/claims/2026_11_10_plasma_ai.md`,
    frozen 2026-11-10 UTC;
  - `Challenge.lean` (181 lines), `Solution.lean` (24 lines),
    `comparator.json` (6 lines).
  Nothing else from the erdos-1017 repository and no other corpus wiki or
  library page was read.
- **Reviewer's check script**, read in full and rerun:
  `library/extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/check_benchmark.py`.
- **Governance reading** (corpus checkout of the claim's branch):
  `docs/verification.md` in full; `docs/anatomy.md` sections "Tiers" and
  "Problems and claims"; `docs/lean_authoring.md` sections "Statement fidelity
  and data discipline" and "Statement fidelity and validation".
- **Mathlib ranges read** (rev 1f414401f69059aa7eead47b53ee40bd38455eeb, Lean
  v4.35.0-rc4; paths relative to the Mathlib package root):
  `Mathlib/Order/Lattice/Nat.lean` lines 25–40 (the `InfSet ℕ` instance via
  `Nat.find`, junk 0; `sInf_def`), with the statements at lines 58, 75, 86
  (`sInf_eq_zero`, `sInf_mem`, `sInf_le`); `Mathlib/Data/Set/Card.lean` lines
  636–642 (`ncard := ENat.toNat encard`, junk 0 on infinite sets);
  `Mathlib/Combinatorics/SimpleGraph/Clique.lean` lines 44–50 (`IsClique` as
  `s.Pairwise G.Adj`); `Mathlib/Combinatorics/SimpleGraph/Basic.lean` lines
  470–490 (`edgeSet`, `mem_edgeSet`, `not_isDiag_of_mem_edgeSet`);
  `Mathlib/Algebra/Order/Archimedean/Real/Basic.lean` lines 126–135
  (`sInf s = -sSup (-s)`, `isGLB_sInf`), with the statements at lines 142,
  189, 200 (`sInf_empty = 0`, `sInf_of_not_bddBelow = 0`);
  `Mathlib/Algebra/Order/Floor/Defs.lean` lines 140–148 (`Nat.ceil`,
  `ceil_le`); `Mathlib/Algebra/Order/Floor/Semiring.lean` line 187
  (`ceil_eq_zero : ⌈a⌉₊ = 0 ↔ a ≤ 0`); `Mathlib/Analysis/Real/Sqrt.lean`
  statements at lines 141 and 267 (`sqrt_eq_zero_of_nonpos`, `sqrt_eq_zero'`).
- **Computation run.**
  1. The reviewer's script, rerun from the corpus root with
     `uv run --no-sync python -I library/extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/check_benchmark.py`
     (SymPy 1.14.0, mpmath 1.3.0; about 35 s; exit 0). Every number the
     review quotes was reproduced: one root of each polynomial in its interval,
     σ_d ≈ 1.0655343928, z_c ≈ 0.7604175423, ε_* ≈ 0.0975682,
     ε_d ≈ 0.1367435, ε_c ≈ 0.1104093, τ(2/3) = T(2/3) = 1/4, no critical
     points of μ or τ on the inverse intervals, jumps 0, −3.3·10⁻⁵² and
     5.0·10⁻⁵², W(1/4) = E₂(1/4) = 1/4, largest grid step ≈ 2.49·10⁻⁵, grid
     maximum of B ≈ 0.2499875 at d = 0.2500125.
  2. The grader's own exact checks, written for this grade with different
     primitives (Sturm root counts on rational intervals and rational
     bracketing, closed-form denesting, polynomial gcds, every fact asserted,
     nonzero exit on failure), filed as
     [`grade_check.py`](grade_check.py) (25 assertions, all
     pass) and [`grade_check_quarter.py`](grade_check_quarter.py)
     (B < 1/4 above density 1/4, passes). Both run with
     `uv run --no-sync python -I <path>` from the corpus root in under a
     second. Their findings are stated under "Additional findings".
- **Exposure.** The grader's context, like the reviewer's, held the standing
  repository instructions, an auto-memory index of general working preferences
  and a working-tree status listing, which names the working branch and the
  untracked claim folder and library card.
  None contains mathematical content about Problem 1017.
- **Nature of this grade.** It checks definitions and interfaces: whether the
  Lean target and the definitions it reaches express the Claim, and whether the
  Claim answers the problem's Statement and Formulation. It does not check the
  proof in `Solution.lean` or anything it imports, does not build, replay or
  axiom-audit the Lean project, and does not re-perform Comparator's matching
  of the solution environment with `Challenge.lean`.

## Report contract and isolation

**Contract.** The governing contract for an external Lean target's fidelity
review is `docs/lean_authoring.md` "Statement fidelity and validation" (exact
source version and modules read by path and date; definitions unfolded;
objects, quantifiers, hypotheses, conventions, constants, exceptional cases and
conclusion compared; every clause and the exact specialization accounted for),
together with the independence, exact-subject and durable-evidence rules of
`docs/verification.md`. The review meets it:

- it names the external commit (admissible under the external-version case of
  `docs/verification.md` "Exact subjects and durable evidence"), the corpus
  paths of the frozen sections, the freeze and examination date, the three
  Lean files read, the Mathlib and Lean versions and the Mathlib line ranges;
- it unfolds `f`, `IsCliqueEdgePartition`, every `Benchmark` definition and the
  `sInf`, `ncard`, `Nat.ceil` and `Real.sqrt` conventions they reach, and
  accounts for each junk value;
- it restates the Claim, gives a verdict on each of the ten items of the Erdos
  audit checklist (marking circularity inapplicable with a reason), and retains
  its independent code with a rerun command;
- it names no person, agent, model, session or harness.

It has no sections headed "Weakest steps", "Strongest attack" or "Premises".
Those are parts of the whole-claim report that warrants tier 1; this review
examines no proof, so Premises is empty, and its strongest attacks (the `sInf`
junk values, the infeasible-`k` value of `f`, the scope of "estimate") are
carried out visibly inside findings 1, 2 and 5. Since an external formal proof
confers no tier on a repository claim (`docs/anatomy.md` "Tiers"), I do not
treat the missing headings as a contract failure; a future fidelity report
would be easier to grade if it named them.

**Durability condition.** The frozen `mathematical_subject.md` reproduces
sections of a claim page that has not been on the default branch, so
`docs/verification.md` "Independence and exact subjects" requires a snapshot of
it under the owning page's `evidence/assets/`, named by path. The review points
at a subject custody record on its index page for this; that page is outside my
read set and I have not examined it. The grade is filed on the condition that
the custody record retains that snapshot and the three Lean files' provenance.

**Isolation.** The review discloses that standing repository instructions and a
status listing were in its context, and says neither carries mathematical
content about the problem; that is accurate, though the listing also shows the
working branch's name, a weak signal of the author's position,
and the standing memory index contains a general instruction against
over-auditing. Ruling on materiality by the content test of
`docs/verification.md` "Independence and the assignment": nothing in the report
could only have come from that material, and neither the direction of the
attacks nor the strength of the charge followed it — the review attacks every
junk value, verifies the load-bearing facts by independent exact computation,
and records two concerns against the claim. **The exposure is immaterial.** No
excluded material (author narrative, plans, proof modules, sibling verdicts)
reached the review.

## Findings graded

### Finding 1 — `Erdos1017.f` expresses f(n,k): AGREE

Independently checked. `G.edgeSet` is the set of non-diagonal `Sym2` classes of
adjacent pairs, finite on `Fin n`, so `ncard = k` is "exactly k edges" with no
junk. A member `s` of `P` has `2 ≤ s.card` and is pairwise adjacent, so it is a
complete subgraph of G with at least one edge; `∀ u v, G.Adj u v → ∃! s ∈ P,
u ∈ s ∧ v ∈ s` makes the members' edge sets cover E(G) and be pairwise
edge-disjoint, and the clique condition keeps their union inside E(G): exactly
the partition question of the Formulation, not the covering question. The set
under `sInf` is upward closed and always nonempty (m = k via single edges, or
vacuously), so `Nat.find` returns the least uniform bound, max over graphs of
the clique partition number. f(n,0) = 0 with P = ∅; for k > C(n,2) the value 0
is junk that the target's `k ≤ n.choose 2` never reaches. No decidability
instance restricts the graphs quantified over. The review's reasoning is
correct and complete.

### Finding 2 — `benchmark` matches B branch by branch: AGREE

Term-by-term transcription checked independently, including operator
precedence: `2 * mixedDenominator s ^ 2` is 2D², `-(2 * j + 1) * r ^ 2` is
−(2j+1)r², and the second summand of `twoHeadValue` is
((3z−2)²(1−z)(3z−1))/(24E²). The interval endpoints are real (`11 / 10`,
`3 / 4`, `4 / 5`, `2 / 3` elaborate in ℝ). The branch conditions of
`mixedCurve`, `twoHeadCurve` and `benchmark`, including the boundary cases
d = 1/4, d = 1/2, e = ε_*, e = ε_d, e = ε_c and e = 0, are those of W, E₂ and B.
`splitIndex` uses `Nat.ceil`, which agrees with the integer ceiling for
positive arguments, and every evaluated argument r = √(2e) with e ∈ (0, 1/4)
lies in (0, 1/√2), where (1−r)/r > 0; the `r = 0` branch and the negative-r
behaviour are never reached.

On the `sInf` definitions, the review correctly identifies that faithfulness
turns on nonemptiness and uniqueness of four sets wherever evaluated, and its
evidence for these is sound: real-root isolation of the cubic and quartic, and
the absence of real zeros of μ′ and τ′ on the inverse intervals, are exact
computations; μ(σ₀) = ε_* is an exact simplification; σ_d < σ₀ and the
threshold ordering ε_* < ε_c < ε_d < 1/4 hold. I reproduced every one of these
by a different exact route (see "Additional findings", A1). The evaluated
argument sets are as the review states: `mixedInverse` only on
(ε_*, ε_d] ⊂ (0, 1/4) and `twoHeadInverse` only on (ε_c, 1/4), on which the
IVT and strict monotonicity give a single solution in the closed interval, so
`sInf` returns it and the junk `sInf ∅ = 0` never enters.

The review labels its continuity, jump and B < 1/4 observations as numeric
transcription checks, which is accurate; I have since established them exactly
(A1, A2), which strengthens but does not change the verdict.

### Finding 3 — uniqueness and continuity sentences are outside the Lean statement (CONCERN, non-blocking): AGREE

Correct, and correctly non-blocking. The Lean `benchmark` is a definite
function; the Claim's uniqueness sentence is needed only for the Claim's own B
to be well defined and to coincide with it, which finding 2 establishes. One
precision the review could have made explicit: "continuous" sits in the Claim's
first sentence ("an explicit continuous function B"), so the Lean target proves
the Claim less that adjective, and the adjective is a property of the explicit
B, not of f. With the exact identities of A1 continuity of B on [0, 1/2] now
rests on exact checks plus routine analysis, but it remains outside the formal
proof, and the claim page should say so wherever it lists `formalized`
evidence.

### Finding 4 — `uniform_asymptotic` expresses the Claim's quantifiers: AGREE

`∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, ∀ k : ℕ, k ≤ n.choose 2 → |f n k / n² −
benchmark (k / n²)| < ε` is the Claim's display with η renamed: one N for all k
(uniform), strict inequality, real casts of f n k and of n, and real division
for the density. The degenerate n = 0 case gives |0 − benchmark 0| = 0 and is
harmless in any event since N is existential. `Solution.lean` repeats the
statement verbatim, and `comparator.json` names exactly this theorem and the
three standard axioms. The review correctly leaves the environment match to
Comparator.

### Finding 5 — scope `full`, claim `answered` (PASS, with recorded CONCERN): AGREE

My own reading of `docs/anatomy.md` "Problems and claims": scope is decided by
range ("a theorem of the whole statement is `full`, one on a narrower range is
`partial`"), and the claim's theorem holds uniformly over every k, so over the
whole range k > n²/4 the Statement names; the value `answered` ("an answer that
is neither a proof nor a disproof, such as a value the question asks for") fits
a request for an estimate. "Estimate" with no stated target is open-ended in
the anatomy's sense, and the anatomy's rule for open-ended questions is that
they never block the standing and their residue is recorded in the page text.
The Formulation fixes the scale of the question: Erdős asks whether the
order-n² bound [n²/4] can be sharpened above n²/4 and for "the new minimum as a
function of k"; an exact leading term n²B(k/n²) at every density answers that
at the scale of the bound, and A2 shows exactly that B(d) < 1/4 for every
d ∈ (1/4, 1/2), so the bound is sharpened by a constant factor at every fixed
density above 1/4. The three residues the review lists — the window
k − n²/4 = o(n²), the regime k/n² → 1/2 where only o(n²) is given, and the
absent rate — are limits of precision within the range, not a narrower range,
and Covers discloses each accurately. I agree that they belong in the problem
page text as open-ended residue rather than making the claim partial.

I flag one governance gap for the maintainers, not a defect of the review: the
anatomy's open-ended rule is written for statements that list definite
`parts`; it does not say in so many words how a problem whose only question is
open-ended reaches `solved`. The review's route (range rule for scope, value
rule for `answered`, open-ended rule for the residue) is the reading the text
best supports.

The review's handling of the Claim's consequence sentence ("replaced by
n²B(k/n²) + o(n²), and the leading term is exact") is correct: it is a true
reading of the formal theorem, and its "replaced" is a gain only away from
d = 1/4⁺, as the review notes.

### Finding 6 — vacuity and trivialisation: AGREE

The target is not trivially true; every n and every k ≤ C(n,2) is in range; the
only junk values (f at infeasible k, `sInf ∅`, `benchmark` at d ≥ 1/2,
`splitValue 0`, division at n = 0) are each unreached; the docstrings agree
with the definitions (the `mixedInverse` and `twoHeadInverse` docstrings give
closed intervals [ε_*, ε_d] and [ε_c, 1/4], wider than where the branches use
them, which is harmless).

### Checklist: PARTIAL (non-blocking)

The verdicts on quantifiers, circularity (inapplicable, with reason), model and
conventions, finite and statistical overreach, uniformity, extremal
conclusions, consequences and source fidelity are correct. On **Computation**
the review's line is incomplete: the Erdos checklist asks for "meaningful
failing cases, and nonzero failure exits", and `check_benchmark.py` asserts
nothing — it prints counts and values for a reader to compare, exits 0 whatever
it finds (it would raise only if a root list were empty), and its continuity
legs are 50-digit numerics. The review does not say this. On
**Reproduction** the review's rerun line holds: I reran the filed script from
committed bytes and every quoted value matches. The gap is cured for the
load-bearing facts by the grader's asserting exact checks (A1), so it does not
affect the verdict; if the integrator wants the durable evidence to fail
loudly, the filed script should gain assertions or the grader's check should be
filed beside it.

## Additional findings

- **A1. The benchmark's load-bearing facts and switch identities are exact.**
  `grade_check.py` establishes, by Sturm counts on rational intervals: exactly
  one root of 29s³−16s²−14s−2 in [1, 11/10] and of the quartic in [3/4, 4/5];
  no zero of the numerators of μ′ on [1, 13/10] ⊃ [σ_d, σ₀] or of τ′ on
  [2/3, 4/5] ⊃ [2/3, z_c], with μ′, τ′ < 0; rational enclosures giving
  ε_* < ε_d < 1/4 and 1/18 ≤ ε_c < 1/8. It also proves the three switch
  identities the review checked numerically: at ε_d, M − μ = s·p(s)/(6D²)
  identically, so M(σ_d) = μ(σ_d); at ε_*, √(2ε_*) = (9 − √21)/10 exactly,
  the index there is j = 2, and H((9−√21)/10) = M(σ₀) exactly; at ε_c, with
  j = 2, H(√(2τ)) = T is equivalent to 72τ = (6T + 10τ + 1)² with
  6T + 10τ + 1 > 0, and the quartic divides the numerator of the difference,
  so the identity holds at z_c. H is continuous across its index jumps
  (both formulas give j/(j+1)³ at a = 1/(j+1)), and τ(2/3) = T(2/3) = 1/4
  exactly gives continuity at d = 1/4.
- **A2. B < 1/4 on (1/4, 1/2), exactly.** `grade_check_quarter.py`: each H_j
  has maximum j/((2j+1)(j+1)) ≤ 1/6; W = e < 1/4 above ε_d; 1/4 − M has no
  zero on [1, 13/10]; and 1/4 − T has numerator (3z−2)(9z³−18z²+25z−10), with
  no zero of the cubic on [2/3, 4/5], so T < 1/4 on (2/3, 4/5]. This turns the
  review's numeric observation, on which the Claim's "replaced" sentence and
  the sharpening reading of the scope rest, into an exact fact. It is not part
  of the Lean target.
- **A3. No divergence missed.** I found no divergence between the target with
  its definitions and the Claim, or between the Claim and the Statement and
  Formulation, beyond the unformalized adjective "continuous" and uniqueness
  sentence already recorded in finding 3.

## Grade

**Statement fidelity: PASS.** The review meets the statement-fidelity contract
and its verdict is correct: `Erdos1017.uniform_asymptotic`, with `f`,
`IsCliqueEdgePartition` and `benchmark`, expresses the Claim's uniform
asymptotic exactly, with every `sInf` evaluated only on nonempty singleton
sets. Conditions and notes carried with this grade: the Claim's "continuous"
and uniqueness sentences are outside the formal target and should be disclosed
as such where `formalized` is listed (now exactly established by A1); the
filed check script does not fail loudly (A1 supplies an asserting exact check);
the frozen subject must be retained as a snapshot under the owning page's
`evidence/assets/` through the custody record, which this grade did not
examine. The exposure the review disclosed is ruled immaterial. Acceptance as
`formalized` still needs the repository's own rebuild, kernel replay from an
empty environment and axiom check under `docs/verification.md` "Review and
acceptance", which this grade does not perform.

**Scope `full` with claim value `answered`: PASS.** A uniform asymptotic
formula with explicit, exact leading term over every k is a theorem of the
whole range of "Estimate f(n,k) for k > n²/4", and `answered` is its value; the
near-n²/4 window, the regime k/n² → 1/2 and the missing rate are open-ended
residue for the problem page text, which Covers discloses accurately. The
governance gap on single-question open-ended problems is flagged for the
maintainers.
