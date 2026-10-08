---
name: polynomials/schinzel_2009_number_terms_power_polynomial
desc: |
  Improves the lower bound for the number of terms of a power of a polynomial
  in terms of the number of terms of the polynomial, removing one logarithm
  from Schinzel's 1987 bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# polynomials/schinzel_2009_number_terms_power_polynomial

[[polynomials/_index|..]]

[[polynomials/schinzel_2009_number_terms_power_polynomial/theorem_1|theorem_1]]: Schinzel and Zannier's lower bound for the number of terms of a power of a
polynomial: if f has T >= 2 terms, f^l has t terms, and the characteristic
is zero or exceeds l deg f, then t >= 2 + log(T-1)/log 4l.

[[polynomials/schinzel_2009_number_terms_power_polynomial/theorem_2|theorem_2]]: Schinzel and Zannier's positive-characteristic companion to their Theorem
1: the same bound t >= 2 + log(T-1)/log 4l holds when the characteristic
exceeds l^{t-1}(T^2 - T + 2), with no condition on the degree of f.

***

Schinzel, Andrzej and Zannier, Umberto, On the number of terms of a power of a
polynomial. Atti Accad. Naz. Lincei Rend. Lincei Mat. Appl. 20 (2009), no. 1,
95-98, doi:10.4171/RLM/534. No notice is printed in the file; the article's page
named on this card (ems.press/journals/rlm/articles/39657) returned 404 on
2026-10-02, but the article's DOI page (https://ems.press/doi/10.4171/rlm/534,
read 2026-10-02) shows the copyright line "© Accademia Nazionale dei Lincei" for
the article, every other right reserved.

Schinzel and Zannier sharpen the quantitative form of the Renyi-Erdos conjecture
proved by Schinzel in 1987, which had given, over a field of characteristic
zero, a bound of the shape t >= c_l log log T for the number of terms t of f^l
in terms of the number T of terms of f. Theorem
1 states that for a field k, f in k[x], l in N, f with T >= 2 terms and f^l with
t terms, and either char k = 0 or char k > l deg f, one has t >= 2 +
log(T-1)/log 4l, so the double logarithm is replaced by a single logarithm.
Theorem 2 gives the same inequality in positive characteristic under the
condition l^{t-1}(T^2 - T + 2) < char k. The proofs follow Schinzel's earlier
approach, and the new step the authors name (p. 96) is an induction on degrees
rather than on t; both lemmas are taken from Schinzel's 1987 paper [S]: Lemma 1
(for f in k[x] with f(0) != 0, f^l in k[x^d] forces f in k[x^d] unless char k
divides (l, d)) is [S] Lemma 2, and Lemma 2, which builds a two-variable form
F(y,z) = z^{-r}(a_0 + sum_j a_j y^{p_j} z^{r_j}) from simultaneous rational
approximations p_j/p_{t-1} to the exponent ratios n_j/n_{t-1}, is proved in [S],
pp. 60-63. The authors note that even for l = 2 the lower bound is still far
from the best known upper bound t << T^{log 8/log 13} of Verdenius. Problem #485
asks only whether the least number f(k) of terms of the square of a polynomial
with k terms tends to infinity; Schinzel 1987 answered it first, and Theorem 1
with l = 2 strengthens the answer to f(k) >= 2 + log(k-1)/log 8, so f(k) >> log
k. The paper's remark that this is still far from Verdenius's upper bound
concerns a gap outside the problem's question.

Source: <https://doi.org/10.4171/RLM/534>.

**Bears on.** [[../wiki/problems/polynomials/E0485/_index|#485]]: Theorem 1
with l = 2 over a field of characteristic zero gives f(k) >= 2 +
log(k-1)/log 8 for k >= 2, so f(k) tends to infinity, which answers the
problem's question yes.

**Result pages.**
[[polynomials/schinzel_2009_number_terms_power_polynomial/theorem_1|Theorem 1]]
(p. 95) and
[[polynomials/schinzel_2009_number_terms_power_polynomial/theorem_2|Theorem 2]]
(p. 96), claims checked against the print.

**Results.**

- Theorem 1: For k a field, f in k[x], l in N, f with T >= 2 terms and f^l with
  t terms, and char k = 0 or char k > l deg f: t >= 2 + log(T-1)/log 4l.
- Theorem 2: In characteristic p > 0 the bound t >= 2 + log(T-1)/log 4l holds
  for f with T >= 2 terms whenever l^{t-1}(T^2 - T + 2) < char k.
- Lemma 2 (pp. 96-97; proof in [S], pp. 60-63): Suppose a_0 + sum_{j=1}^{t-1}
  a_j x^{n_j} = f_0(x)^l with a_j != 0, 0 < n_1 < ... < n_{t-1} and f_0 in k[x]
  with T terms, and char k = 0 or char k > l deg f_0. If integers p_1, ...,
  p_{t-1} satisfy 0 < p_{t-1} <= (4l)^{t-2} and |n_j/n_{t-1} - p_j/p_{t-1}| <
  1/(4 l p_{t-1}) for j <= t-2, then 0 <= p_j < p_{t-1} for j <= t-2 (printed
  strict; equality is compatible with the hypotheses, as l = 2, f_0 = 1 + x^99 +
  x^100 and p = (1, 1, 2, 2, 2) show, and the proof of Theorem 1 uses only p_j
  <= p_{t-1}) and, with r_j = p_{t-1} n_j - n_{t-1} p_j, r = min_j r_j and
  F(y,z) = z^{-r}(a_0 + sum_j a_j y^{p_j} z^{r_j}), either F = c F_0^l with c in
  k^* and F_0 in k[y,z] having T_0 >= T terms, or T <= 1 + (4l)^{t-2}/l.
- Verdenius upper bound (cited on p. 96): For l = 2 a sequence of polynomials
  whose term counts T grow without bound has t << T^{log 8/log 13}, so the
  lower bound remains far from optimal.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
