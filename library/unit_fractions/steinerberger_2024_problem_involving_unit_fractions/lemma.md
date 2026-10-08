---
name: unit_fractions/steinerberger_2024_problem_involving_unit_fractions/lemma
title: Lemma — the split-product estimate
desc: |
  Bounds the moment product with a one-sided exponential bound on its first m
  factors and a quadratic exponential bound on its remaining factors.
created: 2026-09-05T19:13:29Z
updated: 2026-10-08T15:32:30Z
---

***

**Lemma** (p. 2, §2.3, unnumbered). For $x>0$ and integers $2\le m\le n$,

$$
\prod_{i=1}^n\cosh(x/i)
\le
\left(\frac{1+e^{-2x/m}}2\right)^m
\exp\left(xH_m+\frac{x^2}{2m}\right).
\tag{1}
$$

The source's Lemma is (1) alone. The elementary quadratic estimate used in
its proof also gives the following comparison, which is not part of the Lemma:
for $n\ge1$ and $t>0$,

$$
\mathbb P(Z_n\ge t)\le\exp\left(-\frac{t^2}{2V_n}\right).
\tag{2}
$$

At $t=H_n-2>0$, the logarithm of the right side of (2), divided by $n$, tends
to zero. Thus that bound alone does not give the exponential saving in the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|main theorem]].

**Proof.** For $i\le m$, the inequality $x/i\ge x/m$ gives

$$
\cosh(x/i)
=e^{x/i}\frac{1+e^{-2x/i}}2
\le e^{x/i}\frac{1+e^{-2x/m}}2.
$$

Multiplying these first $m$ inequalities yields

$$
\prod_{i=1}^m\cosh(x/i)
\le e^{xH_m}\left(\frac{1+e^{-2x/m}}2\right)^m.
\tag{3}
$$

For every real $y$,

$$
\cosh y
=\sum_{k=0}^\infty\frac{y^{2k}}{(2k)!}
\le\sum_{k=0}^\infty\frac{y^{2k}}{2^k k!}
=e^{y^2/2}.
\tag{4}
$$

Indeed,
$(2k)!=\prod_{j=1}^k(2j)(2j-1)\ge\prod_{j=1}^k2j=2^k k!$,
and all displayed series terms are nonnegative. Therefore

$$
\prod_{i=m+1}^n\cosh(x/i)
\le\exp\left(\frac{x^2}{2}\sum_{i=m+1}^n\frac1{i^2}\right)
\le\exp\left(\frac{x^2}{2m}\right).
\tag{5}
$$

The last step follows from

$$
\sum_{i=m+1}^n\frac1{i^2}
\le\sum_{i=m+1}^\infty\frac1{i^2}
\le\int_m^\infty\frac{du}{u^2}=\frac1m.
$$

When $m=n$, the product in (5) is the empty product, equal to one, and its
bound still holds. Combining (3) and (5) proves (1).

To verify the comparison (2), apply (4) to every factor in the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|exponential-moment bound]]:

$$
\mathbb P(Z_n\ge t)
\le\exp(-xt+x^2V_n/2).
$$

Since $V_n>0$, the permitted choice $x=t/V_n$ proves (2). Also

$$
1\le V_n\le1+\int_1^\infty u^{-2}\,du=2,
\qquad
\log(n+1)\le H_n\le1+\log n.
$$

The harmonic bounds follow by comparing the decreasing function $1/u$ with
its sums on the adjacent unit intervals. Hence $H_n-2$ tends to infinity and
is $O(\log n)$, while $V_n\ge1$. It follows that

$$
\frac1n\log\left(\exp\left(-\frac{(H_n-2)^2}{2V_n}\right)\right)
\longrightarrow0.
$$

For any fixed $b>0$, the right side of (2) at this value of $t$ is therefore
larger than $e^{-bn}$ for all sufficiently large $n$. This is a limitation of
that estimate, not a lower bound on the actual tail probability. $\square$

**Source.** Steinerberger, arXiv:2403.17041v5, unnumbered Lemma,
p. 2, §2.3; proof on p. 3.
The final comparison expands the explanation in §2.2. The proof uses the
elementary bound $V_n\le2$; the source's sharper $\pi^2/6$ bound is unnecessary.

**Read depth.** Claims checked: the statement of (1), with $x>0$ and
$2\le m\le n$, was read on p. 2, and the source's proof on p. 3. The proof
above is written here along that route and is not recorded as independently
verified.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|#297]] only
through the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|Theorem]],
whose proof uses it.
