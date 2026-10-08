---
name: problems/polynomials/E1130
title: Problem 1130
desc: |
  Asks for the extreme behavior of sums of the fundamental Lagrange
  interpolation polynomials built from nodes in the interval from minus one to
  one.
tags:
- Analysis
- Polynomials
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1130

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1130/claims/_index|claims/]]: The 1 claim page of Problem 1130, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $x_1,\ldots,x_n\in [-1,1]$ let

$$
l_k(x)=\frac{\prod_{i\neq k}(x-x_i)}{\prod_{i\neq k}(x_k-x_i)},
$$

which are such that $l_k(x_k)=1$ and $l_k(x_i)=0$ for $i\neq k$.

Let $x_0=-1$ and $x_{n+1}=1$ and

$$
\Upsilon(x_1,\ldots,x_n)=\min_{0\leq i\leq n}\max_{x\in[x_i,x_{i+1}]} \sum_k \lvert l_k(x)\rvert.
$$

Is it true that

$$
\Upsilon(x_1,\ldots,x_n)\ll \log n?
$$

Describe which choice of $x_i$ maximise $\Upsilon(x_1,\ldots,x_n)$.

**Status.** The site labels the problem PROVED (page last edited 17 January
2026, label accessed 2026-09-04). The site records that de Boor and Pinkus
[dBPi78] proved Erdős's conjectured characterization of the maximizing
nodes, from which the logarithmic bound follows; the accepted claim page is
[[problems/polynomials/E1130/claims/1978_12_01_deboor_pinkus|de Boor and Pinkus 1978]],
which records the paper's convention that the endpoints are nodes. The
problem pairs a yes-or-no question, answered yes, with a request to describe
the maximizing choice, so the derived claim value is `answered`.

**Source.** [erdosproblems.com/1130](https://www.erdosproblems.com/1130),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1130,
https://www.erdosproblems.com/1130.

**References.**

- [Er47] Erdős, P., Some remarks on polynomials. Bull. Amer. Math. Soc. 53
  (1947), 1169-1176.
- [dBPi78] de Boor, Carl and Pinkus, Allan,
  [[../library/polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation/_index|Proof of the conjectures of Bernstein and Erdős concerning the optimal nodes for polynomial interpolation]].
  J. Approx. Theory (1978), 289-303.

**Formalization.** No formal-conjectures statement file exists for the problem,
and the site's page reports no formalized statement. A third-party Lean 4 file
in the lean-proofs repository, which names de Boor and Pinkus as its informal
authors and formalizes the literal free-node formulation, proves for three nodes
that the equal-maxima characterization fails for free nodes; the claim page for
de Boor and Pinkus 1978 links it at its pinned commit. It is not built or
audited in this repository.

## Current assessment

**The question (site formulation, page last edited 17 January 2026).** For nodes
$x_1,\ldots,x_n$ ranging over $[-1,1]$, with $x_0=-1$ and $x_{n+1}=1$, let
$\Upsilon$ be the least of the $n+1$ maxima of the Lebesgue function
$\sum_k|l_k(x)|$ over the pieces $[x_i,x_{i+1}]$. Is $\Upsilon\ll\log n$, and
which choice of nodes maximizes $\Upsilon$? PROVED. The site's commentary
records Erdős's bound $\Upsilon<\sqrt n$ from [Er47], his expectation that the
maximum is attained when all $n+1$ piece maxima are equal, the same
characterization as on [[problems/polynomials/E1129/_index|Problem 1129]], and
that de Boor and Pinkus proved it, so that $\Upsilon\le(2/\pi)\log n+O(1)$
follows from the bounds discussed on Problem 1129. The site's wording, with free
nodes and $n+1$ pieces, is how Erdős posed the question [Er47, pp. 1171-1172],
and the standing answers it. De Boor and Pinkus work with systems containing
both endpoints, whose pieces are the $n-1$ gaps between the $n$ nodes. For those
systems their Theorem 2 gives $\min_i\lambda_i\le\lambda^*\le\max_i\lambda_i$,
with $\lambda^*$ the least Lebesgue constant of $n$ nodes, so the least gap
maximum is largest for the unique equioscillating system $t^*$ alone. Both
questions transfer to the site's wording through an affine rescaling, an
elementary step recorded on the claim page and not independently reviewed. The
interior gaps of any system are the gaps of its rescaling onto $[-1,1]$. So
$\Upsilon\le\lambda^*\le(2/\pi)\log n+O(1)$, with equality exactly for the
affine images of $t^*$ inside $[-1,1]$ whose two end-piece maxima are at least
$\lambda^*$. The symmetric image whose end-piece maxima equal $\lambda^*$ has
all $n+1$ piece maxima equal, so the maximum is attained there, as Erdős
expected. But equal maxima do not characterize the maximizers: images whose
end-piece maxima exceed $\lambda^*$ attain it too. For three nodes,
$(-1/2,0,1/2)$ is a maximizer with piece maxima $7,5/4,5/4,7$. For $n\ge3$ the
system $t^*$ itself, whose end pieces are points with maximum $1$, is not a
maximizer.

**Standing.** One accepted full claim,
[[problems/polynomials/E1130/claims/1978_12_01_deboor_pinkus|de Boor and Pinkus 1978]],
refereed in Journal of Approximation Theory 24 (1978), no. 4, 289–303, and
credited by the site's curator. The first question is answered yes, with
$\Upsilon\le\lambda^*\le(2/\pi)\log n+O(1)$ through the Chebyshev nodes; the
second is answered in the site's convention through the rescaling recorded on
the claim page; the derived claim value is `answered`. The theorem statements
are checked against the paper, not its proofs in detail; the proofs are not
compiled in this wiki.

**Formalization.** No formal-conjectures statement file exists for the
problem. The file `Erdos1130.lean` in the lean-proofs
repository, with de Boor and Pinkus as informal authors and Codex and
GPT-5.6 Sol as formal authors, declares itself a formalization of the
literal free-node formulation and proves for three nodes that
$\Upsilon\le5/4$ and that the maximizer $(-1/2,0,1/2)$ has piece maxima
$7,5/4,5/4,7$, not all equal; the claim page links it at its pinned
commit. It is not built or audited in this repository, so no `formalized`
evidence is listed.

**Search scope.** The site's problem page and its proof-claims
tab, which carries no claim; the community database at teorth/erdosproblems,
which lists the problem as proved and unformalized; the formal-conjectures
tree; the lean-proofs file at its pinned commit; de Boor and Pinkus 1978.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation/_index|deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation]]
- [[../library/polynomials/erdos_1947_remarks_polynomials/_index|erdos_1947_remarks_polynomials]]
- [[../library/polynomials/erdos_1947_remarks_polynomials/theorem_2|erdos_1947_remarks_polynomials / theorem_2]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|erdos_1967_problems_results_convergence_divergence_properties_lagrange]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66|erdos_1967_problems_results_convergence_divergence_properties_lagrange / problem_p66]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|vertesi_2013_paul_erdos_interpolation_problems_results_new]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_4|vertesi_2013_paul_erdos_interpolation_problems_results_new / theorem_2_4]]

<!-- END problem library links -->
