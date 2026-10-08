---
name: integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1
title: "Theorem 1 (p. 49): as n/phi(n) tends to infinity, the gaps between integers prime to n, normalized by n/phi(n), become exponentially distributed"
desc: |
  Hooley's theorem that, as n tends to infinity through a sequence along which
  n/phi(n) tends to infinity, the number of gaps Delta_i < cn/phi(n) between
  consecutive integers prime to n is phi(n){1 + o(1)}(1 - e^{-c}), uniformly
  for c in any fixed range bounded at either end by positive constants.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (pp. 39--40). Let $a_1<a_2<\cdots<a_{\varphi(n)}$ be the $\varphi(n)$
integers not exceeding $n$ that are prime to $n$, and
$\Delta_i=a_{i+1}-a_i$ for $0<i<\varphi(n)$. For $c>0$, $f_n(c)$ is the
number of these $\Delta_i$ with $\Delta_i<cn/\varphi(n)$.

**Theorem 1** (p. 49). Let $\mathfrak R$ be any fixed range of values of $c$
bounded at either end by positive constants. Then, as $n\to\infty$ through a
sequence of values for which $n/\varphi(n)\to\infty$,

$$
f_n(c)=\varphi(n)\{1+o(1)\}(1-e^{-c})
$$

uniformly for $c\in\mathfrak R$.

In the introduction (p. 39) the paper reads this as saying that
$\Delta_i/(n/\varphi(n))$ is distributed approximately as a gamma variable
with parameter $1$, so that the distribution of $\Delta_i\varphi(n)/n$ is
essentially independent of $n$, as P. Erdős had conjectured for the special
case where $n$ is a product $2\cdot3\cdots p$ of consecutive primes (the
paper cites Erdős, Some unsolved problems, Magyar Tud. Akad. Kutató Int.
Közl. 6 (1961), 221--254).

## Proof pointer

Pp. 40--49. Section 3 extends $a_i$ to the $i$-th positive integer prime to
$n$ for every $i$, so that $a_{\varphi(n)+1}=n+1$, and, since
$y=cn/\varphi(n)>2$, writes $f_n(c)=g_n(c)-1$ (formula (1)), where $g_n(c)$
counts the same gaps over $0<i\le\varphi(n)$. With $N_r=N_r(n,y)$ the number
of sets of $r$ terms $a_{i_1}<\cdots<a_{i_r}$ with $a_{i_r}-a_{i_1}<y$ and
$0<i_1\le\varphi(n)$, the Bonferroni-type inequalities of the exclusion
principle give formula (2) (p. 41):
$f_n(c)=N_2-N_3+\cdots+(-1)^{s-1}N_{s-1}+AN_s-1$ with $\lvert A\rvert$
bounded by an absolute constant. Sections 4 to 9 evaluate $N_r$ by the sieve
of Eratosthenes, splitting the primes dividing $n$ at
$Y=\log y/(\log\log y)^{1/2}$ and computing the local densities
$M_r(p)=p^r-(p-1)^r$ through a generating function (p. 47), and reach
formula (22) (p. 48): $N_r=\varphi(n)\,c^{r-1}/(r-1)!\,\{1+o(1)\}$ for each
fixed $r\ge2$. Section 10 (pp. 48--49) inserts (22) in (2), compares the
truncated alternating sum with the series for $1-e^{-c}$, and lets $s$ grow
to obtain formula (23), which is the theorem.

## Read depth

Claims checked: the setting and Theorem 1 were read clause by clause on the
page images of the print, and the proof in Sections 3 to 10 was followed for
structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper continues its part I, C. Hooley, On the
difference of consecutive numbers prime to $n$, Acta Arith. 8 (1963),
295--299, which it cites for the setting.

**Source.** C. Hooley, On the difference between consecutive numbers prime
to $n$: II, Publ. Math. Debrecen 12 (1965), 39--49,
doi:10.5486/pmd.1965.12.1-4.06; the edition read is named on the
[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0235/_index|Problem 235]]: the
  paper presents Theorem 1 as proving Erdős's conjecture for $n$ a product
  of consecutive primes, which is the problem's $N_k=2\cdot3\cdots p_k$.
  The theorem counts gaps strictly below $cn/\varphi(n)$ for $c$ in a fixed
  range bounded away from $0$ and $\infty$, with limit proportion
  $1-e^{-c}$; the problem counts gaps up to $cN_k/\varphi(N_k)$ for every
  $c\ge0$ and asks that the limit exist and be continuous in $c$. The
  problem page and its claim page record how the problem's statement is
  read from the theorem.
