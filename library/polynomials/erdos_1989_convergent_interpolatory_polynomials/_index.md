---
name: polynomials/erdos_1989_convergent_interpolatory_polynomials
desc: |
  Characterizes the node systems for which every continuous function is
  interpolated by polynomials of degree at most (1+epsilon)n whose error is
  of the order of the best approximation.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# polynomials/erdos_1989_convergent_interpolatory_polynomials

[[polynomials/_index|..]]

[[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem|theorem]]: Erdős, Kroó and Szabados characterize the node arrays on [-1,1] for which
every continuous f and every epsilon > 0 admit interpolating polynomials of
degree at most [n(1+epsilon)] whose uniform error is O of the best
approximation of that degree: the nodes, written as cosines, are
asymptotically no denser than the Chebyshev distribution on long intervals
and keep a gap of order 1/n.

[[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem_a|theorem_a]]: Erdős, Kroó and Szabados state, as provable by the arguments of their main
theorem, the extension to degree at most [dn(1+epsilon)] for d >= 1: such
interpolants with error O of the best approximation of that degree exist
for every continuous f and epsilon > 0 exactly when the Chebyshev density
bound 1/pi is relaxed to d/pi and the spacing condition (6) holds.

***

Paul Erdős, András Kroó, József Szabados, On convergent interpolatory
polynomials. Journal of Approximation Theory 58(2) (1989), 232-241. DOI
10.1016/0021-9045(89)90022-1. The file prints
"Reprinted from JOURNAL OF APPROXIMATION THEORY" and "All Rights Reserved by
Academic Press, New York and London" and "Copyright © 1989 by Academic Press,
Inc. All rights of reproduction in any form reserved." on its first page, every
other right reserved.

The paper seeks a necessary and sufficient condition on a triangular system of
interpolation nodes x_{kn} = cos t_{kn} in [-1,1] so that for every continuous f
and every epsilon > 0 there are polynomials p_n of degree at most [(1+epsilon)n]
interpolating f at the n nodes and converging uniformly to f. The Theorem proves
one for the stronger rate ||f - p_n|| = O(E_{[n(1+epsilon)]}(f)): this rate is
attainable if and only if (5) limsup N_n(I_n)/(n|I_n|) <= 1/pi whenever n|I_n|
tends to infinity, and (6) liminf min_{1<=i<=n-1} n(t_{i+1,n} - t_{i,n}) > 0 -
that is, the nodes must be asymptotically no denser than the Chebyshev
distribution and must not cluster. So (5) and (6) suffice for uniform
convergence; the proof that (6) is necessary shows the interpolants are
unbounded, while the proof that (5) is necessary uses the rate (4) with a
constant depending only on epsilon. The result had been announced without proof,
in the slightly weaker form with uniform convergence (3) in place of the rate
(4), as Theorem 4 of Erdős's 1943 paper; the authors could not reconstruct the
claimed simple modification and supply a full proof, built from Lemma 1
(embedding the nodes in a near-equidistant system with bounded perturbation
sums), Lemma 2 (uniform boundedness of the Lagrange fundamental functions on
that system), and Lemma 3, a bound on the number of alternating oscillations
of bounded trigonometric polynomials on an interval, for the necessity of (5).
Theorem A, which the authors say the same arguments would prove, extends the
characterization to degree at most [dn(1+epsilon)] for any d >= 1, with 1/pi in
(5) replaced by d/pi; the paper gives no separate proof of it.

Source: <https://users.renyi.hu/~p_erdos/1989-16.pdf>.

**Bears on.** [[../wiki/problems/polynomials/E1152/_index|#1152]]: the
Theorem and Theorem A concern a fixed epsilon > 0; by the Theorem, for every
array satisfying (5) and (6) every continuous f has interpolants of degree at
most [n(1+epsilon)] converging uniformly to f. The problem asks about an
arbitrary array with epsilon = epsilon(n) tending to 0 and interpolants that
fail to converge to f almost everywhere, which the paper does not treat, so it
does not answer the problem.

**Results.**

- [[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem|Theorem]]
  (pp. 232--233): interpolants in $\Pi_{[n(1+\varepsilon)]}$ with error
  $O(E_{[n(1+\varepsilon)]}(f))$ exist for every continuous $f$ and every
  $\varepsilon>0$ if and only if (5) and (6) hold.
- [[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem_a|Theorem A]]
  (p. 241, stated without proof): the same for degree $[dn(1+\varepsilon)]$
  with any fixed $d\ge1$, with $1/\pi$ in (5) replaced by $d/\pi$.

The lemmas, read for the proof structure and not given pages of their own:
Lemma 1 (pp. 233--236) embeds the angles, under (5) and (6), into a system of
$m=[n(1+\varepsilon)]$ angles $\eta_k=\frac{2k-1+d_k}{m}\frac\pi2$ with
$n(\eta_{k+1}-\eta_k)\ge c>0$ for an absolute constant $c$ and
$\bigl|\sum_{k\le s}d_k\bigr|\le A(\varepsilon)$; Lemma 2 (pp. 236--238)
bounds the Lagrange fundamental polynomials of that system uniformly (its
display prints $l_j$ with the range $k=1,\ldots,m$); Lemma 3 (pp. 239--240)
bounds the oscillation count of trigonometric polynomials bounded by $M$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
