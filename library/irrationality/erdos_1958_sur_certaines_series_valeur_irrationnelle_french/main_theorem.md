---
name: irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem
title: "Main theorem: the sum of p_n over n factorial is irrational, with the higher powers asserted"
desc: |
  Proves that the sum of p_n over n factorial is irrational, in a complete
  author-recorded reconstruction, and records that the paper asserts the
  cases k at least two without proof.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Section 1, printed p. 93 (the claim for every $k$ and the
announcement that only $k=1$ is proved); section 2, pp. 94--96 (the proof
for $k=1$). Read on the page images (physical PDF pp. 1--4).

## Statement

Let $p_n$ be the $n$-th prime. The paper claims that for every
$k=1,2,3,\ldots$ the sum of the series

$$
\sum_{n=1}^{\infty}\frac{p_n^k}{n!}
$$

(series (1), p. 93) is irrational, and proves:

**Theorem ($k=1$).** $\displaystyle\sum_{n=1}^{\infty}\frac{p_n}{n!}$ is
irrational.

For $k\ge2$ the paper gives no proof: "la démonstration étant assez
compliquée pour $k>1$, je ne donnerai au § 2 que la démonstration pour
$k=1$" (p. 93). The cases $k\ge2$ were first proved in print by
[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|Schlage-Puchta 2007, Theorem 3]],
in the stronger form that $1,S_0,S_1,S_2,\ldots$ are $\mathbb{Q}$-linearly
independent, $S_k=\sum p_n^k/n!$. This page attributes nothing beyond
$k=1$ to the 1958 paper.

## Premises

- (P1) $p_n=o(n^2)$. The paper uses it as "puisque $p_k=o(k^2)$" (p. 95).
  It follows from $p_n\sim n\log n$, the prime number theorem, which the
  paper uses on p. 96; Chebyshev's elementary bound $p_n\ll n\log n$ also
  gives it.
- (P2) The fractional parts $\{p_n/n\}$, $n\ge1$, are dense in $(0,1)$.
  This is statement (2) of p. 94, proved on
  [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|its own page]]
  from the prime number theorem with remainder (Landau) and the
  Pólya–Szegő density criterion.

## Complete rewritten proof of the case $k=1$

Write $[x]$ for the integer part and $\{x\}=x-[x]$.

**Step 1 (an integer tail).** Suppose $\sum_{n\ge1}p_n/n!=a/b$ with
positive integers $a,b$. Fix an integer $k>b$. Then $b$ divides $(k-1)!$,
so $(k-1)!\,a/b$ is an integer; and $(k-1)!\sum_{n\le k-1}p_n/n!$ is an
integer because $(k-1)!/n!$ is an integer for every $n\le k-1$. Their
difference

$$
T_k:=(k-1)!\sum_{n\ge k}\frac{p_n}{n!}
=\frac{p_k}{k}+\frac{p_{k+1}}{k(k+1)}+\frac{p_{k+2}}{k(k+1)(k+2)}+\cdots
$$

is therefore an integer, and it is positive because every term is
positive; hence $T_k\ge1$ for every $k>b$. (Paper, p. 94: the display
"$\cdots=(k-1)!\,a/b$ est un entier positif"; as printed, the equality
omits the integer $(k-1)!\sum_{n\le k-1}p_n/n!$ subtracted above.)

**Step 2 (the tail after the first term tends to zero).** Write
$T_k=p_k/k+R_k$ with

$$
R_k:=\sum_{j\ge1}\frac{p_{k+j}}{k(k+1)\cdots(k+j)}.
$$

Put $\varepsilon_k:=\sup_{m\ge k}p_m/m^2$; by (P1), $\varepsilon_k\to0$,
and $p_{k+j}\le\varepsilon_k(k+j)^2$ for all $j\ge1$. For $j=1$ the
factor $(k+1)^2/(k(k+1))=(k+1)/k$ is at most $2$. For $j\ge2$ and $k\ge2$
we have $k(k+1)\cdots(k+j)\ge k^{j+1}$ and $k+j\le kj$, so

$$
\frac{(k+j)^2}{k(k+1)\cdots(k+j)}\le\frac{j^2}{k^{j-1}}\le\frac{j^2}{2^{j-1}},
\qquad\sum_{j\ge2}\frac{j^2}{2^{j-1}}=11 .
$$

Hence $0<R_k\le13\,\varepsilon_k\to0$. (Paper, p. 95: "cette inégalité ne
peut avoir lieu pour $k$ suffisamment grand puisque $p_k=o(k^2)$"; the
explicit bound is supplied here.)

**Step 3 (a lower bound for the fractional part).** By Step 1,
$\{p_k/k\}+R_k=T_k-[p_k/k]$ is an integer; it is positive because
$R_k>0$; so

$$
\left\{\frac{p_k}{k}\right\}+R_k\ge1\qquad\text{for every }k>b .
$$

(Paper, p. 94: "$p_k/k-[p_k/k]+p_{k+1}/(k(k+1))+\cdots\ge1$".)

**Step 4 (contradiction).** By (P2) there are infinitely many $k$ with
$\{p_k/k\}\le1/2$ (paper, p. 94: "il existe une infinité de $k$ tels que
$p_k/k-[p_k/k]\le1/2$"). For every such $k>b$, Step 3 gives $R_k\ge1/2$,
which contradicts Step 2 once $k$ is large. Hence $\sum p_n/n!$ is
irrational. $\blacksquare$

## Remarks

- Primality enters only through (P1) and (P2). The paper says so
  indirectly on p. 96 ("contrairement au cas traité au § 2, la
  démonstration de ce théorème [section 3] utilise pleinement le fait que
  les $p_n$ sont premiers") and isolates the argument as the
  [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/proposition_p95|proposition on p. 95]].
- For $k\ge2$ the growth premise fails for $c_n=p_n^k$ ($p_n^k/n^2\to\infty$),
  so this argument does not extend; the paper offers no other argument.
- The only non-elementary input is the remainder term behind (P2); the
  paper (p. 95) asks whether a more elementary proof of the density can be
  found.

## Verification

This full reconstruction is **author-recorded**. It contains every
deduction of section 2 (pp. 94--96); Step 2 expands the paper's one-line
estimate, and statement (2) is proved on its own page with the prime number
theorem with remainder as an unread external premise (its statement
compared with the paper's citation of Landau; Landau's text not consulted
and no proof inspected) and the Pólya–Szegő criterion proved there. No
independent review has been filed; until a whole-claim review of this page
and the density page is filed under this card's `evidence/verify/`, the
proof is not independently accepted compilation proof coverage.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: the site's
remark on problem 251 attributes $\sum p_n^k/n!$ for every $k\ge1$ to this
paper; the paper proves $k=1$).
