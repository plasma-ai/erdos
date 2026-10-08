---
name: primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2
title: "Corollary 1.2 and Remark 1.3 (pp. 3-4): under RH, pi(x+y) <= pi(x)+pi(y) for x >= x_eps and (2+eps) x^{1/2} log^2 x/(8 pi) <= y <= x"
desc: |
  Under the Riemann hypothesis, for every eps > 0 there is x_eps such that
  pi(x+y) <= pi(x)+pi(y) for all x >= x_eps and (2+eps)x^{1/2}(log x)^2/(8pi)
  <= y <= x; Remark 1.3 makes the factor 2+eps explicit for x >= 4*10^5.
created: 2026-10-08T17:06:34Z
updated: 2026-10-08T17:06:34Z
---

***

## Statement

**Corollary 1.2** (p. 3). Assume the Riemann hypothesis. Then for every
$\epsilon>0$ there is $x_\epsilon\geq2$ such that for all $x\geq x_\epsilon$
and

$$
\frac{(2+\epsilon)x^{1/2}\log^2x}{8\pi}\leq y\leq x,
$$

$\pi(x+y)\leq\pi(x)+\pi(y)$.

**Remark 1.3** (pp. 3--4). The factor $2+\epsilon$ may be replaced by
$(1+r_1(x))(2+r_2(x))$ for $x\geq x_0':=4\cdot10^5$, where, writing
$L=0.08\log^3x$,

$$
r_1(x)=\frac{2\log L}{\log x^{1/2}}+\frac{35\log^2L}{\log^2x^{1/2}},
$$

$$
r_2(x)=-1+\Bigl(1+\frac{L}{x^{1/2}}\Bigr)^{1/2}
\Bigl(1+\frac{1}{\log x}\log\Bigl(1+\frac{L}{x^{1/2}}\Bigr)\Bigr)
+\frac{L^{1/2}}{x^{1/4}}\Bigl(\frac12+\frac{\log L}{\log x}\Bigr),
$$

both $o(1)$ as $x\to\infty$. The threshold $x_0'$ is the height to which the
authors verified the inequality by computation for all integers
$2\leq y\leq x\leq x_0'$. The factor tends to $2$ slowly: the paper gives
$(1+r_1(x_0'))(2+r_2(x_0'))=65.097\ldots$ (p. 4).

## Proof pointer

§2.2, pp. 7--8. Schoenfeld's bound (1.8) in Theorem 1.1 settles
$c_1x^{1/2}\log(2x)\log^2x/\log\log x\leq y\leq x$ for $x\geq x_0'$, with
$c_1=3\sqrt2/(8\pi)$ (2.6), leaving
$x^{1/2}\leq y\leq c_2x^{1/2}\log^3x$ with $c_2=0.08$ (2.7). In that range the
logarithmic-integral term is at least $y(1+r_1(x))^{-1}/\log x$ (2.8), and
applying (1.8) at $x$, $y$ and $x+y$ separately bounds the error terms by
$(2+r_2(x))x^{1/2}\log x/(8\pi)$ (2.9); comparing the two gives the range of
the remark, hence the corollary.

## Read depth

Claims checked: the statements and the proof on pp. 7--8 were read clause
by clause on the print; the formulas for $r_1$ and $r_2$ were compared with
their second printing on p. 8. The computation up to $4\cdot10^5$ and the
value $65.097\ldots$ were not checked. Nothing here is independently
reviewed.

## Dependencies

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1|Theorem 1.1]],
with Schoenfeld's cited bound (1.8),
$|\pi(x)-\operatorname{li}(x)|<\frac1{8\pi}\sqrt x\log x$ for $x\geq2657$
under the Riemann hypothesis.

**Source.** B. Chahal, E. Elma, N. Fellini, A. Vatwani, D. N. T. Vo, On the
second Hardy--Littlewood conjecture, arXiv:2503.02766v1 (2025); the edition
read is named on the
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: conditionally on
  the Riemann hypothesis, the problem's inequality holds whenever the
  larger argument $X$ is at least $x_\epsilon$ and the smaller is at least
  $(2+\epsilon)X^{1/2}\log^2X/(8\pi)$. Pairs whose smaller argument lies
  below that bound are not covered, so the problem is not decided even
  conditionally.
