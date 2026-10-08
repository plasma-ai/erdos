---
name: arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors
desc: |
  Claims a resolution of Erdős Problem 1061, showing the count of pairs with
  sigma(a)+sigma(b)=sigma(a+b) exceeds x times any fixed power of log x.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/remark_1_2|remark_1_2]]: Li's remark that the identity sigma(a)+sigma(b)=sigma(a+b) has no diagonal
solution, because sigma(2m)/sigma(m) > 2 for every m, so its solutions come
in pairs (a,b), (b,a) with a and b distinct.

[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_1|theorem_1_1]]: Li's preprint theorem that S(x)/(x (log x)^R) tends to infinity for every
fixed R > 0, so S(x) is not asymptotic to cx for any c > 0, proved through
the bound S(x) >> x (log x)^(3 kappa - 5) of (9.3) for each fixed kappa > 0.

[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_3|theorem_1_3]]: Li's preprint theorem that for an absolute c_0 in (0,1) and each kappa > 0
there are at least c_kappa Y Q^2 Z (log Y)^(-6) coprime ordered pairs (u,v)
with c_0 Y <= u+v <= Y that satisfy the divisor-sum identity after
multiplication by 3600 but not before, uniformly in polylogarithmic Q and Z.

***

Eric Li, A resolution of Erdős Problem 1061 on the sum-of-divisors function.
arXiv preprint (2026). arXiv:2606.25849. The copy read for this card is
arXiv:2606.25849v1 (24 June 2026); the labels, sections, equation numbers and
page cited here are that version's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2606.25849), every other right
reserved.

Theorem 1.1 claims that S(x), the number of ordered pairs (a,b) with a+b <= x
and sigma(a)+sigma(b) = sigma(a+b), satisfies S(x)/(x (log x)^R) -> infinity for
every fixed R > 0, so in particular S(x) is not asymptotic to cx and Erdős
Problem 1061 is answered in the negative extreme. The construction fixes
(K, M, N) = 3600(15, 31, 508), three integers with the common abundancy index
sigma(n)/n = 806/225 (2.1): if six distinct primes p_1, ..., p_6 > 127 satisfy
the two equations (2.2)-(2.3), then a = K p_1 p_2 and b = M p_3 p_4 satisfy the
identity, with a + b = N p_5 p_6. A linear change of variables turns (2.2)-(2.3)
into the split quadric 15 y_1 y_2 + 31 y_3 y_4 + 462 y_5 zeta = 0 (3.1). Planes
on this quadric, rational in three parameters, carry six affine linear forms in
two variables (3.2)-(3.7); after an exact lattice-index computation and an
elementary sieve over the parameters in codimension two, Bienvenu's
higher-dimensional Siegel-Walfisz theorem gives prime values of all six forms
uniformly on the retained planes. The cores (u,v) so produced are not solutions,
but (3600u, 3600v) are (Sections 2 and 8); the fixed multiplier 3600 is not
coprime to the cores. Multiplying such a solution by any g coprime to
3600uv(u+v) gives another solution, and counting these multiples over
geometrically spaced scales gives the stated growth (Section 9). Theorem 1.3,
the two-height core theorem, is the quantitative engine: there is an absolute
constant c_0 in (0,1) such that for every kappa > 0, with constants c_kappa > 0,
Y_kappa, Q_kappa and Z_kappa depending on kappa, whenever Y >= Y_kappa,
Q_kappa <= Q <= (log Y)^kappa and Z_kappa <= Z <= (log Y)^kappa there are at
least c_kappa Y Q^2 Z (log Y)^{-6} coprime ordered pairs (u,v) with
c_0 Y <= u+v <= Y that satisfy the identity after multiplication by 3600 but
not before. Remark 1.2 records that there are no diagonal solutions, so the
unordered count is exactly S(x)/2. The only deep theorem used as a black box is
Bienvenu's Proposition 2.1 (Green-Tao linear-forms method plus
Mobius-nilsequence and inverse-theorem machinery), specialized in Section 7.
The identities (2.1), (3.1) and (8.12), and the fact that the ruling forms
(3.2)-(3.7) satisfy (2.2)-(2.3) identically, check by direct computation; the
prime-point count and the rest of the argument are not checked here. The
paper's statement on AI tools (p. 2) reads "Large language models, primarily
OpenAI's ChatGPT, were used extensively throughout the research" and adds that
the models "contributed substantially to the technical development of the
work".

Source: <https://arxiv.org/abs/2606.25849>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1061/_index|#1061]]:
Theorem 1.1 asserts that the number of ordered solutions of
sigma(a)+sigma(b) = sigma(a+b) with a+b <= x exceeds x (log x)^R for every
fixed R > 0; if the theorem holds, the count is not asymptotic to cx for any
c > 0, which answers the problem's second question no. The theorem is a lower
bound and does not determine the order of growth. Remark 1.2 shows that the
ordered and unordered counts differ by exactly a factor 2. The preprint is
unrefereed.

**Results.**

- [[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_1|Theorem 1.1]]
  (p. 1): for every fixed R > 0, S(x)/(x (log x)^R) -> infinity, so S(x) is
  not asymptotic to cx for any finite c > 0; the page also records the bound
  S(x) >> x (log x)^(3 kappa - 5) of (9.3), p. 22, for each fixed kappa > 0.
- [[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_3|Theorem 1.3]]
  (p. 2): the two-height core theorem. For an absolute c_0 in (0,1) and each
  kappa > 0 there are constants c_kappa > 0, Y_kappa >= 3, Q_kappa >= 1 and
  Z_kappa >= 100 such that for Y >= Y_kappa, Q_kappa <= Q <= (log Y)^kappa
  and Z_kappa <= Z <= (log Y)^kappa there are at least
  c_kappa Y Q^2 Z (log Y)^{-6} distinct coprime ordered pairs (u,v) with
  c_0 Y <= u+v <= Y satisfying sigma(3600u)+sigma(3600v) = sigma(3600(u+v))
  but not sigma(u)+sigma(v) = sigma(u+v). The page also records the
  coefficient triple of Section 2 (p. 3) and the core discrepancy (8.13),
  p. 21.
- [[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/remark_1_2|Remark 1.2]]
  (p. 1): there are no diagonal solutions a = b, since
  sigma(2m)/sigma(m) > 2, so the unordered solution count is exactly S(x)/2.

The lemmas and propositions of Sections 3 to 8 (the lattice index, the
parameter sieve, local admissibility and the specialization of Bienvenu's
Proposition 2.1 as Propositions 7.1 and 7.2) are tools of the proof of
Theorem 1.3 and get no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
