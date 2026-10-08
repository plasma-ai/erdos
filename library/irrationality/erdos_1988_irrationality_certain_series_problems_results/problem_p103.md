---
name: irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103
title: "Problems on p. 103: the prime power series over 2 to the n and the prime series over slowly growing denominators"
desc: |
  Records the p. 103 sentence repeating the 1958 claim that the sum of p_n
  to the k over n factorial is irrational for every k, proved in 1958 for k
  equal to one only, the statement that the sum of p_n to the k over 2 to
  the n could not be proved irrational, and the expectation behind the
  auxiliary conjecture of problem 251.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Printed p. 103, physical PDF p. 2, the paragraph beginning
"I further proved", read on the page image; the bibliography on printed
p. 109 (physical PDF p. 8) for the references.

## Statement, verbatim

"I further proved that if $p_1<p_2<\ldots$ is the sequence of primes then
$\sum_{n=1}^{\infty}p_n^k/n!$ is irrational for every $k$ [4]. I could not
prove that $\sum p_n^k/2^n$ is irrational for every $k$. This is probably
very difficult already for $k=1$. It seems reasonable to expect that if
$g_n\ge2$, $g_n/p_n\to0$ then

$$
\sum_{n=1}^{\infty}p_n/g_1\ldots g_n\qquad(2)
$$

is irrational, but I can prove the irrationality of (2) only under much
more restrictive conditions; $g_n=p_n+1$ shows that some growth condition
is needed for the irrationality of (2)."

Reference [4] is "P. Erdős, Sur certaines series a valeur irrationnelle,
Enseignement Math. 4 (1958), 93--100", filed as
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|erdos_1958_sur_certaines_series_valeur_irrationnelle_french]].

## Notes

- **The first sentence overstates the 1958 paper.** That paper proves
  $\sum p_n/n!$ irrational and asserts the cases $k\ge2$ without proof
  ([[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|its main theorem]]).
  The first published proof for $k\ge2$ is
  [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|Schlage-Puchta 2007, Theorem 3]].
  Nothing here attributes the cases $k\ge2$ to Erdős.
- **The second and third sentences** are problem 251 for $k=1$; the site's
  page states the expectation for every $k$ as a remark citing this page.
- **The expectation about (2)** assumes only $g_n\ge2$ and $g_n=o(p_n)$,
  with no monotonicity. The paper does not say which "much more restrictive
  conditions" it means. Two theorems that prove (2) irrational under such
  conditions are in papers it cites: the
  [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|1958 section 3 theorem]]
  (its [4]: nondecreasing $q_n$ with the growth hypothesis (5), the sum
  rational only when $q_n=qp_n+1$ eventually) and
  [[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|Erdős–Straus 1974, Theorem 3.1]]
  (its [3]: monotone $a_n$ with $p_n=o(a_n^2)$ and $\liminf a_n/p_n=0$). The
  [[irrationality/kovac_2026_erdos_problem_251/_index|2026 Kovač note]]
  claims an explicit sequence $g_n\ge2$ with $g_n=o(p_n)$, not monotone,
  whose sum (2) is exactly $1$; it is a claimed counterexample to the
  expectation as stated here, non-refereed, with no independent review
  filed in this library. The monotone theorems (Erdős 1958 section 3;
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Hančl–Tijdeman 2004, Theorem 5.1]]
  and
  [[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]])
  are not affected.
- **The example $g_n=p_n+1$** gives sum $1$ by telescoping
  ($p_n/(g_1\cdots g_n)=1/(g_1\cdots g_{n-1})-1/(g_1\cdots g_n)$); it is
  the case $q=1$ of the rational family $q_n=qp_n+1$ in the 1958 theorem.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]].
