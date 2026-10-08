---
name: divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2
title: "Theorem 2 (quoted): the Berend–Harmse factorial divisor-gap estimate"
desc: |
  The Berend–Harmse 1993 factorial divisor-gap estimate, quoted by the paper
  as its analytic input.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Hughes, arXiv:2609.10902v1, Theorem 2 (p. 2), which the paper
attributes to D. Berend and J. E. Harmse, Gaps between consecutive divisors of
factorials, Ann. Inst. Fourier (Grenoble) 43 (1993), no. 3, 569–583, Theorem
2. This is a quoted result, not a result of the paper; the 1993 paper was not
read here, and the statement below is the paper's restatement, read on the
page image.

## Statement (as quoted)

Write $\lg t=\log_2t$. **Theorem 2** (p. 2): "For $n\ge2^{16}$ and
$\sqrt{(n-1)!}\le D\le\sqrt{n!}$, there is a divisor $x$ of $n!$ such that

$$
\left|\frac xD-1\right|
\le5\cdot10^7\Bigl(\frac{\lg n}{n}\Bigr)^{\frac{\lg n-\lg(\lg n)+1}{2}+\lg e}
\le\Bigl(\frac1n\Bigr)^{\frac{\lg n}{2}-\lg(\lg n)}.
$$"

The paper sets $\varepsilon_j=(1/j)^{\lg j/2-\lg(\lg j)}$, the rightmost bound
at $n=j$, so that (display (1), p. 2)

$$
\log\frac1{\varepsilon_j}
=\frac{(\log j)^2}{2\log2}\Bigl(1-\frac{2\log(\log j/\log2)}{\log j}\Bigr),
$$

and notes that $(\varepsilon_j)_{j\ge2^{16}}$ is decreasing.

## Corollary 3 (the paper's own deduction)

Fix $j\ge2^{16}$ and any $n\ge j$. If $a<b$ are adjacent divisors of $n!$
whose geometric mean $\sqrt{ab}$ lies in $[\sqrt{(j-1)!},\sqrt{j!}]$, then
$\log(b/a)\le3\varepsilon_j$. Proof sketch: Theorem 2 with $j$ in place of
$n$ and $D=\sqrt{ab}$ gives a divisor $x$ of $j!$, hence of $n!$, and $x$
cannot lie strictly between the adjacent divisors $a$ and $b$. If $x\le a$
then $b/a\le(1-\varepsilon_j)^{-2}$; if $x\ge b$ then
$b/a\le(1+\varepsilon_j)^2$; as $\varepsilon_j\le2^{-64}$, either case gives
$\log(b/a)\le3\varepsilon_j$ (p. 2).

## Reconstruction

An author-recorded reconstruction of Corollary 3, with the quoted theorem
stated as its imported input, is filed as
[[../wiki/research/erdos_18/hughes_corollary_3_reconstruction|the Corollary 3 reconstruction]];
not an independent review.

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the analytic input behind the
  $n/\log n$ bound of Theorem 1; background only.
