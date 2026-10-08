---
name: factorials_binomials/matomaki_2022_singmaster_s_conjecture_interior_pascal_s
desc: |
  Proves Singmaster's conjecture in the interior of Pascal's triangle: for
  large t at most four binomial coefficients in that region equal t.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T03:52:20Z
---

# factorials_binomials/matomaki_2022_singmaster_s_conjecture_interior_pascal_s

[[factorials_binomials/_index|..]]

***

Matomäki, Kaisa and Radziwiłł, Maksym and Shao, Xuancheng and Tao, Terence and
Teräväinen, Joni, Singmaster's conjecture in the interior of Pascal's triangle.
Q. J. Math. 73 (2022), no. 3, 1137--1177. arXiv:2106.03335,
doi:10.1093/qmath/haac006. The stored PDF is the arXiv:2106.03335v1 preprint (7
June 2021), and the labels below are read from it. The arXiv record
(https://arxiv.org/abs/2106.03335, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1.3 shows that for any 0 < eps < 1 and t sufficiently large in terms of
eps, the equation binom(n,m) = t has at most two solutions in the region
exp(log^{2/3+eps} n) <= m <= n/2, hence at most four solutions in the full
interior region exp(log^{2/3+eps} n) <= m <= n - exp(log^{2/3+eps} n), and at
most one solution in the smaller region exp(log^{2/3+eps} n) <= m <=
n/exp(log^{1-eps'} n) when 0 < eps' < eps/(2/3+eps) and t is large in terms
of both eps and eps'. Theorem 1.8 gives the analog for the falling factorial
equation (n)_m = t, with at most two integer solutions in
exp(log^{2/3+eps} n) <= m < n. The bounds of two and
four are sharp because of the known infinite Fibonacci family binom(n+1,m+1) =
binom(n,m+2) with n = F_{2j+2}F_{2j+3} - 1, m = F_{2j}F_{2j+3} - 1 (Remark 1.4).
The proof combines a distance estimate (Proposition 1.9) localizing any two
solutions to a region of small diameter, using exponential-sum and
multiplicative number theory input, with an adaptation of Kane's
Taylor-expansion argument treating n as an analytic convex function of m. This
bears on problem 849, Erdos's question about the multiplicity of binomial
coefficients: the best unconditional bound on the total number of solutions
the paper records (p. 2) is Kane's O(log t log_3 t / log_2^3 t), improving
Kane's earlier O(log t log_3 t / log_2^2 t), and Remark 1.5 records that after
this paper one may restrict attention to the range
2 <= m <= exp(log^{2/3+eps} n).
For problem 726, Tao and Sawhney used the paper's Proposition 1.12, the
equidistribution estimate over primes in an interval, as an input to a
back-of-the-envelope bound for that problem's exponential sum.

Source: <https://arxiv.org/abs/2106.03335>.

**Bears on.** [[../wiki/problems/integer_sequences/E0726/_index|#726]],
[[../wiki/problems/factorials_binomials/E0849/_index|#849]]

**Results to transcribe.**

- Theorem 1.3: For 0 < eps < 1 and t large in terms of eps, binom(n,m) = t has
  at most two solutions with exp(log^{2/3+eps} n) <= m <= n/2 (hence at most
  four in the interior), and at most one solution with exp(log^{2/3+eps} n) <= m
  <= n/exp(log^{1-eps'} n) for 0 < eps' < eps/(2/3+eps) and t large in terms
  of both eps and eps'.
- Theorem 1.8: For 0 < eps < 1 and t large in terms of eps, the falling
  factorial equation (n)_m = t has at most two integer solutions in the region
  exp(log^{2/3+eps} n) <= m < n; the bound two is best possible.
- Proposition 1.9: Distance estimate: two solutions (n,m), (n',m') to binom(n,m)
  = t in the left half of Pascal's triangle satisfy m' - m <<
  exp(log^{2/3+eps}(n+n')), and also n' - n << exp(log^{2/3+eps}(n+n')) when m,
  m' >= exp(log^{2/3+eps}(n+n')).
- Proposition 1.12 (equidistribution estimate, proved in Section 4): For
  eps > 0, P >= 2, an interval I in [P, 2P], reals M, N with
  M, N = O(exp(log^{3/2-eps} P)) and a natural number j, the sum over primes
  p in I of e(N/p + M/p^j) equals the integral over I of e(N/t + M/t^j)
  against dt/log t up to O_{eps,A}(P log^{-A} P), and the same holds for any
  smooth Z^2-periodic function W of (N/p, M/p^j) in place of e(.) with error
  O_{eps,A}(||W||_{C^3} P log^{-A} P), for every A > 0.
- Remark 1.4: Theorem 1.3's counts of two and four cannot be lowered: the
  Fibonacci family binom(n+1,m+1) = binom(n,m+2) with
  n = F_{2j+2}F_{2j+3} - 1, m = F_{2j}F_{2j+3} - 1 gives infinitely many
  collisions.
