---
name: problems/unit_fractions/E0300
title: Problem 300
desc: |
  Estimates the size of the largest subset of one through N having no subset
  whose reciprocals sum to one.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 300

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0300/claims/_index|claims/]]: The 2 claim pages of Problem 300, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A(N)$ denote the maximal cardinality of $A\subseteq
\{1,\ldots,N\}$ such that $\sum_{n\in S}\frac{1}{n}\neq 1$ for all $S\subseteq
A$. Estimate $A(N)$.

**Formulation.** The site's wording as of 2026-09-17 (page last edited
23 January 2026). $A(N)$ is the largest size of a subset
of $\{1,\ldots,N\}$ none of whose subsets has reciprocal sum one. For any
fixed $\gamma>0$ and large $N$ the integers in $((1/e+\gamma)N,N]$ have
reciprocal sum below one, so $A(N)\ge(1-1/e-\gamma)N-1$; the site calls
$A(N)\ge(1-1/e+o(1))N$ trivial.

**Status.** Solved, in the site's label, which marks an estimate carried
out rather than a proof or disproof: $A(N)=(1-1/e+o(1))N$, by Liu and
Sawhney's Theorem 1.3 (Int. Math. Res. Not. 2026) together with the trivial
lower bound. Erdős and Graham had expected $A(N)=(1+o(1))N$; the site
credits Croot's 2003 work with the first disproof, $A(N)<cN$ for some
$c<1$. The site's label is SOLVED (LEAN); the Lean behind the suffix is a
file in Boris Alexeev's `lean-proofs` collection that declares itself a
formalization of Liu and Sawhney's theorem, with Codex and GPT-5.6 Sol as
formal authors, linked on their claim page and described under Existing
formalization. The corpus has not built it and claims no formalized
evidence.

**Source.** [erdosproblems.com/300](https://www.erdosproblems.com/300),
accessed 2026-09-17: the problem page (SOLVED (LEAN); last edited 23
January 2026; OEIS A390393 linked), its empty discussion thread and its
empty proof-claim tab. The site cites
[ErGr80] and [Va99, 1.14] as the problem's sources and [Cr03] and [LiSa24]
in its commentary. Cite as: T. F. Bloom, Erdős Problem #300,
https://www.erdosproblems.com/300, accessed 2026-09-17.

**References.**

- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (10 April 2024); Int. Math. Res. Not. 2026,
  no. 2, rnaf382, DOI 10.1093/imrn/rnaf382, published online 14 January
  2026. Theorem 1.3. Library home:
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]].
- [Cr03] Croot, III, Ernest S., On a coloring conjecture about unit
  fractions. Ann. of Math. (2) 157 (2003), no. 2, 545–556;
  arXiv:math/0311421. Library home:
  [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 36. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999; item
  1.14 as cited by the site. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]];
  item 1.14 (printed p. 3), whose first line the scan cuts at the margin
  after "$\le n$": "What is the maximum number of integers
  $a_1<a_2<\dots<a_k\le n$ [such] that no sum $\sum\frac{\epsilon_i}{a_i}$,
  ($\epsilon_i=0,1$) equals 1? Can $k$ be $n-o(n)$?"

**Formalization.** The formal-conjectures statement file for the problem
is
[ErdosProblems/300.lean](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/300.lean);
it and the Lean 4 proof in Boris Alexeev's `lean-proofs` collection are
described under Existing formalization. The corpus has built neither.

## Current assessment

**Claims.** One accepted full claim settles the problem:
[[problems/unit_fractions/E0300/claims/2024_04_10_liu_sawhney|Liu and Sawhney's Theorem 1.3]]
with the trivial lower bound, refereed in Int. Math. Res. Not. 2026 and
credited by the site's curator independently of the authors. The disproof
of the expected asymptotic that the site credits to Croot is the accepted
partial claim
[[problems/unit_fractions/E0300/claims/2003_03_01_croot|Croot's bound]],
recorded as the attribution the site and Liu and Sawhney make. The
frontmatter standing is derived from these pages.

**The question.** The site asks for the order of $A(N)$, shows SOLVED
(LEAN), and says in its commentary that Erdős and Graham believed
$A(N)=(1+o(1))N$, that Croot disproved this by showing $A(N)<cN$ for some
constant $c<1$ and all large $N$, that $A(N)\ge(1-1/e+o(1))N$ is trivial,
and that Liu and Sawhney proved $A(N)=(1-1/e+o(1))N$. It links OEIS
A390393. As of 2026-09-17 the thread and the proof-claim tab were empty.
The community database lists the problem as solved (Lean), with a last
update of 24 August 2026, and its statement as formalized, with a last update
of 20 September 2026.

**Status support.** The status-defining source is
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3|Liu and Sawhney's Theorem 1.3]],
arXiv:2404.07113v1, p. 2: fix
$\varepsilon\in(0,1/2)$; for $N$ sufficiently large in terms of
$\varepsilon$, every $A\subseteq[1,N]$ with $|A|\ge(1-1/e+\varepsilon)N$
has a subset $A'$ with $\sum_{n\in A'}1/n=1$. The remark following it gives
the sharpness: for $\gamma>0$ and $N$ large,
$\sum_{n=\lfloor(1/e+\gamma)N\rfloor}^{N}1/n\le\int_{1/e+\gamma/2}^1dx/x<1$,
so the top segment has no unit subsum. Together these give
$A(N)=(1-1/e+o(1))N$. Acceptance: the paper appeared in Int. Math. Res.
Not. 2026, no. 2, rnaf382 (received 28 October 2025, accepted 23 December
2025, online 14 January 2026, per the publisher's record); the locators are
those of arXiv v1, and the published text has not been compared. The proof (p. 20) proceeds as
follows: discard the integers below $\varepsilon N/2$, so that the
remaining reciprocal sum exceeds one by a fixed amount; remove non-smooth
integers and integers with many prime factors; prune with the paper's
Lemma 6.2; apply its Proposition 5.2 with target one. The theorem page
records two parameter conditions of Proposition 5.2 that the printed proof
does not visibly meet, and the published version has not been compared on
them; the library's coverage of this theorem is statement and sketch, and
the status rests on the refereed publication.

The disproof of $A(N)=(1+o(1))N$ predates the asymptotic. Liu and Sawhney
write on p. 2: "From work of Croot [7], it follows that if
$|A|\geq(1-\delta)N$ for $\delta$ sufficiently small there exists such a
subset." Croot's paper
([[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]])
proves a unit-subsum criterion for heavy sets of smooth integers and does
not state this consequence, and neither paper writes out the deduction. It
is recorded here as the attribution the site and Liu and Sawhney make, not
as a compiled result. The monograph's expectation is on printed p. 36:
"Let $A(n)$ denote the largest value of $|S|$ such that
$S\subseteq\{1,2,\ldots,n\}$ contains no set in $\mathscr X$. Probably
$A(n)=n+o(n)$ but we cannot prove this."

**Data lead, not status.** OEIS A390393 (H. Raza, 4 November 2025) lists
$a(n)$, the maximum size of a subset of $\{1,\ldots,n\}$
with no unit subsum, beginning $0,1,2,3,4,4,5,6,7,8,9,10,11,12,12,\ldots$,
and cites the site and the Liu–Sawhney asymptotic. Its terms were not
verified here.

**Search scope.** The search covered the site's problem,
discussion and proof-claim pages; the community database record; the
formal-conjectures tree, which then had no file for Problem 300; the
directory `src/v4.29.1/ErdosProblems` of Boris Alexeev's `lean-proofs`
collection, which has no file for the problem; the file under `src/latest`,
posted 17 August 2026, is recorded under Existing formalization; the arXiv
listings for 2404.07113 (v1 only) and math/0311421 (one version); the
Oxford Academic and Annals article records;
OEIS A390393; the Semantic Scholar citing-paper records for the Liu–Sawhney
and Croot papers (five and twenty records; the 2025 and 2026 items concern
approximate reciprocal subsums, partitions with prescribed reciprocal sums,
best underapproximations, the count of unit-sum subsets, faithful
decompositions of rationals and Rado numbers, none this problem); the arXiv
API listing of the sixty most recent abstracts mentioning unit or Egyptian
fractions (to 7 September 2026); and two general web searches. MathSciNet,
zbMATH, full-text scholarly search engines and X were not searched. Nothing
found refines the $o(N)$ term.

**Remaining gaps.** The proof of Theorem 1.3 is not compiled beyond a
sketch and carries two recorded parameter questions; the published text is
uncompared; the deduction of $A(N)<cN$ from Croot's theorem is unwritten;
the Lean 4 proof behind the label's suffix is unbuilt and unaudited here.

## Progress and known results

- Erdős and Graham (1980, printed p. 36): the expectation $A(n)=n+o(n)$.
- Croot (2003): a constant $c<1$ with $A(N)<cN$ for large $N$, as
  attributed by the site to his paper and by Liu and Sawhney to his work;
  neither names a theorem or writes the deduction, and the paper's
  [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]]
  does not state the bound.
- Trivial lower bound: $A(N)\ge(1-1/e-o(1))N$ from the top segment.
- Liu and Sawhney's
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3|Theorem 1.3]]
  (2024; published 2026): $A(N)=(1-1/e+o(1))N$. Related: the
  reciprocal-mass threshold of [[problems/unit_fractions/E0047/_index|Problem 47]],
  the counting question of [[problems/unit_fractions/E0297/_index|Problem 297]]
  and the minimum-term question of
  [[problems/unit_fractions/E0295/_index|Problem 295]].

## Existing formalization

The Lean behind the site's (LEAN) suffix is the file
`src/latest/ErdosProblems/Erdos300.lean` of Boris Alexeev's `lean-proofs`
collection, posted 17 August 2026 and linked at its pinned commit on
[[problems/unit_fractions/E0300/claims/2024_04_10_liu_sawhney|Liu and Sawhney's claim page]].
The file declares itself a formalization of a solution to Problem 300,
names Liu and Sawhney as informal authors and Codex and GPT-5.6 Sol as
formal authors, cites Theorem 1.3 of their paper, and proves `erdos_300`:
the size of the largest unit-subsum-free subset of $\{1,\ldots,N\}$,
divided by $N$, tends to $1-1/e$. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/e0eca2b35e9fbf4977c32711ca8d9c8ae82bfbbb/FormalConjectures/ErdosProblems/300.lean),
added 20 September 2026, states `erdos_300` in that form and the variant
that the expected asymptotic $A(N)=(1+o(1))N$ of Erdős and Graham is false,
both with `sorry` bodies, and tags that file's theorem as the formal proof
of each. The community database lists the statement as formalized, and the
site shows "Formalised statement? Yes". A
vendored copy in Jayyhk/erdos-lean, posted 1 September 2026, proves the
same `erdos_300`. The corpus has built and audited none of these, so the
claim carries no `formalized` evidence. On 2026-09-17 the site showed
"Formalised statement? No" and formal-conjectures had no file for the
problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|croot_2003_coloring_conjecture_about_unit_fractions / main_theorem]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|liu_2024_further_questions_regarding_unit_fractions / lemma_5_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_2|liu_2024_further_questions_regarding_unit_fractions / lemma_6_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_5_2|liu_2024_further_questions_regarding_unit_fractions / proposition_5_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3|liu_2024_further_questions_regarding_unit_fractions / theorem_1_3]]

<!-- END problem library links -->
