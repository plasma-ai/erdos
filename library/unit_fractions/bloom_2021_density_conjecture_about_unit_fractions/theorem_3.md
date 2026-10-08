---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3
title: "Theorem 3: a quantitative reciprocal-mass criterion"
desc: |
  A reciprocal sum of order log N times log log log N over log log N forces a unit subsum.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

There is an absolute constant $C>0$ such that, for all sufficiently large
integers $N$, every $A\subseteq\{1,\ldots,N\}$ satisfying

$$
R(A)\ge C\frac{\log\log\log N}{\log\log N}\log N
$$

contains $S\subseteq A$ with $R(S)=1$.

**Source.** Bloom, arXiv:2112.03726v2, Theorem 3, p. 2; proof pp. 6–7.
The sufficiently-large-$N$ quantifier is explicit in the existing Lean
statement reproduced in Appendix B, p. 20. It also avoids undefined or
negative iterated logarithms for small $N$.

## Rewritten proof

Write $L=\log N$, $\ell=\log\log N$, and
$\varepsilon=\log\ell/\ell$. All bounds below have absolute constants.
Discard $n<N^\varepsilon$. Since
$\sum_{n<N^\varepsilon}1/n\le\varepsilon L+O(1)$, the remaining
$A'$ has $R(A')\ge(C/2)\varepsilon L$ once $C$ and $N$ are large.

Let $X$ consist of integers with no prime divisor in
$[5,L^{1/1200}]$. For $N^\varepsilon/2\le x\le N$,
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1|Lemma 1]] gives

$$
|X\cap[x,2x]|\ll x/\ell.
$$

Its parameter condition is valid because $L^{1/1200}\le\log x$ for
large $N$. Covering $[N^\varepsilon,N]$ by $O(L)$ dyadic intervals,
each with reciprocal contribution $O(1/\ell)$, yields
$R(X\cap[N^\varepsilon,N])\ll L/\ell$.

Next let $Y$ consist of integers failing

$$
\tfrac{99}{100}\ell\le\omega(n)<\tfrac{101}{100}\ell.
$$

Uniformly for $x\ge N^\varepsilon/2$ and $n\in[x,2x]\cap[1,N]$,
we have $\log\log n=\ell+O(\log\ell)$. Thus, for sufficiently
large $N$, an integer in $Y$ differs from its local center
$\log\log n$ by at least $\ell/200$. The external Turán estimate

$$
\sum_{2\le n\le t}(\omega(n)-\log\log n)^2\ll t\log\log t
$$

therefore implies $|Y\cap[x,2x]|\ll x/\ell$. Another dyadic
summation gives $R(Y\cap[N^\varepsilon,N])\ll L/\ell$.
Since $\varepsilon L=(\log\ell)L/\ell$, both deletions are absorbed,
and the set $B=A'\setminus(X\cup Y)$ has
$R(B)\ge(C/4)\varepsilon L$.

Put $\theta=1-1/\ell$ and $N_i=N^{\theta^i}$. Partition $B$ among
the intervals $(N_{i+1},N_i]$; half-open intervals avoid double counting
boundary integers. Nonempty pieces have $N_i\ge N^\varepsilon$.
As $\theta^i\le e^{-i/\ell}$, there are at most
$2\ell\log(1/\varepsilon)$ relevant indices for large $N$.
One piece $B_i$ consequently has

$$
R(B_i)\ge\frac{C\varepsilon L}{8\ell\log(1/\varepsilon)}.
$$

Set $T=\lfloor N_i\rfloor$, $\ell_T=\log\log T$. The piece is
nonempty, so it contains an integer at least $N^\varepsilon$, whence
$T\ge N^\varepsilon$. Since
$\varepsilon L\le\log T\le L$, we have
$\ell_T=\ell+O(\log\ell)$, and the interval and regularity conditions
needed at scale $T$ hold:

$$
B_i\subseteq[T^{1-1/\ell_T},T],\qquad
\tfrac{99}{100}\ell_T\le\omega(n)\le2\ell_T.
$$

For the first inclusion, $T\le N_i$ and $\ell_T\le\ell$ give
$T^{1-1/\ell_T}\le N_i^{1-1/\ell}=N_{i+1}$; the exponents are
nonnegative for large $N$. Every integer in the piece is at most $T$.
Every $n\in B_i$ also has a prime divisor between
$5$ and $L^{1/1200}\le(\log T)^{1/500}$.

Remove from $B_i$ all integers divisible by a prime power
$q>T^{1-8/\ell_T}$, obtaining $B_i'$. Writing $U=T^{1-8/\ell_T}$,
the reciprocal mass removed is at most

$$
\begin{aligned}
\sum_{U<q\le T}\sum_{\substack{n\le T\\q\mid n}}\frac1n
&\le\sum_{U<q\le T}\frac{1+\log(T/q)}q\\
&\ll\frac{\log T}{\ell_T}\sum_{U<q\le T}\frac1q\\
&\ll\frac{\log T}{\ell_T^2}
\ll\frac L{\ell^2}.
\end{aligned}
$$

The first inequality uses the harmonic bound
$\sum_{m\le T/q}1/m\le1+\log(T/q)$, including when $q$ is near
$T$. The second follows from $\log(T/q)\le8\log T/\ell_T$ and
$\log T/\ell_T\to\infty$. The third uses Mertens to obtain
$\sum_{U<q\le T}1/q\ll1/\ell_T$.

Because
$\varepsilon/[\ell\log(1/\varepsilon)]\asymp1/\ell^2$, choosing
$C$ sufficiently large makes this loss at most half the mass lower
bound for $B_i$. In particular

$$
R(B_i')\gg\frac L{\ell^2}\ge(\log T)^{1/200}
$$

for large $N$. All the conditions of the constant-$8$ version of
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/corollary_1|Corollary 1]] are now met at scale $T$.
It provides a subset of $B_i'\subseteq A$ with reciprocal sum one.

## Source details

Three source-level details are explicit in this rewrite. The smoothness
constant $8$, in place of the printed $6$, is the variant of
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]] used by the existing formal proof.
The Turán estimate on p. 6 is claimed there down to
$x=\exp\sqrt{\log N}$ while centering $\omega$ at $\log\log N$;
that range is too broad. Only $x\ge N^\varepsilon/2$ is used here,
where the local and global centers differ by $O(\log\log\log N)$.
The harmonic bound on p. 7 is written with $\log(T/q)$ alone;
the necessary additive $1$ is retained above and has no effect on the
final estimate.

## Dependencies and existing formalization

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1|Lemma 1]], the constant-$8$ proof on
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/corollary_1|Corollary 1]], and the external Mertens and Turán
estimates. The accessible existing Lean 3 theorem is
[unit_fractions_upper_log_density](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L2042).
Appendix B reports its formal verification; no build was run here.

## Bears on

- [[../wiki/problems/unit_fractions/E0047/_index|Problem 47]] (directly: for fixed
  $\delta>0$ the threshold is below $\delta\log N$ for large $N$)
- [[../wiki/problems/unit_fractions/E0296/_index|Problem 296]] (with the greedy deduction
  written on that page)
- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
