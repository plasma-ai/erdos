---
name: primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_5
title: "Corollary 1.5 (p. 4): the pairs 2 <= y <= x <= X with pi(x+y) > pi(x)+pi(y) number << X R(2X) log^2 X / log log X"
desc: |
  Bounds the number of exceptions to pi(x+y) <= pi(x)+pi(y) with
  2 <= y <= x <= X by a constant times X R(2X)(log X)^2/log log X, which is
  o(X^2) unconditionally and O(X^{3/2}(log X)^2) under the Riemann hypothesis.
created: 2026-10-08T17:06:53Z
updated: 2026-10-08T17:06:53Z
---

***

## Statement

Setting: $C$, $R$ and $x_0$ as in (1.4); see
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1|Theorem 1.1]].

**Corollary 1.5** (p. 4).

$$
\#\{2\leq y\leq x\leq X:\pi(x+y)>\pi(x)+\pi(y)\}\ll\frac{XR(2X)\log^2X}{\log\log X}.
$$

In particular the right-hand side is, unconditionally,

$$
\ll\frac{X^2\exp\bigl(-0.2123(\log2X)^{3/5}(\log\log2X)^{-1/5}\bigr)\log^2X}{\log\log X},
$$

and $\ll X^{3/2}\log^2X$ conditionally on the Riemann hypothesis.

The paper presents this as an improvement on the logarithmic savings that
Dusart and Alkan obtained, which it cites (p. 4).

## Proof pointer

§2.3, pp. 8--9, following Alkan's argument. By Theorem 1.1 every exception
has $x\leq X^{1/2}$, or $X^{1/2}\leq x\leq X$ and
$y\leq3CR(2x)\log^2x/\log\log x$ (2.10). The first part counts $\ll X$
pairs; the second sums to $\ll XR(2X)\log^2X/\log\log X$. The unconditional
bound inserts the cited estimate (1.7) of Mossinghoff, Trudgian and Yang;
the conditional one replaces the bound on $y$ in the second part by
$\ll x^{1/2}\log^2x$.

## Read depth

Claims checked: the statement and the proof on pp. 8--9 were read clause by
clause on the print. The estimate (1.7) is cited and was not checked.
Nothing here is independently reviewed.

## Dependencies

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1|Theorem 1.1]]
and, for the conditional bound,
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2|Corollary 1.2]].

**Source.** B. Chahal, E. Elma, N. Fellini, A. Vatwani, D. N. T. Vo, On the
second Hardy--Littlewood conjecture, arXiv:2503.02766v1 (2025); the edition
read is named on the
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the exceptions
  with both arguments at most $X$ number $o(X^2)$ unconditionally, so the
  problem's inequality can fail only on a density-zero set of pairs. A
  density-zero set may still contain pairs with both arguments arbitrarily
  large, so this decides nothing.
