---
name: additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1
title: "Theorem 1 (p. 293): a set in [0, δN] completing the kth powers up to N has at least (k-ε)N^{1-1/k} elements"
desc: |
  Zhai's lower bound for completions of the kth powers confined to a short
  initial interval: for N at least N_0(k) and 3k^2 N^{-1/2k} <= eps <=
  eps_0(k), f_k(delta N, N) >= (k - eps) N^{1-1/k} with delta = eps^2/(9k^3).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (p. 292). For an integer $k\ge2$ and positive integers $M\le N$,
$S_k(M,N)$ is the family of sets $A\subset[0,M]$ such that every positive
integer $n\le N$ is $a+b^k$ with $a\in A$ and $b$ a positive integer, and
$f_k(M,N)=\min\{\lvert A\rvert:A\in S_k(M,N)\}$. The theorem applies this to
$M=\delta N$, which need not be an integer; the proof (p. 294) takes
$A\in S_k(\delta N,N)$, a set in the real interval $[0,\delta N]$.

**Theorem 1** (p. 293). Let $k\ge2$ be an integer. There are constants
$\varepsilon_0=\varepsilon_0(k)>0$ and $N_0=N_0(k)>1$ such that, if
$N\ge N_0$ and

$$
3k^2N^{-1/2k}\le\varepsilon\le\varepsilon_0,
$$

then

$$
f_k(\delta N,N)\ge(k-\varepsilon)N^{1-1/k},\qquad
\delta=\delta(\varepsilon)=\frac{\varepsilon^2}{9k^3}.
$$

The paper calls this its main result. Its abstract (p. 292) states the
consequence: given $\varepsilon>0$ there is a $\delta>0$ with
$f_k(\delta N,N)\ge(k-\varepsilon)N^{1-1/k}$ for all sufficiently large $N$.
The paper sets this beside Cilleruelo's bound
$f_k(N,N)\ge N^{1-1/k}\{1/(\Gamma(2-1/k)\Gamma(1+1/k))+o(1)\}$ for the
unlocalized case $M=N$ (p. 292, display (1)).

**Remark** (p. 294). The paper states, without separate proof, that its
theorems also hold when $b^k$ is replaced by $b^k+P_{k-1}(b)$, with
$P_{k-1}$ a polynomial of degree $k-1$, or by $[b^c]$ with $c\ge2$ any fixed
real number.

**Source.** Wenguang Zhai, The additive completion of $k$th powers, J. Number
Theory 79 (1999), 292--300, doi:10.1006/jnth.1999.2441: the setting on
p. 292, Theorem 1 on p. 293, the Remark on p. 294, the proof in Section 3 on
pp. 294--298. The edition read is identified on the
[[additive_bases/zhai_1999_additive_completion_kth_powers/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the Remark were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 294--298. With $F$ the generating polynomial of $A$ and $G$
that of the $k$th powers up to $N$, the product $FG$ has every coefficient up
to $N$ at least $1$. The paper compares the $d$th derivatives at $x=1$, with
$d=[2(1-1/k)/\varepsilon]$: the product side is at least
$\sum_{d\le n\le N}n(n-1)\cdots(n-d+1)$, about $N^{d+1}/(d+1)$, while the
Leibniz expansion is bounded above using $a\le\delta N$ for every $a\in A$,
which keeps the terms with derivatives of $F$ small. Comparing the two gives
$\lvert A\rvert>\Delta_1N^{1-1/k}$ with an explicit $\Delta_1$ (pp. 297--298,
(21)), and the conditions on $\varepsilon$, $d$ and $\delta$ give
$\Delta_1\ge k-\varepsilon$.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: at $k=2$ the
  theorem says that for $N\ge N_0(2)$ and
  $12N^{-1/4}\le\varepsilon\le\varepsilon_0(2)$, a finite set inside
  $[0,\delta N]$, $\delta=\varepsilon^2/72$, completing the squares $b^2$,
  $b\ge1$, up to $N$ has at least $(2-\varepsilon)N^{1/2}$ elements.
  An infinite set $A$ as in Problem 33 may use elements larger than $\delta N$
  to represent integers up to $N$, so the theorem gives no lower bound for
  $\lvert A\cap\{1,\ldots,N\}\rvert$ and decides neither question of the
  problem.
