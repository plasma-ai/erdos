---
name: analysis/erdos_1954_integral_functions_gap_power_series/theorem_1
title: "Theorem 1 (p. 62): a convergent reciprocal gap sum gives limsup m(r)/M(r) = limsup mu(r)/M(r) = 1"
desc: |
  Erdős and Macintyre's theorem that an entire function sum a_n z^{lambda_n}
  whose reciprocal gaps 1/(lambda_{n+1} - lambda_n) have a convergent sum
  satisfies limsup m(r)/M(r) = limsup mu(r)/M(r) = 1, with no order
  hypothesis.
created: 2026-10-08T17:46:22Z
updated: 2026-10-08T17:46:22Z
---

***

## Statement

Setting (p. 62). Let

$$
f(z)=\sum_{n=0}^\infty a_nz^{\lambda_n}\qquad(1)
$$

be an entire (in the paper, integral) function, where $\lambda_n$ is a
strictly increasing sequence of non-negative integers. Write
$M(r)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$ for the maximum modulus,
$m(r)=\min_{\lvert z\rvert=r}\lvert f(z)\rvert$ for the minimum modulus and
$\mu(r)=\max_{n}\lvert a_n\rvert r^{\lambda_n}$ for the maximum term. The
conclusion the paper studies is

$$
\limsup_{r\to\infty}\frac{m(r)}{M(r)}=\limsup_{r\to\infty}\frac{\mu(r)}{M(r)}=1.\qquad(3)
$$

The paper attributes to the last sentence of Pólya (Math. Z. 29 (1929),
549--640) the remark that (3) holds when

$$
\liminf_{n\to\infty}\frac{\log(\lambda_{n+1}-\lambda_n)}{\log\lambda_n}>\frac12.\qquad(2)
$$

**Theorem 1** (p. 62). If

$$
\sum_{n=0}^\infty\frac{1}{\lambda_{n+1}-\lambda_n}<\infty,\qquad(4)
$$

then (3) holds.

The paper notes (p. 62) that (2) gives
$\lambda_{n+1}-\lambda_n>\lambda_n^{1/2+\epsilon}>n^{1+\delta}$ for large
$n$ and some positive $\epsilon,\delta$, so (2) implies (4) and Theorem 1
sharpens Pólya's remark. Theorem 1 carries no hypothesis on the order of
$f$. Its sharpness is
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|Theorem 2]].

## Proof pointer

Pp. 64--65, Section 2. An elementary inequality (14)--(15) turns the
convergent series $\epsilon_n=1/(\lambda_{n+1}-\lambda_n)$ into a convergent
series of block averages $\delta_n$. On the intervals of $\lvert z\rvert$ in
which one term $a_kz^{\lambda_k}$ is the maximum term, the paper finds
arbitrarily long such intervals, and at their geometric midpoints shows the
other terms sum to $o(\lvert a_k\rvert r^{\lambda_k})$, (23). One term then
dominates the series on those circles, which gives both ratios in (3).

## Read depth

Claims checked: the setting, (2), (3), (4) and Theorem 1 were read clause by
clause on the page images of the print, and the proof on pp. 64--65 was
followed for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper's argument is self-contained.

**Source.** P. Erdős and A. J. Macintyre, Integral functions with gap power
series, Proc. Edinburgh Math. Soc. (2) 10 (1954), 62--70; the edition read
is named on the
[[analysis/erdos_1954_integral_functions_gap_power_series/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0516/_index|Problem 516]]: under (4), for
  every entire $f$ of the form (1) and of any order, the theorem gives
  $\limsup m(r)/M(r)=1$, which is stronger than the problem's
  $\limsup\log m(r)/\log M(r)=1$ on the functions it covers. The paper
  treats only gap condition (4), not the problem's full class; the
  problem's claim page for this paper records how its finite-order
  functions fall within that class.
