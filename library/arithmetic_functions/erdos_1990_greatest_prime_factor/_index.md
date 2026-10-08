---
name: arithmetic_functions/erdos_1990_greatest_prime_factor
desc: |
  Proves the greatest prime factor of the product of the first x values of an
  irreducible polynomial exceeds x times a slowly growing factor.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/erdos_1990_greatest_prime_factor

[[arithmetic_functions/_index|..]]

***

Erdős, P. and Schinzel, A., On the greatest prime factor of
{$\prod^x_{k=1}f(k)$}. Acta Arith. 55 (1990), 191--200. No notice is printed
in the file; the publisher's volume listing offers the article's PDF "Free
download under CC-BY license", no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/55,
read 2026-10-02): the Creative Commons Attribution license with no version
named. The article's own page was not opened.

For P(n) the greatest prime factor and f an irreducible polynomial in Z[x] of
degree l > 1, the authors recall Nagell's bound P(∏_{k≤x} f(k)) > c x (log
x)^{1-ε} and Erdős's 1951 improvement (1), P(∏ f(k)) > x (log x)^{c(f) log log
log x}, and report that they could not reconstruct Erdős's claimed stronger
estimate (2), P(∏ f(k)) > x exp((log x)^{δ(f)}). Instead Theorem 1 proves
P(∏_{k=1}^{x} f(k)) > x exp exp(c_1 (log log x)^{1/3}) for x > x_1(f) with c_1
an absolute constant. Theorem 1 is derived from Theorem 2, a lower bound N(x) >
(x/log x) exp(c_2 (log_2 x)^{1/3}) on the number of k ≤ x having a divisor of
f(k) in [x/2, x], and Theorem 3, which converts such a count into P(∏ f(k)) > x
exp((log x/(lx)) N(x)); the proof of Theorem 3 follows Erdős's 1951 argument,
and Theorem 2 is proved via four lemmas on the congruence-solution-counting
function ρ(m) using the prime ideal theorem and estimates for integers with n
distinct prime factors. The paper also recalls Tenenbaum's asymptotic
H_f(x,y,2y) = x/(log y)^{1-δ+o(1)}, with δ = (1+log log 2)/log 2, for the
number of k ≤ x such that f(k) has a divisor in [y,2y], as x, y tend to
infinity with y ≤ x^{c_0} (c_0 < 1). A note added on April 27, 1989 records
that Tenenbaum has proved by a different method the stronger count (2a),
N(x) > x/(log x)^{1-δ(f)} with δ(f) > 0 for x > x_4, which yields the claimed
estimate (2) through Theorem 3. The paper is the source
for Erdős Problem 976, which asks for estimates of this greatest prime factor
F_f(n) and in particular whether it is >> n^{1+c} or even >> n^d — the results
here give only a factor barely larger than any power of log, so they leave that
question open.

Source: <https://eudml.org/doc/206280>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]]

**Results to transcribe.**

- Theorem 1: For f in Z[x] irreducible of degree l > 1 there is an absolute c_1
  > 0 with P(∏_{k=1}^{x} f(k)) > x exp exp(c_1 (log log x)^{1/3}) for all x >
  x_1(f).
- Theorem 2: Under the same hypotheses, the number N(x) of k ≤ x with
  d(f(k),[x/2,x]) ≥ 1 satisfies N(x) > (x/log x) exp(c_2 (log_2 x)^{1/3}) for x
  > x_2, with c_2 absolute.
- Theorem 3: Under the hypotheses of Theorems 1 and 2, P(∏_{k=1}^{x} f(k)) > x
  exp((log x/(lx)) N(x)) for x > x_3; the proof follows Erdős's 1951 argument.
- Note added April 27, 1989: Tenenbaum proved (2a), N(x) > x/(log
  x)^{1-δ(f)} with δ(f) > 0 for x > x_4, which via Theorem 3 gives the
  estimate P(∏ f(k)) > x exp((log x)^{δ(f)}) that Erdős had claimed in 1951.
  The explicit δ = (1+log log 2)/log 2 belongs to Tenenbaum's separate
  asymptotic for H_f(x,y,2y), not to (2a).
