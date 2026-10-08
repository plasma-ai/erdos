---
desc: |
  Exact fixed-witness evidence for one convex E3 nonagon, with rational
  sign certificates and no tolerance-based acceptance.
created: 2026-09-09T19:14:24Z
updated: 2026-09-09T19:14:24Z
---

***

This evidence belongs to
[[library/distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|the selected nonagon realizing the Er87b relations]].
The required exact input records the six source seeds,
the chosen third-orbit radical, both defining equations, all three source
relations, its rational identifying box and the nine-vertex cyclic order.
The full checker resolves this input relative to its own file.
It uses no external source, private checkout, reviewer JSON, cached answer,
new dependency or discovery search.

## Domain and command

From the repository root:

```bash
uv run --no-sync python erdos/library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/main.py
uv run --no-sync python -O erdos/library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/main.py
```

Dependencies are Python's standard library and the installed root `tools`
package (`Checker` and `evidence_parser(quick=False)`). There is no reduced
mode and no mathematical assertion carried by a removable Python `assert`.
The full fixed domain is nine points, 36 unordered distances, 63 strict
supporting-edge signs and 252 within-row distance comparisons. It also checks
the radical choices and denominators, six seed coordinates and rotation
identities, rational branch box, defining equations and named A/B first,
B/C second and C/A third source relations.

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

## Author verification and limits

Normal and optimized Python 3.12.13 each completed with exit zero and
`ALL CHECKS PASS (141 checks)`. Measured elapsed times, including the `uv`
invocation, were 0.06 and 0.07 seconds respectively under a hard 30-second
timeout. Expected runtime is below 30 seconds. Complete distances and row
classes are printed on every run; no output files or success caches are read
or written by the checker.

The executed checker is evidence/main.py as committed on 2026-09-10, whose
bytes are not retained (the file was changed on 2026-09-17 and differs from the
reviewed one), and its exact required input is
evidence/assets/witness.json, unchanged since that date. These paths identify
the author subject, not mathematical acceptance.
Independent review of the chosen coordinates, arithmetic and logical bridge
to strict convexity and row maxima is still outstanding. Rerunning this code
alone does not supply an independent derivation.

No uniqueness, alternate-branch rejection, minimal polynomial, mirror theorem,
minimum-cardinality lower bound or four-neighbor conclusion is checked.
The [[library/distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|result page]]
retains the separate source qualifications. The raw forum's omitted external
proofs and code are not dependencies of this finite witness.
