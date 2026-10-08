---
name: discrete_geometry/medrano_1996_finite_analogues_euclidean_space
desc: |
  Shows the eigenvalues of the finite Euclidean distance graphs over a finite
  field of odd order are Kloosterman sums, bounded so that the graphs with
  nonzero distance are asymptotically Ramanujan.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/medrano_1996_finite_analogues_euclidean_space

[[discrete_geometry/_index|..]]

[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_2|proposition_2]]: Medrano, Myers, Stark and Terras's diagonalization of the adjacency operator
of the finite Euclidean graph E_q(n,a) by the additive characters e_b, whose
eigenvalue is the character sum of e_b over the sphere S_q(n,a).

[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_4|proposition_4]]: Medrano, Myers, Stark and Terras's observation that scaling by c maps the
finite Euclidean graph E_q(n,a) isomorphically onto E_q(n,c^2 a), so the
graphs with nonzero a fall into at most two isomorphism classes.

[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|theorem_1]]: Medrano, Myers, Stark and Terras's count of the sphere S_q(n,a) in the
n-space over a field of odd order q, which makes the finite Euclidean graph
E_q(n,a) regular on q^n vertices of degree q^{n-1} plus a signed term of
order q^{(n-1)/2} or q^{(n-2)/2}.

[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_3|theorem_3]]: Medrano, Myers, Stark and Terras's theorem that the eigenvalues lambda_b,
b nonzero, of the finite Euclidean graph E_q(n,a) are generalized
Kloosterman sums bounded by 2q^{(n-1)/2}; the bound holds for a nonzero but
fails for some graphs with a = 0 in even dimension, such as E_13(2,0).

[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_5|theorem_5]]: Medrano, Myers, Stark and Terras's theorem that for even n the finite
Euclidean graphs E_q(n,a) with a nonzero are all isomorphic, so each
F_q^n gives exactly two nonisomorphic graphs, E_q(n,0) and E_q(n,1).

***

A. Medrano, P. Myers, H. M. Stark, A. Terras, Finite analogues of Euclidean
space. Journal of Computational and Applied Mathematics 68 (1996), 221-238.
doi:10.1016/0377-0427(95)00261-8. The file prints "0377-0427/96/$15.00 © 1996
Elsevier Science B.V. All rights reserved", every other right reserved.

The paper studies the finite Euclidean graph E_q(n,a) on the vertex set of
n-tuples over a field with q elements (q odd), joining x and y when the
quadratic form distance d(x,y) = (x-y).(x-y) equals a. Theorem 1 computes the
degree exactly as |S_q(n,a)|, which for a nonzero is q^{n-1} plus an error of
size q^{(n-1)/2} or q^{(n-2)/2} depending on the parity of n and a quadratic
character value. Proposition 2 diagonalizes the adjacency operator by additive
characters e_b, and Theorem 3 states that every eigenvalue with b nonzero
satisfies |lambda_b| <= 2 q^{(n-1)/2}, identifying these eigenvalues as
generalized Kloosterman sums in Equation (11) via Gauss sum completion of the
square and Weil's estimate. The bound holds for a nonzero, but as printed it
fails for a = 0 in even dimension when a nonzero b has d(b,0) = 0 and q >= 7:
there the Kloosterman sum is q - 1 and the eigenvalue has absolute value
q^{(n-2)/2}(q-1), for instance 12 for E_13(2,0) (see the Theorem 3 page).
Eq. (15), the odd-dimensional degenerate case, is right as printed only at
n = 3; for odd n >= 5 those eigenvalues have absolute value q^{(n-1)/2}. The
paper says the bound is asymptotic to the Ramanujan bound 2 sqrt(deg - 1),
better than Ramanujan in half the cases by its abstract, and that it sometimes
fails (E_p(3,1) is non-Ramanujan for p = 3 mod 4, p > 158, and E_p(2,1) for
p = 17 and 53). Proposition 4 and Theorem 5 classify isomorphisms among the
graphs, and the paper compares the construction with finite upper half plane
graphs and includes Mathematica plots, Matlab histograms of the Kloosterman
sums and eigenvalue tables. Table 1 (p. 233) lists among the nontrivial
eigenvalues of E_5(2,a), a nonzero, -3.2361 (that is -(1 + sqrt 5)) and
2.6180, both exceeding sqrt(5) in absolute value and both within 2 sqrt(5).
So the bound sqrt(q) printed in Vinh's Lemma 4 fails at q = 5, while the bound
2 sqrt(q) of Theorem 3 holds.

Source: <https://doi.org/10.1016/0377-0427(95)00261-8>.

**Read status.** Claims checked: Theorems 1, 3 and 5, Propositions 2 and 4,
Eqs. (10)-(15) and Tables 1 and 2 were read clause by clause on the printed
pages. The proof of Theorem 3 was checked case by case against Eq. (13),
which found the failure for a = 0 recorded on its page; the other proofs
were read but not checked step by step.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the
paper does not treat the problem. For the finite-field unit graph E_q(2,1) it
gives the degree q - chi(-1) (Theorem 1) and the bound 2 sqrt(q) on every
nontrivial eigenvalue (Theorem 3), which with Hoffman's bound give the
chromatic lower bound 1 + (q - chi(-1))/(2 sqrt(q)) = q^{1/2}(1/2 + o(1))
for that graph, the lower bound of Vinh's Theorem 1 as the
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|Vinh card]]
records it. Nothing in the paper concerns colorings of the real plane.

**Results.**
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|Theorem 1]]
(p. 227, the degree |S_q(n,a)|);
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_2|Proposition 2]]
(p. 230, the eigenfunctions e_b);
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_3|Theorem 3]]
(p. 231, the Kloosterman-sum eigenvalues and their bound, with Eqs. (11),
(14), (15), the Ramanujan remarks on p. 232 and Tables 1 and 2 on pp.
233-234);
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_4|Proposition 4]]
(p. 235, scaling isomorphisms);
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_5|Theorem 5]]
(p. 236, exactly two graphs in even dimension).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
