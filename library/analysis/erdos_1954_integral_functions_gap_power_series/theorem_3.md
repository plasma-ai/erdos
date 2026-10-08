---
name: analysis/erdos_1954_integral_functions_gap_power_series/theorem_3
title: "Theorem 3 (p. 63): convergent h-step reciprocal gap sums give limsup mu(r)/M(r) >= 1/(2h-1)"
desc: |
  Erdős and Macintyre's theorem that convergence of sum 1/(lambda_{n+h} -
  lambda_n) for a positive integer h gives limsup mu(r)/M(r) >= 1/(2h-1),
  while divergence for every h permits an entire function with
  lim mu(r)/M(r) = lim m(r)/M(r) = 0.
created: 2026-10-08T17:46:28Z
updated: 2026-10-08T17:46:28Z
---

***

## Statement

Setting (p. 62). As in
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]]:
$f(z)=\sum_{n\ge0}a_nz^{\lambda_n}$ is entire, (1), with $\lambda_n$ a
strictly increasing sequence of non-negative integers, and $M(r)$, $m(r)$
and $\mu(r)$ are its maximum modulus, minimum modulus and maximum term.

**Theorem 3** (p. 63). If for a positive integer $h$

$$
\sum_{n=0}^\infty\frac{1}{\lambda_{n+h}-\lambda_n}<\infty,\qquad(7)
$$

then

$$
\limsup_{r\to\infty}\frac{\mu(r)}{M(r)}\ge\frac{1}{2h-1};\qquad(8)
$$

but if

$$
\sum_{n=0}^\infty\frac{1}{\lambda_{n+h}-\lambda_n}=\infty\qquad(9)
$$

for every $h$, then there is an entire function of the form (1) such that

$$
\lim_{r\to\infty}\frac{\mu(r)}{M(r)}=\lim_{r\to\infty}\frac{m(r)}{M(r)}=0.\qquad(10)
$$

For $h=1$, (7) is the hypothesis (4) of Theorem 1. The paper adds (p. 63)
that the conjecture that (7) gives $\limsup m(r)/M(r)>0$, (11), is
disproved by the function

$$
\sum_{n=0}^\infty\frac{z^{n^3}}{(n^3)!}+\sum_{n=0}^\infty\frac{z^{n^3+1}}{(n^3+1)!}.
$$

## Proof pointer

Pp. 66--68, Section 4. For (8), with $h>1$, the block averages of Theorem
1's proof are formed from $\epsilon_n=(\lambda_{n+h}-\lambda_n)^{-1}$; at
suitable radii the terms more than $h-1$ places from the maximum term sum
to $o(\mu(r))$, (36), while the at most $2h-2$ nearer terms are each at most
$\mu(r)$, (35), which gives $\liminf M(r)/\mu(r)\le2h-1$. For (10), one of
the $h$ series (37) along a residue class of indices diverges, a function
built on that subsequence as in Theorem 2 is spread over blocks of $h$
nearly equal terms, (40)--(41), and $M(r)>(h+1-\epsilon)\mu(r)$ and
$m(r)\le(h+1-\epsilon)^{-1/2}M(r)$ follow, (42)--(45). The paper says
(p. 68) that this does not quite complete the proof, since these bounds,
though arbitrarily small, are not zero, and that a subsequence
$\lambda_n^*$ whose intervals contain an increasing number of the
$\lambda_n$, with $\sum(\lambda_{n+1}^*-\lambda_n^*)^{-1}$ still divergent,
would finish it; it does not give those details.

## Read depth

Claims checked: Theorem 3, (7) to (11) and the example were read clause by
clause on the page images of the print, and the proof on pp. 66--68 was
followed for structure. The last step of the proof of the second part is
only indicated in the paper. Nothing here is independently reviewed.

## Dependencies

The proof reuses the inequality (14)--(15) from the proof of
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]]
and the construction of
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|Theorem 2]].

**Source.** P. Erdős and A. J. Macintyre, Integral functions with gap power
series, Proc. Edinburgh Math. Soc. (2) 10 (1954), 62--70; the edition read
is named on the
[[analysis/erdos_1954_integral_functions_gap_power_series/_index|source card]].

## Bears on

None among the problem pages. The theorem bounds the maximum term against
the maximum modulus and, in its second part and the example, shows that
$m(r)/M(r)$ can tend to zero; it states nothing about
$\log m(r)/\log M(r)$, the quantity of
[[../wiki/problems/analysis/E0516/_index|Problem 516]].
