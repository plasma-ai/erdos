---
name: distance_problems/sallerk_2026_convex_nonagon_relations/evidence
desc: |
  Exact fixed-witness evidence for one convex E3 nonagon, with rational
  sign certificates and no tolerance-based acceptance.
created: 2026-09-09T19:14:24Z
updated: 2026-10-05T05:52:35Z
---

# distance_problems/sallerk_2026_convex_nonagon_relations/evidence

[[distance_problems/sallerk_2026_convex_nonagon_relations/_index|..]]

[[distance_problems/sallerk_2026_convex_nonagon_relations/evidence/verify/_index|verify/]]: Independent mathematical review of the fixed nonagon, its exact original
subject, and the current shared-harness reproduction.

***

This evidence belongs to
[[distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|the selected nonagon realizing the Er87b relations]].
The required [exact input](assets/witness.json) records the six source seeds,
the chosen third-orbit radical, both defining equations, all three source
relations, its rational identifying box and the nine-vertex cyclic order.
The [author checker](main.py) resolves this input relative to its own file.
The [current quartic checker](verify/verify_quartic.py) adapts the retained
independent algorithm to the shared harness. Its exact pre-adaptation source
is [reviewed_quartic.py](assets/reviewed_quartic.py). No computational input
requires an external source, private checkout, review JSON, cached answer or
discovery search.

## Domain and command

From the repository root:

```bash
uv run --no-sync python library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/main.py
uv run --no-sync python -O library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/main.py
uv run --no-sync python library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/verify/verify_quartic.py
uv run --no-sync python -O library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/verify/verify_quartic.py
```

For two documentary replays of the exact pre-adaptation reviewer snapshot
with explicit input, rather than additional owner evidence entry points:

```bash
uv run --no-sync python library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/assets/reviewed_quartic.py --input library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/assets/witness.json
uv run --no-sync python -O library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/assets/reviewed_quartic.py --input library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/assets/witness.json
```

Dependencies are Python's standard library and the installed root `tools`
package (`Checker` and `evidence_parser(quick=False)`). There is no reduced
mode and no mathematical assertion carried by a removable Python `assert`.
The full fixed domain is nine points, 36 unordered distances, 63 strict
supporting-edge signs and 252 within-row distance comparisons. It also checks
the radical choices and denominators, six seed coordinates and rotation
identities, rational branch box, defining equations and named A/B first,
B/C second and C/A third source relations.

For each vertex, the author check names the maximum class size as three; it
prints the full partition without naming the stronger profile as a check.
The independent check names one triple and five singleton classes for each
of the nine rows. The retained review independently confirms the result
page's triples and common squared distances.

The current quartic entry point retains all 21 named obligations, the exact
rational arithmetic, the fixed seeds, C1, order, relation and box constants,
and the cap of 400 bisections. It sends each existing obligation directly to
`Checker.check`, records an unresolved exception as a failed named check,
and returns `Checker.finish()`. There is no reduced mode. The seeds, C1,
relations, box and order have corresponding input fields compared against
constants. The required row profile is asserted directly by the code; it has
no matching profile field in the JSON. The input's `required_row_maximum`
field is used by the author checker, not by the quartic checker.

## Arithmetic and fail-closed behavior

An expression is stored as rational coefficients of $1,s,u,su$, with
$s=\sqrt3>0$, $u=\sqrt{5s-8}>0$. Multiplication reduces only the identities
$s^2=3$, $u^2=5s-8$. A zero tuple therefore proves equality. This does **not**
assume that those four expressions form a linearly independent basis:
a nonzero tuple alone never proves inequality.

At precision $b$, square-root endpoints use integer square roots with scale
$2^b$. For positive rational $r$, the lower endpoint is
$\lfloor\sqrt{\lfloor r2^{2b}\rfloor}\rfloor/2^b$; adding $2^{-b}$ gives
an upper bound. Applied to lower and upper radicand bounds, this encloses the
positive root. Interval multiplication uses all four endpoint products;
rational summation and multiplication then enclose every expression. The
dependency between $s$ and $u$ can widen these intervals, not invalidate them.

Signs are accepted only when the entire rational interval is strictly positive
or strictly negative. Refinement is limited to 16, 32, 64, 128 and 256 bits.
An unresolved nonzero tuple, an uncertified radicand or a zero divisor raises
a failure and gives nonzero exit. Equal distances must reduce to the zero
tuple; even a mathematically zero expression in an unrecognized representation
would fail closed. No floating-point tolerances are used.

Controls check a unit triangle, its reversed orientation, rejection of a
collinear strict-sign claim, both signs of $\sqrt3-1$, refusal of division by
zero, refusal of an uncertified radicand, and refusal of an unresolved sign
when deliberately restricted to eight bits. They do not alter the witness or
search for other configurations.

## Verification record and limits

The author checker as committed on 2026-09-10 was locally replayed in normal and
optimized Python 3.12.13. Both runs exited zero with `ALL CHECKS PASS (141
checks)`, one of them the input-identity check since removed. Expected runtime
for the fixed domain is below 30 seconds. Complete distances and row classes are
printed; neither entry point reads or writes success caches or outputs.

The executed checker is [`main.py`](main.py) and its required input is
[`witness.json`](assets/witness.json); the review assessed both as committed on
2026-09-10. The witness is unchanged. The reviewed checker bytes are not
retained: on 2026-09-17 the checker's `_INPUT_SHA256` refusal ("exact required
input identity") was removed, leaving its arithmetic and the 140 mathematical
obligations unchanged, so today's `main.py` differs from the reviewed file by
that edit and its docstring and comment wording; it reads its input by path,
prints the SHA-256 of the input it read and reports `ALL CHECKS PASS (140
checks)` in both modes. The
[[distance_problems/sallerk_2026_convex_nonagon_relations/evidence/verify/nonagon_review|whole-claim
review and distinct grading]] record acceptance of the exact finite mathematics,
including the bridge to strict convexity and row maxima. The review's
independent arithmetic uses `Q[t]/(t^4+16t^2-11)` and exact bisection of its
positive root in `(0,1)`, with exhaustion raising an error. It does not reuse
the author's radical multiplication table or nested square-root enclosure
primitive.

The retained reviewer checker is
[`reviewed_quartic.py`](assets/reviewed_quartic.py). Its local normal and optimized replays each exited zero with 21 obligations,
eight bisections and cap 400, matching the original positive-run reports.
The native review page preserves the complete reported run record
and distinguishes the grader's 17-control account from the successor's nine
listed controls. The original mutation copies and full recipes were not
retained, so those controls remain reported outcomes.

The current harness adaptation was prepared by the filing author from that
checker, with unchanged arithmetic and obligation predicates:
[`verify_quartic.py`](verify/verify_quartic.py). Both local normal and optimized Python 3.12.13 runs exited zero with
`ALL CHECKS PASS (21 checks)`. The seven shared-harness regression tests also
passed; they test reporting and failure propagation, not the finite geometry.
These positive replays check the fixed witness. They do not reproduce the
unretained historical mutations or supply a new independent mathematical
derivation.

A subsequent author execution on 2026-09-10 UTC exercised nine newly specified
interface controls in normal and optimized Python: repeated relation pairs, a
widened identifying box, perturbed C1, missing input, malformed JSON, zero
sign-refinement cap, no callbacks, a failure after a passing callback, and an
exception after a passing callback. All 18 processes exited 1 with every
specified refusal diagnostic, no success banner and empty stderr. This is a new
interface execution record, not a reproduction of the historical mutation files
or a new independent mathematical verdict.

Only the two perturbed-C1 calls changed mathematical obligations; both failed
10 of 21 checks. The repeated-pair and widened-box inputs each failed only
the fixed-input binding check. The remaining controls probe input handling or
failure propagation. Zero cap produced the unresolved-sign refusal before any
bisection; it does not measure the adequacy of the unchanged 400-step cap.
All code and exact witness hashes matched before every call and after the last
call. Each process remained below its 30-second deadline. The nominal sum was
540 seconds, or up to 558 seconds with the one-second kill grace per process,
plus overhead; there was no separately enforced aggregate deadline.

The control fixtures, enforcing runner, timeout wrapper and local environment
pins are execution scaffolding, not theorem inputs or ordinary-clone
dependencies. The four ordinary-clone mathematical commands above, plus two
documentary replays of the frozen snapshot, are unchanged. These interface
refusals do not establish the whole finite mathematics or confer a
verification tier.

No uniqueness, alternate-branch rejection, minimal polynomial, mirror theorem,
minimum-cardinality lower bound or four-neighbor conclusion is checked.
The [[distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|result page]]
retains the separate source qualifications. The raw forum's omitted external
proofs and code are not dependencies of this finite witness.
