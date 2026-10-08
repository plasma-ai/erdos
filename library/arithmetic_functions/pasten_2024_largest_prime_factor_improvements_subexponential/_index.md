---
name: arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential
desc: |
  Proves the largest prime factor of n^2+1 is at least a constant times (log
  log n)^2/log log log n, nearly squaring Chowla's bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5|corollary_1_5]]: States that for an absolute kappa > 0 the largest prime factor of xy(x+y)
is at least kappa (log_2 y)^2/log_3 y as x < y vary over coprime positive
integers, which at x = 1 bounds the largest prime factor of n(n+1).

[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_1|theorem_1_1]]: States that for some constant kappa > 0 the largest prime factor of n^2+1
is at least kappa (log_2 n)^2/log_3 n as n grows.

[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_2|theorem_1_2]]: States that for some constant kappa > 0 the radical of n^2+1 is at least
exp(kappa (log_2 n)^2/log_3 n) as n grows.

[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_4|theorem_1_4]]: States that for coprime a+b=c with R=rad(abc), log c is at most
eta^{-1}exp(kappa sqrt((log R)log_2 R)) when a <= c^{1-eta}, and at most
q exp(kappa sqrt((log R)log_2 R)) with q the least of P(a), P(b), P(c).

***

Pasten, Hector, The largest prime factor of {$n^2+1$} and improvements on
subexponential {$ABC$}. Invent. Math. 236 (2024), no. 1, 373--385.
https://doi.org/10.1007/s00222-024-01244-6. The copy read for this card is
arXiv:2312.03566v1 (10 pages); page locators below are its pages. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2312.03566),
every other right reserved.

Pasten proves (Theorem 1.1, p. 1) that the largest prime factor P(n^2+1) exceeds
kappa*(log_2 n)^2/log_3 n for some constant kappa>0, nearly the square of the
previously sharpest bound, which was Chowla's 1934 estimate P(n^2+1) >=
kappa*log_2 n refined only by a log_3 n/log_4 n factor from linear forms in
logarithms. This follows from Theorem 1.2 (p. 1), a lower bound rad(n^2+1) >=
exp(kappa*(log_2 n)^2/log_3 n) on the radical. The proof joins estimates from
linear forms in logarithms to the author's earlier bounds for the ABC conjecture
obtained from Shimura curves: primes with large exponent in n^2+1 are separated
from those with small exponent, an elliptic curve is attached to each n, and the
Shimura-curve bounds control the number of large-exponent prime divisors. The
same technique yields Theorem 1.4 (p. 2), improving the subexponential ABC
bounds of the author and of Stewart-Yu to log c <= eta^{-1} exp(kappa*sqrt((log
R) log_2 R)) when a <= c^{1-eta}, and log c <= q*exp(kappa*sqrt((log R) log_2
R)) with R = rad(abc); the paper notes that the second is the first improvement
on Stewart and Yu's Theorem 2 in more than two decades. Corollary 1.5 (p. 3)
gives P(xy(x+y)) >= kappa*(log_2 y)^2/log_3 y, with an absolute kappa>0, as x <
y vary over coprime positive integers. Erdos problem 368 asks how large the
largest prime factor of n(n+1) is; taking x = 1 and y = n in Corollary 1.5 gives
P(n(n+1)) >= kappa*(log_2 n)^2/log_3 n for all large n. The bound for n^2+1 in
Theorem 1.1 is a separate result and does not bear on n(n+1).

Source: <https://arxiv.org/abs/2312.03566>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0368/_index|#368]]
(lower bound only). [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5|Corollary 1.5]] at $x=1$, $y=n$
gives $P(n(n+1))\ge\kappa(\log_2n)^2/\log_3n$ for all large $n$, with an
absolute $\kappa>0$. The paper does not state this case, and the bound does
not determine how large the largest prime factor of $n(n+1)$ is. Theorems 1.1
and 1.2 concern $n^2+1$ and give nothing for $n(n+1)$.

**Results to transcribe.**

- [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_1|Theorem 1.1]] (p. 1): there is $\kappa>0$ with
  $P(n^2+1)\ge\kappa(\log_2n)^2/\log_3n$ as $n$ grows, where $P$ is the
  largest prime factor.
- [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_2|Theorem 1.2]] (p. 1): there is $\kappa>0$ with
  $\operatorname{rad}(n^2+1)\ge\exp(\kappa(\log_2n)^2/\log_3n)$ as $n$ grows.
- [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_4|Theorem 1.4]] (p. 2): for coprime $a+b=c$ and
  $R=\operatorname{rad}(abc)$, $\log c\le\eta^{-1}\exp(\kappa\sqrt{(\log R)\log_2R})$
  when $a\le c^{1-\eta}$ for a number $\eta>0$, and
  $\log c\le q\exp(\kappa\sqrt{(\log R)\log_2R})$ with
  $q=\min\{P(a),P(b),P(c)\}$, each with an absolute $\kappa>0$.
- [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5|Corollary 1.5]] (p. 3): there is an absolute
  $\kappa>0$ with $P(xy(x+y))\ge\kappa(\log_2y)^2/\log_3y$ as $x<y$ vary
  over coprime positive integers; with $x=1$, $y=n$ this bounds $P(n(n+1))$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
