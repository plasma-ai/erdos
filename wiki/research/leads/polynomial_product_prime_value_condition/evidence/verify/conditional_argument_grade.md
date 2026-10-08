---
name: research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_grade
title: Grade of the non-blind conditional-argument reading
desc: |
  Pass with named corrections solely for a disclosed non-blind source
  reading; full findings, exact subjects and no whole-claim tier credit.
created: 2026-09-10T06:14:59Z
updated: 2026-09-10T06:18:03Z
---

***

**Pass with named corrections**, solely for filing a disclosed non-blind,
source-only reading owned by the lead. This is not a tier-bearing whole-claim
review. The lead's `review_status: unreviewed` remains unchanged, and a
fresh-context whole-argument review remains necessary before independently
accepted proof coverage or stronger standing is claimed.

This is a curated rendition of the distinct grader's report dated
2026-09-10, not a new grade. The recorded grader was a fresh context acting
in the corpus grader role, distinct from the source reader; both are named
by role and date only.

## Exact subjects and grader inspection

The original graded reading report, its receipt and the original grade
remain unchanged in working storage; their full mathematical content and
findings are retained here without depending on those private files.

The grader verified both original reports' identities and independently
checked the declared native subjects:

- `wiki/research/leads/polynomial_product_prime_value_condition/_index.md`.
- `erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`:
  five pages.

The reading identifies these paths as they stood on 2026-09-10T05:48:43Z.
The grader did not independently verify the repository history of that date;
its identity check concerned the declared native content. The native filing
separately confirms the date.
The grader reported rederiving the checks against source PDF pp. 1–5.
That is attributed historical grader coverage, not a new reading by the
native filing author. No mathematical programs were executed.

## Full grading findings

The numbering retains the original grader's 28 findings. Original private
file/line references are replaced by the corresponding sections of the
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_reading|retained reading]]
and [[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reading|source-reading record]].

### Contract compliance

1. **OK.** All ten audit-checklist items have explicit verdicts and reasons,
   including the three inapplicable items. Silence is not used as a verdict.
2. **OK.** The conclusion has full
   $\forall f\,\exists C_f,N_f\,\forall n\ge N_f$ quantifiers. Hypothesis 3.1
   and the positive-constant Bateman-Horn asymptotic are alternative
   antecedents, not established dependencies.
3. **OK.** Per-page reading scope and exclusions match the receipt; cited
   books and the original Bateman-Horn paper were not inspected.
4. **OK.** Pre-existing exposure was disclosed, and the reader refused
   self-certification of a fresh context.
5. **Gap in the original report.** It listed actual/excluded reading but
   did not state the assignment's permitted material. The native rendition
   adds the confirmed facts below, without inventing an isolation contract.
6. **OK.** Three weakest steps, a named strongest attack, and the unread
   Lang and Bateman-Horn interfaces are explicit.

### Mathematics

7. **OK.** The fixed divisor is well-defined since $f(0)\ne0$.
   Each $e_p=\min_m v_p(f(m))$ is attained. For
   $M=\prod p^{e_p+1}$, $D\mid M$ and $M,D$ have the same prime divisors.
8. **OK.** Nonconstant coefficients of $(a+Mx)^j$ are divisible by $M$.
   Together with $D\mid f(a)$ and $D\mid M$, this proves
   $h=f(a+Mx)/D\in\mathbb Z[x]$, with $L_h=L_fM^d/D>0$.
9. **OK.** For $p\mid D$, $v_p(f(a))=e_p$ gives $v_p(h(0))=0$.
   For $q\nmid D$, the bijection $t\mapsto a+Mt\bmod q$ would force
   $q\mid D$ if $q$ divided every $h(t)$. This defeats the strongest attack.
10. **OK, loose attribution in the original.** The affine automorphism and
    nonzero scalar preserve rational irreducibility; content one then gives
    integer irreducibility of $h$. The report supplies the rational
    irreducibility of $f$ elided on PDF p. 3. Primitivity of $f$ follows
    from positive-degree $\mathbb Z[x]$-irreducibility, not Gauss's lemma.
    The native rendition separates those two reasons.
11. **OK.** All six Lemma 2.1 conclusions hold, including
    $D=1$, $a=0$, $M=1$, $h=f$.
12. **OK.** $AX_n\le(n-a)/M$ gives $a+Mt\le n$ for
    $t\in[X_n,AX_n]$; the floor and possibly nonintegral $A$ are handled.
13. **OK; source elision caught.** PDF p. 4 displays only the upper
    endpoint, not $m\ge1$. The report supplies
    $1\le M\le a+Mt$ from $X_n\ge\max(X_0,1)$, ensuring an actual factor
    indexed by $1,\ldots,n$. The grade's final assessment classifies this
    as a validly supplied elision, not a substantive counterexample.
14. **OK.** The growth comparison
    $h(u)\ge L_hu^d-B_hu^{d-1}\ge L_hu^d/2$ holds for
    $u\ge\max(1,2B_h/L_h)$. The threshold $n\ge2(a+AM)$ gives
    $(n-a)/(AM)-1\ge n/(2AM)$ and
    $C_f=L_h/[2(2AM)^d]$.
15. **OK.** The all-real-$X$ hypothesis applies at every sufficiently
    large $X_n$, proving the all-large-integer-$n$ conclusion rather than
    merely a subsequence result.
16. **OK.** Normalizing the two counts by $X/\log X$ gives
    $2c_g-c_g=c_g>0$, so subtraction is legitimate.
    $(X,2X]\subset[X,2X]$ supplies $A_g=2$.
17. **OK.** Corollary 4.1 prints only
    $\#\{t\le X:g(t)\text{ is prime}\}$, with no $t\ge1$ or integer
    domain. The intended finite positive-input count must be explicit.
    The two-sided reading need not be finite for even-degree polynomials
    under the stated all-polynomials premise; the intended bound is
    unaffected. The report does not call this a counterexample.
18. **Minor gap in the original.** The illustration said "even polynomial"
    although the broader class at issue is even degree (for example,
    $x^2+x+1$). The grader noted that an odd-degree polynomial with positive
    leading coefficient has only finitely many negative prime-value inputs.
    The native clarification uses the premise for $g(-x)$, not symmetry.
19. **OK.** The grader found no mathematical error or substantive missed
    defect. The lead's missing absolute value and its upper-endpoint-only
    summary were already covered by the report's recommendations.

### Standing

20. **OK.** No tier is claimed. The mathematical attack outcome
    **refutation-failed** was distinguished from distinct grading of the
    report contract and independence.
21. **OK.** Neither antecedent is proved. The report checks only the
    forward implication from the asymptotic to Hypothesis 3.1; it does not
    certify Remark 3.3's claim of logical strict weakness.
22. **OK.** No problem-page status edit is made or implied. The lead's
    review label and all stronger standing must not move on this report alone.
23. **Grader concurrence, scoped.** The disclosed lead/docket/historical
    narrative exposure prevents treating this as a fresh-context
    tier-bearing review. It supports only disclosed non-blind source-only
    reading, not tier 1, a status change, an unconditional E976 result, or a
    verdict on either prime-value premise. The original grader referred to
    those materials as excluded by the whole-claim protocol; the confirmed
    assignment facts below clarify that no actual blind-isolation contract
    had been commissioned. No retroactive breach or isolation is asserted.

### Presentation and filing

24. **Gap corrected.** The missing backslash in
    $\pmod{p^{e_p+1}}\quad(p\mid D)$ is restored. The congruence was correct.
25. **Gap corrected by native filing.** The report and receipt originally
    existed only in working storage. The mathematics and exact subject
    provenance now resolve through native pages and repository history.
26. **Gap corrected.** Native frontmatter, separators and snake-case paths
    replace the working report format.
27. **Gap corrected.** Private worktree/branch locations are replaced by
    repository-relative paths and the exact date.
28. **Gap (minor).** The original grader requested a more
    specific reviewer identity and noted workspace-only PNGs.
    The native rendition names the reader by role and date rather than
    inventing an identity. PNGs are explicitly disposable,
    regenerable aids, not necessary artifacts.

## Named corrections and confirmed commission

The original grade required native filing; durable relative subject
provenance and regenerable PNG treatment; the backslash correction; and the
permitted-material list. It also recommended the even-degree and primitivity
precision edits. This rendition records all those changes while preserving
the assessed original report and grade as distinct identified subjects.

The source reader confirmed that the commission permitted the existing lead,
its five-page PDF, applicable instructions and wiki verification/evidence
guidance, the PDF skill, and a working source-triage note for Lemma 2.1,
Hypothesis 3.1, Theorem 3.2 and Corollary 4.1. It was not an exhaustive
allowed-material or blind-isolation contract. Earlier lead/docket/historical
narrative exposure was pre-existing context, not newly assigned reading.
The assignment's operational exclusions and actual reading are retained in
the source-reading record. This confirmation fills the documentary omission;
it cannot turn the continuing context into a fresh one.

The even-degree illustration is a bounded editorial clarification:
under the assumed asymptotic for every admissible polynomial, apply it to
$g(-x)$ to obtain negative prime-value inputs for even-degree $g$.
No reflection symmetry of a general $g$ is asserted. This refinement
is not part of the original graded wording and earns no additional standing.

## Remaining acceptance boundary

The grader found the conditional mathematics sound at the disclosed scope:
the fixed-divisor reduction and every-endpoint implication survive, and the
two source elisions are correctly handled. This does not prove Hypothesis 3.1
or Bateman-Horn, establish publication or public acceptance, certify current
problem status, or satisfy fresh-context whole-claim independence.

This retention is not a new review cycle or a grade of later substantive
changes. The owning lead stays a candidate with `review_status: unreviewed`.
A fresh-context whole-argument review is still outstanding before
independently accepted proof coverage or stronger standing is asserted.

The reader's delivered subject, the whole lead page
`wiki/research/leads/polynomial_product_prime_value_condition/_index.md` as it
stood on 2026-09-10T05:48:43Z, carried standing and research-plan text outside
the mathematical subject (lines 9-10, 85-98 and 100-111), and the reader had
earlier seen `wiki/problems/arithmetic_functions/E0976/_index.md` lines 257-259 as it
stood on that date; a materiality grader (model: Claude Fable 5.1) ruled this
exposure immaterial by the content test on 2026-09-18, because that text states
no verdict on Lemma 2.1, Theorem 3.2 or Corollary 4.1, records the argument as
unverified and uncredited, and the reading's checks rederive each step from the
PDF without relying on it.
