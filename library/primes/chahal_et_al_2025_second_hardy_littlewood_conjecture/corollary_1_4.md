---
name: primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_4
title: "Corollary 1.4 (p. 4): the explicit range of Remark 1.3 under RH verified only up to height T_0"
desc: |
  For x >= 4*10^5, if the Riemann hypothesis holds for the zeros with
  imaginary part in (0,T_0], then pi(x+y) <= pi(x)+pi(y) whenever y lies in
  the explicit range of Remark 1.3 and 9.06 sqrt((x+y)/log(x+y))/log log(x+y)
  is at most T_0.
created: 2026-10-08T17:06:44Z
updated: 2026-10-08T17:06:44Z
---

***

## Statement

**Corollary 1.4** (p. 4). Let $x\geq4\cdot10^5$, and let $r_1(x)$ and
$r_2(x)$ be the functions of Remark 1.3 (see
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2|Corollary 1.2]]).
Suppose that the Riemann hypothesis holds for all nontrivial zeros $\rho$ of
$\zeta(s)$ with $\operatorname{Im}(\rho)\in(0,T_0]$. If

$$
\frac{(1+r_1(x))(2+r_2(x))x^{1/2}\log^2x}{8\pi}\leq y\leq x
$$

and

$$
\frac{9.06}{\log\log(x+y)}\sqrt{\frac{x+y}{\log(x+y)}}\leq T_0,
$$

then $\pi(x+y)\leq\pi(x)+\pi(y)$.

The paper notes (p. 4) that Platt and Trudgian's verification allows
$T_0=3\cdot10^{12}$; that value is cited, not proved here.

## Proof pointer

P. 8, end of §2.2: the argument for Corollary 1.2 is repeated unchanged,
with Johnston's cited criterion (1.9) supplying the bound
$|\pi(t)-\operatorname{li}(t)|<\frac1{8\pi}\sqrt t\log t$ at $t=x$, $y$ and
$x+y$ in place of the full Riemann hypothesis.

## Read depth

Claims checked: the statement and the one-paragraph proof were read clause
by clause on the print. Johnston's criterion (1.9) is cited and was not
checked. Nothing here is independently reviewed.

## Dependencies

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2|Corollary 1.2 and Remark 1.3]];
Johnston's cited result (1.9), that Schoenfeld's bound (1.8) holds provided
$x\geq2657$ and $\frac{9.06}{\log\log x}\sqrt{x/\log x}\leq T_0$.

**Source.** B. Chahal, E. Elma, N. Fellini, A. Vatwani, D. N. T. Vo, On the
second Hardy--Littlewood conjecture, arXiv:2503.02766v1 (2025); the edition
read is named on the
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: a version of
  Corollary 1.2 that needs the Riemann hypothesis only up to a height
  $T_0$. For a fixed $T_0$, such as the cited $3\cdot10^{12}$, the height
  condition bounds $x+y$, so the corollary covers only finitely many pairs
  and decides nothing.
