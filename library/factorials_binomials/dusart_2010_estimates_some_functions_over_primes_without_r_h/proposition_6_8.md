---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8
title: "Proposition 6.8 (p. 8): for x >= 396738 there is a prime p with x < p <= x(1 + 1/(25 ln^2 x))"
desc: |
  Dusart's explicit short interval containing a prime, valid from x = 396738.
created: 2026-10-08T15:57:59Z
updated: 2026-10-08T15:57:59Z
---

***

## Statement

**Proposition 6.8** (p. 8). For every $x\ge396\,738$ there is a prime $p$
with

$$
x<p\le x\left(1+\frac{1}{25\ln^2x}\right).
$$

The lower endpoint is strict and the upper one is not. The introduction
(p. 2) announces the result as the statement that the closed interval
$[x,x+x/(25\ln^2x)]$ contains at least one prime for $x\ge396\,738$. The
paper states that the result improves Schoenfeld's interval
$]x,x+x/16597[$, valid for $x\ge2010759.9$, and that it is better than
Rosser and Schoenfeld's result for $x\ge e^{25.77}$.

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 6.1.3, p. 8; the edition read is
identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Proof partially verified. The statement was read on the page
image. The reduction to $\vartheta$ and the bridging step through
Schoenfeld's gap bound, both sketched below, were rechecked here. Not
checked: the constants of
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]]
and its tables, Schoenfeld's gap bound, and the range
$396\,738\le x<3.8\cdot10^6$, for which the proof shows no argument.
Nothing here is independently reviewed.

## Proof pointer

P. 8. If $0<f(x)<1$ and $|\vartheta(y)-y|<\eta_ky/\ln^ky$ holds at $y=x$
and $y=x/(1-f(x))$, then

$$
\vartheta\!\left(\frac{x}{1-f(x)}\right)-\vartheta(x)
>\left(\frac{1}{1-f(x)}-1\right)x-\frac{2\eta_k}{1-f(x)}\cdot\frac{x}{\ln^kx},
$$

and the choice $f(x)=2\eta_k/\ln^kx$ makes the right side $0$, so a prime
lies in $(x,x/(1-f(x))]$. The paper takes $k=2$ and $\eta_2=0.0195$ for
$\ln x\ge28$ (the print writes $n_2$ for $\eta_2$ here) and checks that
$1/(1-2\cdot0.0195/\ln^2x)\le1+1/(25\ln^2x)$ for $\ln x\ge28$. Below
$e^{28}$ it cites Schoenfeld's bound $p_{n+1}-p_n\le652$ for
$p_n\le2.686\cdot10^{12}$ (Math. Comp. 30 (1976), p. 355) and concludes
that the result holds from $x\ge3.8\cdot10^6$; at that point
$x/(25\ln^2x)$ already exceeds $652$. The proof does not say how the
threshold is lowered from $3.8\cdot10^6$ to the stated $396\,738$.

## Bears on

None directly. The proposition does not settle
[[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]].
