---
name: unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_2
title: "Theorem 2: few values of the divisor count of 2^n - 1 lie below x"
desc: |
  States that, for large x, at most (x/ln x) exp((ln 2)^{-1}(ln ln ln x)^2)
  integers up to x occur as tau(2^n - 1) with n at most x, improving the
  bound x/(ln x)^{0.258} that the paper attributes to Luca and Shparlinski.
created: 2026-10-08T14:40:52Z
updated: 2026-10-08T14:40:52Z
---

***

**Source.** Theorem 2 and its proof on printed p. 315 of the Russian
original, S. V. Konyagin, Mat. Zametki **95** (2014), no. 2, 312--316
(English translation: Math. Notes **95** (2014), no. 1--2, 277--281, not
compared). The edition read is identified on the
[[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/_index|source card]].

## Statement

Let $\tau(m)$ be the number of divisors of $m$, and let

$$
\mathscr M(x)=\{\tau(2^n-1):\ n\le x\}
$$

be the set of divisor counts of the Mersenne numbers $2^n-1$ with $n\le x$.
The paper presents Theorem 2 as a second application of its Lemma 1, the
first inequality $\omega(2^m-1)\ge\tau(m)-2$ (p. 313).

**Theorem 2** (p. 315). For large $x$,

$$
\bigl|\mathscr M(x)\cap[1,x]\bigr|\ \le\ \frac{x}{\ln x}\exp\bigl((\ln2)^{-1}(\ln\ln\ln x)^2\bigr).
$$

The paper states that its reference [7] (F. Luca and I. E. Shparlinski,
Monatsh. Math. **154**:1 (2008), 59--69) had established, for large $x$,
the bound $|\mathscr M(x)\cap[1,x]|\le x/(\ln x)^{0.258}$, and that Theorem
2 strengthens it.

## Proof pointer (p. 315)

The integers $n\le x$ are split by whether $\omega(n)$, the number of
distinct prime divisors of $n$, is at most $(\ln2)^{-1}\ln\ln\ln x+2$. The
integers with few prime divisors number
$o\bigl((x/\ln x)\exp((\ln2)^{-1}(\ln\ln\ln x)^2)\bigr)$ as $x\to\infty$
(display (7), from the paper's references [8] and [9], Sathe and Selberg).
For the others, $\tau(n)\ge2^{\omega(n)}\ge4\ln\ln x$, so Lemma 1 gives
$\omega(2^n-1)>3\ln\ln x$; since $\tau(2^n-1)=\prod(\alpha_i+1)$ over the
prime-power factorization of $2^n-1$, the value $\tau(2^n-1)$ has more
than $3\ln\ln x$ prime factors counted with multiplicity, and a bound of
Hildebrand and Tenenbaum (reference [10]) shows that at most
$\ll x(\ln x)^{-1}$ integers up to $x$ have that many.

## Dependencies and read depth

External: the Sathe--Selberg estimates (references [8], [9]) and the
Hildebrand--Tenenbaum bound (reference [10]). Same-paper: the first
inequality of Lemma 1, which holds for every natural $m$ by Theorem A
(Bang), since $2^d-1$ divides $2^m-1$ for every divisor $d$ of $m$; the
even-$m$ defect recorded on the
[[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|Theorem 1 page]]
concerns only the lemma's second inequality, which this proof does not
use. Read depth: claims checked (the statement and the definition of
$\mathscr M(x)$ read clause by clause on the PDF page); the proof was read
for structure only; nothing here is independently reviewed.

## Bears on

No problem of the corpus: the paper connects Theorem 2 to no Erdős problem,
and this page records no such connection.
