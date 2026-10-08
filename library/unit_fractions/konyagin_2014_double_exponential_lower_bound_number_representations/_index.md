---
name: unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations
desc: |
  Proves a doubly exponential lower bound on the number of ways to write 1 as
  a sum of n distinct unit fractions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations

[[unit_fractions/_index|..]]

[[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|theorem_1]]: States the bound |X_n| at least exp(exp(((ln 2)(ln 3)/3 + o(1)) n / ln n))
for the number of representations of 1 by n distinct unit fractions, with
the monotonicity inequality (1), Corollary 1, and two defects in the
printed proof: a false identity in the proof of Lemma 2 and the failure of
Lemma 1's second inequality for some even m.

[[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_2|theorem_2]]: States that, for large x, at most (x/ln x) exp((ln 2)^{-1}(ln ln ln x)^2)
integers up to x occur as tau(2^n - 1) with n at most x, improving the
bound x/(ln x)^{0.258} that the paper attributes to Luca and Shparlinski.

***

Konyagin, S. V., Double exponential lower bound for the number of
representations of unity by Egyptian fractions. Math. Notes **95** (2014),
no. 1--2, 277--281.

The copy read for this card is the five-page Russian original, a short
communication in Mat. Zametki **95** (2014), no. 2, 312--316,
[doi:10.4213/mzm10417](https://doi.org/10.4213/mzm10417). The English
translation the site cites, Math. Notes **95** (2014), no. 1--2, 277--281,
[doi:10.1134/S0001434614010295](https://doi.org/10.1134/S0001434614010295),
published online 28 February 2014, was not obtained and its labels were not
compared (MathNet lists the translation's pages as 280--284). Read status:
Theorem 1, inequality (1), display (2), Corollary 1 and Theorem 2 were read
clause by clause on the PDF pages (claims checked); the proofs on pp.
313--315 were read for structure. Two steps of the printed proof of Theorem
1 fail: the displayed identity before its equation (4) is false, and the
second inequality of Lemma 1 is false for m = 4; the Theorem 1 page
records both, with the correction reported on the site. Nothing has been
independently reviewed. The copy read prints
"© С. В. Конягин, 2014" (S. V. Konyagin) at the foot of its first page
(printed p. 312, read on the page image) and no license wording on its five
pages; the Math-Net.Ru Terms of Use
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02)
state "All materials published on this website including full-text articles,
abstracts and author indexes are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
"Reproduction or republication of the materials contained on Math-Net.Ru in any
form requires written permission of the copyright holder", allow printing for
noncommercial teaching or research only and name no open license, every other
right reserved.

Let X_n be the set of representations 1 = 1/x_1 + ... + 1/x_n with 1 ≤ x_1 < ...
< x_n; the map replacing x_n by x_n+1 and x_n(x_n+1) shows |X_n| ≤ |X_{n+1}|,
and the previously known bounds were exp(c_1 n^3 / ln n) ≤ |X_n| ≤
exp((c_2+o(1)) 2^n) with c_2 < 0.12. Theorem 1 replaces the singly exponential
lower bound by a doubly exponential one: |X_n| ≥
exp(exp(((ln 2)(ln 3)/3 + o(1)) n / ln n)) as n → ∞, so the count of
Egyptian-fraction representations of unity grows at least doubly
exponentially in n/ln n. The construction splits the last term of the paper's
representation (4) of 1 by 3k+2 unit fractions in one way for each divisor of
$(2^m+1)^2$ below $2^m+1$, exploiting the many divisors of $(2^m+1)^2$
supplied by primitive prime factors (Lemma 1, p. 313) to gain a second
exponential. As a second application of Lemma 1, Theorem 2 (p. 315) bounds by
(x/ln x) exp((ln 2)^{-1}(ln ln ln x)^2), for large x, the number of integers up
to x of the form tau(2^n - 1) with n at most x. The paper is a short
communication in Russian. For Erdős problem 148, which asks for good estimates
of the number of ways to write 1 as a sum of n distinct unit fractions,
Theorem 1 is a doubly exponential lower bound, against upper bounds of the form
exp(O(2^n)).

Source: <https://www.mathnet.ru/eng/mzm10417>.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]]:
[[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|Theorem 1]]
(p. 312) states a lower bound for |X_n|, which is the problem's count F(n);
it does not settle the problem, which asks for good estimates of F(n), and
its printed proof has the two defects the Theorem 1 page records.
Inequality (1) gives F(n) <= F(n+1).

**Results.**

- [[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|Theorem 1]]
  (p. 312): As n → ∞, |X_n| ≥ exp(exp(((ln 2)(ln 3)/3 + o(1)) n / ln n)), where
  X_n is the set of representations of 1 as a sum of n distinct unit fractions;
  the page also records Corollary 1 (p. 314), the same bound for every positive
  rational, and two defects of the printed proof: a false identity in the proof
  of Lemma 2 and the failure of Lemma 1's second inequality at m = 4.
- Inequality (1) (p. 312, recorded on the Theorem 1 page): |X_n| ≤ |X_{n+1}| for
  all n, via the injection {x_1,...,x_n} ↦ {x_1,...,x_{n-1}, x_n+1, x_n(x_n+1)}.
- [[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_2|Theorem 2]]
  (p. 315): for large x, at most (x/ln x) exp((ln 2)^{-1}(ln ln ln x)^2)
  integers in [1, x] are values tau(2^n - 1) with n ≤ x.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
