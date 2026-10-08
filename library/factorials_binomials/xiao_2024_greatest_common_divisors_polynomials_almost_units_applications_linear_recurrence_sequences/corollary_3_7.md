---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7
title: "Corollary 3.7 (p. 21): for every ε > 0 some δ > 0 makes the generalized gcd of f(u) and g(u) less than ε max h(u_i) at almost S-units"
desc: |
  Xiao's main gcd theorem, also stated as Theorem 1.3, that for polynomials f
  and g in n variables over a number field not both vanishing at the origin,
  coprime and nonconstant in the introduction's statement, for every epsilon
  there are delta and a proper Zariski closed set outside which the
  generalized log gcd of f(u) and g(u) is less than epsilon times the largest
  height h(u_i) at every almost (S,delta)-unit point u.
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

**Corollary 3.7** (p. 21). Let $k$ be a number field, $S$ a finite set of
places of $k$ containing the archimedean places, and
$f,g\in k[x_1,\ldots,x_n]$ polynomials that do not both vanish at the origin
$(0,\ldots,0)$. For every $\epsilon>0$ there are $\delta>0$ and a proper
Zariski closed subset $Z\subset\mathbb G_m^n$ such that
$$
-\sum_{v\in M_k}\log^-\max\{|f(u_1,\ldots,u_n)|_v,|g(u_1,\ldots,u_n)|_v\}
<\epsilon\max_i h(u_i)
$$
for all $(u_1,\ldots,u_n)\in\mathbb G_m^n(k)_{S,\delta}\setminus Z$.

**Theorem 1.3** (p. 2) is the introduction's statement of the same result, for
$f,g\in k[x_1,\ldots,x_n]$ nonconstant coprime polynomials not both vanishing
at the origin, with the left-hand side written
$\log\gcd(f(u_1,\ldots,u_n),g(u_1,\ldots,u_n))$
([[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|Definition 2.2]]) and the bound
$\epsilon\max\{h(u_1),\ldots,h(u_n)\}$. It generalizes Levin's theorem
(Theorem 1.1, p. 1), where the points lie in a finitely generated group, such
as the $S$-unit tuples; the paper describes $(\mathcal O_{k,S}^*)^n$ as
"thickened" to $\mathbb G_m^n(k)_{S,\delta}$ (p. 2).

**The coprimality hypothesis.** Theorem 1.3 assumes $f$ and $g$ coprime
and nonconstant; the Section 3 statement omits both, while its proof goes
through [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|Theorem 3.6]] and so through
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]], which assumes coprimality. The paper therefore
establishes the conclusion for coprime $f,g$ that do not both vanish at the
origin. Without coprimality the inequality fails in general: for $n=1$ and
$f=g=1+x_1$, the left-hand side at a point $u$ is
$h(1+u)\ge h(u)-\log2$, and the $S$-units $u$ form an infinite, hence
Zariski-dense, subset of $\mathbb G_m^1(k)_{S,\delta}$ for every $\delta$ when $|S|\ge2$,
so no choice of $\delta$ and $Z$ works for $\epsilon<1$.

By Theorem 5 of Evertse [Eve02], cited on pp. 2 and 21, $Z$ may be taken to
be a (possibly infinite) union of positive-dimensional torus cosets.

## Proof pointer

p. 21: apply [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|Theorem 3.6]] with
$\delta=\bigl(\epsilon/(6n^3(\deg f+\deg g))\bigr)^2$, using
$\sum_i h(u_i)\le n\max_i h(u_i)$.

## Dependencies

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|Theorem 3.6]] (p. 21), hence
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]] (p. 13) and Theorem 3.5 (p. 18); Evertse
[Eve02, Theorem 5] for the shape of $Z$.

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Corollary 3.7 is on p. 21, Theorem 1.3 on p. 2.

**Read depth.** Claims checked: Theorem 1.3 and Corollary 3.7 were read
clause by clause on the page images and the deduction from Theorem 3.6 was
checked. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: as for
  [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|Theorem 3.6]], the source card records that the problem's
  pair $\binom Xi,\binom Xj$ meets neither the coprimality nor the origin
  hypothesis, and that an upper bound on a gcd cannot give the positivity the
  problem asks for. The paper does not mention the problem.
