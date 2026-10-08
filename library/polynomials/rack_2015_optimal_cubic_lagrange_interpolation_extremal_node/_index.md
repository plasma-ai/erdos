---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node
desc: |
  Describes explicitly all node systems of four points on [-1,1] that minimize
  the Lebesgue constant of cubic Lagrange interpolation.
license: LicenseRef-CC-BY-NC-ND
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node

[[polynomials/_index|..]]

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|lemma_4_3]]: Rack and Vajda's two descriptions of the constant b that bounds the
parameters of the optimal four-node systems: the unique positive root of
an explicit integer polynomial of degree 18 (Lemma 4.3), and an explicit
expression by radicals in terms of t (Lemma 4.4).

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/proposition_2_8|proposition_2_8]]: The known result, which Rack and Vajda record with its proofs in their
references [8] (de Boor and Pinkus) and [14] (Kilgore), that a canonical
node system on [-1,1] whose Lebesgue function has equal local maxima is
optimal.

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5|theorem_2_5]]: Rack and Vajda's strengthening of the known non-uniqueness of optimal
interpolation nodes: for each n >= 3 there are uncountably many node
systems of n points in [-1,1] attaining the minimal Lebesgue constant.

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2|theorem_4_2]]: Rack and Vajda's description of the zero-symmetric four-node systems on
[-1,1] that minimize the Lebesgue constant of cubic Lagrange interpolation:
they are the scaled canonical systems -1/beta < -t/beta < t/beta < 1/beta
for beta in [1,b], with beta = b giving the shortest one (Example 4.5).

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|theorem_5_2]]: Rack and Vajda's complete description of the four-node systems in [-1,1]
that minimize the Lebesgue constant of cubic Lagrange interpolation: they
are exactly the systems (5.1), the images of the optimal canonical
system -1 < -t < t < 1 under the affine map of [alpha, beta] onto [-1,1],
for arbitrary alpha in [-b,-1] and beta in [1,b].

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_4|theorem_5_4]]: Rack and Vajda's second description of all optimal four-node systems on
[-1,1]: the outer nodes range over the region (5.4) or (5.5), bounded with
the constant b, and the inner nodes are then the fixed affine combinations
(5.6) and (5.7) of the outer ones with the constant t; Theorem 5.5 gives the
ranges (5.8) and (5.9) of the inner nodes.

***

Rack, Heinz-Joachim and Vajda, Robert, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant. Stud. Univ. Babeş-Bolyai
Math. 60 (2015), no. 2, 151--171. The article prints no license; the journal's
open access policy page states "All articles published in Studia UBB
Mathematica are fully open access: immediately freely available to read,
download and share." and that "Authors can re/use the material however they
want as long as it fits the NC ND terms of the license Creative Commons."
(https://www.cs.ubbcluj.ro/journal/studia-mathematica/journal/oap, read
2026-10-02): a Creative Commons Attribution-NonCommercial-NoDerivatives license,
named by its NC ND terms with no version stated, by the journal's policy rather
than an article-level statement.

Rack and Vajda determine all optimal node systems for cubic Lagrange
interpolation on [-1,1] (n = 4 nodes, degree n-1 = 3): every four-node system
x1* < x2* < x3* < x4* in [-1,1] attaining the minimal Lebesgue constant is
described explicitly, in two equivalent forms built from two constants given
by radicals. The constant t = 0.4177913013... is the inner node of the optimal
canonical system -1 < -t < t < 1 (3.7), which the paper records as solved in
its references [23], [24] together with the minimal Lebesgue constant of
value 1.4229195732... (pp. 155-156). The constant b = 1.0433133411... is the point
beyond 1 where the Lebesgue function of that canonical system reaches the
minimal Lebesgue constant (Lemmas 4.3 and 4.4, pp. 157-158). Theorem 5.2 (p. 160)
shows that the optimal systems are exactly the affine images of the canonical
system under the maps of [alpha, beta] onto [-1,1] with alpha in [-b,-1] and
beta in [1,b]; Theorem 5.4 (p. 161) describes the same systems by the
admissible region of the two outer nodes, which then fix the inner ones, and
Theorem 5.5 gives the ranges of the inner nodes. Theorem 4.2 (p. 157) is the
zero-symmetric case (-1/beta, -t/beta, t/beta, 1/beta), beta in [1, b], with
beta = 1 the canonical system and beta = b the shortest-interval system of
Example 4.5. Lemma 4.3 characterizes b as the unique positive root of an
explicit integer polynomial of degree 18. For general n, Theorem 2.5 (p. 154)
amplifies the non-uniqueness result of the paper's reference [17] (Theorem 2):
for each n >= 3 there are uncountably many optimal node systems in [-1,1].
Proposition 2.8 (p. 155) records the known result, proved in the paper's
references [8] and [14], that a canonical node system whose Lebesgue function
equioscillates is extremal. The proofs (Section 6, pp. 163-168) use symbolic
computation in Mathematica at key steps: RootReduce for Lemma 4.3, and
quantifier elimination through Resolve for the parameter ranges in Theorem 5.2
and for Theorem 5.4. The paper states that before it the optimal canonical
system and the minimal Lebesgue constant were known explicitly ([23], [24]) and
the zero-symmetric systems implicitly (Tureckii [29], [30]), and that optimal
systems that are not zero-symmetric are not mentioned there.

Source:
<https://www.cs.ubbcluj.ro/journal/studia-mathematica/archive/2015-2/Cuprins2015_2.htm>.

**Bears on.** [[../wiki/problems/polynomials/E1129/_index|#1129]]: for n = 4
nodes in [-1,1],
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]
and
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_4|Theorem 5.4]]
describe every node system minimizing the Lebesgue constant, the problem's
quantity; this description covers n = 4 only.
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5|Theorem 2.5]]
shows that for every n >= 3 the minimizing node systems are not unique.

**Read status.** Claims checked: Theorems 2.5, 4.2, 5.2, 5.4 and 5.5,
Lemmas 4.3 and 4.4, Proposition 2.8 and the cubic constants (3.1)-(3.9) were read
clause by clause on the page images of the print, and the proofs in Section 6
were followed in outline. The computer-algebra steps were not re-run, and the
results the paper cites from its references were not read. Nothing here is
independently reviewed.

**Results.**

- [[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]
  (p. 160): the optimal four-node systems on [-1,1] are exactly the systems
  (5.1), the affine images of -1 < -t < t < 1 for parameters alpha in [-b,-1]
  and beta in [1,b].
- [[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_4|Theorems 5.4 and 5.5]]
  (p. 161): the same systems described by the region (5.4)-(5.5) of the outer
  nodes, with the inner nodes given by (5.6)-(5.7), and the ranges (5.8)-(5.9)
  of the inner nodes.
- [[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2|Theorem 4.2]]
  (p. 157): the optimal zero-symmetric four-node systems are
  (-1/beta, -t/beta, t/beta, 1/beta) with beta in [1, b]; the page also states
  Example 4.5 (pp. 158-159).
- [[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|Lemmas 4.3 and 4.4]]
  (pp. 157-158): b is the unique positive root of an explicit integer
  polynomial of degree 18, and b is given by radicals in terms of t.
- [[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5|Theorem 2.5]]
  (p. 154): for each n >= 3 there are uncountably many optimal node systems in
  [-1,1].
- [[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/proposition_2_8|Proposition 2.8]]
  (p. 155): a canonical node system whose Lebesgue function equioscillates is
  extremal; recorded from the paper's references [8] and [14], not proved
  here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
