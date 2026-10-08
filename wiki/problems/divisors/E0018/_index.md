---
name: problems/divisors/E0018
title: Problem 18
desc: |
  Asks how few distinct divisors of a practical number represent every smaller
  integer, in particular for factorials; h(n!) < n^{o(1)} is proved
  (Conjectures.io, 2026), the (log log m)^{O(1)} part claimed, the rest open.
tags:
- Number theory
- Divisors
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 18

[[problems/divisors/_index|..]]

[[problems/divisors/E0018/claims/_index|claims/]]: The 3 claim pages of Problem 18, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We call $m$ practical if every integer $1\leq n<m$ is the sum of
distinct divisors of $m$. If $m$ is practical then let $h(m)$ be such that
$h(m)$ many divisors always suffice.

Are there infinitely many practical $m$ such that

$$
h(m) < (\log\log m)^{O(1)}?
$$

Is it true that $h(n!)<n^{o(1)}$? Or perhaps even $h(n!)<(\log n)^{O(1)}$?

**Status.** OPEN on the site (page last edited 11 April 2026), with the prize
attached to the first question. The frontmatter standing `open` derives from the
claim pages: the accepted partial claim
[[problems/divisors/E0018/claims/2026_09_16_jenw1n|JenW1N's Lean proof]] settles
the second question, $h(n!)<n^{o(1)}$; the first question carries two pending
partial claims, [[problems/divisors/E0018/claims/2026_07_24_price|Price's]] and
[[problems/divisors/E0018/claims/2026_09_16_van_doorn|van Doorn and GPT-6 Astra Pro's]];
the third question, $h(n!)<(\log n)^{O(1)}$, has no claim. The claim pages and
the assessment below carry the evidence for each part. The site's wording
attaching the prize to the first question was settled on 11 April 2026 after
wavering; the assessment gives the history.

**Source.** [erdosproblems.com/18](https://www.erdosproblems.com/18), accessed
2026-09-27 (OPEN; last edited 11 April 2026; Comments (7); Proof claims (3): the
Conjectures.io result posted by the site owner on 27 September 2026 as
unverified, van Doorn 16 September 2026, Price 24 July 2026), and the
Conjectures.io record
[conjectures.io/results/e93a2766-4c70-4564-b565-d0c556f35929](https://conjectures.io/results/e93a2766-4c70-4564-b565-d0c556f35929),
accessed 2026-09-28 (Lean Verified 16 September 2026; Review Approved 16
September 2026; Certified 17 September 2026; Reward Paid). Cite as: T. F. Bloom,
Erdős Problem #18, https://www.erdosproblems.com/18, accessed 2026-09-27.

**References.**

- [Er81h] Erdős, P., Some problems and results on additive and multiplicative
  number theory. Analytic number theory (Philadelphia, Pa., 1980) (1981),
  171-182.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève, Geneva, 1980; pp. 37--38 (cited from Hughes 2026
  for $h(n!)\le n$ and the two factorial questions).
- [Vo85] Vose, Michael D., Egyptian fractions. Bull. London Math. Soc. (1985),
  21-24.
- [Vo84] Vose, M. D., Integers with consecutive divisors in small ratio. J.
  Number Theory 19 (1984), no. 2, 233--238 (the van Doorn note's citation for
  the $(\log m)^{1/2}$ construction, where the site cites [Vo85]; the
  attribution is not resolved).
- [Yo92] Yokota, H., On a sum of divisors. Canad. Math. Bull. 35 (1992), no.
  3, 423--430 (Corollary 1, cited from the van Doorn note).
- [TeYo90] Tenenbaum, G. and Yokota, H., Length and denominators of Egyptian
  fractions, III. J. Number Theory 35 (1990), 150--156 (Lemma 4; cited from
  Hughes 2026).
- [Yo95] Yokota, H., On a knapsack problem involving divisors of $n!$. Res.
  Bull. Hiroshima Inst. Tech. 29 (1995), 25--28 (cited from Hughes 2026).
- [Hu26] Hughes, S. D., Sums of distinct divisors of factorials.
  arXiv:2609.10902 (v1, 9 September 2026); card
  [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|hughes_2026_sums_distinct_divisors_factorials]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/18.lean)
as `Erdos18.erdos_18a`, `erdos_18b` and `erdos_18c` (all `research open` in the
file at the linked commit of 18 September 2026, the last to touch the file on
the default branch as of 2026-09-27; the docstring of `erdos_18c` attaches the
prize to the third question, whereas the site attaches it to the first).
There `practicalH n` is the supremum over $1\le m\le n$ of the least size of a
set of divisors of $n$ with $m$ among its subset sums, a fresh set for each $m$.
Part (b) is proved in Lean: the Conjectures.io file closes
`Bounty.target : fcTypeOfName% "Erdos18.erdos_18b"`, whose type is
`True ↔ ∀ (ε : ℝ), 0 < ε → ∀ᶠ (n : ℕ) in Filter.atTop, ↑(Erdos18.practicalH n.factorial) < ↑n ^ ε`
(Conjectures.io's source type hash check passed; permitted axioms `propext`,
`Quot.sound`, `Classical.choice`; a single kernel, the Nanoda second kernel not
run); details on
[[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/target|its result page]].
Part (a) has an author-side Lean formalization,
`SDS.infinitely_many_divisor_representable` (van Doorn, formalized by Aristotle,
`import Mathlib`, Lean v4.28.0), whose statement implies the right side of
`erdos_18a` with $C=3$ by two elementary unformalized steps; this corpus has not
built it. Neither file is part of this repository's Lean closure.

## Current assessment

**The question.** The site's formulation (accessed 2026-09-27; last edited 11
April 2026) defines $h(m)$ for practical $m$ and asks three things: (a) are
there infinitely many practical $m$ with $h(m)<(\log\log m)^{O(1)}$; (b) is
$h(n!)<n^{o(1)}$; (c) is even $h(n!)<(\log n)^{O(1)}$. The frontmatter status
concerns the three questions together, so it stays `open` while (b) is proved,
(a) is claimed and (c) is open. Two site clarifications fix the reading. The
discussion of 3 February 2026 (a comment of 11:51 answered at 12:16) settles
that a fresh set of divisors may be chosen for each target $m$, which is how the
formal definition reads; the site's range $1\le n<m$ differs from the formal
$1\le m\le n$ only by the one-divisor representation of $m$ itself. The prize
remark wavered: the discussion of 30 and 31 October 2025 and 8 December 2025
debated whether the prize of [Er81h] concerns the first question or $h(n!)$, and
on 11 April 2026 the page went through two hedged versions within twenty seconds
(the first rendering the target as $h(n!)$, the second attaching the prize to
the first question while noting that the attribution was unclear and pointing to
the comments) before the current text, which attaches the prize to the first
question without a hedge; the formal-conjectures docstring that attaches it to
the third question reflects the earlier reading.

**Part (b): fidelity and acceptance.** The statement Conjectures.io verified is
the catalog's `erdos_18b` with its answer marker filled as `True`: for every
real $\varepsilon>0$, for all sufficiently large $n$ (`∀ᶠ … in atTop`),
$h(n!)<n^{\varepsilon}$ with a real power of the cast. `practicalH` is $h$ under
the fresh-set reading, so this is exactly question (b), and it says nothing
about $(\log n)^{O(1)}$ or about general practical $m$. In the accepted file,
`theorem exact_target_type` at line 4 proves by `rfl` that the target type is
this proposition; `theorem target` at line 14040 closes it as
`erdos18b_of_weighted_dyadic_mixing weighted_dyadic_mixing`, where
`WeightedDyadicMixing` (line 2472) is a Fourier-decay property of product
measures built from sets of odd integers on the cyclic groups $\mathbb Z/2^J$,
`erdos18b_of_weighted_dyadic_mixing` (line 2580) derives the target from it and
`weighted_dyadic_mixing` (line 14011) proves it in the same file. The
14,043-line file contains no `import`, `sorry`, `axiom`, `native_decide`,
`set_option`, `unsafe`, `implemented_by` or `opaque`; it has 806 theorems and 99
definitions, and of the catalog's names it uses only `Erdos18.practicalH`,
`Erdos18.factorial_isPractical` (proved without `sorry` in the catalog file) and
the target name. The accepted file is the record's solution download,
`Main.lean`, which the task bundle wraps into the `Solution.lean` and
`Bounty.target` that the verification report names; its provenance is on
[[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/jenw1n_2026_lean_proof_erdos_problem_18b|the JenW1N source record]].
Limits: the definitions of `subsetSums` and `fcTypeOfName%` in their defining
files are not checked here; the two catalog commits that the task bundle and the
run pin are not reachable in the public repository, so the statement is compared
with the default branch's text (identical) and rests on Conjectures.io's check
that the source type hash matches; this corpus has not built the file and claims
no kernel credit; Conjectures.io's reviewers state that no fresh Lean replay was
performed, and the verdict rests on a single kernel. Acceptance is
Conjectures.io's kernel check, review, certification and payment; no refereed
publication exists, and the erdosproblems.com curator's post of 27 September
2026 on the site's proof-claims tab is explicitly not a verification. This is
documented independent acceptance of the formal statement, on the same footing
as the Conjectures.io-accepted proofs recorded for Problems 14, 96, 653 and 859,
and the result is recorded as an accepted partial claim on
[[problems/divisors/E0018/claims/2026_09_16_jenw1n|its claim page]]; the
page-level standing stays open because the first and third questions are not
settled.

**Part (a): claims, not adopted.** Two proof claims, both answering only the
first question and neither accepted (the site heads both as proof claims). (i) Price, 24 July 2026 (made with GPT-5.6 Sol Pro, as the claim
states): $h(n)\ll(\log\log n)^2$ for infinitely many practical $n$; the
write-up sits behind an Overleaf read link whose text this corpus does not
have; per the comment of 6 August 2026 the argument rests on Bourgain's
arbitrary-modulus multilinear exponential-sum theorem (J. Anal. Math. 106
(2008), Theorem (**), whose size hypothesis the CRAS announcement omits) and a
modular-lifting lemma, and that comment reports a third-party Lean
certification of the elementary layer (repository
`scottdhughes/erdos18-lean-certification`, Lean v4.32.2, 15 theorems) whose
README states that it does not certify a solution. Card:
[[../library/divisors/price_2026_sparse_divisor_sums/_index|price_2026_sparse_divisor_sums]].
(ii) van Doorn and GPT-6 Astra Pro, 16 September 2026:
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|Theorem 1.1]],
infinitely many practical $n$ with $h(n)\le c_0(\log\log n)^2$, $c_0=14/\log2$,
via
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|Proposition 4.1]]
(for every $x\ge x_0$ and odd prime $p_*$ a practical $n\in[x,x^2)$ with
$2^E\parallel n$, $p_*\nmid n$ and $h(n)\le c_0(\log\log x)^2-1$), an elementary
route (a Cauchy–Schwarz and Plancherel character-sum criterion in place of
Bourgain) that the note, by its own account 80–90% AI-generated, presents as a
simplification of (i); this corpus has not built the Lean file
(`import Mathlib`, Lean v4.28.0, formalized by Aristotle, `#print axioms` lines,
no `sorry`). The site's discussion (25 July 2026) notes that such a bound would
improve Problems 293 and 304, and the note claims those improvements (below).
The site shows OPEN and no independent acceptance is documented, so (a) is
recorded as claimed, on
[[problems/divisors/E0018/claims/2026_07_24_price|Price's claim page]] and
[[problems/divisors/E0018/claims/2026_09_16_van_doorn|van Doorn's claim page]],
both partial claims covering the first question only.

**Part (c): open.** No proof or claim of $h(n!)<(\log n)^{O(1)}$ was found.
Upper bounds: $h(n!)<n$ (the site's remark, attributed by Hughes to [ErGr80],
pp. 37--38), $h(n!)\ll_\eta n/(\log n)^{1/2-\eta}$ ([TeYo90], Lemma 4; [Yo95])
and $h(n!)\le(2\log2+o(1))\,n/\log n$
([[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1|Hughes, Theorem 1]],
9 September 2026, unrefereed), all superseded as bounds by the $n^{o(1)}$ of
part (b), accepted by Conjectures.io; the lower bound $h(n!)\gg(\log n)^2$
([[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6|Hughes, Remark 6]])
shows that any answer to (c) has exponent at least $2$.

**Search scope.** erdosproblems.com: the problem page,
its history page, the discussion (7 comments), the proof-claims tab (3 claims)
with the comment panels of the three claims, and the proof-claims tabs of
Problems 304 and 293 (both empty); the community database (entry 18: status
open, last update 2025-08-31, formalized 2026-03-15, prize recorded as none);
conjectures.io: the results list (no other Problem 18 entry), the problem
listing (no 18-a or 18-c task), the problem page, the record, its solution page
and download, the task bundle files in `conjectures-tasks`, the contribution
index and the blog index; formal-conjectures `main` and the GitHub API for the
two pinned commits; GitHub `Woett/ChatGPT-s-note-on-Erdos18` (PDF, TeX, Lean;
four commits, all 2026-09-16) and `scottdhughes/erdos18-lean-certification`;
arXiv HTML searches for "practical numbers" (25 newest) and "distinct divisors"
with practical, author searches for van Doorn and Price (neither note is on
arXiv) and the abstract pages 2609.10902 and 2609.25446. Not searched:
MathSciNet, zbMATH, Google Scholar, Crossref, X, the OEIS page A005153.

**Standing on 2026-10-06.** The site showed OPEN with seven comments and
three proof claims (Price, van Doorn, and the site owner's unverified repost
of the Conjectures.io result), none with a claim comment after 6 August 2026;
the Conjectures.io record was Lean verified, review approved, certified and
paid; formal-conjectures held `erdos_18a`, `erdos_18b` and `erdos_18c` as
`research open`; the community database recorded the problem open; no
Palomar entry and no conjectures.io task existed for parts (a) or (c). Parts
(a) and (c) therefore stand as recorded: (a) claimed and not accepted, (c)
open.

**Proof coverage.** Author-recorded reconstructions of Hughes's Theorem 1 and
Remark 6 and of the van Doorn note's chain from Lemma 3.1 to Theorem 1.1 (the
latter labeled claimed) are filed in
[[research/erdos_18/_index|the Problem 18 research folder]]; no result on this
page was independently reviewed by this corpus, which built no Lean; the
part-(b) statement rests on Conjectures.io's kernel check and review; parts (a)
and (c) carry claims and cited bounds only.

## Known results

- Part (b), proved: for every $\varepsilon>0$, $h(n!)<n^{\varepsilon}$ for
  all sufficiently large $n$
  ([[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/target|the accepted target]]);
  a Lean proof accepted by Conjectures.io (record `e93a2766-…`, solver
  handle JenW1N, kernel-verified, review approved 16
  September, certified 17 September 2026, bounty paid; axioms `propext`,
  `Quot.sound`, `Classical.choice`; a single kernel; no write-up; not built
  by this corpus). Scope: the second question only; claim page
  [[problems/divisors/E0018/claims/2026_09_16_jenw1n|JenW1N 2026]].
- Part (a), claimed and not accepted: infinitely many practical $n$ with
  $h(n)\le c_0(\log\log n)^2$, $c_0=14/\log2$
  ([[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|van Doorn and GPT-6 Astra Pro, Theorem 1.1]],
  16 September 2026, from
  [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|Proposition 4.1]];
  author-side Lean formalization, not built by this corpus), simplifying and making
  explicit the claim $h(n)\ll(\log\log n)^2$ of
  [[../library/divisors/price_2026_sparse_divisor_sums/_index|Price, 24 July 2026]]
  (AI-generated, Overleaf read link, resting on Bourgain's exponential-sum
  theorem; elementary layer kernel-checked by a third party). Either would answer the first question affirmatively and improve
  Vose's $(\log m)^{1/2}$; the site's label is OPEN. Claim pages:
  [[problems/divisors/E0018/claims/2026_09_16_van_doorn|van Doorn and GPT-6 Astra Pro 2026]]
  and [[problems/divisors/E0018/claims/2026_07_24_price|Price 2026]].
- Applications of the same construction, claimed and not accepted:
  $N(b)\le2c_0(\log\log b)^2$ for all large $b$
  ([[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2|Theorem 1.2]],
  Problem 304) and $v(k)\ge\exp\exp\sqrt{k/(2c_0)}$ for all large $k$
  ([[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3|Theorem 1.3]],
  Problem 293); the site's proof-claims tabs of 304 and 293 were empty on
  2026-09-27.
- Part (c), open; upper bounds on $h(n!)$: $h(n!)<n$ (site remark; [ErGr80],
  pp. 37--38, per Hughes 2026); $h(n!)\ll_\eta n/(\log n)^{1/2-\eta}$
  ([TeYo90], Lemma 4; [Yo95]; both cited from Hughes);
  $h(n!)\le(2\log2+o(1))\,n/\log n$
  ([[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1|Hughes, Theorem 1]],
  arXiv:2609.10902, 9 September 2026, unrefereed); all superseded as bounds
  by part (b). Lower bound: $h(n!)\gg(\log n)^2$
  ([[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6|Hughes, Remark 6]]).
- Vose: infinitely many practical $m$ with $h(m)\ll(\log m)^{1/2}$ (site
  statement citing [Vo85]; the van Doorn note cites [Vo84] for the
  construction); per the van Doorn note, [Yo92], Corollary 1, gives
  $h(n)\asymp(\log n)^{1/2}$ on Vose's sequence.
- Unverified finite data from the site discussion (leads only): $h(n!)$ for
  $n=3,\dots,11$ equals $2,3,4,5,5,6,7,7,7$ (comment of 10 June 2026,
  computed by dynamic programming with the site's $1\le k<m$ range); exact
  $h(\mathrm{lcm}(1,\dots,x))=4,5,5,6,6,7,7$ at $x=5,7,9,11,13,17,19$ and
  greedy upper bounds $8,9,10,11,11,12$ at $x=19,29,37,43,53,61$ (comment of
  14 September 2026, which also reduces $h(\mathrm{lcm}(1,\dots,x))=O((\log
  x)^2)$ to a divisor-gap bound it does not prove).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_3|erdos_1981_problems_results_additive_multiplicative_number_theory / display_1_3]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|doorn_2026_practical_numbers_egyptian_fractions]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|doorn_2026_practical_numbers_egyptian_fractions / proposition_4_1]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|doorn_2026_practical_numbers_egyptian_fractions / theorem_1_1]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2|doorn_2026_practical_numbers_egyptian_fractions / theorem_1_2]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3|doorn_2026_practical_numbers_egyptian_fractions / theorem_1_3]]
- [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|hughes_2026_sums_distinct_divisors_factorials]]
- [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4|hughes_2026_sums_distinct_divisors_factorials / lemma_4]]
- [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6|hughes_2026_sums_distinct_divisors_factorials / remark_6]]
- [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1|hughes_2026_sums_distinct_divisors_factorials / theorem_1]]
- [[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2|hughes_2026_sums_distinct_divisors_factorials / theorem_2]]
- [[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/_index|jenw1n_2026_lean_proof_erdos_problem_18b]]
- [[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/target|jenw1n_2026_lean_proof_erdos_problem_18b / target]]
- [[../library/divisors/price_2026_sparse_divisor_sums/_index|price_2026_sparse_divisor_sums]]

<!-- END problem library links -->
