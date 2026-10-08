---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_9
title: Lemma 9 — explicit relative class-number bound
desc: |
  Combines Louboutin's CM relative class-number estimate with the cyclotomic
  discriminant formula to control roots of unity and all constants.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Lemma 9 — explicit relative class-number bound

***

Let $K/F$ be a CM extension with $d=[F:\mathbb Q]$, and put

$$
\lambda=\operatorname{rd}_{K/F}
=\left(\frac{|\Delta_K|}{|\Delta_F|}\right)^{1/d}.
$$

Then

$$
h^-(K)\leq
8\lambda^2
\left(
\sqrt\lambda\log\lambda\frac{e}{4\pi}
\right)^d. \tag{1}
$$

## Proof

The analytic input is Corollary 3 of Stéphane Louboutin, *Explicit bounds for
residues of Dedekind zeta functions, values of $L$-functions at $s=1$, and
relative class numbers*, *Journal of Number Theory* **85** (2000), 263--282,
DOI 10.1006/jnth.2000.2545. In the exact form used here, it says

$$
h^-(K)\leq
2Q_Kw_K\sqrt{\frac{|\Delta_K|}{|\Delta_F|}}
\left(
\frac{e}{4\pi d}
\log\frac{|\Delta_K|}{|\Delta_F|}
\right)^d, \tag{2}
$$

where $Q_K$ is the Hasse unit index and $w_K$ is the number of roots of
unity in $K$. Since $Q_K\in\{1,2\}$ and
$|\Delta_K|/|\Delta_F|=\lambda^d$, (2) becomes

$$
h^-(K)\leq
2Q_Kw_K
\left(\sqrt\lambda\log\lambda\frac{e}{4\pi}\right)^d.
\tag{3}
$$

It remains to bound $w_K$. Root discriminants do not decrease under field
extension. Because $K$ contains $\mathbb Q(\mu_{w_K})$,

$$
\lambda\geq\operatorname{rd}_K
\geq\operatorname{rd}_{\mathbb Q(\mu_{w_K})}. \tag{4}
$$

The first inequality follows as well from the relative discriminant formula
$|\Delta_K|\geq|\Delta_F|^2$. Proposition 2.7 of Lawrence C. Washington,
*Introduction to Cyclotomic Fields*, second edition, Springer GTM 83 (1997),
gives the cyclotomic discriminant formula, which in root-discriminant form is

$$
\operatorname{rd}_{\mathbb Q(\mu_{w_K})}
=\frac{w_K}{\prod_{p\mid w_K}p^{1/(p-1)}}. \tag{5}
$$

The lower bound used by Sawin follows directly. If
$w_K=\prod_p p^{a_p}$, then

$$
\frac{\prod_{p\mid w_K}p^{2/(p-1)}}{w_K}
=\prod_{p\mid w_K}p^{2/(p-1)-a_p}\leq2, \tag{6}
$$

because the factor at $p=2$ is at most $2$, the factor at $p=3$ is at
most $1$, and every factor for $p\geq5$ is at most $1$. Taking square
roots in (6) and using (5) gives

$$
\operatorname{rd}_{\mathbb Q(\mu_{w_K})}\geq
\sqrt{\frac{w_K}{2}}. \tag{7}
$$

Equations (4) and (7) imply $w_K\leq2\lambda^2$. Combining this with
$Q_K\leq2$ in (3) proves (1).

## External-input and source scope

This is Lemma 9 on physical p. 8 of the
arXiv v1 manuscript.
The substitutions from (2), the root-of-unity calculation, and the elementary
inequality following Washington's formula are reproduced in full.
Louboutin's Corollary 3, the Hasse unit-index fact, monotonicity of root
discriminants, and Washington's cyclotomic discriminant formula are external
results; their proofs were not recursively compiled here.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|Proposition 10]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
