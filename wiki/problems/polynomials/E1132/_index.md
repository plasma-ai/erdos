---
name: problems/polynomials/E1132
title: Problem 1132
desc: |
  Asks for the best possible bounds on the fundamental Lagrange interpolation
  polynomials for nodes in the interval from minus one to one.
tags:
- Analysis
- Polynomials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1132

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1132/claims/_index|claims/]]: The 1 claim page of Problem 1132, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $x_1,\ldots,x_n\in [-1,1]$ let

$$
l_k(x)=\frac{\prod_{i\neq k}(x-x_i)}{\prod_{i\neq k}(x_k-x_i)},
$$

which are such that $l_k(x_k)=1$ and $l_k(x_i)=0$ for $i\neq k$.

Let $x_1,x_2,\ldots\in [-1,1]$ be an infinite sequence, and let

$$
L_n(x) = \sum_{1\leq k\leq n}\lvert l_k(x)\rvert,
$$

where each $l_k(x)$ is defined above with respect to $x_1,\ldots,x_n$.

Must there exist $x\in (-1,1)$ such that

$$
L_n(x) >\frac{2}{\pi}\log n-O(1)
$$

for infinitely many $n$?

Is it true that

$$
\limsup_{n\to \infty}\frac{L_n(x)}{\log n}\geq \frac{2}{\pi}
$$

for almost all $x\in (-1,1)$?

**Formulation.** The Statement does not say whether the constant in the
$O(1)$ term may depend on $x$ or on the sequence, a gap Tao [Ta26b, Remark
1.12] notes. Erdős's sources read it as one absolute constant. The booklet
[Va99, 2.43] asks for the bound "with some absolute constant $c$", and
[Er67, p. 68] writes an unadorned $c$, as for the absolute constants
$c_1,\ldots,c_4$ of pp. 66-67. This page reads the first question so: is
there an absolute $c$ such that every sequence has a point $x\in(-1,1)$ with
$L_n(x)>\frac2\pi\log n-c$ for infinitely many $n$? Both sources pose the
question for an arbitrary triangular array, of which the Statement's single
sequence is a special case; for non-nested arrays Gu's companion note claims
the answer no.

**Status.** The site labels the problem OPEN (page last edited 01 April
2026; proof-claims tab accessed 2026-10-07). The tab carries one proof
claim, submitted as full, by Qiyuan Gu (using GPT-6 Astra, GPT-5.6 Sol,
Claude Opus 5, as the tab writes it), posted 2026-09-05 with a Zenodo
write-up: it claims the almost-everywhere $\limsup$ bound as asked, and the
first question with a constant that may depend on the point $x$, while a
companion note by the same claimant states that for a non-nested triangular
array no constant uniform in the array can serve; for a single sequence, as
the Statement is posed, the uniform reading is not settled. A comment on the
claim objects that only the weaker, point-dependent variant is answered, and
the Statement does not fix the dependence of the $O(1)$ term, a point Tao
[Ta26b] had already raised. In the reading of the Formulation the claim would
settle only the second question. It is recorded, unadopted, as a partial claim
on [[problems/polynomials/E1132/claims/2026_09_05_gu|its claim page]], and the
derived standing in the frontmatter is open. Tao [Ta26b] proves, for every
$\omega(n)\to\infty$, a dense set of $x$ with
$L_n(x)\ge\frac2\pi\log n-\omega(n)$ for infinitely many $n$, short of the
constant the question asks for.

**Source.** [erdosproblems.com/1132](https://www.erdosproblems.com/1132),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1132,
https://www.erdosproblems.com/1132.

**References.**

- [Be31] S. Bernstein, Sur la limitation des valeurs d'un polynome $P_n(x)$ de
  degré n sur tout un segment par ses valeurs en $(n+1)$ points du segment. Izv.
  Akad. Nauk. SSSR (1931), 1025-1050.
- [Er61c] Erdős, P., Problems and results on the theory of interpolation. II.
  Acta Math. Acad. Sci. Hungar. (1961), 235-244.
- [Er67] Erdős, P.,
  [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|Problems and results on the convergence and divergence properties of the Lagrange interpolation polynomials and some extremal problems]].
  Mathematica (Cluj) 10 (33) (1968), 65-73.
- [Ta26b] T. Tao, Local Bernstein theory, and lower bounds for Lebesgue
  constants. arXiv:2603.21453 (2026).
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** No formal-conjectures statement file exists for the problem,
and the site's page reports no formalized statement. The claimant's Zenodo
record carries a Lean 4 archive said to formalize the claimed theorems, linked
from the claim page; it is not built or audited in this repository.

## Current assessment

**The question (site formulation, page last edited 01 April 2026).** For one
infinite sequence of nodes in $[-1,1]$, with $L_n$ the Lebesgue function of
its first $n$ terms: must some $x\in(-1,1)$ have
$L_n(x)>\frac2\pi\log n-O(1)$ for infinitely many $n$, and is
$\limsup L_n(x)/\log n\ge2/\pi$ for almost every $x$? OPEN. The first
question is read, as the Formulation records, with one absolute constant.
The rows of $L_n$ are nested, so the Statement is a special case of Erdős's
question for an arbitrary triangular array in [Er67], and results for arrays
transfer to it while counterexamples built from non-nested arrays do not.

**Known results.** The site's commentary records that a result of
Bernstein [Be31] implies that the set of $x$ with
$\limsup L_n(x)/\log n\ge2/\pi$ is everywhere dense, that Erdős [Er61c]
proved $\max_{[-1,1]}L_n>\frac2\pi\log n-O(1)$ for every fixed row of
nodes, and that Tao [Ta26b]
([[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/_index|card]])
proved, for every $\omega(n)\to\infty$, a dense set of $x$ with
$L_n(x)\ge\frac2\pi\log n-\omega(n)$ for infinitely many $n$, which falls
short of a constant loss.

**Pending claim.** One partial claim, unadopted:
[[problems/polynomials/E1132/claims/2026_09_05_gu|Gu 2026]], a Zenodo
write-up submitted to the site's proof-claims tab on 2026-09-05, produced
with GPT-6 Astra, GPT-5.6 Sol and Claude Opus 5 as the tab discloses. It
states, for every triangular array, the almost-everywhere $\limsup$ bound
and a dense set of points where $L_n(x)>\frac2\pi\log n-C(x)$ infinitely
often with a point-dependent constant; a companion note states that for
non-nested arrays no constant independent of the array can serve. It claims the
second question. Whether one absolute constant serves for a single sequence, the
first question as the Formulation reads it, is settled by neither document, and
a comment on the claim objects that only the point-dependent variant is
answered. The claim is neither reviewed nor refereed; the claimant's Lean 4
archive is not built or audited in this repository. The derived standing is
`open`.

**Search scope.** The site's problem page and its proof-claims
tab with its one claim and one comment; the community database at
teorth/erdosproblems, which lists the problem as open and unformalized; the
formal-conjectures tree; the Zenodo record's version 9 and its companion
note; Tao's arXiv preprint through its card.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|bernstein_1931_limitation_values_polynomial_segment]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|bernstein_1931_limitation_values_polynomial_segment / equation_34_local_growth]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|bernstein_1931_limitation_values_polynomial_segment / source_proof_scope]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|bernstein_1931_limitation_values_polynomial_segment / theorem]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|erdos_1961_extremal_problem_theory_interpolation]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii|erdos_1961_extremal_problem_theory_interpolation / theorem_ii]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/_index|erdos_1961_problems_results_interpolation_ii]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|erdos_1961_problems_results_interpolation_ii / theorem_1]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|erdos_1967_problems_results_convergence_divergence_properties_lagrange]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|erdos_1967_problems_results_convergence_divergence_properties_lagrange / equations_1_2]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7|erdos_1967_problems_results_convergence_divergence_properties_lagrange / equations_6_7]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/_index|tao_2026_local_bernstein_theory_lower_bounds_lebesgue]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/corollary_1_11|tao_2026_local_bernstein_theory_lower_bounds_lebesgue / corollary_1_11]]
- [[../library/polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|tao_2026_local_bernstein_theory_lower_bounds_lebesgue / theorem_1_10_i_transfer]]

<!-- END problem library links -->
