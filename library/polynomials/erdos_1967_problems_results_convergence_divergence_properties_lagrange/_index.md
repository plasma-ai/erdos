---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange
desc: |
  Discusses the divergence of Lagrange interpolation and poses extremal
  problems on the Lebesgue function of a node set.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange

[[polynomials/_index|..]]

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/conjecture_p72|conjecture_p72]]: Erdős's conjecture that for every A there is eps > 0 such that for large n
any n nodes in [-1,1] carry data of modulus at most 1 for which every
polynomial of degree below (1+eps)n matching at least n(1-eps) of the
values has maximum modulus above A on [-1,1].

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_4|equation_4]]: The integral over [-1,1] of the Lebesgue function of any n nodes exceeds
c_4 log n, which Erdős derives from relation (1), with Turán's question of
which nodes minimize the integral.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_5|equation_5]]: Erdős's report on the minimum of the integral over [-1,1] of the sum of
the squares of the fundamental functions: his guess that the Fejér nodes
minimize it, Szabados's disproof for every n > 3, and a lower bound
2 - c log n / n which he calls far from best possible.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|equations_1_2]]: Erdős's recalled bounds for arbitrary nodes in [-1,1]: the Lebesgue
function is below eta log n only on a set of small measure, and its
maximum exceeds (2/pi) log n - c_1.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7|equations_6_7]]: Erdős's unpublished local bound, that the Lebesgue function exceeds
(2/pi - eps) log n somewhere in every fixed subinterval, its consequence
that every point group has a dense set of points with lim sup at least
2/pi, and his questions whether this holds almost everywhere and whether
some point has the sum above (2/pi) log n - c infinitely often.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66|problem_p66]]: Erdős's unsolved problem of the nodes in [-1,1] minimizing the maximum of
the Lebesgue function, with his conjecture that all n+1 local maxima are
then equal, and the companion problem (3) of maximizing the least of the
local maxima, for which he proves only the bound below sqrt(n).

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1|theorem_1]]: Erdős's necessary and sufficient condition, conditions (9) and (10) on the
angles of the nodes, for every continuous function to be the uniform limit
of polynomials of degree below n(1+c) that interpolate it at all n nodes,
for every c > 0.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1_prime|theorem_1_prime]]: Erdős's polynomial form of Theorem 1: conditions (9) and (10) are
necessary and sufficient for any data of modulus at most 1 at the nodes to
be interpolated by a polynomial of degree below (1+c)n bounded by A(c) on
[-1,1], for every c > 0.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2|theorem_2]]: Erdős's necessary and sufficient condition, conditions (11)-(12) together
with (10) failing for at most o(n) indices, for every continuous function
to be the uniform limit of polynomials of degree at most n-1 agreeing with
it at at least n(1-c) nodes, for every c > 0.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2_prime|theorem_2_prime]]: Erdős's polynomial form of Theorem 2: condition (11), with (10) violated
for at most o(n) indices, is necessary and sufficient for any data of
modulus at most 1 to be matched at at least n(1-c) nodes by a polynomial
of degree at most n-1 bounded by A(c) on [-1,1], for every c > 0.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_3|theorem_3]]: Erdős's necessary and sufficient condition, the counting condition (16)
on well-separated node angles, for every polynomial of degree n bounded by
1 at the m nodes, m > n(1+c), to be bounded by A(c) on [-1,1], for every
c > 0.

[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_4|theorem_4]]: Erdős's theorem, stated without proof: for every A there is eps > 0 such
that for large n and any [(1+eps)n] nodes in [-1,1] some polynomial of
degree n has modulus at most 1 at every node and maximum modulus above A
on [-1,1].

***

P. Erdős: Problems and results on the convergence and divergence properties of
the Lagrange interpolation polynomials and some extremal problems, Mathematica
(Cluj) 10 (33) (1968), 65--73; MR 38 #1437; Zentralblatt 159,356. No copyright
or license line is printed on the scan's first or last pages (head "MATHEMATICA
VOL. 10 (33), 1, 1968, pp. 65-73"); the journal has no publisher page or DOI for
this edition, and the journal's site, which covers volumes since 1995, names no
license and shows only the footer "© 1996-2026 Tiberiu Popoviciu Institute of
Numerical Analysis, Romanian Academy" (https://ictp.acad.ro/mathematica/, read
2026-10-02), every other right reserved.

This note, which by its own account mainly discusses the joint work of Erdős and
Turán and Erdős's own results rather than surveying the subject, centres on the
Lebesgue function Σ|l_k(x)| of Lagrange interpolation at nodes -1 ≤ x_1 < ... <
x_n ≤ 1. Erdős recalls his sharpening of Faber and Bernstein: for every ε > 0
there is η with the measure of the set where Σ|l_k(x)| < η log n below ε
(relation 1), and max_x Σ|l_k(x)| > (2/π) log n - c_1 (relation 2), both called
in some sense best possible; the Chebyshev roots give max < (2/π) log n + c_2.
He states the extremal problem of finding the node set minimizing max_x
Σ|l_k(x)|, conjecturing the optimum is characterized by all n+1 local maxima
being equal (still unproved, and expected easier on the unit circle where the
optimum should be the nth roots of unity), and the companion problem (3) of
maximizing the least of the maxima of Σ|l_k(x)| over the intervals between
consecutive nodes, where only the bound < √n is proved while c_3 log n is
expected. Further sections record that ∫Σ|l_k| > c_4 log n, Turán's question
of which node set minimizes that integral (probably the Chebyshev roots
asymptotically), Fejér's characterization of max Σ l_k^2 = 1 by the roots of the
integral of the Legendre polynomial P_{n-1}, with Szabados's disproof for n > 3
of Erdős's guess that these nodes minimize ∫Σ l_k^2, the Grünwald--Marcinkiewicz
everywhere-divergent example, and the positive L^2 result that ∫(f - L_n[f])^2 →
0 for interpolation at orthogonal-polynomial roots. Later sections state Erdős's
characterizations of node systems admitting uniformly convergent interpolation
by polynomials of degree below n(1+c) (Theorem 1 from his 1943 Annals paper) or
by polynomials of degree at most n-1 agreeing with f at all but cn nodes
(Theorem 2, provable by its methods), with the polynomial forms 1' and 2', and
of bounded polynomials (Theorem 3), Theorem 4 (stated without proof in his paper
on the boundedness of polynomials), and a stronger conjecture on p. 72 that he
could not prove even for m = n. The rows below give the paper's relation to
each of six problems.

Source: <https://users.renyi.hu/~p_erdos/1967-20.pdf>.

**Bears on.**

- [[../wiki/problems/polynomials/E1129/_index|#1129]]: source. The paper poses
  the problem of the nodes minimizing max Σ|l_k(x)| and conjectures, as likely,
  that all n+1 local maxima are then equal (p. 66); it proves nothing toward
  it. See [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66|the p. 66 problems]].
- [[../wiki/problems/polynomials/E1130/_index|#1130]]: source. Problem (3)
  (p. 66) asks for the nodes maximizing the least interval maximum; the paper
  cites the bound below √n and expects c_3 log n. See
  [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66|the p. 66 problems]].
- [[../wiki/problems/polynomials/E1131/_index|#1131]]: background. The
  paper reports Szabados's disproof of Erdős's guessed minimizing nodes for
  the integral (5) and states without proof a lower bound 2 - c log n / n,
  calling it far from best possible (p. 67); the print attaches the bound to
  "the integral in (4)", read here as (5). The paper does not ask whether
  the minimum is 2 - (1+o(1))/n, and does not determine the minimum. See [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_5|integral (5)]].
- [[../wiki/problems/polynomials/E1132/_index|#1132]]: source. The question on
  p. 68 and the suggestion that (7) holds for almost all x_0 are the problem's
  two questions, posed for arbitrary point groups; (7) itself gives only a
  dense set of points. See [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7|relations (6)-(7)]].
- [[../wiki/problems/polynomials/E1133/_index|#1133]]: source. The
  conjecture on p. 72 is the problem's assertion; Theorem 4, which it would
  contain, is stated without proof. See [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/conjecture_p72|the conjecture]] and
  [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_4|Theorem 4]].
- [[../wiki/problems/polynomials/E1153/_index|#1153]]: statement announced
  without proof. Relation (6) (p. 68), read for Σ|l_k(x)|, is the problem's
  inequality; the paper calls its proof complicated and unpublished. See
  [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7|relations (6)-(7)]].

**Result pages.**

- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|Relations (1)-(2)]] (pp. 65-66): lower bounds for the
  Lebesgue function of any nodes.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66|Problems on p. 66]]: the nodes minimizing max Σ|l_k(x)|,
  the equal-maxima conjecture, and problem (3).
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_4|Relation (4)]] (p. 67): ∫Σ|l_k| > c_4 log n, with Turán's
  question.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_5|Integral (5)]] (p. 67): the Fejér nodes, Szabados's
  disproof, and the lower bound 2 - c log n / n.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7|Relations (6)-(7)]] (p. 68): the local bound, the dense
  set of points, and the questions that follow.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1|Theorem 1]] (p. 70) and [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2|Theorem 2]] (p. 70):
  uniformly convergent interpolation.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_3|Theorem 3]] (pp. 71-72): boundedness from m > n(1+c) nodes.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1_prime|Theorem 1']] and [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2_prime|Theorem 2']]
  (p. 72): the polynomial forms of Theorems 1 and 2.
- [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_4|Theorem 4]] (p. 72) and [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/conjecture_p72|the conjecture on p. 72]].

The Erdős--Turán L^2 result (p. 69) is described in the digest above and has
no page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
