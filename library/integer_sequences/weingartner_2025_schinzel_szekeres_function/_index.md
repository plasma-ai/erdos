---
name: integer_sequences/weingartner_2025_schinzel_szekeres_function
desc: |
  Gives asymptotics for counting functions of the Schinzel-Szekeres function
  and applies them to divisor paths, reciprocal sums, and a small sieve.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/weingartner_2025_schinzel_szekeres_function

[[integer_sequences/_index|..]]

***

Weingartner, Andreas, The Schinzel-Szekeres function. Res. Number Theory 11
(2025), no. 3, Paper No. 63, 32 pp. DOI 10.1007/s40993-025-00643-9 (Crossref
record read).

Weingartner derives sharp asymptotics for distribution functions attached to the
Schinzel-Szekeres function F(n) = max{d P^-(d) : d | n, d > 1}. Theorem 1 shows
the counting function A(x) = #{n : F(n) <= x} satisfies A(x) = a x / log x (1 +
O(1/log x)) with the explicit constant a = 1.53796..., improving Saias's A(x)
asymptotic order to a genuine asymptotic. Three applications follow. Corollary 1
gives f(n) > 0.76898 n / log n for the longest simple path in the divisor graph
of order n, improving the previous 0.37 n / log n. For Erdos's problem on how
large sum_{n in S} 1/n can be for S contained in {2,...,x} with pairwise lcm
exceeding x, Theorem 2 estimates the reciprocal sum over the Schinzel-Szekeres
set B(x), giving sum 1/n = 1 - delta/log x + O((log x)^{-3/2}) with delta =
0.560..., and Theorem 3 improves the resulting lower bound to R(x) >= 1 -
kappa/log x + O((log x)^{-3/2}) with kappa = 0.543..., by modifying B(x) using
the two known cases R(5) = 31/30 and R(11) = 4699/4620. Question 1 asks whether
R(x) = 1 - (kappa + o(1))/log x. This is the current best lower bound on R(x), the maximal
reciprocal sum under the lcm condition, which is the first question of problem
542, not problem 784. The third application is the small sieve of problem 784:
with H(x) the least number of n up to x divisible by no member of a set of
integers greater than 1 with reciprocal sum at most 1, Theorem 4 gives H(x) <=
a e^{-delta} x / log x + O(x/(log x)^{3/2}) with a e^{-delta} = 0.878...,
Corollary 2 gives H(x) < 0.879 x / log x for large x, and Question 2 asks
whether this is the asymptotic; Theorem 5 extends this to the budget z, with
H(x, 1 + mu/log x) <= a e^{-delta-mu} x / log x + O(x/(log x)^{3/2}) for
constant mu > -delta, and, for each fixed Z > 1, the exact order x^{e^{1-z}} /
log x for H(x,z) (bounded above and below by constant multiples of it)
uniformly for 1 <= z <= Z, x >= 2, improving Ruzsa's logarithmic asymptotic
log H(x,z)/log x -> e^{1-z}.

Source: <https://arxiv.org/abs/2310.13038>. The held
[folder-name PDF](weingartner_2025_schinzel_szekeres_function.pdf) is
arXiv:2310.13038v2 (stamped 13 June 2025, 29 pages), fetched from arXiv; the
labels above are those of this version. The arXiv record
(https://arxiv.org/abs/2310.13038, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/integer_sequences/E0784/_index|#784]]: Theorem 5
gives the exact order x^{e^{1-z}} / log x of the least unsifted count for
reciprocal budget z, uniformly for 1 <= z <= Z with Z > 1 fixed, which answers
the question yes at C = 1 and no for fixed C > 1; at z = 1, Theorem 4 and
Corollary 2 give only the upper bound H(x) < 0.879 x / log x for large x, and
Question 2 asks for the asymptotic.

**Results to transcribe.**

- Theorem 1: A(x) = #{n : F(n) <= x} equals a x / log x (1 + O(1/log x)) with a
  = 1.53796... given by an explicit integral.
- Corollary 1: The longest simple path in the divisor graph of order n has f(n)
  > 0.76898 n / log n for all large n.
- Theorem 2: For the Schinzel-Szekeres set B(x), sum_{n in B(x)} 1/n = 1 -
  delta/log x + O((log x)^{-3/2}) with 0.560374 < delta < 0.560579.
- Theorem 3: R(x) >= 1 - kappa/log x + O((log x)^{-3/2}) with 0.543595 < kappa <
  0.543804, using a modified set B'(x).
- Question 1: Asks whether R(x) = 1 - (kappa + o(1))/log x as x tends to
  infinity.
- Theorem 4: H(x) <= H^*(x) = a e^{-delta} x / log x + O(x/(log x)^{3/2}) for
  x >= 2, with 0.877992 < a e^{-delta} < 0.878171.
- Corollary 2: H(x) < 0.879 x / log x for all sufficiently large x.
- Question 2: Asks whether H(x) is asymptotic to a e^{-delta} x / log x.
- Theorem 5: For constant mu > -delta and x >= 2, H(x, 1 + mu/log x) <= H^*(x,
  1 + mu/log x) = a e^{-delta-mu} x / log x + O(x/(log x)^{3/2}); for fixed Z >
  1, uniformly for 1 <= z <= Z and x >= 2, H(x,z) has exact order x^{e^{1-z}} /
  log x, improving Ruzsa's log H(x,z)/log x -> e^{1-z}.
