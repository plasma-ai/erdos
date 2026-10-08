---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h
title: "Estimates of Some Functions Over Primes without R.H."
desc: |
  Records Dusart's explicit short interval containing a prime.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T19:43:15Z
---

# Estimates of Some Functions Over Primes without R.H.

[[factorials_binomials/_index|..]]

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_5_1|proposition_5_1]]: Dusart's one-sided bound for the Chebyshev function theta, valid for every
positive x; Wang and Crapis import it for Problem 690.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_6|proposition_6_6]]: Dusart's explicit upper bound for the kth prime, valid from k = 688383;
Wang and Crapis import it for Problem 690.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_7|proposition_6_7]]: Dusart's explicit lower bound for the kth prime, valid for every k from 3,
the companion of the upper bound of Proposition 6.6.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8|proposition_6_8]]: Dusart's explicit short interval containing a prime, valid from x = 396738.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|theorem_5_2]]: Dusart's two-sided explicit bounds for the Chebyshev function theta in the
form eta_k x / ln^k x, for k from 0 to 4 with a table of constants and
thresholds; the case k = 1 is imported for Problem 690.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_10|theorem_6_10]]: Dusart's explicit form of Mertens's second theorem: the error in the sum of
prime reciprocals is bounded below for x > 1 and above for x >= 10372;
Wang and Crapis import it for Problem 690.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_11|theorem_6_11]]: Dusart's explicit form of Mertens's first theorem: the error in the sum of
(ln p)/p over primes is bounded below for x > 1 and above for x >= 2974.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_12|theorem_6_12]]: Dusart's explicit form of Mertens's third theorem: the product of 1 - 1/p
over primes up to x, and its reciprocal, lie within a factor 1 +- 0.2/ln^2 x
of e^{-gamma}/ln x and e^gamma ln x, each side with its printed range.

[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_9|theorem_6_9]]: Dusart's explicit bounds for the prime-counting function pi(x): two-term
bounds (6.5), bounds of the form x/(ln x - c) in (6.6), and three-term
bounds (6.7), each side with its printed range; (6.6) is imported for
Problem 690.

***

Pierre Dusart, "Estimates of Some Functions Over Primes without R.H.,"
arXiv:1002.0442 (2010).

The copy read for this card is the arXiv PDF; it gives
January 24, 2007 as the manuscript date on physical p. 1; the identifier above
is the 2010 arXiv record. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1002.0442), every other right reserved.

## Explicit prime interval

Proposition 6.8 (physical p. 8, section 6.1.3) states that for every
$x\geq396\,738$ there is a prime $p$ such that

$$
x<p\leq x\left(1+\frac{1}{25\ln^2x}\right).
$$

The strict lower and weak upper endpoints above are those of Proposition 6.8;
the introduction announces the result on physical p. 2 for the closed
interval $[x,x+x/(25\ln^2x)]$. Its result page is
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8|Proposition 6.8]].

The displayed proof uses these ingredients and thresholds:

- Theorem 5.2 (physical pp. 4--5) supplies bounds of the form
  $|\vartheta(y)-y|<\eta_k y/\ln^k y$. In the proof of Proposition 6.8 the
  paper takes $k=2$ and $\eta_2=0.0195$ for $\ln x\geq28$; Table 6.4 on
  physical p. 16 gives $0.01941$ on the row $b_i=28$.
- With $f(x)=2\eta_2/\ln^2x$, the proof obtains
  $\vartheta(x/(1-f(x)))-\vartheta(x)>0$. It then checks, for
  $\ln x\geq28$,

  $$
  \frac{1}{1-2(0.0195)/\ln^2x}
  \leq1+\frac{1}{25\ln^2x}.
  $$

- For the lower range, Proposition 6.8 cites Schoenfeld [23], p. 355, for
  $p_{m+1}-p_m\leq652$ when $p_m\leq2.686\cdot10^{12}$, and says this makes
  the interval result valid from $x\geq3.8\cdot10^6$. The displayed proof
  does not identify the finite computation needed to lower that point to the
  proposition's stated $396\,738$ threshold.

## Reading status

**Proof partially verified.** The statement of Proposition 6.8, its displayed
$\vartheta$ reduction and the stated thresholds were checked against the
complete arXiv text. The cited Schoenfeld prime-gap result, the source
computations underlying the $\vartheta$ tables, and the unshown finite
verification down to $396\,738$ were not checked here.
The five statements consumed for Problem 690 below were checked clause by
clause against physical pp. 4, 8, 9 and 10 of the PDF (claims checked); their
proofs and the tables they cite were not.

## Results

Page numbers are the physical pages of the arXiv PDF (pp. 1--20).

- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_5_1|Proposition 5.1]]
  (p. 4): $\vartheta(x)-x<x/36260$ for $x>0$.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]]
  (p. 4; proof p. 5): $|\vartheta(x)-x|<\eta_kx/\ln^kx$ for $x\ge x_k$, with
  a printed table of $(k,\eta_k,x_k)$ for $k=0,\dots,4$ and further
  constants in Tables 6.4 and 6.5 (pp. 16--17).
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_6|Proposition 6.6]]
  (p. 8): $p_k\le k(\ln k+\ln_2k-1+(\ln_2k-2)/\ln k)$ for $k\ge688\,383$.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_7|Proposition 6.7]]
  (p. 8): $p_k\ge k(\ln k+\ln_2k-1+(\ln_2k-2.1)/\ln k)$ for $k\ge3$.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8|Proposition 6.8]]
  (p. 8): a prime in $(x,x(1+1/(25\ln^2x))]$ for $x\ge396\,738$.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_9|Theorem 6.9]]
  (p. 9; proof pp. 9--10): the bounds (6.5), (6.6) and (6.7) for $\pi(x)$,
  each side with its own range.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_10|Theorem 6.10]]
  (p. 10): $\sum_{p\le x}1/p-\ln_2x-B$ bounded below by
  $-(1/(10\ln^2x)+4/(15\ln^3x))$ for $x>1$ and above by its negative for
  $x\ge10372$.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_11|Theorem 6.11]]
  (p. 10): $\sum_{p\le x}(\ln p)/p-\ln x-E$ bounded below by
  $-(0.2/\ln x+0.2/\ln^2x)$ for $x>1$ and above by its negative for
  $x\ge2974$.
- [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_12|Theorem 6.12]]
  (p. 11): Mertens-product bounds with factor $1\pm0.2/\ln^2x$, one side
  for $x>1$ and the other for $x\ge2973$.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]:
  [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8|Proposition 6.8]]
  supplies the short-interval prime input used by terminal-prime arguments.
- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]:
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]]
  imports five statements of this paper as external premises of the pending
  Wang–Crapis claim for every $k\ge4$:
  [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_5_1|Proposition 5.1]] (physical p. 4),
  $\vartheta(x)-x<x/36260$ for $x>0$; the $k=1$, $\eta_1=1.2323$, $x_1=2$
  column of [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]] (p. 4), $|\vartheta(x)-x|<1.2323x/\ln x$ for
  $x\geq2$; [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_6|Proposition 6.6]] (p. 8),
  $p_k\leq k(\ln k+\ln_2k-1+(\ln_2k-2)/\ln k)$ for $k\geq688383$;
  [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_9|Theorem 6.9]], equation (6.6) (p. 9), $x/(\ln x-1)\leq\pi(x)$ for
  $x\geq5393$ and $\pi(x)\leq x/(\ln x-1.1)$ for $x\geq60184$; and
  [[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_10|Theorem 6.10]] (p. 10), the bound $\pm(1/(10\ln^2x)+4/(15\ln^3x))$ on
  $\sum_{p\leq x}1/p-\ln_2x-B$, lower side for $x>1$ and upper side for
  $x\geq10372$. Wang–Crapis apply each strictly above its threshold, a safe
  weakening. The statements were checked against these pages; their proofs
  were not, and the problem's status does not rest on them.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
