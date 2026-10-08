---
name: research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reconstruction_review
title: Independent review of the E0976 source reconstruction
desc: |
  Preserves the complete independent source-proof review, its attacks,
  findings and four required corrections, with later C1--C7 compilation
  decisions separately attributed.
created: 2026-09-11T02:37:11Z
updated: 2026-09-11T02:37:11Z
---

***

Recorded 2026-09-11. Role: documentary rendition author. The historical
first-person readings, derivations and judgments below belong to the
independent reviewer, not to this rendition author.

The immutable independent report (580 lines) remains in working storage;
this page is its rendition. Its exact historical subjects are the four
reviewed-v1 snapshots in [the source-reading record](source_reconstruction_source_reading.md):
the three reconstruction pages and the lead index. The retained source PDF
is Bhalla's five-page note, since filed under its library source card
[[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|Bhalla (2026)]]
(on the review's date it sat at the lead-folder path listed below), and
the problem context is [[problems/arithmetic_functions/E0976/_index|Problem 976]].
The snapshots are unchanged bytes from the author-recorded candidate; all
line citations in the historical report refer to those snapshots, not the
corrected successor pages.

This is a full human-readable rendition of the independent report. It
preserves its source comparisons, attacks, checks, findings, proposed
replacements, disclosure and limits; private operational paths are replaced
by native subjects or roles. The four corrections named by the reviewer
remain historical findings. The grade's additional C5--C7 decisions are
attributed in [the distinct grade](source_reconstruction_grade.md) and the
[documentary source-reading record](source_reconstruction_source_reading.md).
This rendition is not a fresh review of the corrected pages, a status review,
a verification-tier assignment, formal verification, or mathematical
execution.

This rendition substitutes generic wording about other repositories or
private contextual material for finding 57's framing criterion, as requested
in the documentary fidelity check. The finding and verdict are unchanged;
the immutable original identified above retains its original wording.

Original heading: `# E0976 source-reconstruction review`

Subject: three new reconstruction pages and the lead index under
`wiki/research/leads/polynomial_product_prime_value_condition/`, checked
against the retained five-page PDF and the problem page. Paths below use the
native repository paths recorded in the reviewed-v1 snapshots; no checkout
path is needed.
"PDF p. N" means the Nth physical page, which equals the printed page
number throughout this note.

## Subjects

Reviewed with this repository as it stood on 2026-09-11T03:13:39Z.

Candidate pages, read as the author-recorded candidate before it was
committed and retained byte-exact as the reviewed-v1 snapshots under
`../assets/`; each matched the commission:

- `wiki/research/leads/polynomial_product_prime_value_condition/lemma_2_1_reconstruction.md`
  (`../assets/reviewed_v1_lemma_2_1_reconstruction.md.txt`)
- `wiki/research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction.md`
  (`../assets/reviewed_v1_theorem_3_2_reconstruction.md.txt`)
- `wiki/research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction.md`
  (`../assets/reviewed_v1_corollary_4_1_reconstruction.md.txt`)
- `wiki/research/leads/polynomial_product_prime_value_condition/_index.md`
  (`../assets/reviewed_v1_source_index.md.txt`; the committed baseline, the
  page as it stood on 2026-09-11T03:13:39Z, was not inspected; see finding 47)

Source and problem page:

- `erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`
  (5 pages, all read)
- `wiki/problems/arithmetic_functions/E0976/_index.md`

Rules pages read:

- `docs/anatomy.md`
- `docs/evidence.md`
- `docs/verification.md`
- `docs/math_authoring.md`
- `docs/research.md`

The PDF hash printed on the four candidate pages
(`lemma_2_1_reconstruction.md:18`, `theorem_3_2_reconstruction.md:19`,
`corollary_4_1_reconstruction.md:18`, `_index.md:58`) and the byte count
printed at `_index.md:57` agree with the values the reviewer computed for
the retained PDF.

## Statements

1. **ok.** Lemma 2.1, PDF p. 2: "Let f ∈ Z[x] be irreducible of degree
   d ≥ 2. After replacing f by −f if necessary, assume that the leading
   coefficient of f is positive. Let D := gcd{f(m) : m ∈ Z}. Then there
   exist integers a and M with M ≥ 1, and a polynomial h ∈ Z[x] such that
   (1) 0 ≤ a < M; (2) h(x) = f(a+Mx)/D for all x ∈ Z; (3) h is irreducible
   in Z[x]; (4) deg h = deg f = d; (5) the leading coefficient of h is
   positive; (6) no prime divides all values of h."
   `lemma_2_1_reconstruction.md:28-43` reproduces the hypotheses, the sign
   normalization, D, M ≥ 1, 0 ≤ a < M and all six conclusions. No
   hypothesis added or dropped; no constant changed.

2. **ok.** Part (2) quantifier. The source restricts the identity to
   x ∈ Z; `lemma_2_1_reconstruction.md:35-40` and `:80-84` state it as a
   polynomial identity. For h ∈ Z[x] the two are equivalent, and the
   page's own integrality argument works at the coefficient level, so this
   is a clarification, not a strengthening.

3. **ok.** Hypothesis 3.1, PDF p. 3: "For every irreducible polynomial
   g ∈ Z[x] with positive leading coefficient and no fixed prime divisor,
   there exist constants A_g > 1 and X_0(g) such that for every real
   X ≥ X_0(g) there exists an integer t ∈ [X, A_g X] for which g(t) is
   prime." `theorem_3_2_reconstruction.md:40-49` matches word for word in
   content, including "for every real X ≥ X_0(g)" and the closed interval.
   "no prime dividing all values of g" is the source's own phrasing of the
   same property in Lemma 2.1(6). `_index.md:65-68` renders it identically.

4. **ok.** Theorem 3.2, PDF p. 3: "Assume Hypothesis 3.1. Let f ∈ Z[x] be
   irreducible of degree d ≥ 2. Then F_f(n) ≫_f n^d for all sufficiently
   large n." `theorem_3_2_reconstruction.md:53-62` unpacks ≫_f into
   "there are constants C_f>0 and N_f≥1, depending on f, such that
   F_f(n) ≥ C_f n^d (n ∈ Z, n ≥ N_f)" and adds "No uniformity over the
   choice of f is asserted." The quantifier order ∀f ∃C_f,N_f ∀n is the
   source's; the unpacking neither strengthens nor weakens it.

5. **ok.** Conventions, PDF p. 1: "F_f(n) := P^+(∏_{m=1}^n f(m))", where
   "P^+(N) denotes the largest prime divisor of |N|, with the convention
   P^+(1) = 1". `theorem_3_2_reconstruction.md:31-38` moves the absolute
   value inside the argument of P^+ and keeps P^+(1)=1. Equivalent. The
   nonvanishing remark at `:37-38` matches the source's p. 1 reason.

6. **ok (disclosed necessary fill).** Corollary 4.1 hypothesis, PDF p. 5:
   "π_g(X) := #{t ≤ X : g(t) is prime} ∼ c_g X/log X". The page replaces
   this by "π_g^+(X) = #{t ∈ Z : 1 ≤ t ≤ X, g(t) is prime}"
   (`corollary_4_1_reconstruction.md:39-52`) and discloses the change at
   `:43-47`, with `_index.md:81-84` recording it as a compilation
   clarification rather than an author revision — the treatment
   `docs/evidence.md:39-42` requires. The fill is necessary: for g of even
   degree with positive leading coefficient, g(t) → +∞ as t → −∞ too, so a
   count over all integers t ≤ X is infinite and the printed asymptotic
   cannot hold. The stated reason on the page is imprecise; see finding 60
   and correction C2.

7. **ok.** Corollary 4.1 conclusion, PDF p. 5: "Then for every irreducible
   f ∈ Z[x] of degree d ≥ 2, F_f(n) ≫_f n^d for all sufficiently large n",
   with "Hypothesis 3.1 holds with A_g = 2".
   `corollary_4_1_reconstruction.md:53-61` matches, including A_g = 2.

8. **ok (non-blocking omission).** The source's parenthetical on p. 5 —
   "(so the usual Bateman–Horn normalisation, including any factor such as
   1/deg g, is absorbed into c_g)" — is not carried onto
   `corollary_4_1_reconstruction.md`. The argument consumes only c_g > 0,
   so nothing load-bearing is lost.

9. **ok.** Remark 3.3 (PDF p. 4) and Section 5 (PDF p. 5) are not
   reconstructed, and no page claims them. Nothing in the reconstructed
   statements depends on them.

## Proofs

Lemma 2.1, source proof PDF pp. 2–3.

10. **ok.** Nonvanishing and D > 0. Source p. 2: "it has no integer root,
    so f(m) ≠ 0 for all m ∈ Z. Thus D is a positive integer."
    `lemma_2_1_reconstruction.md:47-48`.

11. **ok.** Case D = 1 with a = 0, M = 1, h = f
    (`lemma_2_1_reconstruction.md:48-49`; source p. 2). All six parts hold
    in this case: 0 ≤ 0 < 1, irreducibility and positive leading
    coefficient are the hypotheses, and D = 1 is exactly (6).

12. **ok.** e_p = v_p(D) is the attained minimum of {v_p(f(m))} and b_p
    exists (`lemma_2_1_reconstruction.md:56-61`; source p. 2).

13. **ok (fill).** Chinese remainder step. The source (p. 2) invokes CRT
    without stating that the moduli are pairwise coprime;
    `lemma_2_1_reconstruction.md:63` supplies it. Correct: the p^{e_p+1}
    run over distinct primes.

14. **ok (fill).** M := ∏_{p|D} p^{e_p+1}, reduction of the CRT solution
    to 0 ≤ a < M, and the two divisibilities
    (`lemma_2_1_reconstruction.md:70-78`). The source asserts "As D | M and
    D | f(a)" at the top of p. 3; the page supplies the reason for
    D | f(a) (D is the gcd of all values). D | M is left unstated but is
    immediate from D = ∏ p^{e_p} and M = ∏ p^{e_p+1}.

15. **ok.** Integrality. Source p. 2: "f(a+Mx) − f(a) ∈ MZ[x]"; p. 3: "As
    D | M and D | f(a), it follows that every coefficient of f(a+Mx) is
    divisible by D." `lemma_2_1_reconstruction.md:91-99`. Rederived: in
    f(a+Mx) = Σ_i (Σ_j c_j C(j,i) a^{j−i}) M^i x^i the constant term is
    f(a) and each i ≥ 1 term carries M^i.

16. **ok.** Degree and sign: L_h = L_f M^d / D > 0
    (`lemma_2_1_reconstruction.md:99-104`), matching source p. 3
    ("leading coefficient of f multiplied by M^d/D").

17. **ok.** No fixed prime divisor, case p | D. Source p. 3:
    "f(a) ≡ f(b_p) (mod p^{e_p+1}). As v_p(f(b_p)) = e_p, we obtain
    v_p(f(a)) = e_p. Therefore v_p(h(0)) = v_p(f(a)/D) = 0."
    `lemma_2_1_reconstruction.md:108-122`. The valuation is pinned because
    e_p < e_p + 1; the page is exactly as terse here as the source and no
    more.

18. **ok.** No fixed prime divisor, case q ∤ D
    (`lemma_2_1_reconstruction.md:124-134`; source p. 3). The page drops
    the source's redundant appeal to q ∤ D when deducing q | f(a+Mt) —
    q | h(t) already gives q | D h(t) — and still uses q ∤ D for the final
    contradiction, as the source does. The progression argument needs only
    gcd(M,q) = 1, which the page derives the same way.

19. **ok (fill).** Irreducibility over Q. The source (p. 3) says only that
    "an affine change of variable preserves irreducibility over Q";
    `lemma_2_1_reconstruction.md:138-142` names the inverse map
    x ↦ (x−a)/M, legitimate because M ≥ 1 ≠ 0.

20. **ok (source boundary honored).** Primitivity and Gauss's lemma.
    Source p. 3: "Since h is primitive and irreducible over Q, Gauss's
    lemma (see, for example, [2, Chapter IV]) shows that h is irreducible
    in Z[x]", with [2] = "S. Lang, Algebra, revised third edition, Graduate
    Texts in Mathematics 211, Springer, 2002" (PDF p. 5).
    `lemma_2_1_reconstruction.md:144-147` and `:152-155` cite the same book
    and chapter, call it "the external source boundary for Gauss's lemma",
    and `:22-24` records that the book was not reread. This is the reading
    depth `docs/verification.md:94-99` asks for. Nothing is presented as
    locally proved.

21. **ok.** "This proves all six parts of Lemma 2.1"
    (`lemma_2_1_reconstruction.md:149`) is correct: parts (1)–(6) are each
    established above.

Theorem 3.2, source proof PDF p. 4.

22. **ok (fill).** Sign normalization. `theorem_3_2_reconstruction.md:66-67`
    adds that the replacement leaves F_f(n) unchanged; the product changes
    by (−1)^n and P^+ is taken on absolute values (source p. 1). The source
    (p. 4) performs the replacement without the remark. `:143` closes the
    loop.

23. **ok.** Application of Lemma 2.1
    (`theorem_3_2_reconstruction.md:67-75`; source p. 4). The three
    properties Hypothesis 3.1 requires of its polynomial are exactly
    Lemma 2.1 (3), (5), (6).

24. **ok.** Constants A = A_h, X_0 = X_0(h)
    (`theorem_3_2_reconstruction.md:77-78`; source p. 4).

25. **ok.** Upper endpoint. X_n = ⌊(n−a)/(AM)⌋ gives AM X_n ≤ n − a, so
    m = a + Mt ≤ a + M(A X_n) ≤ n
    (`theorem_3_2_reconstruction.md:99-104`; source p. 4, "m ≤ a + M(AX_n)
    ≤ n, by the definition of X_n").

26. **ok — source gap, correctly filled.** Lower endpoint. The source's
    proof (p. 4) establishes only m ≤ n; it never shows 1 ≤ m, which is
    needed before f(m) is a factor of ∏_{m=1}^n f(m).
    `theorem_3_2_reconstruction.md:84` strengthens the threshold to
    X_n ≥ max{X_0, 1} and `:92-97` derives m ≥ a + M ≥ 1 from a ≥ 0,
    M ≥ 1, t ≥ X_n ≥ 1. The fill is correct, and is flagged as a fill at
    `_index.md:114`.

27. **ok.** h(t) | f(m) and F_f(n) ≥ h(t)
    (`theorem_3_2_reconstruction.md:106-112`; source p. 4).

28. **ok.** Positivity of the prime value. `theorem_3_2_reconstruction.md:85-86`
    reads the hypothesis's "prime" as a positive prime; this is the standard
    reading and is independently forced, since t ≥ X_n ≥ U and h(u) ≥ c_1u^d
    > 0 for u ≥ U.

29. **ok.** h(u) ≥ c_1 u^d for u ≥ U with c_1, U depending only on h
    (`theorem_3_2_reconstruction.md:114-120`), justified by h(u)/u^d → L_h;
    the source (p. 4) asserts the same with "for all sufficiently large u".

30. **ok — explicit fill of an abstract source constant.** The source
    (p. 4) writes "t ≥ X_n ≥ (n−a)/(AM) − 1 ≥ c_2 n for some constant
    c_2 > 0 and all sufficiently large n".
    `theorem_3_2_reconstruction.md:122-130` fixes c_2 = 1/(2AM) with the
    explicit threshold n ≥ 2(a+AM). Rederived symbolically:
    (n−a)/(AM) − 1 ≥ n/(2AM) ⟺ 2(n−a) − 2AM ≥ n ⟺ n ≥ 2(a+AM). The stated
    threshold is exactly the necessary and sufficient one, so the fill is
    correct and not merely sufficient-by-slack.

31. **ok.** Final chain F_f(n) ≥ h(t) ≥ c_1 t^d ≥ c_1 (n/(2AM))^d = C_f n^d
    with C_f = c_1/(2AM)^d > 0
    (`theorem_3_2_reconstruction.md:132-139`), matching the source's
    c_1 c_2^d n^d. Both side conditions the chain consumes (t ≥ U and
    t ≥ n/(2AM), each via t ≥ X_n) are secured at `:128-130`.

32. **ok.** Constant dependence and "not only along a subsequence"
    (`theorem_3_2_reconstruction.md:141-144`). Every constant is fixed
    after f, and the construction runs for each n ≥ N_f, so the conclusion
    is for all large n rather than infinitely many, as the source's
    statement requires.

Corollary 4.1, source proof PDF p. 5.

33. **ok.** Dyadic subtraction. Source p. 5: "π_g(2X) ∼ c_g 2X/log(2X) ∼
    2c_g X/log X, and therefore π_g(2X) − π_g(X) ∼ c_g X/log X > 0."
    `corollary_4_1_reconstruction.md:65-85` reproduces this and adds the
    justification "both error terms are o(X/log X), while the leading terms
    differ by c_g X/log X", which is the step the source leaves to the
    reader. Rederived: 2X/log(2X) − 2X/log X = −2X log 2/(log X log 2X) =
    O(X/(log X)^2) = o(X/log X), so the difference is
    c_g X/log X + o(X/log X) → ∞.

34. **ok.** The counted integer lies in (X, 2X] ⊆ [X, 2X] and A_g = 2 > 1,
    so Hypothesis 3.1 follows for g
    (`corollary_4_1_reconstruction.md:87-92`; source p. 5).

35. **ok (a correct step left partly implicit).** Real versus integer
    endpoints (`corollary_4_1_reconstruction.md:94-97`). Passing to ⌊X⌋
    does give Hypothesis 3.1 at real X, because an integer t > ⌊X⌋
    satisfies t ≥ ⌊X⌋ + 1 > X and t ≤ 2⌊X⌋ ≤ 2X; the page gives the
    asymptotic transfer but not this containment. Correct as it stands; the
    containment would be worth one clause. This remark has no counterpart
    in the source.

36. **ok (source boundary honored).** Bateman–Horn is assumed, not proved
    (`corollary_4_1_reconstruction.md:49-52`, `:102-106`), with the
    reference matching source [1] on PDF p. 5 exactly — "P. T. Bateman and
    R. A. Horn, A heuristic asymptotic formula concerning the distribution
    of prime numbers, Math. Comp. 16 (1962), 363–367" — and the reading
    depth recorded as not reread.

37. **ok.** No circularity. No step of any reconstruction assumes
    F_f(n) ≫_f n^d, Hypothesis 3.1 for f itself, or the E0976 conclusion.
    The only analytic input is Hypothesis 3.1 for the single polynomial h,
    as `theorem_3_2_reconstruction.md:146-147` states.

## Conditional standing

38. **ok.** `lemma_2_1_reconstruction.md:20-24`: "This is an
    author-recorded reconstruction of the displayed conditional route. It
    is not an independent review and does not change Problem 976's status
    or assign a verification tier." Lemma 2.1 is itself unconditional, and
    the page says so plainly at `:152` ("No prime-value assertion is used
    in this lemma"), so no conditional dependence is asserted where none
    exists and none is hidden.

39. **ok.** `theorem_3_2_reconstruction.md:23-25` and the statement's
    opening "Assume Hypothesis 3.1" (`:53`) put the dependence on the page
    where it matters. `:146-149` restates that "The hypothesis remains
    unproved".

40. **ok.** `corollary_4_1_reconstruction.md:22-24`, the statement's
    "Assume the Bateman--Horn conjecture in the positive-input form"
    (`:49-52`), and `:102-106` carry the Bateman–Horn dependence, and the
    page also depends on Theorem 3.2, which it links at `:19-20`.

41. **ok.** No page presents a conditional conclusion as unconditional.
    Each occurrence of F_f(n) ≫_f n^d sits inside an explicitly scoped
    assumption: `theorem_3_2_reconstruction.md:57-61` under "Assume
    Hypothesis 3.1", `corollary_4_1_reconstruction.md:54-61` under the
    Bateman–Horn assumption, `_index.md:70-79` under "Under that premise".
    `corollary_4_1_reconstruction.md:106` states the negative explicitly.

42. **ok.** Standing vocabulary matches the rules. "Author-recorded" is the
    label `docs/evidence.md:59-61` and `docs/verification.md:18-20` provide
    for a retained intermediate argument; none of the pages claims
    "reviewed", "refutation-failed", accepted proof coverage, or a tier.
    The outstanding literature-compilation review obligation
    (`docs/evidence.md:51-57`, `docs/verification.md:24-29`) is stated at
    `_index.md:130-140` and `:155-164`. No over-claim was found to quote.

43. **ok (non-blocking).** The three pages each disclaim assigning "a
    verification tier". Tier vocabulary is in-corpus
    (`docs/anatomy.md:309-331`) and is used here only as a disclaimer for
    research pages that could not carry a tier in any case; nothing is
    asserted by it.

## Problem formulation

44. **ok.** Objects match. `E0976.md:17-27` asks, for f ∈ Z[x] irreducible
    of degree d ≥ 2 and F_f(n) the greatest prime divisor of
    ∏_{1≤m≤n} f(m), whether every such fixed f satisfies F_f(n) ≫_f n^d.
    That is exactly the conclusion the pages reconstruct: same polynomial
    class, same product range 1 ≤ m ≤ n, same quantity, same exponent.

45. **ok.** Conventions match. `E0976.md:34-37` fixes greatest prime
    factors on absolute values with P^+(1) = 1 and allows constants and
    thresholds to depend on the fixed polynomial; the source's p. 1
    convention and `theorem_3_2_reconstruction.md:31-38`, `:53-62` agree.
    Quantifier order is ∀f ∃C_f, N_f ∀n ≥ N_f on both sides — the "stronger
    quantifier order ∃c>0 ∀f" that `E0976.md:33` separates out is not
    claimed anywhere.

46. **ok.** Bearing. What the pages establish is the implication
    (Hypothesis 3.1 ⇒ degree-scale bound) and (Bateman–Horn ⇒
    Hypothesis 3.1), both antecedents unproved, so the E0976 status stays
    `open` (`E0976.md:8`). `E0976.md:251-259` already records the lead in
    exactly those terms and renders Hypothesis 3.1 in agreement with the
    PDF p. 3 text. No mismatch of objects or quantifiers was found.

## Lead index

47. **ok (established by content, not by diff).** The candidate `_index.md`
    changes are confined to the generated child rows at `:19-29` — three
    new rows for the reconstruction pages, carrying their `desc` text
    verbatim — and four authored passages plus the `updated` stamp:
    `:86-92`, `:114`, `:119-122`, `:131-132`, `:155-156`. Every one of
    those is a pointer to the three pages or a standing note about them; no
    mathematical statement, premise, provenance line, or metadata field
    elsewhere on the page was altered in a way visible in the candidate
    text. Git inspection was outside my permitted command set, so this is
    an assessment of the candidate bytes against the baseline hash only,
    not a line diff.

48. **ok.** Generated rows are not hand-edited: each row's text is the
    child page's own `desc`, wrapped as the tool emits it, and the parent
    row `[[research/leads/_index|..]]` at `:17` is unchanged in form.
    Correcting one of those rows would mean correcting the owning `desc`
    (`docs/math_authoring.md:24-28`); none needs correcting.

49. **ok.** The standing note is accurate on substance. `:86-92` — the
    reconstruction "preserves both conditional premises and adds no
    unconditional, status, or tier claim" — is true of all three pages.
    `:119-122` — "no independent proof coverage, status, tier, or
    unconditional E0976 result follows" — matches
    `docs/evidence.md:51-57`. `:155-156` — "The reconstruction pages are
    author work, not a fresh review. They leave review_status: unreviewed
    and preserve both conjectural premises" — matches the frontmatter at
    `:10` and the pages' own standing blocks.

50. **gap (minor, precision).** `_index.md:131-132` calls the three pages
    "those three conditional steps". Lemma 2.1 is unconditional; the note
    as written misdescribes the standing of the one step that needs no
    premise. See correction C4.

51. **ok.** `research_state: candidate` and `review_status: unreviewed`
    (`_index.md:9-10`) are unchanged and remain correct under
    `docs/research.md:56-66`; the body states what was and was not reviewed
    at `:142-164`.

52. **ok (pre-existing, outside the candidate change).** `_index.md:55-56`
    gives the note's title in title case where PDF p. 1 prints it in
    sentence case; `_index.md:145` attributes a retained reading to a named
    external tool; `_index.md:59-62` carries a Drive URL and a
    nanosecond-resolution retrieval window in code spans. None of these is
    part of the reconstruction change, and the URL and retrieval date are
    the web-source provenance `docs/evidence.md:44-47` requires.

## Corpus rules

53. **ok.** Frontmatter. The three new pages carry `name`, `title`, `desc`,
    `created`, `updated`; `_index.md` adds the optional lead fields
    `problems`, `research_state`, `review_status` permitted by
    `docs/research.md:52-68`. `name` values are root-relative without an
    `erdos/` prefix, as `docs/math_authoring.md:18-20` requires.

54. **unclear.** H1 and index blocks. `_index.md:15` has its H1 and `:17`
    its parent row; the three child pages have no H1 and open with the
    tool-shaped parent row (`lemma_2_1_reconstruction.md:11`,
    `theorem_3_2_reconstruction.md:11`,
    `corollary_4_1_reconstruction.md:11`). Since the generated child rows
    for these three pages are already present on the index, the tool has
    run over them and left that shape, which indicates the header region is
    tool-owned rather than hand-edited. I could not confirm the convention
    against a sibling non-index research page, which is outside my
    permitted read set. Nothing on any page looks hand-edited inside a
    managed region.

55. **ok.** Line length. Grep for lines over 80 characters in a UTF-8
    locale returns only exempt tokens: the frontmatter `name:` field on
    each page, wikilink lines
    (`theorem_3_2_reconstruction.md:21`, `corollary_4_1_reconstruction.md:20`,
    `_index.md:87`, `:88`, `:90`, `:145`, `:148`, `:151`), the URL at
    `_index.md:60`, and the generated index rows at `_index.md:19`, `:22`,
    `:25`, `:28`. No authored prose line exceeds 80 characters.

56. **ok.** Dates. The three new pages contain no prose dates other than
    the bibliographic year "Math. Comp. 16 (1962), 363--367"
    (`corollary_4_1_reconstruction.md:104-105`), which matches the source's
    reference list on PDF p. 5. No dated activity entries were added, as
    `docs/evidence.md:88-89` requires.

57. **ok.** Outside-repository references. The three new pages contain no
    absolute or private paths, no package names, no session identifiers, no
    framing that refers to other repositories or private contextual material,
    and no other-project references. Their only external pointers are the two
    bibliographic citations from the source's own reference list.

58. **ok.** Wikilinks. Every destination exists in the worktree:
    `research/leads/polynomial_product_prime_value_condition/_index`,
    `.../lemma_2_1_reconstruction`, `.../theorem_3_2_reconstruction`,
    `.../corollary_4_1_reconstruction`, `.../evidence/_index`,
    `.../evidence/verify/conditional_argument_reading`,
    `.../evidence/verify/source_reading`,
    `.../evidence/verify/conditional_argument_grade`,
    `research/leads/_index`, and `problems/arithmetic_functions/E0976`. The
    three relative Markdown links to `bhalla_conditional_note.pdf` resolve
    to the pinned file. Destinations were confirmed by directory listing
    only; no excluded file was opened.

59. **gap (minor, catalog identity).** `corollary_4_1_reconstruction.md:106`
    writes "E976". The catalog identity is zero-padded to four digits
    (`docs/anatomy.md:53-59`, `docs/math_authoring.md:20-21`); the other two
    pages use "Problem 976" and `_index.md:121` uses "E0976". See
    correction C1.

60. **gap (minor, precision).** `corollary_4_1_reconstruction.md:45-47`
    justifies the positive-input convention by "the even-polynomial cases
    relevant here". The class for which the convention is actually needed
    is even *degree*, not even polynomials: g(x) = x^2 + x + 1 is not an
    even polynomial yet still has g(t) → +∞ as t → −∞. See correction C2.

61. **gap (minor, wording).** `corollary_4_1_reconstruction.md:83-85`
    reads "the positive integer $\pi_g^+(2X)-\pi_g^+(X)$ is nonzero",
    which assumes positivity in the noun phrase and then concludes only
    nonvanishing. The difference is a priori a nonnegative integer;
    positivity is the conclusion being drawn. See correction C3.

62. **ok (non-blocking prose).** `theorem_3_2_reconstruction.md:141` reads
    "All of D,a,M,h,A,X_0,U,c_1,C_f,N_f is fixed after f is fixed"; the
    list takes a plural verb. Not a fidelity or standing issue.

## Verdict

FAITHFUL WITH CORRECTIONS.

The three pages reconstruct Lemma 2.1, Hypothesis 3.1, Theorem 3.2 and
Corollary 4.1 faithfully. Every hypothesis, quantifier, constant and
conclusion matches the PDF; both external results (Gauss's lemma, Bateman–
Horn) are treated as source boundaries with their reading depth recorded;
both conditional premises are stated wherever they matter and no
conclusion is presented as unconditional; and what is established
conditionally is exactly the stronger question on `E0976.md`. Four places
where the pages go beyond the source — the CRT coprimality clause, the
inverse affine substitution, the missing lower endpoint m ≥ 1 on PDF p. 4,
the explicit constant c_2 = 1/(2AM) with threshold n ≥ 2(a + AM), and the
positive-input counting convention — were rederived and are correct, and
the substantive ones are disclosed as fills. The required changes are
four, all local and none affecting a statement, a proof step, or the
recorded standing.

C1. `corollary_4_1_reconstruction.md:106` — replace

    No unconditional E976 conclusion follows.

with

    No unconditional E0976 conclusion follows.

C2. `corollary_4_1_reconstruction.md:43-47` — replace

    The lower endpoint is a convention needed to make the counting function
    finite. It is not printed in the source display; reading the display as a
    count over all integers would not give a finite Bateman--Horn counting
    function for the even-polynomial cases relevant here.

with

    The lower endpoint is a convention needed to make the counting function
    finite. It is not printed in the source display; reading the display as a
    count over all integers would not give a finite Bateman--Horn counting
    function when $g$ has even degree, because then $g(t)\to+\infty$ as
    $t\to-\infty$ as well.

C3. `corollary_4_1_reconstruction.md:82-85` — replace

    More explicitly, both error terms are $o(X/\log X)$, while the leading
    terms differ by $c_gX/\log X$. Thus, for every sufficiently large real
    $X$, the positive integer
    $\pi_g^+(2X)-\pi_g^+(X)$ is nonzero.

with

    More explicitly, both error terms are $o(X/\log X)$, while the leading
    terms differ by $c_gX/\log X$. Thus, for every sufficiently large real
    $X$, the integer $\pi_g^+(2X)-\pi_g^+(X)$ is positive.

C4. `_index.md:131-132` — replace

    The author-recorded reconstruction now makes those three conditional steps
    explicit, but the fresh-context review obligation remains.

with

    The author-recorded reconstruction now makes those three steps of the
    conditional chain explicit, but the fresh-context review obligation
    remains.

Findings 8, 35, 43, 52 and 62 are recorded as non-blocking observations and
are not required changes.

## Disclosure

Read in full: the four candidate pages; all five pages of
`bhalla_conditional_note.pdf`, rendered visually through the PDF page
parameter; `wiki/problems/arithmetic_functions/E0976/_index.md`; and
`docs/anatomy.md`, `docs/evidence.md`, `docs/verification.md`,
`docs/math_authoring.md`, `docs/research.md`. Nothing else was opened.

Not read: everything under
`wiki/research/leads/polynomial_product_prime_value_condition/evidence/`,
including the three `evidence/verify/` records the index links; any other
page in either wiki root; any location outside the reviewed worktree.

Exposure note, ruled 2026-09-18 by a separately spawned materiality grader
(Claude Fable 5.1): the commissioned lead index snapshot
`../assets/reviewed_v1_source_index.md.txt` carried the candidate's standing
frontmatter (lines 9-10), the summary of the earlier non-blind source
reading and the research plan (lines 128-140) and the Current review section
describing that reading and its distinct grade (lines 144-164), all read in
full as a deliverable of the frozen subject; the grader rules the exposure
immaterial, because that text states no answer on the reconstruction pages'
fidelity and the review's mathematical findings rest on rederivations and
the pages' inline fill disclosures, not on it.

Exposure: the commissioned subject
`../assets/reviewed_v1_source_index.md.txt` carries the lead's standing at
lines 9-10 and 119-122 and a summary of the earlier non-blind reading and
distinct grade of the same conditional argument at lines 128-132 and
142-164, read in full as part of the subject and not marked as
earlier-review text; a separately spawned materiality grader (model: Claude
Fable 5.1) ruled on 2026-09-18 by the content test that this exposure is
immaterial, because the exposed text neither states nor implies whether the
three reconstruction pages match the PDF or whether their fills are correct,
and the verdict rests on line-by-line comparison and hand rederivation.

Commands run, all read-only: `shasum -a 256` on the files listed under
Subjects; `ls` on the lead folder, on `wiki/`, on `wiki/research/leads/`,
and on the lead's `evidence/` and `evidence/verify/` directories, to confirm
that wikilink destinations exist — directory listings only, no file contents;
`grep -n` on the four candidate pages for lines exceeding 80 characters
(run under `LC_ALL=en_US.UTF-8`, so the count is characters, not bytes) and
for heading lines. No git command was run, no code was executed, and
nothing in the worktree was written or modified.

No throwaway arithmetic tool was used. The two numeric checks in findings
30 and 33 are symbolic rearrangements of the source's own inequalities,
carried out by hand and shown in full at those findings.

Limits of this review: it checks the candidate pages against the pinned PDF
bytes, the pinned problem page, and the five named rules pages. It does not
read the cited external literature (Lang; Bateman and Horn), does not
assess whether Hypothesis 3.1 or the Bateman–Horn conjecture is true, does
not establish the note's publication or acceptance status, and does not run
any repository check.
