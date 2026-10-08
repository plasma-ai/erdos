---
name: problems/polynomials/E1153
title: Problem 1153
desc: |
  Asks a question about the size of the fundamental Lagrange interpolation
  polynomials determined by n nodes in the interval from minus one to one.
tags:
- Analysis
- Polynomials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1153

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1153/claims/_index|claims/]]: The 3 claim pages of Problem 1153, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $x_1,\ldots,x_n\in [-1,1]$ let

$$
l_k(x)=\frac{\prod_{i\neq k}(x-x_i)}{\prod_{i\neq k}(x_k-x_i)},
$$

which are such that $l_k(x_k)=1$ and $l_k(x_i)=0$ for $i\neq k$.

Let

$$
\lambda(x)=\sum_k \lvert l_k(x)\rvert.
$$

Is it true that, for any fixed $-1\leq a< b\leq 1$,

$$
\max_{x\in [a,b]}\lambda(x)> \left(\frac{2}{\pi}-o(1)\right)\log n?
$$

**Formulation.** The statement above is the site's wording. Its denominators
require the nodes to be pairwise distinct; this is the intended
ordinary-Lagrange setting. One may reorder them as $-1\le x_1<\cdots<x_n\le1$
without changing $\lambda$. The interval $[a,b]$ has positive length and is
fixed independently of $n$.

**Status.** Proved. The catalog labels the problem PROVED (page last edited
1 April 2026, accessed 2026-10-07), crediting Tao [Ta26b]; the frontmatter
standing (solved, proved) derives from the accepted claim page
[[problems/polynomials/E1153/claims/2026_03_23_tao|Tao 2026]]. The
status-defining source is Tao's arXiv:2603.21453v3 preprint, Theorem
1.10(i), with the elementary transfer below; no journal acceptance,
compilation of the complete source proof or independent review of that
proof is recorded, and the site's proof-claims page lists one unexamined
alternative proof, the pending claim page
[[problems/polynomials/E1153/claims/2026_08_31_yang|Yang 2026]]
(Formalization). The refereed whole-interval bound of Erdős, the case
$a=-1$, $b=1$, has the accepted partial claim page
[[problems/polynomials/E1153/claims/1961_01_01_erdos|Erdős 1961]].

**Source.** [erdosproblems.com/1153](https://www.erdosproblems.com/1153),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1153,
https://www.erdosproblems.com/1153.

**References.**

- [Be31] S. Bernstein, Sur la limitation des valeurs d'un polynome $P_n(x)$ de
  degré n sur tout un segment par ses valeurs en $(n+1)$ points du segment. Izv.
  Akad. Nauk. SSSR (1931), 1025-1050.
- [Er61c] Erdős, P., Problems and results on the theory of interpolation. II.
  Acta Math. Acad. Sci. Hungar. (1961), 235-244.
- [ErSz78] Erdős, P. and Szabados, J., On the integral of the Lebesgue function
  of interpolation. Acta Math. Acad. Sci. Hungar. 32 (1--2) (1978), 191--195.
  The site's reference record resolves the key [ErSz78] to Erdős, P. and
  Szekeres, G., Some number theoretic problems on binomial coefficients,
  Austral. Math. Soc. Gaz. (1978), 97-99, which does not concern this
  problem; the entry above is the paper the commentary describes, whose
  integral bound gives the maximum bound $\max_{[a,b]}\lambda\gg\log n$ that
  the commentary states.
- [ErTu61] Erdős, P. and Turán, P., An extremal problem in the theory of
  interpolation. Acta Math. Acad. Sci. Hungar. (1961), 221-234.
- [Ta26b] T. Tao, Local Bernstein theory, and lower bounds for Lebesgue
  constants. arXiv:2603.21453v3 (2026).
- [Va99] Various contributors, Some of Paul’s favorite problems. July 1999
  booklet, item 2.44, on the right leaf of PDF p. 5 of Kovač's public scan.

**Formalization.** No inspected formal artifact or successful build is recorded.
Boris Alexeev's `lean-proofs` repository holds `Erdos1153.lean` (added
2026-08-20), which declares itself a formalization of Tao's solution and proves
the $\varepsilon$ form of the question; it is linked on
[[problems/polynomials/E1153/claims/2026_03_23_tao|Tao 2026]], and this corpus
has not built it. The site's proof-claims page, lists Ethan
Yang using GPT-5.6 Sol, submitted 31 August 2026, with an
[alternative proof claim](https://github.com/ethn-y/erdos-1153-lean/blob/main/PROOF.md)
and a [Lean repository link](https://github.com/ethn-y/erdos-1153-lean). The
site gives no guarantee of the claim's correctness and states that nobody
associated with it has examined any part. The claim page
[[problems/polynomials/E1153/claims/2026_08_31_yang|Yang 2026]] pins the
repository's only commit (2026-08-31) and records the repository's own
description of its theorem target, toolchain and expected axioms; no reproduction of the build or the axiom report and no audit of the
statement is recorded. The claim is unreviewed, with no formal coverage.

## Current assessment

The source/result pages linked below record the exact modern theorem, historical
statements and bounded transfers. The selected source statements and the three
elementary transfers have received independent strong review, retained as the
[[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/evidence/verify/transfer_review|transfer
review]] filed with the Tao source. The copy of the text the review read is
not retained in the repository; the current text agrees with the report's
description of it, which is a match of description, not of bytes. Proof
coverage: the complete source proofs are not compiled in this corpus. The
catalog's PROVED label is the recorded acceptance; refereed publication,
independent review of the complete source proof and formal verification are
not recorded. The claim pages carry the standing: the
accepted [[problems/polynomials/E1153/claims/2026_03_23_tao|Tao 2026]]
page lists the curator's acceptance as its only evidence, the accepted
partial [[problems/polynomials/E1153/claims/1961_01_01_erdos|Erdős 1961]]
page records the refereed whole-interval case, and the pending
[[problems/polynomials/E1153/claims/2026_08_31_yang|Yang 2026]] page records
the alternative proof with its Lean development.

The recorded 6 September 2026 API response identifies Tao v3; no broader
current-status search is recorded on this page.

The transfer review read this page's frontmatter status and Status paragraph as
they stood on 2026-09-15. Since then the Status paragraph has been reworded to
name the catalog's PROVED label, Tao's Theorem 1.10(i) as the status-defining
source and the three claim pages, including the accepted partial Erdős 1961
page, the Formalization field to describe the pinned repository, and this
assessment to record the review's unretained copy, the recorded acceptance and
the claim pages; the frontmatter has moved to the claims schema
(`status: solved`, `claim: proved` in place of `status: proved`) without a
change of meaning. The standing, the Tao source, the statement and the transfer
below are unchanged since the review.

## Progress

Tao v3 Theorem 1.10(i), equation (1.26), printed/physical p. 9, gives, for
each fixed positive-length $I\subseteq[-1,1]$, constants $C_I\ge0,n_I$ such
that for all $n\ge n_I$ and all distinct node configurations,

$$
\sup_{x\in I}\lambda(x)\ge\frac2\pi\log n-C_I.
$$

The constant and threshold may depend on $I$, and are uniform in the nodes.
For $I=[a,b]$, each $l_k$ is a polynomial, so $\lambda$ is continuous and
its supremum is its maximum on this compact interval. For $n\ge\max\{n_I,2\}$,
$\varepsilon_n=(C_I+1)/\log n\to0$ gives

$$
\max_{x\in[a,b]}\lambda(x)
\ge\frac2\pi\log n-C_I
>\left(\frac2\pi-\varepsilon_n\right)\log n.
$$

The
[[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|exact
source-statement and transfer record]] supplies the complete bounded deduction.
Tao’s own proof is not compiled in this corpus. The v3 PDF read for the
source card has the arXiv date 22 April 2026; its separate title-page author
date is 23 April. The arXiv API response read identifies
v3 and does not establish journal acceptance.

The
[[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|Erdős--Turán source]]
has two layers. Theorem I and (3.12), p. 224, use derivative-data Hermite
polynomials $\mathfrak{h}_{jn}=(x-x_{jn})l_{jn}^2$ and the scale $\log n/n$. On
p. 225, equation (3.13), called Theorem II, gives the ordinary-Lagrange global
bound $(2/\pi)\log n-c_5\log\log n$; the authors then omit analogous ordinary
local formulations. That page supplies the historical bridge, while
[[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_2_44|Va99 item 2.44]]
prints the exact ordinary local question, with $+o(1)$ in place of $-o(1)$. The
sign of an unrestricted $o(1)$ term is immaterial.

The separate
[[../library/polynomials/erdos_1961_problems_results_interpolation_ii/_index|Erdős 1961 II source]]
proves the ordinary global bound $(2/\pi)\log n-c_1$. Its p. 236 local display
is over $a<x<b$, has coefficient $1/4-\varepsilon$, and requires
$n>n_0(\varepsilon,a,b)$; the $2/\pi$ replacement is left unproved there.
[[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|Bernstein 1931]]
uses degree $n$ and $n+1$ nodes: its full-segment minimax asymptotic and its
conditional $1/2$ versus all-cases $1/4$ local estimates are historical context.
Its full-segment asymptotic, the case $a=-1$, $b=1$, has no claim page: Erdős
(Er61c, p. 235) writes that Bernstein proved the bound in full only for
trigonometric interpolation and that he could not reconstruct the algebraic
case, and Tao (v3, p. 7) says that Bernstein asserted it without full proof
details; the instance is settled by
[[problems/polynomials/E1153/claims/1961_01_01_erdos|Erdős 1961]].
[[../library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/_index|Erdős--Szabados 1978]],
Theorem (4) on p. 191, gives $\int_a^b\lambda(x)\,dx\ge c_3(b-a)\log n$ for
$n\ge n_2(a,b)$ and an absolute $c_3>0$. This implies qualitative local growth,
without specifying the sharp coefficient.

The [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/_index|Tao source home]]
records the author’s AI disclosures on pp. 12 and 14 and the dated discussion
chronology. The proposed February proof gap concerns a manuscript before the
24 March rewrite; it is not assigned to v3 without a version comparison.
Source-declared AI roles alone confer no correctness or formal credit.

[[problems/polynomials/E1129/_index|Problem 1129]] is contextual global minimax
interpolation. [[problems/polynomials/E1132/_index|Problem 1132]] is the distinct
pointwise question; Tao Corollary 1.11 gives a dense set of points and an
infinite subsequence with divergent loss $\omega(n)$, not its stronger target.
Neither related problem receives a status transfer here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_2_44|various_1999_some_pauls_favorite_problems / problem_2_44]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|bernstein_1931_limitation_values_polynomial_segment]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_27_midpoint_product|bernstein_1931_limitation_values_polynomial_segment / equation_27_midpoint_product]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping|bernstein_1931_limitation_values_polynomial_segment / equation_32_telescoping]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_33_interior_case|bernstein_1931_limitation_values_polynomial_segment / equation_33_interior_case]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|bernstein_1931_limitation_values_polynomial_segment / equation_34_local_growth]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equations_29_31_logarithmic_pairs|bernstein_1931_limitation_values_polynomial_segment / equations_29_31_logarithmic_pairs]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|bernstein_1931_limitation_values_polynomial_segment / interpolation_extremal_identity]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|bernstein_1931_limitation_values_polynomial_segment / local_gap_test_companion]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes|bernstein_1931_limitation_values_polynomial_segment / perturbed_chebyshev_nodes]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|bernstein_1931_limitation_values_polynomial_segment / source_proof_scope]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|bernstein_1931_limitation_values_polynomial_segment / theorem]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|erdos_1961_extremal_problem_theory_interpolation]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii|erdos_1961_extremal_problem_theory_interpolation / theorem_ii]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers|erdos_1961_extremal_problem_theory_interpolation / two_interpolation_layers]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/_index|erdos_1961_problems_results_interpolation_ii]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|erdos_1961_problems_results_interpolation_ii / theorem_1]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|erdos_1967_problems_results_convergence_divergence_properties_lagrange]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7|erdos_1967_problems_results_convergence_divergence_properties_lagrange / equations_6_7]]
- [[../library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/_index|erdos_szabados_1978_integral_lebesgue_function_interpolation]]
- [[../library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|erdos_szabados_1978_integral_lebesgue_function_interpolation / integral_lower_bound]]
- [[../library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma|erdos_szabados_1978_integral_lebesgue_function_interpolation / node_gap_lemma]]
- [[../library/polynomials/erdos_turan_1940_on_interpolation_iii/_index|erdos_turan_1940_on_interpolation_iii]]
- [[../library/polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|erdos_turan_1940_on_interpolation_iii / lemma_iv_adjacent_fundamental_polynomials]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/_index|tao_2026_local_bernstein_theory_lower_bounds_lebesgue]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|tao_2026_local_bernstein_theory_lower_bounds_lebesgue / theorem_1_10_i_transfer]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii|tao_2026_local_bernstein_theory_lower_bounds_lebesgue / theorem_1_10_ii]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_13|tao_2026_local_bernstein_theory_lower_bounds_lebesgue / theorem_1_13]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_6|tao_2026_local_bernstein_theory_lower_bounds_lebesgue / theorem_1_6]]

<!-- END problem library links -->
