---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/transfer_repair_review
title: Focused blind review of the repaired Problem 225 transfer as of 2026-09-18T09:26:42Z
desc: |
  The focused fresh-context blind review of the repaired transfer section of
  Theorem 1 to Problem 225 as of 2026-09-18T09:26:42Z, read from a frozen
  extraction of the Theorem 1 statement, the transfer section and the problem
  Statement: the constant, the bound, the normalization, the hypotheses and the
  endpoint rederived, three refutation attempts; verdict refutation-failed, no
  defect.
created: 2026-09-18T09:45:12Z
updated: 2026-10-07T21:11:03Z
---

***

Focused review, refutation charge, no tier sought. Date: 2026-09-18.

## Subject and independence

**Reviewer.** Blind reviewer in a fresh context, model Claude Fable 5.1. Not
the author of the source card, the transfer section, the problem page or the
extraction; no earlier contact with any of them. **Preparer.** The extraction's
preparer (role only). **Grader.** Distinct from author and
reviewer; see [the grade](transfer_repair_grade.md).

**Frozen subject.** The pages as they stood on 2026-09-18T09:26:42Z, the three
repository-relative ranges the preparer named, read from the extraction retained
as `../assets/frozen_transfer_check.md`:

- (a) `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1.md`
  lines 24--61, the `## Statement` section of Theorem 1 (extraction lines
  15--52);
- (b) the same file, lines 269--300, the section
  `## Exact one-sided consequence for Problem 225` in full (extraction lines
  56--87);
- (c) `wiki/problems/analysis/E0225/_index.md` lines 16--27, the `**Statement.**`
  paragraph only (extraction lines 91--102).

The three extracts have 38, 32 and 12 lines, matching the named ranges. The
preparer reports a byte-identical copy of the extraction at
`library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/assets/frozen_transfer_check.md`,
untracked at review time; that path is the durable name of the reviewed bytes
once landed. The extraction's own header names the same state.

**Exact claim scope and convention.** The claim under attack is section (b):
that Theorem 1, as stated in (a), yields the inequality displayed in (c) for
Problem 225 under the full-root reading, with `n >= 1`, `M = 1`, `q = 1` and
`A_1 = 8`; together with its side sentences (the endpoint `n = 0` and its
witness; the remark that the display does not state the full-root count). The
convention is the card's: roots "of the form `e^{i theta}` with `theta` real"
means zeros on the unit circle; Theorem 1's `n` is the degree of `P`.

**Reading depth.** The extraction was read in full, every line. Theorem 1 is
treated as an external source premise at the depth *claims checked*: its
hypotheses and conclusion were read clause by clause against the transfer's
use of them. Its proof was not inspected and the paper was not opened; the
extraction cites no page of the PDF, so the PDF was not rendered. The problem
statement (c) and the two wiki pages were read in full.

**Allowed and actually read.** The extraction; `docs/verification.md` (the
reviewer contract); `docs/anatomy.md` (the vocabulary), both in the review
worktree. Nothing else: no PDF, no problem page, no source card, no index, no
`evidence/` or `evidence/verify/` folder, no JSON, no other repository file;
no `git` command of any kind (log, blame, status, diff, grep); no directory
listing; no repository-wide grep.

**Frozen subject unchanged.** Not checkable by this reviewer, who ran no git
command. The grader checks that the two paths carry no diff against their state
of 2026-09-18T09:26:42Z on the named ranges, and that the landed snapshot under
`evidence/assets/` is identical to the extraction reviewed.

**Computation.** None is needed; the verification below is mathematical. One
scratch sanity script, `sanity_q1.py`, was run once beside the draft of this
record (see attack I). It is scratch, not evidence, and not retained; no
finding rests on it.

### Disclosure

Material outside the subject that reached the reviewer:

1. The assignment text, including the preparer's note: the three ranges; the
   statement that no `[omitted]` marker was needed; the existence, but not the
   content, of a `## Source and review scope` section at `theorem_1.md` lines
   302--311 and of a Status paragraph at `E0225.md` lines 41--75; a zero-hit
   grep report over the extraction.
2. The charge's own list of checks to perform (degree bound, root condition,
   normalization `M = 1`, endpoint `n = 0`, `A_1 = 8`, the bound 4).
3. The operating instructions the review environment loads for the
   organization and the repository (workflow and style rules, with no
   mathematics about this subject), and an environment snapshot naming the
   branch and the subject lines of five recent commits, none of which concerns
   this card's mathematics.

None of these carried a verdict, grade, standing, sibling review, or any
mathematical content about the subject. Every attack below is derived from the
extraction's text alone; no attack's direction and no part of the verdict
followed from items 1--3.

## Restatement

In the reviewer's words, with every quantifier and hypothesis:

Let `n >= 1` be an integer. Let `P(z) = sum_{k=0}^n c_k z^k` be a polynomial
of exact degree `n` (so `c_n != 0`), all `n` of whose zeros, counted with
multiplicity, lie on the unit circle `|z| = 1`. Put `f(theta) = P(e^{i theta})`
and suppose `max_{theta in [0, 2 pi]} |f(theta)| = 1`. Then

    integral_0^{2 pi} |f(theta)| d theta <= 4.

Route: Theorem 1 with `M = 1` and `q = 1`, where `A_1 = 8`, so the right side
of (4) is `8 * (1/2) = 4`.

Side claims of the section: (i) `n >= 1` is required by Theorem 1 and cannot
be dropped, because at `n = 0` the constant `f == 1` satisfies the full-root
condition vacuously, has maximum 1 and integral `2 pi > 4`; (ii) the problem's
display does not state the full-root count; (iii) a pointer to Theorem 2's
two-sided normalization, which the section does not identify with this one
(Theorem 2 is outside this subject).

Theorem 1 as stated in (a) has exactly five hypotheses: `n >= 1`; `P` is a
polynomial of degree `n`; all zeros of `P` lie on `|z| = 1`; `M` is the
maximum of `|P|` on `|z| = 1`; `q > 0` is real. It asserts (4) with the two
displayed forms of `A_q`, and equality in (4) exactly for
`P(z) = (M/2)(lambda z^n + mu)` with `|lambda| = |mu| = 1`.

## Attacks and rederivations

### A. The constant `A_1 = 8`, rederived two ways

`|1 + e^{i theta}|^2 = (1 + cos theta)^2 + sin^2 theta = 2 + 2 cos theta
= 4 cos^2(theta/2)`, so `|1 + e^{i theta}| = 2 |cos(theta/2)|`, which is the
integrand the section writes. On `[0, pi]` the cosine is nonnegative, on
`[pi, 2 pi]` nonpositive:

```text
A_1 = 2 * integral_0^pi cos(theta/2) d theta
      - 2 * integral_pi^{2 pi} cos(theta/2) d theta
    = 2 * [2 sin(theta/2)]_0^pi - 2 * [2 sin(theta/2)]_pi^{2 pi}
    = 2 * 2 - 2 * (-2) = 8.
```

Gamma route from the second line of the theorem's display at `q = 1`:
`2^2 sqrt(pi) Gamma(1) / Gamma(3/2) = 4 sqrt(pi) / (sqrt(pi)/2) = 8`. The two
lines of the `A_q` display are also mutually consistent for general `q`:
`integral_0^{2 pi} 2^q |cos(theta/2)|^q d theta = 2^{q+2} integral_0^{pi/2}
cos^q u du = 2^{q+1} B((q+1)/2, 1/2) = 2^{q+1} sqrt(pi) Gamma((q+1)/2) /
Gamma(q/2 + 1)`. The constant stands.

### B. The bound at `q = 1`, `M = 1`

Inequality (4) at `q = 1` reads `integral_0^{2 pi} |P(e^{i theta})| d theta
<= A_1 * (M/2) = 8 * 1/2 = 4`. The left side is the problem's integral (same
integrand `|f|`, same interval). The section's "exactly" is right: the
specialization is the display of (c) with nothing left over.

Attack on the shape of (4) (direction, the factor `1/2`, the constant): the
polynomial `P(z) = (1 + z^n)/2` has all `n` zeros on the circle (the `n`-th
roots of `-1`), `M = 1`, and `|f(theta)| = |cos(n theta / 2)|`, whose integral
over `[0, 2 pi]` is `(2/n) * n * 2 = 4`. So the bound 4 is attained; a reading
of (4) with `M^q` in place of `(M/2)^q`, with the inequality reversed, or with
another constant would contradict this example or the theorem's own equality
clause. The shape as extracted is the only consistent one.

### C. The normalization `M = 1`

`theta -> e^{i theta}` maps `[0, 2 pi]` onto the unit circle, so
`max_{theta in [0, 2 pi]} |f(theta)| = max_{|z| = 1} |P(z)| = M`, and the
problem's normalization gives `M = 1`. (The maximum over the closed disk is the
same by the maximum modulus principle; Theorem 1 uses the circle anyway.)
`q = 1 > 0` is admissible.

### D. Theorem 1's hypotheses, one by one

- `n >= 1`: assumed throughout the section, explicitly.
- `P` of degree `n`: carried by "all `n` roots of `P`, counting multiplicity".
  A polynomial has exactly `deg P` roots with multiplicity, so asserting that
  `P` has `n` of them asserts `deg P = n`, that is `c_n != 0`. Carried, but
  only by presupposition; see attack F.
- All zeros on `|z| = 1`: "of the form `e^{i theta}` with `theta` real" is
  exactly `|z| = 1`; multiplicity is permitted in both statements (Theorem 1
  admits `(1 + z)^n`; the section counts with multiplicity).
- `M`: equals 1 by attack C.
- `q > 0`: `q = 1`.

Theorem 1 as extracted has no hypothesis on real coefficients, distinct zeros,
self-inversiveness, or `c_0`, so none is dropped. No hypothesis is weakened:
each is supplied at exactly the theorem's strength.

### E. The endpoint `n = 0` and its witness

At `n = 0`, `P = c_0` and `f == c_0`; the normalization forces `|c_0| = 1`;
`P` has no zeros, so "all zeros on the circle" holds vacuously; and
`integral_0^{2 pi} |f| d theta = 2 pi`, about 6.283, which exceeds 4. The
witness `f == 1` is correct and the sentence "essential at the endpoint" is
true. Stronger than the section needs: (4) fails at `n = 0` for every `q > 0`,
since the constant would need `2 pi <= A_q / 2^q = integral_0^{2 pi}
|(1 + e^{i theta})/2|^q d theta`, and the integrand is at most 1 with strict
inequality almost everywhere. So `n >= 1` is essential to Theorem 1 itself,
not only to its `q = 1` case.

### F. Attack: degree drop, `c_n = 0`

The display `sum_{0 <= k <= n} c_k e^{i k theta}` does not require
`c_n != 0`. Take any displayed `n >= 1` with `c_1 = ... = c_n = 0`: then
`f == c_0` is the constant witness of attack E, now at a displayed `n >= 1`.
So the restriction "`n >= 1`" excludes the constant only when `n` is the
degree. It is: Theorem 1's `n` is its degree ("a polynomial of degree `n`"),
and the section's "all `n` roots of `P`" presupposes `deg P = n`. For
`1 <= deg P = m < n` with all `m` zeros on the circle, Theorem 1 at degree
`m` gives the same bound 4, so the degree label carries no content beyond
`deg P >= 1`. The attack fails against the section as stated. What it shows:
the load-bearing restriction is `deg P >= 1`, and `c_n != 0` is carried only
implicitly by the count. Non-essential presentational point; the section
would be tighter saying "of exact degree `n`" or "`c_n != 0`" in so many
words.

### G. Attack: zeros at the origin; the literal display against the full-root reading (strongest)

Roots of `f` as a function of complex `theta`: `f(theta) = 0` if and only if
`e^{i theta}` is a nonzero zero of `P`. A zero `z_0 != 0` of `P` gives the
roots `theta = arg z_0 + 2 pi k - i ln |z_0|`, real exactly when `|z_0| = 1`.
A zero at `z_0 = 0` gives no root of `f` at all, since `e^{i theta}` never
vanishes. Hence the display as the site words it, "all roots of `f` are
real", says only that all *nonzero* zeros of `P` lie on the circle, and admits
`P(z) = c z^j`.

Witness against the literal display, for every `n >= 1`: `f(theta) =
e^{i n theta}`, that is `c_n = 1` and all other `c_k = 0`. It has no roots, so
"all roots real" holds vacuously; `c_n != 0`; `max |f| = 1`; and
`integral_0^{2 pi} |f| d theta = 2 pi > 4`. So the display under its literal
reading is false at every `n >= 0`, not only at `n = 0`.

The full-root reading defeats this witness: `0` is not `e^{i theta}` for any
real `theta`, so a zero at the origin violates "all `n` roots of `P` have the
form `e^{i theta}`". The section's conclusion is therefore strictly
conditional on that reading, and the section says so ("the problem's short
display does not state the full-root count explicitly"). Its only exhibited
witness, at `n = 0`, understates what the reading carries: the reading is
essential at every `n >= 1` as well.

Complete picture under the site's wording (reviewer's derivation, beyond the
section, using Theorem 1): write `P = z^j Q` with `Q(0) != 0`, `deg Q = m`,
all `m` zeros of `Q` on the circle. Then `|f(theta)| = |Q(e^{i theta})|` and
`max |Q| = 1` on the circle. If `m >= 1`, Theorem 1 gives
`integral |f| <= 4`; if `m = 0`, `f` is a unimodular monomial with integral
`2 pi`. So under the site's wording the display's inequality fails exactly
for the unimodular monomials `c e^{i j theta}`, `|c| = 1`, `0 <= j <= n`, and
holds for every other admissible `f`.

Aside on "trigonometric polynomial": a real-valued function of the displayed
one-sided form is constant (its negative-frequency Fourier coefficients
vanish, and reality forces `c_k = conj(c_{-k}) = 0` for `k >= 1`), so the
display must intend complex-valued `f`, which is what Theorem 1 (complex
coefficients) handles. No issue for the transfer.

Outcome: fails as a refutation of the section, which claims only the full-root
version and discloses the gap; succeeds as a refutation of the display as the
site words it, at every `n`. Recommend adding the monomial witness beside the
constant.

### H. The equality clause and sharpness

The section does not assert sharpness. Theorem 1's clause gives equality in
(4) exactly at `P(z) = (M/2)(lambda z^n + mu)`; with `M = 1` this is
`f(theta) = (lambda e^{i n theta} + mu)/2 = e^{i phi} cos((n theta + alpha)/2)`
for real `phi, alpha`, whose modulus integrates to 4 over a period. Consistent
with attack B. Attempts to exceed 4 by clustering zeros fail: `(1 + z)^n / 2^n`
gives `2 sqrt(pi) Gamma((n+1)/2) / Gamma(n/2 + 1)`, which is 4 at `n = 1`,
`pi` at `n = 2`, `8/3` at `n = 3`, and decreases.

### I. Numeric sanity check (scratch, not evidence)

The scratch script `sanity_q1.py` (not retained), pure Python, 8192-point periodic quadrature,
250 random configurations of `n` zeros on the circle for each `n = 1..8`,
fixed seed. Observed: the ratio `integral |P| / (M/2)` never exceeded 8 beyond
quadrature error (maximum 8.0000002, at `n = 1`, where every admissible `P` is
extremal); `z^n + 1` gave 8.00000 for each `n`; `(1 + z)^n` gave 8, `2 pi`,
`16/3`, ... as the closed form of attack H predicts; the constant and the
monomial `z^3` gave `4 pi`, that is integral `2 pi > 4`. This checks the
extracted shape of (4) at `q = 1` and the two witnesses; it proves nothing
about Theorem 1.

## Checklist (Erdos audit items)

- **Quantifiers and scope:** pass. `n >= 1` explicit; `n = 0` excluded with a
  correct witness; "all roots" made precise as a full count with multiplicity;
  the display's vacuous-truth gap disclosed by the section's last paragraph,
  though only the `n = 0` witness is shown (attack G).
- **Circularity:** pass, inapplicable in substance. The bound is imported from
  an external source theorem; nothing equivalent to the target is assumed.
- **Model and convention changes:** pass. The passage `f <-> P` via
  `z = e^{i theta}` is exact for `|f|` and for the maximum (attack C); the root
  condition is transferred as a condition on the zeros of `P`, not by
  vocabulary; the two places where the literal display and the zeros of `P`
  differ (origin zeros, degree drop) are exactly where the full-root reading
  does its work, and the section names that reading (attacks F, G).
- **Finite and statistical overreach:** inapplicable. The section uses no
  finite verification; the reviewer's numeric check carries no weight.
- **Uniformity:** pass. The bound `4 = A_1 * (1/2)` does not depend on `n`;
  Theorem 1 states (4) for every `n >= 1` with `A_q` independent of `n`.
- **Extremal conclusions:** pass, not claimed. The section asserts only the
  inequality; Theorem 1's equality clause gives attainment at
  `(lambda z^n + mu)/2` for every `n >= 1`, checked directly (attacks B, H).
- **Consequences and composition:** pass. Each "thus", "gives" and "essential"
  sentence checked separately (attacks A--E); Theorem 1's five hypotheses
  supplied at full strength (attack D); `deg P = n` carried by the count
  (attack F).
- **Computation:** pass. `A_1 = 8` exact by two routes; `8 * 1/2 = 4`;
  `2 pi > 4`.
- **Reproduction:** inapplicable. The subject carries no rerun command or
  coverage claim.
- **Source and verdict fidelity:** pass within the subject, with a limit. The
  section's use of (4) and `A_q` agrees with extract (a) clause by clause. The
  sentence about Theorem 2's count of `2n` real zeros lies outside the subject
  and was not checked; it is a pointer, not load-bearing. Whether the card's
  Theorem 1 renders the paper's Theorem 1 faithfully was not assessed (no page
  cited; PDF not rendered).

## Weakest steps

1. "Thus Theorem 1 applies with `M = 1`": the interface. Rederived in attacks
   C, D and F; every hypothesis is present, with the degree hypothesis riding
   on the phrase "all `n` roots".
2. "This restriction is essential at the endpoint": rederived in attacks E and
   F; true, and the failing class is `deg P = 0`, which coincides with
   `n = 0` because Theorem 1's `n` is the degree.
3. `A_1 = 8` and the factor `M/2`: rederived in attacks A, B and H; exact, and
   tight at `(1 + z^n)/2`.

## Strongest attack

Attack G. The literal display admits zeros of `P` at the origin, which are
invisible as roots of `f`, so the unimodular monomial `e^{i n theta}` violates
the display at every `n >= 1`. It fails against the section because the
section conditions on the full-root reading, under which the origin is not an
admissible zero, and states that the display does not fix the count. It does
refute the display as the site words it, at every `n`.

## Premises

- **External source premise.** Saff and Sheil-Small (1974), Theorem 1, as
  the card states it (extract (a)): hypotheses `n >= 1`, `P` of degree `n`,
  all zeros on `|z| = 1`; conclusion (4) with `A_q` in its two forms; the
  equality clause. Interface: `q = 1`, `M = 1`, specialization `A_1 = 8`.
  Reading depth: claims checked from the extraction; proof not inspected;
  paper not opened. This premise is assumed by the review, not certified.
- **Local L-claims consumed:** none appear in the subject.
- **Explicit assumptions:** the full-root reading as the section states it
  (`deg P = n`, all `n` zeros on the circle); complex coefficients permitted.

## Verdict and reasons

**refutation-failed** for the section as stated. The exact one-sided
consequence follows from Theorem 1 at `q = 1`: `A_1 = 8` (two independent
computations), the right side of (4) is `8 * 1/2 = 4` at `M = 1`, and the
problem's normalization gives `M = 1` exactly. Theorem 1's five hypotheses are
each carried at full strength into the transfer; none is dropped or weakened.
The endpoint `n = 0` is correctly excluded and its witness `f == 1` is
correct. No defect was found. Two non-essential presentational notes: (i)
`c_n != 0` is carried only implicitly, by the count "all `n` roots"; (ii) the
exhibited witness at `n = 0` understates the role of the full-root reading,
which is essential at every `n >= 1` (witness `e^{i n theta}`).

**What the transfer establishes, and for which `n`.** For every integer
`n >= 1`, and every `P(z) = sum_{k=0}^n c_k z^k` of exact degree `n` with all
`n` zeros (with multiplicity) on `|z| = 1` and `max_{|z| = 1} |P| = 1`:
`integral_0^{2 pi} |P(e^{i theta})| d theta <= 4`. This is Theorem 1 at
`q = 1`, no more and no less; by Theorem 1's equality clause the constant 4 is
attained for each such `n`, exactly at `P = (lambda z^n + mu)/2`. It
establishes nothing at `n = 0`, where the inequality is false, and nothing
about the display as the site words it, which is false at every `n` by the
unimodular monomials and true for every other admissible `f` given Theorem 1
(attack G, reviewer's derivation). The conclusion is conditional on Theorem 1
as the card states it.

## Limits

- Theorem 1 is not re-proved here; its proof was not read, the paper was not
  opened, and the card's fidelity to the paper's Theorem 1 was not assessed.
- The section's sentence about Theorem 2 was not checked; Theorem 2 is
  outside the subject.
- The invariance of the frozen subject (the frozen state checked, the landed
  snapshot identical to the extraction) is left to the grader; the reviewer ran
  no git command.
- Focused review: no tier is asserted, and only the transfer section is
  graded; the source card's other sections and the problem page's status are
  untouched.
- The numeric script is scratch, kept only to show what was run; it is not
  evidence and nothing in the verdict rests on it.
