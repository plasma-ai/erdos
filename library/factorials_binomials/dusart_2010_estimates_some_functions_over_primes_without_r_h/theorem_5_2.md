---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2
title: "Theorem 5.2 (p. 4): |theta(x) - x| < eta_k x / ln^k x for x >= x_k, with a table of constants"
desc: |
  Dusart's two-sided explicit bounds for the Chebyshev function theta in the
  form eta_k x / ln^k x, for k from 0 to 4 with a table of constants and
  thresholds; the case k = 1 is imported for Problem 690.
created: 2026-10-08T16:09:39Z
updated: 2026-10-08T16:09:39Z
---

***

## Statement

Here $\vartheta(x)=\sum_{p\le x}\ln p$, the sum over primes (p. 1).

**Theorem 5.2** (p. 4). For each column $(k,\eta_k,x_k)$ of the table below,

$$
|\vartheta(x)-x|<\eta_k\frac{x}{\ln^kx}\qquad\text{for }x\ge x_k.
$$

| $k$ | $\eta_k$ | $x_k$ |
|---|---|---|
| 0 | 1 | 1 |
| 1 | 1.2323 | 2 |
| 1 | 0.001 | 908 994 923 |
| 2 | 3.965 | 2 |
| 2 | 0.2 | 3 594 641 |
| 2 | 0.05 | 122 568 683 |
| 2 | 0.01 | 7 713 133 853 |
| 3 | 20.83 | 2 |
| 3 | 10 | 32 321 |
| 3 | 1 | 89 967 803 |
| 3 | 0.78 | 158 822 621 |
| 4 | 1300 | 2 |

The paper prints the table as two blocks of columns on p. 4; the rows above
list its columns in the printed order. The inequality is strict in the
statement. The introduction (p. 2) announces the column $k=2$, $\eta_2=0.2$
in the non-strict form $|\vartheta(x)-x|\le0.2\,x/\ln^2x$ for
$x\ge3\,594\,641$.

**Further constants given in the proof** (p. 5, and Tables 6.4 and 6.5 on
pp. 16--17). Table 6.4 lists, for $b_i$ from $20$ to $75$ (with extra rows
at $\ln(10^{11})$ and $\ln(10^{15})$), values of $\eta_1,\dots,\eta_4$ that
its caption declares valid for $\exp(b_i)\le x\le\exp(b_{i+1})$; Table 6.5
continues from $b_i=100$ to $4700$. For $x\ge\exp(5000)$ the proof prints
values of $\eta_0,\dots,\eta_4$ to many digits, for example
$\eta_2=0.0000299187\ldots$. These constants feed
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8|Proposition 6.8]],
whose proof uses $\eta_2=0.0195$ for $\ln x\ge28$; Table 6.4 gives
$\eta_2=0.01941$ on the row $b_i=28$ and smaller values on the later rows.

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 5: the statement on p. 4, the proof on
p. 5, Tables 6.4 and 6.5 on pp. 16--17; the edition read is identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement and the table were read on the
page image. The proof and the computations behind the tables were not
checked.

## Proof pointer

P. 5. The paper starts from explicit estimates of $|\psi(x)-x|$ and transfers
them to $\vartheta$ through Proposition 3.2 (p. 4), which bounds
$\psi(x)-\vartheta(x)$ by $1.00007\sqrt x+1.78\sqrt[3]x$ for $x>0$. It builds
Tables 6.4 and 6.5 interval by interval up to $b=5000$, and for
$x\ge\exp(5000)$ it uses Theorem 1.1 of its reference [7], the author's
"Estimates of $\psi,\vartheta$ for large values of $x$ without R.H."
(listed as submitted). The constants for $k=0,1,2,3$ with threshold $1$ or
$2$ come from the deficit of $\vartheta$ just below the primes $2$, $11$,
$59$ and $1423$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]:
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]]
  imports the column $k=1$, $\eta_1=1.2323$, $x_1=2$, in the one-sided form
  $\vartheta(x)>x(1-1.2323/\ln x)$ for $x>2$, among the external premises of
  the pending Wang–Crapis claim for every $k\ge4$.
- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: only
  through Proposition 6.8, whose proof takes $k=2$ with $\eta_2=0.0195$ for
  $\ln x\ge28$. That value is not a printed column of the theorem; Table 6.4
  gives $\eta_2=0.01941$ on the row $b_i=28$.
