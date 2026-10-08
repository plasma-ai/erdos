---
name: problems/polynomials/E1129
title: Problem 1129
desc: |
  Asks a question about how large the fundamental Lagrange interpolation
  polynomials for nodes in the interval from minus one to one can be.
tags:
- Analysis
- Polynomials
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1129

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1129/claims/_index|claims/]]: The 3 claim pages of Problem 1129, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $x_1,\ldots,x_n\in [-1,1]$ let

$$
l_k(x)=\frac{\prod_{i\neq k}(x-x_i)}{\prod_{i\neq k}(x_k-x_i)},
$$

which are such that $l_k(x_k)=1$ and $l_k(x_i)=0$ for $i\neq k$.

Describe which choice of $x_i$ minimise

$$
\Lambda(x_1,\ldots,x_n)=\max_{x\in [-1,1]} \sum_k \lvert l_k(x)\rvert.
$$

**Formulation.** The site's question takes the nodes anywhere in $[-1,1]$, as
Erdős does [Er67, p. 66]. He conjectured that the minimizing set is the one
whose $n+1$ local maxima, with $x_0=-1$ and $x_{n+1}=1$, are all equal. De Boor
and Pinkus [dBPi78] prove the canonical version, for systems containing both
endpoints: exactly one such system has an equioscillating Lebesgue function,
and it alone minimizes the Lebesgue constant among them. The minimal value
$\lambda^*$ is the same for free and canonical nodes.

**Status.** The site labels the problem PROVED (page last edited 23 January
2026, label accessed 2026-09-04), and the community database at
teorth/erdosproblems lists its status as proved (Lean) as of its last update
on 2026-09-16, pointing to a third-party Lean development described below. The
site credits the characterization of the minimizing nodes to de Boor and Pinkus
[dBPi78], after Kilgore and Cheney [KiCh76] and Kilgore [Ki77], and the
four-node optimum to Rack and Vajda [RaVa15]; the accepted claim pages are
[[problems/polynomials/E1129/claims/1978_12_01_deboor_pinkus|de Boor and Pinkus 1978]],
which records the paper's convention that the endpoints are nodes,
[[problems/polynomials/E1129/claims/1978_12_01_kilgore|Kilgore 1978]], an
independent proof of Bernstein's conjecture in the same issue, and the partial
[[problems/polynomials/E1129/claims/2015_06_01_rack_vajda|Rack and Vajda 2015]],
which describes every four-node minimizer. The question asks for a
description, so the derived claim value is `answered`.

**Source.** [erdosproblems.com/1129](https://www.erdosproblems.com/1129),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1129,
https://www.erdosproblems.com/1129.

**References.**

- [Be31] S. Bernstein, Sur la limitation des valeurs d'un polynome $P_n(x)$ de
  degré n sur tout un segment par ses valeurs en $(n+1)$ points du segment. Izv.
  Akad. Nauk. SSSR (1931), 1025-1050.
- [Br80] Brutman, L., On the polynomial and rational projections in the complex
  plane. SIAM J. Numer. Anal. (1980), 366-372.
- [BrPi80] Brutman, L. and Pinkus, A., On the Erdős conjecture concerning
  minimal norm interpolation on the unit circle. SIAM J. Numer. Anal. (1980),
  373-375.
- [Er47] Erdős, P., Some remarks on polynomials. Bull. Amer. Math. Soc. 53
  (1947), 1169-1176.
- [Er61c] Erdős, P., Problems and results on the theory of interpolation. II.
  Acta Math. Acad. Sci. Hungar. (1961), 235-244.
- [Er67] Erdős, P., Problems and results on the convergence and divergence
  properties of the Lagrange interpolation polynomials and some extremal
  problems. Mathematica (Cluj) 10 (33) (1968), 65-73.
- [Fa14] G. Faber, Über die interpolatorische Darstellung stetiger Funktionen.
  Jahresb. der Deutschen Math. Ver. (1914), 190-210.
- [Ki77] Kilgore, T. A., Optimization of the norm of the Lagrange interpolation
  operator. Bull. Amer. Math. Soc. (1977), 1069-1071.
- [KiCh76] Kilgore, T. A. and Cheney, E. W., A theorem on interpolation in Haar
  subspaces. Aequationes Math. (1976), 391-400.
- [RaVa15] Rack, Heinz-Joachim and Vajda, Robert, Optimal cubic Lagrange
  interpolation: Extremal node systems with minimal Lebesgue constant. Stud.
  Univ. Babeş-Bolyai Math. 60 (2015), no. 2, 151-171.
- [dBPi78] de Boor, Carl and Pinkus, Allan,
  [[../library/polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation/_index|Proof of the conjectures of Bernstein and Erdős concerning the optimal nodes for polynomial interpolation]].
  J. Approx. Theory (1978), 289-303.

**Formalization.** No formal-conjectures statement file exists for the problem,
and the site's page reports no formalized statement. Two third-party Lean 4
developments concern the problem, both naming de Boor and Pinkus as their
mathematical source and both linked at their pinned commits from the claim page
for de Boor and Pinkus 1978: a file in the lean-proofs repository proving that
three free nodes have minimal Lebesgue constant $5/4$ with two distinct
minimizers, and Collin Yuanjie Ren's JSP-000936 development proving the
free-node characterization of the minimizers, which the community database lists
as the problem's Lean formalization as of its last update on 2026-09-16. Neither
is built or audited in this repository.

## Current assessment

**The question (site formulation, page last edited 23 January 2026).** For
nodes $x_1,\ldots,x_n$ ranging over all of $[-1,1]$, describe the choice
that minimizes the Lebesgue constant
$\Lambda(x_1,\ldots,x_n)=\max_{[-1,1]}\sum_k|l_k(x)|$. PROVED. The site's
commentary states the conjectured characterization of Erdős and Bernstein,
that the gap maxima $\lambda_i$ of the Lebesgue function are all equal for
$0\le i\le n$ with the auxiliary points $x_0=-1$ and $x_{n+1}=1$, and
records that de Boor and Pinkus proved that there exists a unique minimizing
choice. That wording is defective as a statement about free nodes. The
theorem of de Boor and Pinkus concerns canonical systems, those with
$x_1=-1$ and $x_n=1$, and the two end pieces $[x_0,x_1]$ and $[x_n,x_{n+1}]$
of the site's condition are then points, on which the Lebesgue function is
$1$, strictly below the common interior maximum $\lambda^*$ for $n\ge3$; the
site's own second paragraph gives the uniqueness for canonical systems. For
$n\ge3$ free nodes do not have a unique minimizer (Luttmann and Rivlin, Some
numerical experiments in the theory of polynomial interpolation, IBM J. Res.
Develop. 9 (1965), 187–191, Theorem 2, as Rack and Vajda cite it; Rack and
Vajda [RaVa15], Theorem 2.5). Take any $[\alpha,\beta]\supseteq[-1,1]$ at
whose endpoints the Lebesgue function of the optimal canonical system is at
most $\lambda^*$. The image of that system under the affine map of
$[\alpha,\beta]$ onto $[-1,1]$ keeps the interior maxima and adds end pieces
on which the Lebesgue function stays at most $\lambda^*$. The target of this
page's standing is the site's question as worded, with free nodes. Its answer,
for $n\ge2$: the minimizers are exactly the systems whose interior gap maxima
are all equal and whose Lebesgue function at $-1$ and at $1$ is at most that
common value, that is, the affine images just described. Exactly one of them
has all $n+1$ maxima equal: the one with both end values equal to
$\lambda^*$. This follows from the canonical theorem of de Boor and Pinkus by
the affine argument of Rack and Vajda, in two parts. The proof of their
Theorem 2.5 shows that every such image is optimal. The proof of their Theorem
5.2 shows that every optimal system rescales to the optimal canonical one; it
is written for four nodes, but it uses only the uniqueness of the canonical
optimum and holds for every $n$.

**Standing.** Two accepted full claims, each refereed in Journal of
Approximation Theory 24 (1978), no. 4, and one accepted partial claim:
[[problems/polynomials/E1129/claims/1978_12_01_deboor_pinkus|de Boor and Pinkus 1978]],
pp. 289–303, credited by the site's curator, proves the uniqueness of the
equioscillating canonical system and that it has a strictly smaller Lebesgue
constant than every other canonical system; and
[[problems/polynomials/E1129/claims/1978_12_01_kilgore|Kilgore 1978]], pp.
273–288, proves Bernstein's conjecture by a different argument, as de Boor and
Pinkus's note added in proof records; and
[[problems/polynomials/E1129/claims/2015_06_01_rack_vajda|Rack and Vajda 2015]],
refereed in Studia Universitatis Babeş-Bolyai Mathematica 60 (2015), no. 2, pp.
151–171, and credited by the site's curator, describes every four-node minimizer
and proves that free-node minimizers are not unique for $n\ge3$. The question
asks for a description, so the derived claim value is `answered`. The theorem
statements of de Boor and Pinkus are checked against the paper, not their proofs
in detail; the account of Kilgore's paper follows its bibliographic record and
de Boor and Pinkus's note added in proof; neither proof is compiled in this
wiki.

**Earlier steps.** Kilgore and Cheney [KiCh76] proved that an
equioscillating canonical system exists, and Kilgore [Ki77] announced that a
canonical system minimizing the Lebesgue constant must equioscillate. The
curator credits both, and the accepted pages cite them. Neither has a claim
page: an existence statement for equioscillating systems and a necessary
condition on minimizers each leave open whether the equioscillating system
is unique and whether it minimizes, so neither determines the minimizing
choice the problem asks to describe, and both are steps that the two
accepted claims complete and cite.

**Bounds and explicit optima.** Faber [Fa14] proved $\Lambda\gg\log n$ for
every choice of nodes, Bernstein [Be31] the lower bound
$(2/\pi-o(1))\log n$ and Erdős [Er61c] the lower bound
$(2/\pi)\log n-O(1)$; the roots of the $n$th Chebyshev polynomial give
$\Lambda<(2/\pi)\log n+O(1)$, so the constant $2/\pi$ is sharp. These bounds
carry no claim page: they bound the minimal Lebesgue constant and settle no
instance of the description the problem asks for. The optimal canonical system
is known explicitly only for $n\le4$: $-1,1$ for $n=2$ (with $\Lambda=1$),
$-1,0,1$ for $n=3$ (with $\Lambda=5/4$, the minimum Bernstein [Be31, p. 1027]
found with the free nodes $0,\pm2\sqrt2/3$, an affine shrink of $-1,0,1$) and
$-1,-t,t,1$ for $n=4$ with an explicit algebraic $t\approx0.4177$, which the
site credits to Rack and Vajda [RaVa15] and which their Section 3 recalls from
Rack (Int. J. Math. Educ. Sci. Technol. 15 (1984), 355–357, and Springer Proc.
Math. Stat. 41 (2013), 117–120). Bernstein's footnote carries no claim page: it
gives the three-node minimum and one minimizing system, not a description of
all three-node minimizers.

**Adjacent variant.** Erdős [Er67] suggested the variant with nodes on the
unit circle, minimizing $\max_{|z|=1}\sum_k|l_k(z)|$, and expected the
$n$th roots of unity to be optimal; Brutman [Br80] proved this for odd $n$
and Brutman and Pinkus [BrPi80] for even $n$. It is a separate question and
carries no claim page here.

**Formalization.** No formal-conjectures statement file exists for the problem.
The file `Erdos1129.lean` in the lean-proofs repository, with Codex and GPT-5.6
Sol as formal authors, declares itself a formalization of a solution with de
Boor and Pinkus as informal authors and a correction to the unconstrained
formulation: its theorem `erdos_1129` proves that for three free nodes the
minimal Lebesgue constant is $5/4$, attained both by $(-1,0,1)$ and by
$(-49/50,0,49/50)$, so free-node minimizers are not unique. Collin Yuanjie Ren's
JSP-000936 development, listed by the community database as the problem's Lean
formalization as of its last update on 2026-09-16 and described in the
database's note as AI-assisted, builds on the canonical de Boor–Pinkus
formalization of randyxian08 and proves that a family of at least two distinct
nodes in $[-1,1]$ minimizes the Lebesgue constant among all families of its size
exactly when all interior gap maxima are equal and the Lebesgue function at $-1$
and at $1$ does not exceed that common maximum; singleton families are optimal,
and no uniqueness of free-node minimizers is asserted. The printed sources of
these free-node facts are Luttmann and Rivlin's Theorem 2 and Rack and Vajda
[RaVa15], Theorems 2.5 and 5.2 with their proofs. Both developments are linked
at their pinned commits from the claim page for de Boor and Pinkus 1978. Neither
is built or audited in this repository, so no `formalized` evidence is listed.

**Search scope.** The site's problem page and its proof-claims
tab, which carries no claim; the community database at teorth/erdosproblems;
the formal-conjectures tree; the lean-proofs file and Ren's README at their
pinned commits; de Boor and Pinkus 1978 and the publisher's record of
Kilgore 1978.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|bernstein_1931_limitation_values_polynomial_segment]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/conjecture_p1026|bernstein_1931_limitation_values_polynomial_segment / conjecture_p1026]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/corollary|bernstein_1931_limitation_values_polynomial_segment / corollary]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|bernstein_1931_limitation_values_polynomial_segment / equation_34_local_growth]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|bernstein_1931_limitation_values_polynomial_segment / interpolation_extremal_identity]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes|bernstein_1931_limitation_values_polynomial_segment / perturbed_chebyshev_nodes]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|bernstein_1931_limitation_values_polynomial_segment / source_proof_scope]]
- [[../library/polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|bernstein_1931_limitation_values_polynomial_segment / theorem]]
- [[../library/polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation/_index|deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation]]
- [[../library/polynomials/erdos_1947_remarks_polynomials/_index|erdos_1947_remarks_polynomials]]
- [[../library/polynomials/erdos_1947_remarks_polynomials/theorem_2|erdos_1947_remarks_polynomials / theorem_2]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|erdos_1961_extremal_problem_theory_interpolation]]
- [[../library/polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii|erdos_1961_extremal_problem_theory_interpolation / theorem_ii]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/_index|erdos_1961_problems_results_interpolation_ii]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|erdos_1961_problems_results_interpolation_ii / theorem_1]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|erdos_1967_problems_results_convergence_divergence_properties_lagrange]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|erdos_1967_problems_results_convergence_divergence_properties_lagrange / equations_1_2]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66|erdos_1967_problems_results_convergence_divergence_properties_lagrange / problem_p66]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node / lemma_4_3]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/proposition_2_8|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node / proposition_2_8]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node / theorem_2_5]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node / theorem_4_2]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node / theorem_5_2]]
- [[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_4|rack_2015_optimal_cubic_lagrange_interpolation_extremal_node / theorem_5_4]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|vertesi_2013_paul_erdos_interpolation_problems_results_new]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_4|vertesi_2013_paul_erdos_interpolation_problems_results_new / theorem_2_4]]

<!-- END problem library links -->
