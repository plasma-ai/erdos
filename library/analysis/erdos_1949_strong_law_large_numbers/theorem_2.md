---
name: analysis/erdos_1949_strong_law_large_numbers/theorem_2
title: "Theorem 2 (p. 51): a Fourier tail of order (log log n)^{-2-eps} in mean square gives the strong law for f(n_k x)"
desc: |
  Erdős's sharpening of Kac, Salem and Zygmund: if the mean-square Fourier tail
  of f is O(1/(log log n)^{2+eps}) for some eps > 0, then the averages of
  f(n_k x) along every lacunary sequence tend to 0 for almost all x.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 51). $f$ satisfies $f(x+1)=f(x)$, $\int_0^1f(x)\,dx=0$ and
$\int_0^1f(x)^2\,dx=1$; $n_1<n_2<\cdots$ is any sequence with
$n_{k+1}/n_k>c>1$; $\phi_n(f)$ is the $n$th partial sum of the Fourier series
of $f$. Kac, Salem and Zygmund proved the conclusion below under their
condition, the paper's display (1),
$\int_0^1(f(x)-\phi_n(f))^2=O(1/(\log n)^{\epsilon})$ for some $\epsilon>0$.

**Theorem 2** (p. 51). Assume that for some $\epsilon>0$

$$
\int_0^1(f(x)-\phi_n(f))^2=O\Big(\frac{1}{(\log\log n)^{2+\epsilon}}\Big).
$$

This is the paper's display (4).
Then the paper's display (2) holds: for almost all $x$

$$
\lim_{N\to\infty}\frac1N\sum_{k=1}^Nf(n_kx)=0.
$$

The paper adds (p. 52) that it seems probable that (4) can be replaced by
$1/(\log\log n)^{\eta}$, but that much sharper methods would be needed. It
proves nothing in that direction.

## Proof pointer

Pp. 55--56, a sketch the paper labels as such. For $j-i=r$ one has
$n_j/n_i>c^r$, so by (4) and the Cauchy--Schwarz inequality
$\int_0^1f(n_ix)f(n_jx)\,dx<c_1/(\log r)^{1+\epsilon/2}$. Summing gives
$\int_0^1\big(\sum_{k=s}^{s+N}f(n_kx)\big)^2=O(N^2/(\log N)^{1+\epsilon/2})$,
so by Chebyshev's inequality the set where such a block sum exceeds $AN$ has
measure at most $c/A^2(\log N)^{1+\epsilon/2}$. A dyadic covering of the
partial sums by blocks of decreasing length, a method the paper attributes
to Hobson, Plancherel, Rademacher and Menchoff, makes the total measure of
the exceptional sets summable, and outside them
$\lvert\sum_{k\le m}f(n_kx)\rvert<2\delta m$.

## Read depth

Claims checked: the setting, (1), (4), Theorem 2 and the remark on replacing
(4) were read clause by clause on the page images of the print, and the
sketch on pp. 55--56 was followed. A second reader checked the statement,
hypotheses, label and page against the print; the sketch was not
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Kac, Salem and
Zygmund, Trans. Amer. Math. Soc. 63 (1948), 235--243, and the
Hobson--Plancherel--Rademacher--Menchoff method (Rademacher, Math. Ann. 87
(1922), 117--121).

**Source.** P. Erdős, On the strong law of large numbers, Trans. Amer. Math.
Soc. 67 (1949), 51--56; the edition read is named on the
[[analysis/erdos_1949_strong_law_large_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0996/_index|Problem 996]]: Theorem 2 proves
  the problem's conclusion, for $f$ normalized as in the paper, under the
  tail condition (4), a power of $\log\log n$ with exponent above $2$ in mean
  square. The problem asks about a power of $\log\log\log n$, so Theorem 2
  does not decide it.
