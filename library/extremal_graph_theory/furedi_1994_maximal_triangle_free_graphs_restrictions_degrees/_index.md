---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees
desc: |
  Studies the least number of edges in a maximal triangle-free graph on n
  vertices with maximum degree at most D, exactly for D >= (n-2)/2 and large
  n, asymptotically for linear D, and up to a constant factor for
  D = cn^eps with 1/2 < eps < 1, and constructs for every
  large n a triangle-free graph of diameter 2 on n vertices with maximum
  degree at most (2/sqrt(3))(sqrt(n) + n^(7/24)).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|example_2_2]]: Füredi and Seress's construction from a projective plane of order q, a
prime power at least 3: for every n at least 3q^2 + 2q, a maximal
triangle-free graph on n vertices with fewer than 2(q+1)n edges and
every degree at most n/q, the construction behind Theorems 2.5 and 6.1.

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_1_3|theorem_1_3]]: Füredi and Seress's exact value of F(n,D), the least number of edges of a
maximal triangle-free graph on n vertices with maximum degree at most D,
for n above 2^(2^28) and every D from (n-2)/2 to n-2.

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_10|theorem_2_10]]: Füredi and Seress's linear-degree theorem: for every c > 0 the least
number of edges of a maximal triangle-free graph on n vertices with
maximum degree at most cn + B(c) is K(c)n + o(n), and F(n, cn)/n tends to
K(c) at every c where K is continuous.

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_5|theorem_2_5]]: Füredi and Seress's bounds for maximal triangle-free graphs of maximum
degree at most cn^eps with 1/2 < eps < 1: the least number of edges lies
between (1 + o(1))(1/2c)n^(2-eps) and (1 + o(1))(2/c)n^(2-eps).

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_8|theorem_2_8]]: Füredi and Seress's structure theorem for K(c), the infimum of a linear
program over the hypergraphs of cores: K(c) is monotone decreasing,
piecewise linear and right-continuous, its discontinuities are rational
and lie in a sequence decreasing to 0, and on each interval [gamma,
infinity) it is found by solving finitely many linear programs.

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_6_1|theorem_6_1]]: Füredi and Seress's bound D_2(n) <= (2/sqrt 3)(sqrt n + n^(7/24)) for all
n > n_0, where D_2(n) is the least maximum degree of a triangle-free graph
of diameter 2 on n vertices; with the bound D_2(n) >= sqrt(n-1) it puts
D_2(n) at order sqrt n.

***

Füredi, Zoltán and Seress, Ákos, Maximal triangle-free graphs with
restrictions on the degrees. J. Graph Theory 18 (1994), no. 1, 11-24, DOI
10.1002/jgt.3190180103. The article prints "© 1994 John Wiley & Sons, Inc.";
the publisher's download footer adds "OA articles are governed by the applicable
Creative Commons License", and the article is not marked open access, every
other right reserved.

Let F(n,D) be the minimum number of edges in a maximal triangle-free graph on n
vertices with maximum degree at most D, where maximal means every added edge
creates a triangle. The paper determines F(n,D) exactly for D >= (n-2)/2 and
n > 2^(2^28) (Theorem 1.3, p. 13), and proves that the limit
lim F(n,cn)/n = K(c) exists for all 0 < c, with the possible exception of a
sequence c_k -> 0; on every interval
[gamma, infinity) determining K(c) reduces to a finite problem. For D = cn^eps
with 1/2 < eps < 1 the authors give upper and lower bounds for F(n,D) that
differ only by a constant factor, and they note D < (n-1)^{1/2} is impossible
for a maximal triangle-free graph. Constructions supply the upper bounds:
Example 1.1 gives a maximal triangle-free graph of maximum degree D with
2n - 5 + (n - 3 - D)^2 edges for (n-2)/2 < D <= n-3, and Example 1.2 blows up
four pairwise nonadjacent vertices of the Petersen graph into independent sets
to get, for n >= 10, n vertices, 3n - 15 edges and maximum degree (n-2)/2,
(n-3)/2 or (n-4)/2 according to n mod 4. Example 2.2 blows up a structure on a
projective plane of prime-power order q >= 3, and Theorem 2.10 ties
F(n,cn + B(c))/n to the linear-programming function K(c) of Theorem 2.8.
The motivation is András Hajnal's triangle-free game, where the second player can force maximum
degree at most (n+1)/2, so F(n,(n+1)/2) lower-bounds the game length; the
diameter-2 analog f(n,D) had been studied by Erdős and Rényi and by Pach and
Surányi. Section 6 (pp. 22-23) defines D_2(n), the least maximum degree of a
triangle-free graph of diameter 2 on n vertices, notes D_2(n) >= sqrt(n-1),
and states in Theorem 6.1 (p. 23) that D_2(n) <= (2/sqrt(3))(sqrt(n) +
n^{7/24}) for all n > n_0, with a sketch of proof from Example 2.2 with the
largest prime q such that 3q^2 + 2q <= n; this improves the bound
(2 + o(1)) sqrt(n) of Hanson and Seyffarth.

Read status: claims checked for every result page below, read clause by clause
on the print; the proofs were followed as each page's Read depth states.

Source: <https://users.renyi.hu/~furedi/>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0133/_index|#133]]: the paper's
  D_2(n) is the least maximum degree of a triangle-free graph of diameter 2 on
  n vertices, the f(n) of the problem page's corrected statement. Theorem 6.1
  (p. 23), D_2(n) <= (2/sqrt(3))(sqrt(n) + n^{7/24}) for all n > n_0, with
  D_2(n) >= sqrt(n-1), gives that D_2(n) has order sqrt(n), so D_2(n)/sqrt(n)
  does not tend to infinity; the graphs come from Example 2.2 (pp. 13-14). The
  paper does not mention the divergence question.

**Results.**

- [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_1_3|theorem_1_3]] (p. 13): for n > 2^(2^28),
  F(n,D) = 2n - 5 for D = n - 2, 2n - 5 + (n - 3 - D)^2 for
  n - 3 - sqrt(n - 10) <= D <= n - 3, and 3n - 15 for
  (n - 2)/2 <= D < n - 3 - sqrt(n - 10).
- [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|example_2_2]] (pp. 13-14): for a prime power q >= 3 and
  n >= 3q^2 + 2q, a maximal triangle-free graph on n vertices with every
  degree at most n/q and 2(q + 1)n - q(q + 1)(3q + 5) < 2(q + 1)n edges.
- [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_5|theorem_2_5]] (p. 14): for fixed c > 0 and
  1/2 < eps < 1, (1 + o(1))(1/2c)n^(2-eps) < F(n,cn^eps) <
  (1 + o(1))(2/c)n^(2-eps); with Lemma 2.1 (p. 13), F(n,D) > n^2/2D - n.
- [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_8|theorem_2_8]] (p. 16): K(c), the infimum of the linear
  program A(H,c) over the hypergraphs of cores (Definitions 2.6 and 2.7), is
  monotone decreasing, piecewise linear and right-continuous, with rational
  discontinuities in a sequence c_1 > c_2 > ... -> 0, and is computable by
  finitely many linear programs on each [gamma, infinity).
- [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_10|theorem_2_10]] (p. 16): for all c > 0,
  F(n,cn + B(c)) = K(c)n + o(n), and lim F(n,cn)/n = K(c) wherever K is
  continuous at c.
- [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_6_1|theorem_6_1]] (p. 23): D_2(n) <= (2/sqrt(3))(sqrt(n) +
  n^{7/24}) for all n > n_0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
