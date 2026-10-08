---
name: additive_bases/zhai_1999_additive_completion_kth_powers/theorem_3
title: "Theorem 3 (p. 293): for fixed δ and large k, f_k(δN, N) >= C(δ)(k^Δ/log k)(1 - log(1+1/δ)/log k)N^{1-1/k}"
desc: |
  Zhai's lower bound for completions of the kth powers up to N confined to
  [0, delta N] with delta fixed in (0,1) and k large, with an explicit
  constant C(delta) and exponent Delta = log(1/delta)/log(1+1/delta).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (p. 292). For an integer $k\ge2$ and positive integers $M\le N$,
$f_k(M,N)$ is the least size of a set $A\subset[0,M]$ such that every positive
integer $n\le N$ is $a+b^k$ with $a\in A$ and $b$ a positive integer.

**Theorem 3** (p. 293). Suppose $0<\delta<1$ is a fixed real number. There
are constants $k_0=k_0(\delta)>2$ and $N_k(\delta)>2$ such that if
$N\ge N_k(\delta)$ and $k\ge k_0$, then

$$
f_k(\delta N,N)\ge C(\delta)\,\frac{k^\Delta}{\log k}
\Bigl(1-\frac{\log(1+1/\delta)}{\log k}\Bigr)N^{1-1/k},
$$

where

$$
C(\delta)=\frac{\delta\,\Delta^\Delta\log(1+1/\delta)}{(1+\Delta)^{1+\Delta}},
\qquad
\Delta=\frac{\log1/\delta}{\log(1+1/\delta)}.
$$

Since $1<1/\delta<1+1/\delta$, the exponent satisfies $0<\Delta<1$ (an
observation of this page), so for fixed $\delta$ the bound grows more slowly
in $k$ than the constant $k$ of
[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|Theorem 1]],
which needs $\delta$ small in terms of $k$.

**Source.** Wenguang Zhai, The additive completion of $k$th powers, J. Number
Theory 79 (1999), 292--300, doi:10.1006/jnth.1999.2441: the setting on
p. 292, Theorem 3 on p. 293, the proof in Section 5 on p. 299. The edition
read is identified on the
[[additive_bases/zhai_1999_additive_completion_kth_powers/_index|source card]].

**Read depth.** Claims checked: the statement and the constants were read
clause by clause on the printed pages. The proof is a sketch in the paper and
was not checked; nothing here is independently reviewed.

## Proof pointer

Section 5, p. 299. The derivative comparison of the proof of Theorem 1, with
$\delta$ now fixed, gives (24); bounding the binomial sum by
$\delta^d(1+k^{-1}(1+1/\delta)^d)$ when $k>2(1+1/\delta)^d$ gives the lower
bound (26) for $\lvert A\rvert N^{1/k-1}$. The paper then chooses $d$ of
order $\log k/\log(1+1/\delta)$, with a parameter $D$ printed as
"$D=1+\Delta/\Delta$" [sic], and states that Theorem 3 follows from (26); the
optimization is not written out.

## Dependencies

The argument of
[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|Theorem 1]]
of the same paper, inequalities (6)--(16).

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the theorem
  needs $k\ge k_0(\delta)>2$, so it does not cover the squares, $k=2$, that
  the problem concerns, and it decides neither of the problem's questions.
