---
name: additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes
desc: |
  Proves an L4-L2 bound for trigonometric polynomials with frequencies among
  cubes in a short interval, and that cubes in a shorter range form a Sidon
  set.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes

[[additive_bases/_index|..]]

[[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_1|theorem_1_1]]: Gabdullin and Konyagin's L4-L2 inequality for trigonometric polynomials whose
frequencies are cubes n^3 with n in a short interval [N, N + N^(2/3-eps)],
with an absolute implied constant times eps^(-1/4).

[[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_2|theorem_1_2]]: Gabdullin and Konyagin's theorem that the cubes n^3 with N <= n <= N +
(0.5N)^(1/2) form a Sidon set, together with a family of equal sums of two
cubes inside intervals [N, N + CN^(1/2)] for arbitrarily large N, which shows
that the length is sharp up to the constant.

***

Gabdullin, M. R. and Konyagin, S. V., Trigonometric polynomials with frequencies
in the set of cubes. Math. Notes 115 (2024), no. 3-4, 336--340.
https://doi.org/10.1134/S0001434624030052. The copy read for this card is the
arXiv preprint arXiv:2311.14937v2 (8 March 2024); the theorem labels and page
references below are the preprint's.

Theorem 1.1 (p. 2) shows that for any eps > 0 and any trigonometric polynomial
f with frequencies in {n^3 : N <= n <= N + N^{2/3-eps}}, one has ||f||_4 <<
eps^{-1/4} ||f||_2 with absolute implied constant (the abstract, p. 1), a
Lambda_4-type inequality for cubes in short intervals. Theorem 1.2 (p. 2) shows
that {n^3 : N <= n <= N + (0.5N)^{1/2}} is a Sidon set, and that this range is
sharp up to the constant (0.5)^{1/2}. The proof of Theorem 1.1 (Section 2,
pp. 3--4) writes u^3 + v^3 = m with u, v in the short interval, notes that u + v
is then a divisor of 4m lying just below (4m)^{1/3}, and bounds the number of
such divisors by a divisors-in-short-intervals estimate (Theorem 2.2, p. 4,
quoted from Cilleruelo and Cordoba); Lemma 2.1 (p. 3) converts this
representation bound into the L4 bound. The sharpness in Theorem 1.2 comes from
an infinite family of solutions of x^3 + y^3 = z^3 + t^3 within intervals
[N, N + CN^{1/2}] for arbitrarily large N, built from a Pell-type equation that
generalizes Ramanujan's 1^3 + 12^3 = 9^3 + 10^3 (Section 3, pp. 4--5). Unlike
squares, cubes carry no obstruction of the form ||sum_{n<=N} e(n^2 x)||_4 ~
N^{1/2}(log N)^{1/4}, and the authors call it reasonable to conjecture that the
set of all cubes is a Lambda_4 set (p. 2). Remark 2.3 (p. 4) conjectures a
bounded count of divisors of m in [m^alpha, m^alpha + m^beta] for all
0 < beta < alpha < 1 and says it would raise the exponent 2/3 - eps of Theorem
1.1 to 1 - eps.

Source: <https://arxiv.org/abs/2311.14937>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2311.14937), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E1206/_index|#1206]]: the
problem asks whether {1, 2^3, ..., N^3} contains a Sidon set of size >> N, and
whether some set A of positive density has {a^3 : a in A} Sidon.
[[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_2|Theorem 1.2]]
(p. 2) gives, among the cubes of 1, ..., M, a Sidon block of about (M/2)^{1/2}
consecutive cubes, of order M^{1/2} rather than >> M, and shows that for an
absolute constant C > 0 and infinitely many N the cubes of the integers in
[N, N + CN^{1/2}] are not Sidon;
it says nothing about cubes that are not consecutive and answers neither
question.
[[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_1|Theorem 1.1]]
(p. 2) is a Lambda_4-type inequality, weaker than the Sidon property, and is
background only.

**Results.** Labels and pages are those of arXiv:2311.14937v2, whose PDF pages
are numbered as printed.

- [[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_1|Theorem 1.1]]
  (p. 2; proof pp. 3--4): for any eps > 0 and any f with frequencies in
  {n^3 : N <= n <= N + N^{2/3-eps}}, ||f||_4 << eps^{-1/4} ||f||_2 with an
  absolute implied constant. The page also records Remark 2.3 (p. 4).
- [[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_2|Theorem 1.2]]
  (p. 2; proof pp. 4--5): {n^3 : N <= n <= N + (0.5N)^{1/2}} is a Sidon set,
  sharp up to the constant (0.5)^{1/2} in the sense that, for some absolute
  C > 0 and arbitrarily large N, the cubes of the integers in
  [N, N + CN^{1/2}] are not Sidon.

**Read status.** Claims checked for Theorems 1.1 and 1.2 against the print;
the proofs were read but not checked step by step. Nothing is independently
reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
