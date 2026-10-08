---
name: problems/unit_fractions/E0294
title: Problem 294
desc: |
  Estimates the least starting value t for which one cannot be written as a
  sum of distinct unit fractions with denominators from t up to N.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 294

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0294/claims/_index|claims/]]: The 1 claim page of Problem 294, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$ and let $t(N)$ be the least integer $t$ such that
there is no solution to

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}
$$

with $t=n_1<\cdots <n_k\leq N$. Estimate $t(N)$.

**Formulation.** The site's wording as read on 2026-09-17 (page last edited
18 November 2025). The denominators are distinct integers
in $[t,N]$ and the number of terms is free. Since $t=1$ always admits the
one-term representation, $t(N)\ge2$; for $N\ge2$ no representation starts
at $t=N$, so $t(N)\le N$. In the Erdős–Graham monograph the same quantity is
written $k_1(n)$.

**Status.** PROVED, the site's label, which attaches to the estimate: Liu and
Sawhney (Int. Math. Res. Not. 2026) determine $t(N)$ up to a factor
$(\log\log N)^3(\log\log\log N)^{O(1)}$, namely
$N/((\log N)(\log\log N)^3(\log\log\log N)^{O(1)})\ll t(N)\ll N/\log N$, the
upper bound being the one Erdős and Graham had stated. This is the accepted
claim
[[problems/unit_fractions/E0294/claims/2024_04_10_liu_sawhney|Liu and Sawhney 2024]],
refereed and credited by the site's curator. The derived standing is solved,
answered rather than proved, because the question asks for an estimate rather
than a yes or no. The exact order of $t(N)$ inside that window is not known.

**Source.** [erdosproblems.com/294](https://www.erdosproblems.com/294),
accessed 2026-09-17: the problem page (PROVED; last edited 18 November
2025), its empty discussion thread and its empty proof-claim tab. The site
cites [ErGr80, p. 35] as the
problem's source and [LiSa24] in its commentary. Cite as: T. F. Bloom,
Erdős Problem #294, https://www.erdosproblems.com/294, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 35. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (10 April 2024); Int. Math. Res. Not. 2026,
  no. 2, rnaf382, DOI 10.1093/imrn/rnaf382, published online 14 January
  2026. Theorem 1.6. Library home:
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]].

**Formalization.** No formal-conjectures statement: formal-conjectures has
no `ErdosProblems/294.lean`, and the community database
records the problem as unformalized. The external collection
`plby/lean-proofs` holds, since 17 August 2026, a file declaring itself a
formalization of a solution, with Liu and Sawhney as informal authors and
Codex and GPT-5.6 Sol as formal authors; it is a formalization link on the
claim page, where its statement is described, and nothing was built or
audited by this corpus.

## Current assessment

**The question.** On 2026-09-17 the site asks for the order of $t(N)$ and
shows PROVED. Its commentary credits Erdős and Graham with the upper bound
$t(N)\ll N/\log N$ and with no knowledge of the true size, and records Liu
and Sawhney's two-sided estimate, which it describes as a solution up to a
factor $(\log\log N)^{O(1)}$:

$$
\frac{N}{(\log N)(\log\log N)^3(\log\log\log N)^{O(1)}}\ll
t(N)\ll\frac{N}{\log N}.
$$

The thread and the proof-claim tab are empty. The community database record
(teorth/erdosproblems) says proved, unformalized.

**Status support.** The status-defining source is
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_6|Liu and Sawhney's Theorem 1.6]],
arXiv:2404.07113v1, p. 3, read clause by clause on the page image: with
$t(N)$ defined exactly as on the site, the two-sided bound displayed above
holds. The paper appeared in Int. Math. Res. Not. 2026, no. 2, rnaf382
(received 28 October 2025, accepted 23 December 2025, online 14 January
2026, per the publisher's record read), which is the
acceptance evidence; the library retains arXiv v1, and the published text
has not been compared, so all locators are v1 locators. The proof (pp. 13--14) was read
for its structure: the upper bound takes a prime $t>10N/\log N$ and shows
that a representation starting at $1/t$ would force a congruence modulo $t$
that the small least common multiple of the other quotients cannot satisfy;
the lower bound represents $1$ starting from $1/t$ by one application of
the paper's Lemma 4.1 for $t\le N^{9/10}$, and by two, at two scales, for
larger $t$; the lemma produces prescribed smooth fractions from
denominators in an interval of constant ratio by way of its Proposition
3.2. The theorem page records that a complete rewrite of both bounds and
their dependencies is not compiled; the library's proof coverage for this
theorem is statement and sketch only.

Two remarks on the source. On p. 3 the authors report that they knew of no
earlier study of this question, and they label it "Problem # 305" in the
site's numbering; the statement matches this problem, and the site's Problem
305 is the question on the largest denominator of a representation of $a/b$.
The site's attribution of the upper bound to Erdős and Graham is borne out by
printed p. 35 of the monograph, read on the page image: with $k_r(n)$ the
least integer not occurring as $x_r$ in any $\{x_1<\cdots<x_t\}$ with
$x_t\le n$ and reciprocal sum one, they write that
$k_1(n)<cn\log\log n/\log n$ is easy to show and that "with a slight
refinement" $k_1(n)<cn/\log n$, adding "We have no idea of the true value
of $k_r(n)$ or even of $k_1(n)$"; no proof is given there, and Liu and
Sawhney prove the upper bound themselves.

**What remains open.** The order of $t(N)$ between
$N/((\log N)(\log\log N)^{3+o(1)})$ and $N/\log N$; nothing found narrows
the window.

**Search scope.** The site's problem, discussion and
proof-claim pages as read; the community database record; the
formal-conjectures directory listing; the arXiv listing for 2404.07113;
the Oxford Academic article record; the Semantic Scholar citing-paper
records for the paper (five records: arXiv:2607.04157, 2502.02200,
2406.07218, 2404.16016 and a formalization paper, none about $t(N)$); the
arXiv API listing of the sixty most recent abstracts mentioning unit or
Egyptian fractions (to 7 September 2026); and two general web searches. Not
searched: MathSciNet, zbMATH, full-text search engines for scholarly
literature, X. No later work on $t(N)$ was found; this is a bounded negative
finding.

**Remaining gaps.** The proof of Theorem 1.6 is not compiled beyond a
sketch; the published text is uncompared; the monograph's "slight
refinement" is unrecorded; the external Lean file is not built or audited by
this corpus, and no formal-conjectures statement exists.

## Progress and known results

- Erdős and Graham (1980, printed p. 35): $t(N)\ll N/\log N$, stated
  without proof, adding that the true order was unknown to them.
- Liu and Sawhney's
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_6|Theorem 1.6]]
  (2024; published 2026): the two-sided estimate above, proved by the
  method of their
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_5|Theorem 1.5]]
  on the largest denominator of a representation of $a/b$, the subject of
  [[problems/unit_fractions/E0305/_index|Problem 305]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_6|liu_2024_further_questions_regarding_unit_fractions / theorem_1_6]]

<!-- END problem library links -->
