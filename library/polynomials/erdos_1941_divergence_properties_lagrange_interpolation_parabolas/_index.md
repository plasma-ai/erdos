---
name: polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas
desc: |
  Proves that Lagrange interpolation at Chebyshev nodes diverges to infinity
  for some continuous function at the points cos(p pi/q) with p and q odd.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas

[[polynomials/_index|..]]

[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/remark_p315|remark_p315]]: Records Erdős's closing remark that at every point of (-1,1) some
continuous function has Chebyshev-node interpolation polynomials whose
arithmetic means tend to infinity.

[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_1|theorem_1]]: Erdős's theorem that at a point x_0 = cos(p pi/q) with p and q odd some
continuous function has Lagrange interpolation polynomials at the Chebyshev
nodes tending to infinity at x_0.

[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_2|theorem_2]]: Erdős's Theorem 2 that at points other than cos(p pi/q) with p and q odd
the Chebyshev-node interpolation polynomials of every continuous function
converge along a subsequence; as printed it fails at -1/2.

***

P. Erdős: On divergence properties of the Lagrange interpolation parabolas, Ann.
of Math. (2) 42 (1941), 309--315 MR 2,283d; Zentralblatt 24,307. The copy read
for this card is the Rényi Institute's Erdős archive scan, which prints the
journal header and no copyright or license line; the article's Crossref record
(DOI 10.2307/1968999, read 2026-10-02) names no license and its JSTOR page was
not read, and the journal's site shows the footer "Copyright © 2026 Annals of
Mathematics" and names no license (https://annals.math.princeton.edu/, read
2026-10-02), every other right reserved.

For Lagrange interpolation at the roots of the n-th Chebyshev polynomial T_n,
Erdős proves (Theorem 1) that at any point x_0 = cos(p*pi/q) with p == q == 1
(mod 2) (the introduction adds a coprimality condition, printed as
(p_1,q) = 1) there is a continuous f whose interpolation polynomials
satisfy L_n(f(x_0)) -> infinity, and remarks that f can instead be made to force
convergence to any prescribed value. Theorem 2 is stated as the complementary
statement: if x_0 is not of that form, then for every continuous f some
subsequence n_1 < n_2 < ... has L_{n_k}(f(x_0)) -> f(x_0). As printed it is
false: the nodes are symmetric about 0, so Theorem 1 applied to f(-x) gives
divergence at -cos(p*pi/q) = cos((q-p)pi/q), whose numerator is even; for
instance |T_n(-1/2)| >= 1/2 for every n, and x_0 = -1/2 = cos(2pi/3), the
reflection of cos(pi/3), admits a continuous f with L_n(f(x_0)) -> infinity.
By the same reflection every cos(p*pi/q) with q odd inside (-1,1)
belongs to the exceptional set. The introduction (p. 309) attributes to Erdős and Turán the
statement that divergence to infinity "does not hold for any other point",
stated with a misprint in Ann. of Math. 38 (1937), p. 155. The proofs rest on
six lemmas: Lemma 1 separates distinct Chebyshev nodes of different orders,
|x_i^{(m)} - x_j^{(n)}| > 1/m^3 for m >= n (the print states no
distinctness hypothesis, but nodes of orders n and 3n can coincide); Lemma 2
bounds |T_n(x_0)| and the distance from x_0 to the nodes below at the
exceptional points inside (-1,1); Lemma 3 bounds a sum of the fundamental
polynomials |l_k^{(n)}(x_0)| above, Lemma 4 bounds single terms below and
Lemma 5 bounds a sum below; and Lemma 6, a Diophantine approximation of x_0 by fractions
(2r-1)/(2n_k), produces subsequences along which |T_{n_k}(x_0)| < c_13/n_k. A
closing remark states that at every x in (-1,1) there is a continuous f whose
arithmetic means (1/n) sum_{m <= n} L_m(f(x_0)) tend to infinity, proved very
similarly to Theorem 1. Problem 1151 asks for a proof that at Chebyshev nodes every closed A in
[-1,1] is the set of limit points of L^n f(x) for some continuous f; Theorem 1
gives the case of divergence to infinity at the points cos(p*pi/q) with p, q
odd inside (-1,1), and its remark, stated without proof, the case of convergence to a
prescribed value.

Source: <https://users.renyi.hu/~p_erdos/1941-02.pdf>.

Read status: **claims checked** for Theorems 1 and 2 and the closing remark
(pp. 311--315) against the print; the proofs were followed but not checked line
by line. Result pages:
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_1|Theorem 1]] (p. 311),
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_2|Theorem 2]] (p. 313),
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/remark_p315|Remark]] (p. 315).

**Bears on.**

- [[../wiki/problems/polynomials/E1151/_index|#1151]]: the problem page reads
  its Statement at a fixed point cos(pi p/q) with p, q odd, the empty set
  meaning divergence to infinity. Theorem 1 gives a continuous f with
  L_n(f(x_0)) -> infinity at every such point inside (-1,1), the case of the
  empty set (its proof does not cover x_0 = -1, where p/q is an odd integer); the
  remark on p. 313, stated without proof, concerns convergence to a single
  given value. The paper treats no other closed set. Theorem 2 makes no
  assertion at these points.

**Results to transcribe.**

- Theorem 1 (p. 311): For x_0 = cos(p*pi/q) with p == q == 1 (mod 2) there is
  a continuous f with L_n(f(x_0)) -> infinity; by a remark stated without proof
  (p. 313), f can also be arranged so that L_n(f(x_0)) converges to any
  prescribed value. The proof treats x_0 inside (-1,1); at x_0 = -1 (p/q an
  odd integer) the first bound of Lemma 2 fails.
- Theorem 2 (p. 313): As printed, if x_0 is not of the form cos(p*pi/q) with p == q ==
  1 (mod 2), then for every continuous f there is a subsequence n_1 < n_2 <
  ... with L_{n_k}(f(x_0)) -> f(x_0); the statement fails at x_0 = -1/2 =
  cos(2pi/3), the reflection of cos(pi/3), and by the same reflection every
  cos(p*pi/q) with q odd inside (-1,1) belongs to the exceptional set.
- Lemma 1 (p. 309): As printed, x_i^{(m)} - x_j^{(n)} > 1/m^3 for m >= n; the proof
  bounds |x_i^{(m)} - x_j^{(n)}| and needs the two nodes to be distinct, since
  for instance x_j^{(n)} is also a node of order 3n.
- Lemma 6 (p. 313): As printed, if x_0 is not p/q with p == q == 1 (mod 2), the
  inequality |x_0 - (2r-1)/(2n_k)| < c_14/n_k^2 has infinitely many solutions;
  it gives integers n_k with |T_{n_k}(x_0)| < c_13/n_k.
- Closing remark (p. 315): For every x_0 in (-1,1) there is a continuous f with
  lim_{n -> infinity} (1/n) sum_{m <= n} L_m(f(x_0)) = infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
