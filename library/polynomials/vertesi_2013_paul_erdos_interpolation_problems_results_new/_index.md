---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new
desc: |
  Survey of Erdos's work on Lagrange interpolation, Lebesgue constants, mean
  convergence and degree-raising, with the later results the survey reports
  on his questions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:50:52Z
---

# polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new

[[polynomials/_index|..]]

[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_2|theorem_2_2]]: The survey's statement of Erdős's 1958 theorem: for any interpolation
matrix in [-1,1] and any eps > 0 and A > 0 there is n_0(A, eps) such that
the set of real x with lambda_n(X, x) <= A for all n >= n_0 has measure
less than eps.

[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_3|theorem_2_3]]: The survey's statement of the Erdős–Vértesi theorem of 1981: for every
eps > 0 and every interpolation matrix in [-1,1] there are sets H_n of
measure at most eps and eta = eta(eps) > 0 with lambda_n(X, x) > eta log n
for x in [-1,1] outside H_n and n >= 1.

[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_4|theorem_2_4]]: The survey's statement of the theorem of Kilgore and of de Boor and Pinkus:
for n >= 3 there is a unique optimal canonical interpolation array, on which
the n - 1 local maxima of the Lebesgue function between consecutive nodes
are all equal, and for every interpolation array the least of these local
maxima is at most the optimal Lebesgue constant and the greatest at least it.

[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_3_1|theorem_3_1]]: The survey's statement of the Erdős–Turán theorem of 1937: for every weight
w on [-1,1] and every continuous f, Lagrange interpolation at the roots of
the orthonormal polynomials for w converges to f in the mean square with
weight w.

[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_1|theorem_4_1]]: The survey's statement of Erdős's 1943 theorem: if the fundamental
polynomials of an interpolation array on [-1,1] are bounded in absolute
value uniformly in x, k and n, then for every eps > 0 and every continuous
f there are polynomials of degree at most n(1+eps) that agree with f at the
n nodes and converge to f uniformly.

[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_2|theorem_4_2]]: The survey's statement of the Erdős–Kroó–Szabados theorem: an interpolation
array admits, for every continuous f and every eps > 0, interpolating
polynomials of degree at most n(1+eps) whose uniform error is at most c
times the best approximation of degree [n(1+eps)], if and only if its nodes
satisfy a density bound with constant 1/pi and a separation bound of order
1/n in the angle variable.

***

Péter Vértesi, Paul Erdős and Interpolation: Problems, Results, New
Developments. Erdős Centennial, Bolyai Society Mathematical Studies 25, Springer
(2013), pp. 711-730. doi:10.1007/978-3-642-39286-3_25. The copy read for this
card prints only "BOLYAI SOCIETY MATHEMATICAL STUDIES, 25" and no copyright
line; the publisher's chapter page states "© 2013 János Bolyai Mathematical
Society and Springer-Verlag", is paywalled, offers "Reprints and permissions"
and carries no Creative Commons statement
(https://link.springer.com/chapter/10.1007/978-3-642-39286-3_25, read
2026-10-02), every other right reserved.

A survey chapter tracing Erdős's contributions to interpolation theory and the
later developments. It states results with pointers to the original papers and
gives no proofs; every statement below is the survey's restatement of another
paper's theorem. Section 2 (pp. 711-722) covers divergence of Lagrange
interpolation, the Lebesgue function and the optimal Lebesgue constant: Faber's
divergence theorem (Theorem 2.1), Erdős's theorem that the Lebesgue function is
large on a large set (Theorem 2.2), the Erdős-Vértesi pointwise lower bound
(Theorem 2.3), the theorem of Kilgore and of de Boor and Pinkus proving the
Bernstein-Erdős conjectures on the optimal nodes (Theorem 2.4), the
Grünwald-Marcinkiewicz divergence theorem for the Chebyshev nodes and the
arithmetic means of their Lagrange interpolants (Theorems 2.5-2.7), the
Erdős-Turán "fine and rough theory" for arrays with Lebesgue constant of order
n^beta and Lip alpha functions (Theorems 2.8-2.9), and projection operators
(Theorems 2.10-2.13). Section 3 (pp. 722-724) covers mean convergence (Theorems
3.1-3.4), and Section 5 (pp. 725-728) weighted interpolation on the real line
(Theorems 5.1-5.2).

Section 4, "Convergence by Raising the Degree" (pp. 724-725), is the part
bearing on problem 1152. It states Erdős's question: for a given eps > 0, when
does interpolation at n nodes by polynomials of degree at most n(1+eps) converge
for every continuous function? It records his own first answer from 1943
(Theorem 4.1: uniformly bounded fundamental polynomials suffice), and then
Theorem 4.2 of Erdős, Kroó and Szabados (1989), which it introduces as the
"complete answer for a more general system" (p. 724): near-best interpolants
of degree at most n(1+eps) exist for every continuous f and every eps > 0
exactly when the nodes satisfy the density condition (4.1) and the separation
condition (4.2).
The survey treats only a fixed eps > 0; it does not discuss an excess eps(n)
tending to 0.

Source: <https://doi.org/10.1007/978-3-642-39286-3_25>.

**Bears on.** [[../wiki/problems/polynomials/E1152/_index|Problem 1152]]:
Theorems 4.1 and 4.2 (pp. 724-725) give, for a fixed eps > 0 and suitable
arrays, interpolants of degree at most n(1+eps) converging uniformly for every
continuous f; the problem lets eps(n) tend to 0, a case the survey does not
treat, and neither theorem answers it.
[[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: Theorem 2.4 (p. 716)
states, for canonical arrays (both endpoints nodes), that the array minimising
the Lebesgue constant is unique and has all n - 1 interior local maxima of the
Lebesgue function equal, which the survey calls the proof of the
Bernstein-Erdős conjectures.
[[../wiki/problems/polynomials/E1130/_index|Problem 1130]]: part (iii) of
Theorem 2.4 bounds the least of the n - 1 local maxima between consecutive
nodes by the optimal Lebesgue constant, which (2.12) puts at
(2/pi) log n + chi + o(1). The problem's minimum also takes the two end
intervals, which the survey's does not; a minimum over more intervals is no
larger, so the bound carries over to the problem's quantity, though the survey
does not say so. The survey does not state which nodes maximise the problem's
quantity.

**Results.** Labels and pages are the printed chapter's.

- [[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_2|Theorem 2.2]]
  (p. 714): Erdős (1958): for any interpolation matrix in [-1,1] and any
  positive eps and A there is n_0(A, eps) such that the set of real x with
  lambda_n(X, x) <= A for all n >= n_0 has measure less than eps.
- [[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_3|Theorem 2.3]]
  (p. 715): Erdős and Vértesi (1981): for every eps > 0 and every interpolation
  matrix in [-1,1] there are sets H_n of measure at most eps and eta(eps) > 0
  with lambda_n(X, x) > eta log n off H_n for all n >= 1.
- [[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_4|Theorem 2.4]]
  (p. 716): Kilgore and de Boor-Pinkus (1978): for n >= 3 there is a unique
  optimal canonical array X*, its n - 1 local maxima mu_kn(X*) of the Lebesgue
  function are all equal, and every interpolatory array X has min_k mu_kn(X) <=
  Lambda_n^* <= max_k mu_kn(X).
- [[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_3_1|Theorem 3.1]]
  (p. 722): Erdős and Turán (1937): for every weight w on [-1,1] and every
  continuous f, Lagrange interpolation at the roots of the orthonormal
  polynomials p_n(w) converges to f in the mean square with weight w; the survey
  takes it as motivation for the Erdős-Freud-Turán question on divergence in
  weighted L^p for p > 2.
- [[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_1|Theorem 4.1]]
  (p. 724): Erdős (1943): if the fundamental polynomials of an array are bounded
  in absolute value uniformly in x, k and n, then for every eps > 0 and every
  continuous f there are polynomials phi_n of degree at most n(1+eps)
  interpolating f at the n nodes with ||phi_n - f|| tending to 0.
- [[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_2|Theorem 4.2]]
  (p. 725): Erdős, Kroó and Szabados (1989): for every continuous f and every
  eps > 0 there are polynomials p_n(f) of degree at most n(1+eps) interpolating
  f at the n nodes with ||f - p_n(f)|| <= c E_{[n(1+eps)]} f for some c > 0, if
  and only if limsup N_n(I_n)/(n|I_n|) <= 1/pi for every sequence of
  subintervals I_n with n|I_n| tending to infinity (4.1) and liminf n min_k
  (theta_(k+1,n) - theta_(k,n)) > 0 (4.2), N_n(I_n) counting the theta_(k,n) in
  I_n; the print writes theta_(n,k) for the second angle in (4.2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
