---
name: problems/diophantine_problems/E0477
title: Problem 477
desc: |
  Asks whether the image of an integer polynomial of degree at least two
  admits a unique additive complement in the integers.
tags:
- Number theory
- Sidon sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 477

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0477/claims/_index|claims/]]: The 4 claim pages of Problem 477, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a polynomial $f:\mathbb{Z}\to \mathbb{Z}$ of degree at
least $2$ and a set $A\subset \mathbb{Z}$ such that for any $n\in \mathbb{Z}$
there is exactly one $a\in A$ and $b\in \{ f(k) : k\in\mathbb{Z}\}$ such that
$n=a+b$?

**Formulation.** The question concerns the full image $f(\mathbb Z)$ and
uniqueness of the pair $(a,b)$, not uniqueness of a polynomial input when
different inputs have the same value.

**Status.** The site labels the problem SOLVED on its problem page as accessed
2026-09-09, the page last edited 5 September 2026 (OPEN in the site's export of
2026-09-04). Its commentary credits GPT, prompted independently by Price and by
pipeline-math, with proving that such an $A$ exists for $f(n)=n^d$ and every
even $d\ge6$; that is the range in which Price's construction tiles the full
image, while the pipeline-math manuscript treats $f(X)=X^{13}$ only. The claim
pages
[[problems/diophantine_problems/E0477/claims/2026_06_28_pipeline_math|pipeline-math]]
and [[problems/diophantine_problems/E0477/claims/2026_07_27_price|Price]] record
the results and their acceptance;
[[problems/diophantine_problems/E0477/claims/1959_01_01_sekanina|Sekanina's]]
records the refereed negative answer for $f(X)=X^2$, and a fourth claim is
pending. The derived claim value is `proved` where the site's SOLVED reads as
`answered`, because the question asks whether such an $f$ and $A$ exist and the
accepted claims prove that they do.

**Source.** [erdosproblems.com/477](https://www.erdosproblems.com/477), accessed
2026-09-09; the statement above is unchanged from the 2026-09-04 import.
Cite as: T. F. Bloom, Erdős Problem #477,
https://www.erdosproblems.com/477.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/477.lean).
This mutable statement link supplies no local verification of the solution.

## Current assessment

The pipeline-math manuscript, version of 29 June 2026, constructs a tiling
complement for $\{m^{13}:m\in\mathbb Z\}$. Its
[[../library/diophantine_problems/pipeline_math_2026_tiling_complement/_index|canonical source digest]]
records the pinned manuscript version and the source's identity. The
extracted theorem and its five essential same-source result pages
give a complete author-recorded reconstruction with two explicit external
theorem interfaces. The repository's own compilation review of that
reconstruction, relative to the two external premises, is recorded on the
card and awards no standing here.

The site labels the problem solved; its page was last edited on
5 September 2026. Its commentary credits GPT, prompted independently by
Price and by pipeline-math, with proving, against the expectation of Erdős
and Graham, that such an $A$ exists for $f(n)=n^d$ and every even $d\ge6$,
and
[Thomas Bloom's signed exposition](https://www.erdosproblems.com/477#proof-exposition-10)
of the same day expounds Price's construction and names pipeline-math's as
independently found. That credit is the curator's public acceptance of the
existence conclusion; it is not a line-by-line review of either
manuscript, and the frontmatter's `proved` records the affirmative answer
to the literal existence question.

The status search of 9 September 2026 covered the live problem and proof
claim, the signed exposition, their linked manuscript and GitHub history,
an author's account, arXiv and cited journal sources, and a targeted X
search; that of 7 October 2026 covered the site's page and forum thread.
The reconstruction on the card covers all six manuscript pages and checks
the external theorem statements its argument uses at the versions the
result page identifies, without reconstructing their proofs; it is at
author-recorded standing. It repairs the manuscript's
whole-box restatement of Heath-Brown's shell estimate by a fixed-shift
shell sum and a bound on the smaller scales, and records the inferred
nonconstant-family convention. These qualifications are on the card's
result pages.

Four results are claimed for the problem, each with a claim page. The
thirteenth-power construction
([[problems/diophantine_problems/E0477/claims/2026_06_28_pipeline_math|pipeline-math, 28 June 2026]])
settles the problem and is accepted on the curator's credit, which names
pipeline-math among the provers of the existence conclusion for even
$d\ge6$ and does not mention thirteenth powers; its forum claim of
12 September 2026 links a third-party Lean project, not built here, that
describes itself as a formalization of the manuscript's theorem with
Heath-Brown's bound and the Brownawell-Masser unit bound as axioms. Liam
Price's complements for every power $d\ge5$ with nonnegative inputs
([[problems/diophantine_problems/E0477/claims/2026_07_27_price|Price, 27 July 2026]])
are accepted on the same credit for the even exponents $d\ge6$, where the
tiled set is the full image and $d=6$ settles the problem; the case $d=5$
and the odd exponents rest on the claimant alone, the manuscript's shared
link showed only its application shell in the status search of 9 September
2026, and the exposition writes the construction with positive inputs.
Beside the axiom-taking project, Boris Alexeev's repository holds a Lean
file, with Codex as its formal author, that declares itself a formalization
of Price's result for $f(X)=X^6$ and develops its estimates unconditionally;
it is linked on Price's page and has not been built or audited here.
Sekanina's 1959 negative answer for the squares is described below.
Pending is the cubes claim of Shan, Xu, Liang, Dai and Chen
([[problems/diophantine_problems/E0477/claims/2026_09_25_shan_xu_liang_dai_chen|25 September 2026]]),
which asserts that $\{m^3:m\in\mathbb Z\}$ has a tiling complement and
that no integer-valued quadratic polynomial does, and had no response on
the thread as of 7 October 2026. The site's own comments give an
argument, credited to AlphaProof and Adenwalla, that no quadratic
$f$ works: for infinite $A$ two members differ by a multiple of $2c_1$ (or
of $4c_2$ when $c_1=0$), and that difference is a difference of two values
of $f$, so some integer has two representations; the same argument excludes
every $f$ whose value differences contain all multiples of a fixed $q\ge1$.

## Historical formulation and other exponent ranges

Erdős and Graham's
[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|1980 monograph]],
printed pp. 95–96, defines
$S=\{f(1),f(2),\ldots\}$ and asks whether a direct decomposition
$\mathbb Z=S+T$ can never occur. This positive-input formulation differs
from the catalog's full image $f(\mathbb Z)$. The Sekanina (1959) paper
cited there proves, in its Remark 1.7, that the squares have no tiling
complement and leaves higher powers open; see
[[problems/diophantine_problems/E0477/claims/1959_01_01_sekanina|its claim page]].
The historical expectation was negative, whereas the present catalog
existence question is answered positively.

[Liam Price's proof claim 154](https://www.erdosproblems.com/forum/thread/477/proof-claims#proof-claim-154),
submitted 27 July 2026
([[problems/diophantine_problems/E0477/claims/2026_07_27_price|claim page]]),
states that for every integer $d\geq5$ a
computable set $A_d$ complements $\{n^d:n\geq0\}$, and explicitly
specializes to all-integer sixth powers. The linked
[Overleaf manuscript](https://www.overleaf.com/read/whnsywnmykqm#4b6ba0)
showed only its application shell at the shared link in the status search, so no page here rests on its proof and the link is
unpinned. Bloom's exposition writes the tiled set as $\{n^d:n\geq1\}$, while
his commentary states the result for the full image $f(\mathbb Z)$ with
$f(n)=n^d$ and even $d\ge6$; the exposition is
not a local proof for the nonnegative or all-integer even-power image
until that endpoint is reconciled, and no page here checks its cited
Salberger theorem. These limitations do not affect the all-integer
thirteenth-power statement above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|corvaja_zannier_2011_abcd_function_fields]]
- [[../library/diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|corvaja_zannier_2011_abcd_function_fields / recalled_abc_abcd_bounds]]
- [[../library/diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/_index|heath_brown_2009_sums_differences_three_kth_powers]]
- [[../library/diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|heath_brown_2009_sums_differences_three_kth_powers / theorem_2]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/_index|pipeline_math_2026_tiling_complement]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|pipeline_math_2026_tiling_complement / corollary_1_5]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4|pipeline_math_2026_tiling_complement / lemma_1_4]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7|pipeline_math_2026_tiling_complement / lemma_1_7]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|pipeline_math_2026_tiling_complement / proposition_1_6]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|pipeline_math_2026_tiling_complement / proposition_1_8]]
- [[../library/diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|pipeline_math_2026_tiling_complement / theorem_1_1]]

<!-- END problem library links -->
