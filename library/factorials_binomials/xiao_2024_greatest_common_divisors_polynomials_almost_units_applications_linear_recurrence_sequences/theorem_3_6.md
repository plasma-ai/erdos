---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6
title: "Theorem 3.6 (p. 21): the full generalized gcd of f(u) and g(u) at almost S-units is below 6(deg f + deg g) n^2 δ^(1/2) Σ h(u_i)"
desc: |
  Xiao's bound, also stated as Theorem 1.4, that for polynomials f and g in n
  variables over a number field not both vanishing at the origin, coprime in
  the introduction's statement, the generalized log gcd of f(u) and g(u) over
  all places is less than 6(deg f + deg g) n^2 times the square root of delta
  times the sum of the heights h(u_i), for every almost (S,delta)-unit point u
  outside a proper Zariski closed set.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Notation** (pp. 1--2, 7--8). $k$ is a number field with places $M_k$,
normalized as on p. 7, and $\log^-z=\min\{0,\log z\}$. For
$\mathbf u=(u_1,\ldots,u_n)\in\mathbb G_m^n(k)$ the height is
$h(\mathbf u)=\sum_{v\in M_k}\log\max\{1,|u_1|_v,\ldots,|u_n|_v\}$ and the
local height is $\lambda_v(\mathbf u)=\log\max\{1,|u_1|_v,\ldots,|u_n|_v\}$;
for a single $x\in k$, $h(x)$ is the height of $(1:x)$. For a set $S$ of
places, $h_{\bar S}(\mathbf u)=\sum_{v\notin S}\lambda_v(\mathbf u)+\lambda_v(1/\mathbf u)$.
Definition 1.2 (pp. 1--2): for $\delta>0$, $\mathbb G_m^n(k)_{S,\delta}$ is the
set of $\mathbf u\in\mathbb G_m^n(k)$ with
$h_{\bar S}(\mathbf u)\le\delta h(\mathbf u)$ (the almost $(S,\delta)$-units;
for $n=1$ the set is written $k_{S,\delta}$). With $\delta=0$ these are the
$n$-tuples of $S$-units (Remark 2.9, p. 10).

**Theorem 3.6** (p. 21). Let $k$ be a number field, $S$ a finite set of
places of $k$ containing the archimedean places, and
$f,g\in k[x_1,\ldots,x_n]$ polynomials that do not both vanish at the origin
$(0,\ldots,0)$. For every $0<\delta<1$ there is a proper Zariski closed
subset $Z\subset\mathbb G_m^n$ such that
$$
-\sum_{v\in M_k}\log^-\max\{|f(u_1,\ldots,u_n)|_v,|g(u_1,\ldots,u_n)|_v\}
<C\delta^{1/2}\sum_{1\le i\le n}h(u_i)
$$
for all $\mathbf u=(u_1,\ldots,u_n)\in\mathbb G_m^n(k)_{S,\delta}\setminus Z$,
where $C=6(\deg f+\deg g)n^2$. The left-hand side is the generalized
$\log\gcd(f(\mathbf u),g(\mathbf u))$ of
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|Definition 2.2]].

**Theorem 1.4** (p. 2) is the introduction's statement of the same result: it
assumes in addition that $f$ and $g$ are coprime, and states the bound for
$\mathbf u\in\mathbb G_m^n(k)_{S,\delta}\setminus Z$ satisfying
$h_{\bar S}(\mathbf u)<\delta h(\mathbf u)$.

**The coprimality hypothesis.** Theorem 1.4 assumes $f$ and $g$ coprime;
the Section 3 statement omits that hypothesis, while its proof invokes
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]], which assumes it. The paper therefore
establishes the conclusion for coprime $f,g$ that do not both vanish at the
origin. Without coprimality the inequality fails in general: for $n=1$ and
$f=g=1+x_1$, the left-hand side at a point $u$ is
$h(1+u)\ge h(u)-\log2$, and the $S$-units $u$ form an infinite, hence
Zariski-dense, subset of $\mathbb G_m^1(k)_{S,\delta}$ for $|S|\ge2$, while the bound is
$12\delta^{1/2}h(u)$, smaller once $\delta<1/144$ and $h(u)$ is large.

**Theorem 3.5** (p. 18), the input for the places in $S$: if
$f\in k[x_1,\ldots,x_n]$ has degree $d$ and does not vanish at the origin,
then for every $0<\delta<1$ there is a proper Zariski closed
$Z\subset\mathbb G_m^n$ with
$-\sum_{v\in S}\log^-|f(\mathbf u)|_v<4nd\delta\sum_{1\le i\le n}h(u_i)$ for
all $\mathbf u\in\mathbb G_m^n(k)_{S,\delta}\setminus Z$.

## Proof pointer

p. 21. Taking $g$ to be a polynomial of the pair that does not vanish at the
origin, with $\deg f\le\deg g$, Theorem 3.5 bounds the contribution of the
places in $S$ by $4n(\deg f+\deg g)\delta\sum h(u_i)$, and
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]] bounds the places outside $S$. Theorem 3.5 is
proved on pp. 18--21 by Schmidt's Subspace Theorem applied through the
$md$-uple embedding, with bases adapted to powers of the homogenization of
$f$.

## Dependencies

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]] (p. 13); Theorem 3.5 (p. 18); Schmidt's
Subspace Theorem (Theorem 2.1, p. 8).

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Theorem 3.6 is on p. 21, Theorem 1.4 on p. 2, Theorem 3.5 on p. 18.

**Read depth.** Claims checked: Theorems 1.4, 3.5 and 3.6 were read clause by
clause on the page images, and the two-line proof of Theorem 3.6 was checked;
the proof of Theorem 3.5 was not checked. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  source card records that this bound does not apply to the problem's pair
  $\binom Xi,\binom Xj$, which both vanish at $X=0$ and are not coprime,
  and that an upper bound on a gcd cannot give the positivity the problem asks
  for. The paper does not mention the problem.
