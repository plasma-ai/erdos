---
name: arithmetic_functions/lai_2021_largest_prime_divisor/lemma_2_7
title: "Lemma 2.7: simultaneous p-adic valuation bound"
desc: |
  Bounds a sum of running minima of p-adic valuations over distinct shifted
  factorial values.
created: 2026-09-07T13:17:33Z
updated: 2026-10-08T15:32:23Z
---

***

Fix $f\in\mathbb Z[X]\setminus\{0\}$ and
$\varepsilon_0\in(0,1/100)$. Let $C_0$ be the constant from Lemma 2.2 of the
paper, which depends only on $f$: for every prime $p$ and every interval
$J\subset[1,p)$ with $|J|\geq1$, at most $C_0|J|^{2/3}$ integers $n\in J$
satisfy $p\mid n!+f(n)$. The paper's $O$-constants may
depend on $f$ and $\varepsilon_0$, but not on $x$.

## Statement

Suppose that $x$ is sufficiently large in terms of $f$ and $\varepsilon_0$.
Let $p$ be prime, and let $t$ be an integer satisfying

$$
\left(\frac{10}{\varepsilon_0}\right)^{100}
\leq t\leq C_0x^{2/3}.
$$

Let $J$ be an interval with

$$
J\subset[\varepsilon_0x,\min\{x,p\}),
$$

and let $n_1,\ldots,n_t$ be distinct integers in $J$. Then

$$
(\log p)
\sum_{t'=\left\lceil\frac{1+\varepsilon_0}{2}t\right\rceil}^{t}
\min_{1\leq j\leq t'}
\operatorname{ord}_p(n_j!+f(n_j))
\leq
\frac{|J|}{2}\log t+
\frac{x\log x}{t^{0.98}}+O(x).
\tag{2.14}
$$

## Source and proof pointer

This is Lemma 2.7 and equation (2.14) on physical p. 6 of the selected
arXiv:2103.14894v1 PDF. Its proof occupies
physical pp. 7--8 and ends immediately before Section 3.

The source proof uses Definition 2.3, Lemma 2.4, Heath-Brown's prime-gap bound
as Lemma 2.5, and Corollary 2.6. Those steps are not transcribed here. This
page records the exact statement and dependency pointer only, with no
complete-proof or independent-verification claim.

## Bears on

No Erdős problem page directly. It is the new input to the proof of
[[arithmetic_functions/lai_2021_largest_prime_divisor/theorem_1_1|Theorem 1.1]],
whose page states that theorem's relation to
[[../wiki/problems/arithmetic_functions/E0977/_index|Problem 977]].
