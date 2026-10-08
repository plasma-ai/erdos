---
name: arithmetic_functions/luca_2002_problems_makowski_schinzel_erdos
desc: |
  Shows sigma(phi(n))/n tends to infinity on a density-one set and proves
  Erdos's conjecture that phi(n - phi(n)) < phi(n) almost always.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/luca_2002_problems_makowski_schinzel_erdos

[[arithmetic_functions/_index|..]]

***

Luca, Florian and Pomerance, Carl, On some problems of {M}ąkowski-Schinzel
and {E}rdős concerning the arithmetical functions {$\phi$} and {$\sigma$}.
Colloq. Math. 92 (2002), no. 1, 111--130. No notice is printed in the file;
the publisher's issue listing offers the article's PDF "Free download under
CC-BY license", no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/92/1,
read 2026-10-02): the Creative Commons Attribution license with no version
named. The article's own page was not opened.

Setting S(n) = sigma(phi(n))/n, the paper proves, in stronger form, assertions
that Alaoglu and Erdos stated without proof: that S(n) tends to infinity on a
set of asymptotic density 1 and that sigma(phi(n))/phi(n) ~ e^gamma log_3(n) on
a set of density 1. Theorem 1 (p. 112) gives the maximal, normal and average
orders: (i) limsup S(n)/log_2(n) = e^gamma; (ii) for each u in [0,1] the set of
n with S(n) > u e^gamma log_3(n) has an asymptotic density, which is strictly
decreasing and continuous in u and is 0 at u = 1; (iii) (1/x) sum_{n<=x} S(n) =
(6 e^gamma/pi^2) log_3(x) + O((log_3(x))^{1/2}). Since the density in (ii) is 1
at u = 0 and continuous in u, S(n) tends to infinity on a set of density 1, as
the abstract states; this gives the Makowski-Schinzel inequality sigma(phi(n))/n
>= 1/2 for almost all n (previously known on a set of lower density at least
0.74). Theorem 2 (p. 112) shows that with alpha = liminf S(n) the value set
{S(n)} is dense in [alpha, infinity]. Theorem 3 (p. 113) settles the almost-all
half of Erdos's conjecture on problem 1064: (i) for any positive function eps(x)
tending to zero, the set of n > 1 failing phi(n - phi(n)) < phi(n) - n eps(n)
has asymptotic density 0, so phi(n - phi(n)) < phi(n) for almost all n; (ii) the
set of n failing |phi(n)/n - phi(n - phi(n))/(n - phi(n))| < 2 log_3(n)/log_2(n)
has asymptotic density 0. For the other half, that phi(n - phi(n)) > phi(n) for
infinitely many n, the paper cites the families of Grytczuk, Luca and Wojtowicz,
and remarks without proof that the method of Theorem 2 shows phi(n -
phi(n))/phi(n) has value set dense in [0, infinity], so that phi(n - phi(n)) > c
phi(n) holds infinitely often for every c > 0. The methods are normal-order
arguments on the prime factorization of phi(n), using Schoenberg's theorem that
phi(n)/n has a distribution, and Chen's theorem in the proof of Theorem 2.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1064/_index|#1064]]

**Results to transcribe.**

- Theorem 1(i): limsup_n sigma(phi(n))/(n log_2 n) = e^gamma, the maximal order
  of S(n) = sigma(phi(n))/n.
- Theorem 1(ii) (normal order): for each u in [0,1] the set of n with S(n) >
  u e^gamma log_3(n) has an asymptotic density, strictly decreasing and
  continuous in u and 0 at u = 1. Since that density is 1 at u = 0, S(n)
  tends to infinity on a set of density 1 (as the abstract states), so the
  Makowski-Schinzel inequality holds for almost all n.
- Theorem 1(iii) (average order): (1/x) sum_{n<=x} S(n) = (6 e^gamma/pi^2)
  log_3(x) + O((log_3(x))^{1/2}) for every x > 0.
- Theorem 2: With alpha = liminf_n S(n), the set of values {S(n) : n >= 1} is
  dense in the interval [alpha, infinity].
- Theorem 3(i): For any positive eps(x) tending to 0, the set of n > 1 for which
  phi(n - phi(n)) < phi(n) - n eps(n) fails has asymptotic density 0, proving
  Erdos's conjecture phi(n - phi(n)) < phi(n) for almost all n.
- Theorem 3(ii): The set of n for which |phi(n)/n - phi(n - phi(n))/(n -
  phi(n))| < 2 log_3(n)/log_2(n) fails has asymptotic density 0. After the
  theorem the authors remark, without details, that phi(n - phi(n)) >
  c phi(n) holds infinitely often for every c > 0.
