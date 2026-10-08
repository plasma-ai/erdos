---
name: analysis/atkinson_1961_sums_powers_complex_numbers
desc: |
  Proves that the largest modulus of the first n power sums of complex
  numbers with z_1 = 1 and all moduli at most one exceeds 1/6.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:54:07Z
---

# analysis/atkinson_1961_sums_powers_complex_numbers

[[analysis/_index|..]]

[[analysis/atkinson_1961_sums_powers_complex_numbers/inequality_3|inequality_3]]: Atkinson's 1961 bound: for complex numbers with z_1 = 1 and every modulus
at most one, the largest modulus of the first n power sums exceeds 1/6,
verifying the conjecture that it has a positive lower bound independent of n.

***

Atkinson, F. V., On sums of powers of complex numbers. Acta Math. Acad. Sci.
Hungar. 12 (1961), no. 1-2, 185-188; DOI 10.1007/BF02066680.

Let z_1,...,z_n be complex numbers with 1 = z_1 >= |z_2| >= ... >= |z_n|
(condition (1)), put s_k = sum_m z_m^k and s = max_{1<=k<=n} |s_k|. Turan
asked for a positive lower bound on s valid for all such choices; his own
bound (log 2)/sum 1/m was improved to C log log n / log n (for some C > 0 and
all large n) by de Bruijn and then to C arbitrarily close to 1 by Uchiyama.
Atkinson verifies the conjecture that s is bounded below independently of n,
proving s > 1/6 (equation (3)), with no claim that 1/6 is precise. The proof
writes exp(-sum_{m<=n} m^{-1} s_m y^m) as the product prod_{r<=n} (1 - z_r y)
plus a tail sum_{m>n} c_m y^m (equation (4)), evaluates the tail coefficients
c_m as Fourier coefficients of e^{g(theta)}, integrates by parts to reach the
identity 1 = (2 pi i)^{-1} int g'(theta) e^{g(theta)-g(0)} h(theta) d theta,
and then applies Schwarz's inequality with Parseval's equality and separate
estimates on |theta| <= pi/n and pi/n <= |theta| <= pi to reach
1 < s^2 e^{2 pi s}(1 + e^{4s}(1-4s)^{-1}) under the assumption s < 1/4
(equation (13), p. 187), which fails at s = 1/6; the right side increases on
0 < s < 1/4 (p. 188).

Read status: claims checked. Conditions (1), (2), the bound (3) and the
inequality (13) were read clause by clause on the page images; the proof was
read for its structure only.

Source: <https://real-j.mtak.hu/7408/>. The copy read for this card is a 508-page scan of the
whole journal volume, whose title page, masthead and end pages (pp. 1--2 and
507--508) print no copyright line, and the repository's record for the volume
states no license, copyright or rights term (read 2026-10-02); the term is
unstated.

**Bears on.** [[../wiki/problems/analysis/E0519/_index|#519]]: the problem
asks whether the largest modulus among the first n power sums exceeds an
absolute constant c > 0 whenever z_1 = 1;
[[analysis/atkinson_1961_sums_powers_complex_numbers/inequality_3|inequality (3)]]
gives c = 1/6 under condition (1), which adds that every |z_m| is at most 1.
The problem's hypothesis reduces to (1) by dividing every z_m by one of
largest modulus, which does not increase any |s_k|, and relabeling; that
reduction is an observation of this card, not a statement of the paper.

**Results.**

- [[analysis/atkinson_1961_sums_powers_complex_numbers/inequality_3|Inequality (3)]]
  (p. 185; proof pp. 185--188): for 1 = z_1 >= |z_2| >= ... >= |z_n| the
  quantity s = max_{1<=k<=n} |sum_m z_m^k| satisfies s > 1/6, a bound
  independent of n. The page also records the key inequality (13) (p. 187),
  1 < s^2 e^{2 pi s}{1 + e^{4s}(1-4s)^{-1}}, derived assuming s < 1/4, from
  which s > 1/6 follows by monotonicity (p. 188).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
