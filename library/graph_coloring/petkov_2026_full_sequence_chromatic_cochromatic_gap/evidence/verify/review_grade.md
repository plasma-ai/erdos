---
name: graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/review_grade
title: Distinct grade of the conditional amplifier review
desc: |
  Preserves the thirty findings, two PASS judgments and documentary
  corrections from the distinct grader of the conditional amplifier review.
created: 2026-09-10T10:45:33Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. Role: distinct report grader, independent of the source
reconstruction author and whole-unit reviewer. This is a native rendition
of that historical grade, not a fresh grading of the filed page.
The native rendition passed fidelity review and hand-check before it was
filed.
See [source reading and correction mapping](source_reading.md) for the exact
subjects, original record identities and attributed documentary changes.

## Role and reading scope

This is the historical grader's assessment of the fresh review of the E0625
seed-amplification unit. The grader acted in a fresh isolated review context
under `docs/verification.md`, separate from the reviewer role. The baseline was
the repository as it stood on 2026-09-10T09:12:21Z. Private operational
identities and locators are not reproduced.

All readings, checks, rederivations, findings and grades below belong to that
historical grader. They are not new readings, mathematical checks or acceptance
by the author of this documentary rendition. No tier is asserted.

The exact subject was the 54,417-byte review identified below, the exact
six-file reviewed subject with three preimages, its identity manifest and full
baseline-to-candidate difference, and the pinned Petkov PDF. The grader read
their own full-page images of PDF pages 1, 2, 5 and 46–51.

Documentary note attributed to the grade record's header, not the grader's body:
the raw review appears verbatim inside a longer private wrapper identified there
by an abbreviated hash, not restated here. The wrapper is not a distinct review
and has its own byte count and identity, separate from the raw text.

The grader's activity was read-only: no file writes, version-control commands
or repository programs. Four temporary numerical cross-checks entered no
verdict.
Excluded material comprised author and reading receipts, check records,
partial differences, routing material, other assessments, other repositories
or private material and prior history. The disclosure below preserves the
actual exposure and exclusions in detail.

## Inputs verified by the historical grader

The grader checked the following inputs. These are historical identity
checks, not fresh verification by this rendition's author.
The six source-relative asset references identify the exact reviewed versions,
not later edited pages.

- Review report (working storage; not retained).

- Reviewed-subject identity manifest (working storage; not retained).

- Full baseline-to-candidate difference (working storage; not retained).

- [Reviewed bounded-differences page][reviewed-bounded] (exact reviewed
  subject).

- [Reviewed Lemma 10.1 page][reviewed-10-1] (exact reviewed subject).

- [Reviewed Lemma 10.2 page][reviewed-10-2] (exact reviewed subject).

- [Reviewed main-theorem page][reviewed-main] (exact reviewed subject).

- [Reviewed source index][reviewed-index] (exact reviewed subject).

- [Reviewed E0625 page][reviewed-problem] (exact reviewed subject).

- Main-theorem preimage: the committed `main_theorem.md` at the baseline
  of 2026-09-10T09:12:21Z.

- Source-index preimage: the committed source `_index.md` at the baseline
  of 2026-09-10T09:12:21Z.

- E0625 preimage: the committed `wiki/problems/graph_coloring/E0625/_index.md` at
  the baseline of 2026-09-10T09:12:21Z.

- Petkov PDF: `petkov_2026_full_sequence_chromatic_cochromatic_gap.pdf` in the
  source home.

The grader found all expected values matched. The three preimages were
byte-identical to the isolated review baseline, and the three new paths were
absent there. The grader reconstructed the three new pages from the added lines
of the full difference, using ranges 7–106, 113–268 and 275–492. They reproduced
the three payloads exactly, independently confirming the review report's finding
3.

## Numbered findings

Section and finding references in this assessment refer to the historical
review report unless expressly identified as findings of this grade.

### Contract compliance

1. Hashes verified before reading — ok. Section 1 is the first section, and
   section 13 records hash checks on all twelve artifacts. Ordering is asserted
   structurally rather than stated in words; the grader accepted that.

2. Allowed and actually read material both recorded — ok. Section 2 gives a
   permitted set and a separate actually-read list, including partial reads:
   `_index.md` lines 1–32 plus search-located lines, and `E0625.md` lines
   1–20 and 176–195.

3. Exact claims restated with every quantifier — ok. Section 4(A)–(D) carries
   the block count, the $t \ge 0$ range, the "w.h.p., for all $S$" quantifier
   order, and the per-$n$ structure $n \ge n_0$, $k \ge 0$, $\Lambda \ge 0$,
   $r > 0$. It states the independence of $C$, $n_0$ and $\varepsilon$ from
   $k$, $\Lambda$ and $r$, and the corollary's all-integer scope with "not an
   almost-sure statement".

4. Premises at actual reading depth in the verification vocabulary — ok.
   Section 9 uses *unread*, *claims checked* and *proof verified* correctly.
   It names McDiarmid (1989, Theorem 3.1), Heckel (2025, Theorem 1) and Scott
   (2017, Theorem 1) as unread and not consumed. The "Local native L-claims:
   none" entry is right: the grader found no `theory/`, `depends_on` or
   `lean:` reference in the three pages.

5. Per-page PDF reading with what each page supplied — ok. Section 2's
   account of pages 1, 2, 5 and 46–51 was accurate on every page the grader
   reread personally, all nine. See grade finding 12 for the single
   misattribution.

6. Three weakest steps, independently selected, rederived with composition —
   ok. Section 7 gives W1, two-directional Lipschitz-1 of $S_k$; W2, applying
   Lemma 10.1 to the graph-dependent leftover; and W3, simultaneity from a
   union bound over one size class. Each has an explicit composition sentence,
   with the acyclic chain W3 → W2 → W1 + seed → corollary.

7. Strongest attack named with outcome — ok. Section 8 names one attack,
   smuggled independence, with six sub-branches (a)–(f), each retained with the
   reason it failed.

8. Premise table — ok. Section 9 records source, version, locator, interface
   and reading depth per premise, plus explicit assumptions and the "no batch
   order; internal acyclic order" statement.

9. All ten checklist items with explicit verdicts — ok. Section 10 covers
   items 1–10. Item 8, Computation, and item 9, Reproduction, are marked
   INAPPLICABLE with reasons: no computation is part of the argument, and no
   rerun command or coverage claim exists. This satisfies the verification
   rule that "silence is not a verdict".

10. Source and verdict fidelity — ok with one minor gap. All six of the
    pages' explicit difference claims, and the five further deltas listed in
    the report, were true against the PDF as the grader read it. The one gap
    is grade finding 12.

11. No borrowed acceptance — ok. Section 2's exposure paragraph discloses
    that existing main-theorem prose, `status: proved` and third-party
    formal-verification prose entered the reviewer's context. Section 12's
    limitations explicitly decline to certify E0625's page-level status, the
    Lean artifacts or Petkov's seed.

12. Source-fidelity gap, minor. Checklist item 3 says
    $\zeta(\varnothing)=\chi(\varnothing)=0$ is "consistent with Petkov p. 1's
    $c(\varnothing)=0$". Page 1 contains no such convention.
    $c(H)$ with $c(\varnothing)=0$ is on page 5, where it is the number of
    connected components in the cycle-space dimension $\beta(H)$, not a
    coloring convention. The report's other citation in the same sentence,
    page 47's $\zeta(\varnothing)=0$, is correct, so nothing mathematical
    turns on this.

13. No tier claimed — ok. The report states "No tier is claimed" and requires
    a distinct grader in section 12 and its header line.

### Independence

14. No exposure indicator — ok. The grader scanned the whole report for
    author material, routing material, other assessments, other repositories
    or private material, plans,
    routing assessments, coordination vocabulary and private operational
    identities, and found no exposure indicator. The only corresponding
    vocabulary matches were ordinary English or the report's own list of
    material it declined to read. It knew excluded files' names from a
    disclosed directory listing but reproduced none of their contents. It
    also did not reproduce the identity manifest's private review-location
    and development-context fields, although it was entitled to read them.

15. Temporary arithmetic stays out of the evidence chain — ok. Sections 6.3,
    6.4 and 13 flag each numerical aside as a disclosed cross-check on numbers
    the reviewer entered. Checklist item 8 explicitly states that it "did not
    enter any verdict". The grader therefore treated its two inaccuracies as
    damage to the report's prose, not its warrant. The raw grade's
    cross-reference here is "finding 22"; the corrective account of the
    numerical inaccuracies is grade finding 30 below.

### Mathematics the historical grader rederived by hand

The following are the grader's historical rederivations. Decimal cross-checks
remain attributed, non-evidential checks, as disclosed below.

16. (a) Hoeffding and the Azuma step — ok. The tilted-measure route gives
    $q''(s)=\operatorname{Var}_s(U)\le \mathbb E_s(U-c)^2\le (b-a)^2/4$,
    with $c=(a+b)/2$. Taylor with Lagrange remainder therefore yields
    $\mathbb E e^{s(U-\mathbb EU)}\le e^{s^2(b-a)^2/8}$. With conditional
    range at most 1 per increment, telescoping gives
    $\mathbb E e^{s(Y-\mathbb EY)}\le e^{ms^2/8}$. Minimizing
    $-st+ms^2/8$ at $s=4t/m$ gives $-4t^2/m+2t^2/m=-2t^2/m$.
    Applying this to $-Y$ gives the second tail. All sums are finite; no
    interchange is needed.

17. (b) Binomial tail — ok both ways.
    $\{X\le m/4\}=\{\mathbb EX-X\ge m/4\}$ exactly. The lower tail at
    $t=m/4$ gives $\exp(-2(m/4)^2/m)=e^{-m/8}\le e^{-m/16}$.
    Petkov's printed route on page 5 is exponential Markov at $t=\log 3$:
    $e^{tm/4}((1+e^{-t})/2)^m=3^{m/4}(2/3)^m
    =[3^{1/4}(2/3)]^m$. The grader recorded the non-evidential numerical
    comparison $3^{1/4}(2/3)=0.8773827=e^{-0.1308120}
    \le e^{-1/16}=e^{-0.0625}$. Both chains hold; they are genuinely
    different derivations.

18. (c) Double counting — ok.
    $\binom{s}{u}\binom{u}{2}=\binom{s}{2}\binom{s-2}{u-2}$ counts, in
    both ways, pairs $(T,e)$ with $e$ a 2-subset of a $u$-subset $T$ of $S$.
    Since $\sum_T e_H(T)=e_H(S)\binom{s-2}{u-2}$, the page's displayed
    average equals $e_H(S)/\binom{s}{2}$ exactly. Every term is at least
    $1/4$ on the event, transferring density at least $1/4$ to every $S$
    with $s\ge u\ge 2$.

19. (d) Greedy, recurrence and threshold — ok. Density at least $1/4$
    gives $\sum\deg\ge s_t(s_t-1)/4$, so the maximum degree is at least
    $(s_t-1)/4$ and $s_{t+1}\ge(s_t-1)/4$. The fixed point $-1/3$ gives
    $s_t+1/3\ge4^{-t}(s_0+1/3)$, that is,
    $s_t\ge4^{-t}s_0-(1-4^{-t})/3$. For
    $t\le q_n=\lfloor\log n/(13\log4)\rfloor$, $4^{-t}\ge n^{-1/13}$,
    so $s_t\ge n^{1/3-1/13}-1/3=n^{10/39}-1/3$.
    The grader recorded the non-evidential comparison
    $10/39=0.256410\ldots>1/4$; the exact ratio is
    $n^{10/39}/n^{1/4}=n^{1/156}\to\infty$. The threshold involves $n$
    alone, exactly what makes simultaneity over $2^n$ sets legitimate.
    The grader also recorded $C_0=13\log4=18.02183$ as a
    non-evidential decimal cross-check.

20. (e) Lipschitz-1 in both directions — ok. Restricting a cocoloring to
    $W$ and discarding empty parts gives $\zeta(F[W])\le\zeta(F)$:
    an induced subgraph of a clique is a clique, and one of an independent
    set is independent. Deleting the affected vertex from either
    configuration's maximizer gives a set feasible in the other. Each value
    therefore dominates the other minus one. The $n-1$ blocks indexed by the
    larger endpoint are disjoint, independent and finite-valued, and exhaust
    all $\binom n2$ indicators.

21. (f) Seed to expectation and the lower tail — ok.
    $\{S_k=n\}=\{\zeta(G_n)\le k\}$ and, since $S_k\le n$, this equals
    $\{S_k-\mathbb ES_k\ge n-\mathbb ES_k\}$.
    $e^{-\Lambda}\le\exp(-2(n-\mathbb ES_k)^2/(n-1))$ gives
    $n-\mathbb ES_k\le\sqrt{(n-1)\Lambda/2}$.
    With $b=\sqrt{(n-1)r/2}$, $2b^2/(n-1)=r$, so the lower-tail bound
    is exactly $e^{-r}$. Also,
    $\sqrt{(n-1)\Lambda/2}+\sqrt{(n-1)r/2}
    \le\sqrt{n\Lambda}+\sqrt{nr}$.
    $C=\max\{C_0,1\}$ absorbs the $n^{1/3}$ and $+1$ terms.
    The two-event union bound needs no independence. The degenerate cases
    $k=0$, where $\Pr(\zeta\le0)=0$ and the hypothesis is unsatisfiable;
    $\Lambda=0$; and $V_{\mathrm{left}}=\varnothing$ all behave as the
    page says.

22. (g) The four quotients — ok. Dividing $a_n/C$ by $n/L^3$, with
    $L=\log n$ and $\eta_n=\Lambda_nL^4/n$, gives $\sqrt{\eta_n}$,
    $L/n^{1/4}$, $L^3/n^{2/3}$ and $L^3/n$, each tending to zero.
    Also, $r_n=n^{1/2}/L^2\to\infty$. The page's compressed logarithm
    versus power argument, using one term of the series for $e^{aL/2}$, is
    correct as written.

23. (h) PDF page images — ok on every required page. These are the grader's
    own image readings.

    - Page 5: (1.3) has $r\ge1$, $t\ge0$ and the two-sided form
      $2\exp(-2t^2/r)$, followed verbatim by "We will use the corresponding
      one-sided bounds as well". Equation (1.5) prints
      $[3^{1/4}(2/3)]^m\le e^{-m/16}$. The page says, "The
      bounded-differences formulation is the one recorded by McDiarmid
      (1989, Theorem 3.1)".
    - Page 46: Proposition 9.7 has $\Lambda_n=o(n/(\log n)^4)$, followed
      by the seed (10.1)/(10.2). It says, "The argument follows the
      seed-to-typical principle of Heckel (2025, Theorem 1), using
      vertex-exposure concentration as in Scott (2017, Theorem 1)".
      Lemma 10.1 has (10.3), $u_0=\lceil n^{1/4}\rceil$, the
      $(en/u_0)^{u_0}$ union bound and the double-counting display.
    - Page 47: (10.3a), the threshold $n^{10/39}-1/3\ge n^{1/4}$,
      and "After enlarging the absolute constant $C_0$, this is (10.3),
      simultaneously for every $S$". Lemma 10.2 has (10.4)/(10.5),
      (10.6), the $n-1$ vertex blocks and "Therefore (1.3) applies".
    - Page 48: (10.7)–(10.9), the maximising $W$, section 10.1, and
      (10.10)–(10.13) with $k_{\mathrm{co}}$.
    - Page 49: "The amplification result (10.13) gives a deterministic
      sequence $a_n=o(n/(\log n)^3)$ such that
      $\Pr(\zeta(G_n)\le k_{\mathrm{co}}+a_n)\to1$", word for word as
      the report quotes it.
    - Page 51: the McDiarmid entry matches the page's bibliographic data
      down to LMS LNS 141, pages 148–188, and DOI
      `10.1017/CBO9781107359949.008`. It also contains Heckel
      arXiv:2409.17614 v2 and Scott arXiv:0806.0178 v2.

24. No missed defect. The grader looked for the failure modes the report
    claims to have closed and found none open. The greedy stopping condition
    is satisfied at every $t\le q_n$; the chosen vertices are distinct and
    pairwise $H$-adjacent; the coloring covers small $S$ and
    $\varnothing$; $\zeta(F)=0$ if and only if $V(F)=\varnothing$; and
    the corollary never establishes the seed.

### The three non-blocking observations

25. Review finding 11, unbumped `updated` — fair and factually confirmed.
    The source index moved to `2026-09-10T09:37:08Z`, while
    `main_theorem.md` stayed at `2026-09-09T01:21:03Z` and
    `E0625.md` at `2026-09-05T03:30:17Z`, although both were modified.
    This should remain an integration condition, not a mathematical
    correction. The maintainer runs the incoming-library writer for E0625,
    subject-index generation, wiki update and wiki lint anyway, and must
    confirm that resulting bytes differ from the reviewed subject only in
    generated fields.

26. Review finding 12, Heckel/Scott omission — fair; the grader would make it
    a correction request. The attribution is printed plainly on page 46 and
    appears on neither new page. Nothing is consumed from either work, so
    this is not a premise gap. The anatomy rules' library contract nevertheless
    asks a result page to identify the results it depends on and the source's
    own framing. One sentence in the Source block of `lemma_10_2.md`
    suffices.

27. Review finding 13, `bounded_differences.md` name — fair; no change
    needed. Petkov's (1.3) is item 2 in a list of standard inequalities:
    an equation number, not a result label. The anatomy rules'
    descriptive-name allowance applies. An `eq_1_3` slug would actually
    misdescribe the page, which states and proves a one-sided finite-block
    form that Petkov does not print.

### What the report gets wrong or overstates

28. The page 1 $c(\varnothing)$ misattribution, grade finding 12 above:
    wrong page and wrong object.

29. The 80-column sentence in section 11 is false as written. It claims
    that the only over-80 lines in the reviewed six-file set are the four
    `name:` fields and `main_theorem.md` line 72. In fact, the source
    index has ten: generated child rows, the uniform-main-theorem link and
    five Palomar/GitHub link definitions. `E0625.md` has fifteen: eight
    managed-block rows, six long authored wiki links, and pre-existing prose
    at lines 31 and 54 running to 81 columns. All are generated rows,
    link-reference URLs or unchanged baseline text. The substantive
    conclusion survives: the three new pages' authored prose is compliant,
    and the difference introduces no new violation, which the grader
    verified. The sentence does not survive.

30. Both disclosed numerical asides in section 6.4 are wrong. This is the
    historical grader's corrective finding, not a new numerical check by the
    rendition's author. "The first $n$ satisfying this is $\approx3972$"
    holds under no natural reading: with $\lceil n^{1/4}\rceil$, the first
    $n$ is 2370, and the inequality holds for all $n$ only from 84459
    onward, failing intermittently up to 84458. With $n^{1/4}+1$, the first
    $n$ is 93936. "The union bound … turns negative near
    $n\approx10^{10}$" is also off: the exponent
    $u\log n-u(u-1)/32$ is $+4168.8$ at $10^{10}$ and still
    $+4372.2$ at $10^{11}$, first turning negative, at $-3587.7$, by
    $10^{12}$. Both asides are labeled coarse and non-evidential; the
    pages' own "for all sufficiently large $n$" is unaffected. All numerical
    corrections here remain the grader's attributed, non-evidential
    cross-checks.

## Grade (a): report contract — PASS

The historical grader found every part required by the verification rules
present and substantive: subject and independence, with exclusions and an
exposure paragraph; restatements carrying every quantifier; ten explicit
checklist verdicts with reasons for the two inapplicable items; three weakest
steps rederived with composition; a strongest attack retained with its branches
and outcomes; and a premise table giving source, version, locator, interface
and reading depth in the prescribed vocabulary.

The verdict is written in full as refutation-failed, with limitations, no tier
claimed and the grader requirement stated. The documentary work is independently
reproducible: the grader rederived the full difference, the preimage identity
and the scoping claims and found that they hold. The three defects in grade
findings 28–30 are a citation slip, an overstated formatting sentence and two
wrong numbers in explicitly non-evidential asides. None touches a premise, a
deduction or the verdict; all are correctable in place.

## Grade (b): independence — PASS

The historical grader found that the reviewer worked only from the exact
reviewed subject, the PDF and the three rules pages. No author material,
routing material, other assessment, outside artifact, plan or coordination
context appeared anywhere in the report's 308 lines. Exposure to pre-existing
main-theorem prose, E0625's `status: proved` and third-party
formal-verification prose was unavoidable for the documentary check, disclosed
in section 2 and explicitly excluded from the verdict in section 12. The
reviewer's one numerical cross-check execution was disclosed and kept out of
the evidence chain.

Exposure ruling. The reviewer's frozen subject carried standing text of the
thing under review by design of the whole-page freeze:
`../assets/reviewed_v1_E0625.md.txt` line 7 (`status: proved`) and line 94
(automated statement-alignment review record),
`../assets/reviewed_v1_main_theorem.md.txt` lines 67-69 and 71-82
(author-recorded standing and the "Current verification" paragraph),
`../assets/reviewed_v1_source_index.md.txt` lines 5-6 and 82
(kernel-verification and automated-review sentences), and the "Current
verification" sections of the three pages under review,
`../assets/reviewed_v1_bounded_differences.md.txt` lines 83-94,
`../assets/reviewed_v1_lemma_10_1.md.txt` lines 142-150 and
`../assets/reviewed_v1_lemma_10_2.md.txt` lines 195-211; a separately spawned
materiality grader (Claude Fable 5.1) ruled on 2026-09-18 by the content test
that the exposure is immaterial, because none of that text states or implies
whether the three reconstructed proofs are correct or source-faithful, and the
review's reasoning rests on its own rederivations and the PDF pages read, not on
that text.

## Corrections required to the report before native filing

These are the historical grader's twelve required corrections.

1. Delete the conversational preamble and the leading horizontal rule.

2. Add wiki frontmatter: `name`, `title`, a one-sentence `desc`,
   `created` and `updated`. File the record under the owning source's
   `evidence/verify/`, as required by the durable-report rule.

3. Add a role attribution line naming the reviewer and grader roles, not
   agent or model names, as the verification rules require attribution on
   the claim.

4. Rewrap all prose at 80 columns: 160 of the report's 308 lines exceed that
   limit. The automatic Markdown formatter excludes `library/`, so
   wrapping is hand-maintained.

5. Replace the 48 Markdown-table lines with corpus prose or plain lists.
   The three candidate pages contain no tables, and the corpus does not use
   them for this content.

6. Replace all 70 HTML subscript and superscript spans with inline LaTeX,
   matching the pages under review.

7. Remove all 50 checkmark characters.

8. Remove the private subject locator at review line 13 and the two private
   absolute paths at line 306. Identify the exact reviewed subject by
   repository-relative path and SHA-256 only.

9. Fix the checklist item 3 citation: $c(\varnothing)=0$ is on page 5 and
   denotes connected components in $\beta(H)$, not a coloring convention on
   page 1.

10. Correct or delete the two coarse numerical asides in section 6.4.
    The grader's non-evidential corrective values are: first $n=2370$, or
    84459 for the eventual threshold; the union-bound exponent first turns
    negative between $10^{11}$ and $10^{12}$.

11. Correct the section 11 sentence to say that no new over-80 line is
    introduced and that the remaining ones are generated rows, link
    definitions or unchanged baseline text.

12. Trim section 13's operational transcript to the durable facts:
    permitted versus actually read material, the nine PDF pages, and the
    statement that no computation entered the evidence chain. Keep
    tool-by-tool activity in private working storage, as the verification
    rules direct.

## Corrections to the candidate pages

These preserve the historical grader's required, integration-only, optional
and no-mathematical-correction distinctions.

1. Required before filing: record Petkov's page 46 attribution of the
   method to Heckel (2025, Theorem 1) and Scott (2017, Theorem 1) in the
   Source block of `lemma_10_2.md`. Mark it as the source's own framing,
   not a consumed premise.

2. Integration condition, not a page edit: rerun the incoming-library writer
   for E0625 and the subject-index generator, then wiki update and wiki lint
   on both roots. Confirm that the only byte differences from the exact
   reviewed subject are generated fields. The `updated` fields of
   `main_theorem.md` and `E0625.md` were not bumped although both files
   changed, so the reviewed set may not be the post-tooling state.

3. Optional: `lemma_10_1.md` uses $S_0$ for the greedy starting vertex
   set, while `lemma_10_2.md` uses $S_k$ with $k=0$ for the statistic.
   A one-word disambiguation would help readers moving between the linked
   pages.

4. No mathematical correction. The grader found no error, unsupported
   essential step or counterexample in the three pages.

## Historical grader's disclosure

The grader's activity was read-only, with no file writes, version-control
commands or repository-program execution. The grader checked hashes of the
review, all eighteen files in the exact reviewed-subject collection, the PDF
and the three new-page reconstructions from the full difference. Seven
excluded files were hashed but never opened.

The grader read the full verification, evidence and anatomy rules; the
identity manifest; and the three new proof pages. The grader read ranges of
the review, main-theorem page, source index and E0625 page. The raw grade does
not give the grader's exact ranges for those partial reads. The reviewer
ranges in grade finding 2 must not be mistaken for the grader's ranges.

The grader compared all three preimages with the isolated review baseline and
with their reviewed versions, inspected byte and line counts and file
listings, and scanned the full difference's structure. Documentary scans
covered over-80-column lines, carriage-return bytes, HTML entities, tables,
and identity and exposure vocabulary. The three new pages were reconstructed
from the full difference's added lines for hash comparison, as described
above.

The grader disclosed four temporary numerical cross-check executions on
numbers entered by the grader, covering:

- $13\log4$.
- $3^{1/4}(2/3)$ and its logarithm.
- $10/39$ versus $1/4$.
- Searches for the first and eventual $n$ satisfying
  $n^{10/39}-1/3\ge\lceil n^{1/4}\rceil$, and three variants.
- The union-bound exponent at $10^6$, $10^8$, $10^9$, $10^{10}$,
  $10^{11}$, $10^{12}$ and $10^{16}$.

None of those numerical cross-checks entered any verdict. This rendition has
not rerun them.

The grader read full-page PDF images 1, 2, 5, 46, 47, 48, 49, 50 and 51.
No PDF reading by this rendition's author is claimed.

Not read were the author receipt, source-reading receipt, check summary,
input-hash inventory, consumer-only difference, generated-navigation-only
difference and proof-pages-only difference. The grader also did not read
material outside the exact reviewed-subject collection in its enclosing
private storage; other repositories; plans or routing assessments; conversation
history; or another reviewer's or grader's verdict. No corpus page was read
beyond the three rules pages, the six reviewed files and the three preimages.

[reviewed-bounded]: ../assets/reviewed_v1_bounded_differences.md.txt
[reviewed-10-1]: ../assets/reviewed_v1_lemma_10_1.md.txt
[reviewed-10-2]: ../assets/reviewed_v1_lemma_10_2.md.txt
[reviewed-main]: ../assets/reviewed_v1_main_theorem.md.txt
[reviewed-index]: ../assets/reviewed_v1_source_index.md.txt
[reviewed-problem]: ../assets/reviewed_v1_E0625.md.txt
