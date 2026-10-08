---
name: arithmetic_functions/maier_1988_number_distinct_values_euler_s_function
desc: |
  Determines the order of the count of distinct totient values below x as
  x/log x times exp of (C + o(1)) times (log log log x)^2.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/maier_1988_number_distinct_values_euler_s_function

[[arithmetic_functions/_index|..]]

***

Maier, Helmut and Pomerance, Carl, On the number of distinct values of Euler's
$\phi$-function. Acta Arith. 49 (1988), no. 3, 263-275, DOI
10.4064/aa-49-3-263-275. No notice is printed in the file;
the publisher's volume listing offers the article's PDF "Free download under
CC-BY license", no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/49,
read 2026-10-02): the Creative Commons Attribution license with no version
named. The article's own page was not opened.

Maier and Pomerance close the gap between the known upper and lower bounds for
V(x), the number of distinct values of Euler's phi-function not exceeding x.
After first estimates by Pillai and Erdős, Erdős and Hall had sandwiched V(x)
between (x/log x) exp(c_1 (log log log x)^2) and (x/log x) exp(c_2 (log log
x)^(1/2)), and Pomerance had shown the upper bound (x/log x) exp(c_3 (log log
log x)^2) for every c_3 > 1.0900961... and the lower bound for every c_1 <
0.6171229... (Acta Arith. 47, 1986). The
main Theorem shows V(x) = (x/log x) exp{(C + o(1))(log log log x)^2} with the
explicit constant C = 1/(2|log c_0|) = 0.81781465..., where c_0 = 0.54259859...
is the unique root in (0,1) of F(c) = 1 for the power series F(x) = sum over n
of a_n x^n with a_n = (n+1) log(n+1) - n log n - 1. The key tool refines Erdős's
theorem that p - 1 normally has about log log p prime factors: for almost all
primes p <= x, the number of prime factors of p - 1 between exp((log x)^a) and
exp((log x)^b) is close to (b - a) log log x. Section 2 makes this precise
through delta,S-normal integers. Proposition 2.1 bounds how many integers up to
x fail to be delta,S-normal, and Proposition 2.2 how many primes p up to x have
p - 1 not delta,S-normal; the paper states both without proof, the first as
following from standard arguments and the second from the first by Brun's
method. The upper bound then follows as in Pomerance's earlier argument, while
the lower bound argument is largely new, counting integers n = p_0 p_1 ... p_L
in [x/2, x] with each p_k a normal prime from a prescribed interval and showing
phi is essentially injective on that set. The paper bears on problem 416 by
determining V(x) up to a factor exp(o((log log log x)^2)), short of the
asymptotic formula the problem asks for; its closing section notes that the
method also gives V(2x) - V(x) = (x/log x) exp{(C + o(1))(log log log x)^2},
which is too weak to show V(2x)/V(x) -> 2.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]]

**Results to transcribe.**

- theorem: With C = 1/(2|log c_0|) = 0.81781465..., where c_0 = 0.54259859...
  solves F(c_0) = 1 for F(x) = sum_{n>=1} ((n+1)log(n+1) - n log n - 1) x^n, one
  has V(x) = (x/log x) exp{(C + o(1))(log log log x)^2}.
- proposition_2_1: For any delta > 0 there are constants c and epsilon such that
  the number of n at most x that are not delta,S-normal is at most c x/(log
  S)^epsilon, uniformly for 1 < S < x.
- proposition_2_2: For any delta > 0 there are constants c and epsilon such that
  the number of primes p at most x for which p - 1 is not delta,S-normal is at
  most c x/((log S)^epsilon log x), uniformly for 1 < S < x.
