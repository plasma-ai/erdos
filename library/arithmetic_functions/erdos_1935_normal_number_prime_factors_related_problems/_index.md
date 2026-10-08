---
name: arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems
desc: |
  Shows p-1 normally has about log log p prime factors and bounds how often
  integers are values or repeated values of Euler's function.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems

[[arithmetic_functions/_index|..]]

***

P. Erdős: On the normal number of prime factors of $p-1$ and some related
problems concerning Euler's $\varphi$-function, Quart. J. Math., Oxford Ser. 6
(1935), 205--213; Zentralblatt 12,149. The copy read for this card is the Rényi
Institute's Erdős archive scan, which prints no notice; the publisher's article
page states "© Oxford University Press"
(https://academic.oup.com/qjmath/article-lookup/doi/10.1093/qmath/os-6.1.205),
every other right reserved.

Part 1 proves that for the set of integers p-1 with p prime the normal number of
prime factors is v = log log n, the Hardy--Ramanujan order, using Brun's sieve
together with the Hardy--Ramanujan counting method; this is applied to
Titchmarsh's problem on S = sum_{p<=n} d(p-1), giving S > (n/(2 rho))
2^{(1-eps) v} (rho = log n), better than Titchmarsh's analytic
S = Omega(n/rho^{1/2}) and obtained more elementarily (p. 206). Part 2 studies
the set M of integers in the image of Euler's function: improving S. S. Pillai's
bound N(M,n) < Cn/rho^c, Erdős shows N(M,n) < n/rho^{1-eps} for every eps > 0
and n > n(eps), and announces, without giving the proof in this paper, that
Brun's method yields the lower bound N(M,n) > C_3 n (log v)/rho (p. 206). Part 3
bounds multiplicity in the image, showing there exist m with at least m^{c}
representations as phi of another integer, replacing Pillai's count of at least
C_4 (log m)^{(log 2)/e} representations by m^{C_5} (stated p. 206, proved pp.
211--213). For problem 416 it gives the Part 2 theorem (pp. 209--211), N(M,n) <
n/rho^{1-eps} for the number of totient values up to n, deduced from the normal
order of Part 1, which together with the values p-1 = phi(p) gives V(x) = x (log
x)^{-1+o(1)}; for problem 821 it gives Part 3's integers m with more than
m^{C_5} representations as phi of another integer, the exponent not made
explicit.

Source: <https://users.renyi.hu/~p_erdos/1935-08.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]],
[[../wiki/problems/arithmetic_functions/E0821/_index|#821]]

**Results to transcribe.**

- Part 1 theorem: For the set M = {p-1 : p prime}, so N(n) ~ n/log n, the normal
  number of prime factors is B(n) = log log n.
- Titchmarsh application: S = sum_{p<=n} d(p-1) satisfies S > (n/(2 rho))
  2^{(1-eps) v} (p. 206), better than Titchmarsh's analytic
  S = Omega(n/rho^{1/2}) and obtained more elementarily (rho = log n, v =
  log log n).
- Image of phi, upper bound: The number of integers up to n that are values of
  Euler's function satisfies N(M,n) < n/(log n)^{1-eps} for every eps > 0 and n
  large, improving Pillai's bound.
- Image of phi, lower bound (announced on p. 206, not proved in the paper):
  N(M,n) > C_3 n log log log n / log n, which Erdős says he can prove by Brun's
  method.
- Multiplicity: There are integers m with at least m^{c} representations as
  phi(x), replacing Pillai's much smaller logarithmic count.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
