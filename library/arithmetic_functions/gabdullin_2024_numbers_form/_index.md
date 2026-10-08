---
name: arithmetic_functions/gabdullin_2024_numbers_form
desc: |
  Shows a positive proportion of integers are of the form k+f(k) for f the
  divisor, prime-divisor or totient function, with upper bounds 0.94x and
  0.93x.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/gabdullin_2024_numbers_form

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_1|theorem_1_1]]: Gabdullin, Iudelevich and Luca's Theorem 1.1, recovering a bound of
Erdős, Pomerance and Sárközy: at least a constant multiple of x of the
integers n <= x are of the form k + omega(k).

[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_2|theorem_1_2]]: Gabdullin, Iudelevich and Luca's Theorem 1.2: the number of n <= x of
the form k + tau(k), with tau the divisor function, is at least a
constant multiple of x and at most 0.94x.

[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3|theorem_1_3]]: Gabdullin, Iudelevich and Luca's Theorem 1.3: for f with 0 <= f(k) <= ck,
the number of n <= x not of the form k + f(k) is at least the mean of
f(k) over k <= x divided by 2c+2; for the totient this gives at most 0.93x
integers n + phi(n) up to x.

[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|theorem_1_4]]: Gabdullin, Iudelevich and Luca's Theorem 1.4: a positive proportion of
the integers up to x are of the form k + phi(k), and at most
(1/2 + int_0^1 Phi(t) dt/(1+t)^2 + o(1)) x of them are, where Phi is the
limiting distribution function of phi(k)/k.

***

Gabdullin, Mikhail R. and Iudelevich, Vitalii V. and Luca, Florian, Numbers of
the form {$k+f(k)$}. J. Number Theory 262 (2024), 58--85,
doi:10.1016/j.jnt.2024.03.010. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2306.16035), every other right reserved. The copy
read for this card is arXiv:2306.16035v1 (28 Jun 2023).

For $f\colon\mathbb N\to\mathbb N$ the authors study $N_f^+(x)$, the number
of $n\le x$ of the form $k+f(k)$ (p. 1).
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_1|Theorem 1.1]]
(p. 2) gives $N_\omega^+(x)\gg x$, a bound first proved by Erdős, Pomerance
and Sárközy, by an argument the authors call more general and transparent.
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_2|Theorem 1.2]]
(p. 2) gives $x\ll N_\tau^+(x)\le0.94x$, the upper bound coming from the
uneven distribution of $k+\tau(k)$ modulo $3$.
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3|Theorem 1.3]]
(p. 2) is a general estimate: if $f\colon\mathbb N\to\mathbb Z$ satisfies
$0\le f(k)\le ck$ for some $c>0$, then
$x-N_f^+(x)\ge((2c+2)x)^{-1}\sum_{k\le x}f(k)$, which the paper says is
tight up to the constant for $f\equiv1$ and $f(k)=k$. With the mean value of
$\varphi$ it gives $N_\varphi^+(x)\le(1-3/(4\pi^2)+o(1))x\le0.93x$ for large
$x$ (p. 2; the print introduces this as an application of "Theorem 1.2"
[sic]).
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|Theorem 1.4]]
(p. 2) gives
$x\ll N_\varphi^+(x)\le(1/2+\int_0^1\Phi(t)\,dt/(1+t)^2+o(1))x$, where
$\Phi$ is the limiting distribution function of $\varphi(k)/k$. The lower
bounds come from bounding by $O(x)$ the number of pairs with equal values
$k+f(k)$ on a dense set of $k$, then applying Cauchy--Schwarz; the upper
bounds use the distribution of $k+\tau(k)$ modulo $3$, a double count with
the mean value of $\varphi$, and the limiting distribution of
$\varphi(k)/k$. Pages and labels are those of arXiv v1; the proofs are in
Sections 2 to 5 (pp. 3--21).

Source: <https://arxiv.org/abs/2306.16035>.

Read status: claims checked for Theorems 1.1 to 1.4 and the totient
application of Theorem 1.3, read clause by clause on the print; the proofs
of Theorem 1.3 and of the upper bounds of Theorems 1.2 and 1.4 followed;
the lower-bound proofs read for structure. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0822/_index|#822]]:
the lower bound of
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|Theorem 1.4]]
(p. 2), $N_\varphi^+(x)\gg x$, says the integers of the form $n+\varphi(n)$
have positive lower density, which answers the problem's question yes;
[[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3|Theorem 1.3]]
(p. 2) bounds their upper density by $0.93$.

**Results.**

- [[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_1|Theorem 1.1]]
  (p. 2): $N_\omega^+(x)\gg x$.
- [[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_2|Theorem 1.2]]
  (p. 2): $x\ll N_\tau^+(x)\le0.94x$.
- [[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_3|Theorem 1.3]]
  (p. 2): if $f\colon\mathbb N\to\mathbb Z$ and $0\le f(k)\le ck$ for some
  $c>0$, then
  $x-N_f^+(x)\ge((2c+2)x)^{-1}\sum_{k\le x}f(k)$; hence
  $N_\varphi^+(x)\le0.93x$.
- [[arithmetic_functions/gabdullin_2024_numbers_form/theorem_1_4|Theorem 1.4]]
  (p. 2): $x\ll N_\varphi^+(x)\le(1/2+\int_0^1\Phi(t)\,dt/(1+t)^2+o(1))x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
