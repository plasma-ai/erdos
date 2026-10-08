---
name: irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac
desc: |
  Proves unconditionally that the sum of sigma_4(n)/n! is irrational, the
  case k = 4 of the Erdos-Kac conjecture, whose cases k at most 3 were known.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac

[[irrationality/_index|..]]

[[irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/theorem_1|theorem_1]]: Pratt's unconditional theorem that alpha_4, the sum over n of sigma_4(n)/n!
with sigma_4(n) the sum of the fourth powers of the divisors of n, is
irrational; the paper gives its value as 42.30104... .

***

Kyle Pratt, The irrationality of a divisor function series of Erdős and Kac.
Acta Arith. 211 (2023), no. 3, 193–228, DOI 10.4064/aa220927-1-9;
arXiv:2209.11124 (2022).

Erdos and Kac conjectured that alpha_k = sum_{n>=1} sigma_k(n)/n! is irrational
for every positive k, where sigma_k(n) is the sum of the kth powers of the
divisors of n. Irrationality was known for k <= 3 (k = 1, 2 described as not so
difficult; k = 3 by Schlage-Puchta and independently Friedlander-Luca-Stoiciu
using sieve methods),
with general k following from Schinzel's Hypothesis H or a suitable
Hardy-Littlewood prime k-tuples conjecture. Theorem 1 of this paper proves
unconditionally that alpha_4 = 42.30104... is irrational. The proof is
sieve-theoretic, combined with exponential sum estimates, and the author states
it pushes those techniques to the limit and that new ideas seem necessary for
k >= 5. The paper also places alpha_k in the context of E-functions through the
entire functions f_k(z) = sum sigma_k(n) z^n / n!, noting that they do not
appear to satisfy any suitable differential equation susceptible to the
Siegel-Shidlovskii technique. Theorem 1 is the case k = 4 of Erdos Problem
252, which asks whether sum sigma_k(n)/n! is irrational.

Source: <https://arxiv.org/abs/2209.11124>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2209.11124), every other right
reserved.

The copy read for this card is arXiv:2209.11124v1 (22 Sep 2022, 28 pp.;
330,708 bytes); its pages 1-3 and the outline of the proof in
Section 3 (pp. 4-9) were read for the statements below, and the locators here
are its page numbers. The refereed version in Acta Arithmetica
(per-article charge at the publisher) was not obtained or compared; the journal
record (volume, issue, pages, DOI) was checked against Crossref.
For the irrationality of alpha_1 and alpha_2 the introduction cites the
Monthly problems of Erdős (Problem 4493) and of Erdős and Kac (Problem 4518),
with their solutions by Kelly and by Breusch, and
names the Deajim–Siksek criterion for the linear independence of 1, alpha_1,
..., alpha_r under Hypothesis H.

**Bears on.**

- [[../wiki/problems/irrationality/E0252/_index|#252]]: the problem asks
  whether sum_n sigma_k(n)/n! is irrational for k >= 1; Theorem 1 proves it
  irrational for k = 4 and says nothing about any other k.

**Results.**

- [[irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/theorem_1|Theorem 1]]
  (p. 1): alpha_4 = sum_{n>=1} sigma_4(n)/n! = 42.30104... is irrational, with
  no hypothesis.
- E-function remark (p. 2, not a numbered result): the functions f_k(z) =
  sum sigma_k(n) z^n/n! do not appear to satisfy any suitable differential
  equation susceptible to the Siegel-Shidlovskii technique.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
