---
name: arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_2
title: "Theorem 1.2 (p. 2): x << N_tau^+(x) <= 0.94x for the integers of the form k + tau(k)"
desc: |
  Gabdullin, Iudelevich and Luca's Theorem 1.2: the number of n <= x of
  the form k + tau(k), with tau the divisor function, is at least a
  constant multiple of x and at most 0.94x.
created: 2026-10-08T17:48:16Z
updated: 2026-10-08T17:48:16Z
---

***

## Statement

Setting (p. 1). $N_f^+(x)$ is the set of $n\le x$ with $n=k+f(k)$ for some
$k$, and $\tau(n)=\sum_{d\mid n}1$ is the divisor function.

**Theorem 1.2** (p. 2, quoted). "$x\ll N_\tau^+(x)\leqslant 0.94x$."

So the integers of the form $k+\tau(k)$ have positive lower density and
upper density at most $0.94$. The upper bound comes from the uneven
distribution of $k+\tau(k)$ modulo $3$ (p. 2): the paper proves

$$
\#\{k\le x:k+\tau(k)\equiv0\ (\mathrm{mod}\ 3)\}
=\Bigl(\frac13+\frac{\zeta(3)}{12\zeta(2)}+o(1)\Bigr)x ,
$$

whose constant is $0.394\ldots$ (p. 8, (3.6)). The paper reports numerical
calculations predicting $N_\tau^+(x)\approx0.67x$ (p. 1); that is not a
result.

## Proof pointer

Section 3, pp. 6--10. Lower bound (§3.1, pp. 6--7): the argument of
Theorem 1.1 with $l$ odd and squarefree, so that $\tau(lp)=2^{\omega(l)+1}$;
the off-diagonal energy is now controlled by Luca and Shparlinski's bound
for the mean of $(\sigma(2^r-1)/(2^r-1))^2$. Upper bound (§3.2, pp. 8--10):
granted (3.6), the $(1-c+o(1))x$ integers $k\le x$ with
$k+\tau(k)\not\equiv0$ (mod 3) cannot cover the $2x/3+O(1)$ integers
$n\le x$ that are $\pm1$ (mod 3), which leaves at least
$(\zeta(3)/(12\zeta(2))-o(1))x\ge0.06x$ of them unrepresented. (3.6) is
proved by splitting by the residue of $k$ mod 3 and evaluating Dirichlet
series; one of them is $L^{-1}(s,\chi_3)L(3s,\chi_3)$, whose coefficient
sum is $\ll x\exp(-c\sqrt{\log x})$ by a lemma of Kucheriaviy (p. 10,
(3.10)).

## Read depth

Claims checked: the statement, (3.6) and the deduction of the upper bound
from it were read on the print (arXiv v1, pp. 1--2, 6--10); the rest of
Section 3 was followed for structure. Nothing here is independently
reviewed.

## Dependencies

The method of
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_1|Theorem 1.1]],
for the lower bound. External inputs named by the paper: Selberg's sieve,
Luca and Shparlinski's moment bound for $\sigma(2^r-1)/(2^r-1)$, Changa's
Lemma 3.1 and Kucheriaviy's Lemma 10.

**Source.** M. R. Gabdullin, V. V. Iudelevich and F. Luca, Numbers of the
form $k+f(k)$, J. Number Theory 262 (2024), 58--85,
doi:10.1016/j.jnt.2024.03.010; arXiv:2306.16035. Labels and pages are those
of the arXiv v1 edition named on the
[[arithmetic_functions/gabdullin_2024_numbers_form/_index|source card]].

## Bears on

None among the Erdős problems recorded here.
