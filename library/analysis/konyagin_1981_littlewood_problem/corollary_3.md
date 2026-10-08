---
name: analysis/konyagin_1981_littlewood_problem/corollary_3
title: "Corollary 3 (p. 224): the minimum of a real cosine sum is at least C ln N in modulus"
desc: |
  Konyagin's bound for real trigonometric polynomials: for N distinct
  positive integers, phases phi_j and real a_j with |a_j| >= 1, the
  modulus of the minimum of the sum of a_j cos(n_j x + phi_j) is at least
  C ln N, a logarithmic lower bound in the Ankeny-Chowla cosine problem.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**Corollary 3** (p. 224, quoted). "If $n_1,\ldots,n_N$ are distinct
positive integers, $\varphi_j$ are real numbers, and $a_j$ are real numbers
satisfying the condition $|a_j|\ge1$ ($j=1,\ldots,N$), then

$$
\Bigl|\min_{x\in\mathbf T}\sum_{j=1}^Na_j\cos(n_jx+\varphi_j)\Bigr|\ge C\ln\sum_{j=1}^N\exp|a_j|\ge C\ln N,
$$

where $C>0$ is an absolute constant."

In particular (p. 224), with

$$
H_N=\inf_{\{n_1,\ldots,n_N\},\ n_1>\cdots>n_N>0}\Bigl|\min_{x\in\mathbf T}\sum_{j=1}^N\cos(n_jx)\Bigr|,
$$

$H_N\ge C\ln N$. The paper calls the estimation of $H_N$ the problem of
Ankeny and Chowla and remarks that its bound differs strongly from the
known upper estimate, of order $N^{1/2}$.

## Proof pointer

P. 224. The paper splits the sum $f$ into its positive and negative parts
$f^+$ and $f^-$, notes $\|f^+\|_1=\|f^-\|_1=\|f\|_1/2$ since $f$ has mean
zero, bounds $|\min f|\ge\|f^-\|_1$ and applies
[[analysis/konyagin_1981_littlewood_problem/corollary_1|Corollary 1]].

## Read depth

Claims checked: the statement, the definition of $H_N$ and the derivation
were read on the page images of the English translation. Nothing here is
independently reviewed.

## Dependencies

[[analysis/konyagin_1981_littlewood_problem/corollary_1|Corollary 1]].

**Source.** S. V. Konyagin, On the Littlewood problem, Izv. Akad. Nauk
SSSR Ser. Mat. 45 (1981), no. 2, 243--265, 463; English translation, On a
problem of Littlewood, Math. USSR Izvestija 18 (1982), no. 2, 205--225,
whose pages are cited here; the edition read is named on the
[[analysis/konyagin_1981_littlewood_problem/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0510/_index|Problem 510]]: the bound
  $H_N\ge C\ln N$ is a lower bound of logarithmic order for the size of
  the minimum of a cosine sum over $N$ distinct positive integers, where
  the problem asks for order $N^{1/2}$; it does not decide the problem.
