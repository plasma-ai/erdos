---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3
title: "Theorem 3.3 (p. 13): the non-S part of the gcd of coprime polynomials at almost S-units is below C δ^(1/2) Σ h(u_i)"
desc: |
  Xiao's bound that for coprime polynomials f and g in n variables over a
  number field, outside a proper Zariski closed set, the part of the
  generalized log gcd of f(u) and g(u) from places outside S is less than
  2(n^2 deg f + n deg g) times the square root of delta times the sum of the
  heights h(u_i), for every almost (S,delta)-unit point u.
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

**Theorem 3.3** (p. 13). Let $k$ be a number field, $S$ a finite set of
places of $k$ containing the archimedean places, and
$f,g\in k[x_1,\ldots,x_n]$ coprime polynomials. For every $0<\delta<1$
there is a proper Zariski closed subset $Z\subset\mathbb G_m^n$ such that
$$
-\sum_{v\in M_k\setminus S}\log^-\max\{|f(u_1,\ldots,u_n)|_v,|g(u_1,\ldots,u_n)|_v\}
<C\delta^{1/2}\sum_{1\le i\le n}h(u_i)
$$
for all $\mathbf u=(u_1,\ldots,u_n)\in\mathbb G_m^n(k)_{S,\delta}\setminus Z$,
where $C=2(n^2\deg f+n\deg g)$.

**Corollary 3.4** (p. 18). Under the same hypotheses on $k$, $S$, $f$ and
$g$: for every $\epsilon>0$ there are $\delta>0$ and a proper Zariski closed
$Z\subset\mathbb G_m^n$ such that the same left-hand side is less than
$\epsilon\max\{h(u_1),\ldots,h(u_n)\}$ for all
$\mathbf u\in\mathbb G_m^n(k)_{S,\delta}\setminus Z$. The paper obtains it by
taking $\delta=\epsilon^2/\bigl(4n^2(n^2\deg f+n\deg g)^2\bigr)$ (p. 18).
Section 4 applies Corollary 3.4 to linear recurrences (p. 23).

For $\delta=0$ the points are $S$-unit tuples, the setting of Levin's
theorem quoted as Theorem 1.1 (p. 1); Remark 3.8 (pp. 21--22) explains that,
under a transversality hypothesis, Vojta's conjecture through Silverman's
estimate would give a bound linear in $\delta$, and Example 3.9 (p. 22)
shows that linear dependence on $\delta$ cannot be improved in general.

## Proof pointer

pp. 13--18, modeled on Levin's proof of Theorem 3.2 of [Lev19]. When
$(f,g)_{(m)}\ne k[x_1,\ldots,x_n]_m$, for each $v\in S$ one picks a monomial
basis of the degree-$\le m$ quotient by $(f,g)$ ordered by $v$-adic size,
builds linear forms in a basis of $(f,g)_{(m)}$, and applies Schmidt's
Subspace Theorem (Theorem 2.1, p. 8); Lemma 3.1 (p. 12) and Lemma 3.2 (p. 12),
the latter using the coprimality of the homogenized pair, control the
exponents, and $m$ is chosen of order $\delta^{-1/2}$. The remaining case
(p. 18) gives an even better bound $mn\delta\sum h(u_i)$.

## Dependencies

Schmidt's Subspace Theorem (Theorem 2.1, p. 8); Lemmas 3.1 and 3.2 (p. 12).

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Theorem 3.3 is on p. 13, Corollary 3.4 on p. 18.

**Read depth.** Claims checked: Definition 1.2, Theorem 3.3 and Corollary 3.4
were read clause by clause on the page images; the proof was followed in
outline only. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  source card compares the problem's gcd condition with this bound and records
  why it does not apply: the binomial polynomials $\binom Xi$ and
  $\binom Xj$ are not coprime, the problem imposes no almost-unit condition on
  its top argument, and an upper bound on a gcd cannot give the positivity the
  problem asks for. The paper does not mention the problem.
