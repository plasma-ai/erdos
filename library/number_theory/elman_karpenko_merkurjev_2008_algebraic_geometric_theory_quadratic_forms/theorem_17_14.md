---
name: number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/theorem_17_14
title: "Theorem 17.14 (p. 74): the pencil phi + t psi is isotropic over F(t) exactly when phi and psi have a common isotropic vector"
desc: |
  For quadratic forms phi and psi on one vector space over F, the form
  phi + t psi over F(t) is isotropic if and only if phi and psi have a common
  isotropic vector, in any characteristic.
created: 2026-10-08T17:15:25Z
updated: 2026-10-08T17:15:25Z
---

***

**Source.** Theorem 17.14, §17, printed p. 74 (proof pp. 74--75), of R. Elman,
N. Karpenko and A. Merkurjev, *The Algebraic and Geometric Theory of
Quadratic Forms*, AMS Colloquium Publications 56, 2008,
doi:10.1090/coll/056; the edition read is named on the
[[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/_index|source card]].

## Statement

**Theorem 17.14** (p. 74, quoted). "Let $\varphi$ and $\psi$ be two quadratic
forms on a vector space $V$ over $F$. Then the form
$\varphi_{F(t)}+t\psi_{F(t)}$ on $V(t)$ over $F(t)$ is isotropic if and only
if $\varphi$ and $\psi$ have a common isotropic vector in $V$."

An isotropic vector is a nonzero vector at which the form vanishes. Neither
form is assumed anisotropic or nondegenerate. The book attributes the test
(p. 74) to Amer and, independently, Brumer for fields of characteristic not 2,
and to Leep for arbitrary fields.

**Corollary 18.7** (p. 77) combines it with
[[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/corollary_18_5|Springer's Theorem]]:
if $\varphi$ and $\psi$ on $V$ have no common isotropic vector in $V$, then
for every field extension $K/F$ of odd degree $\varphi_K$ and $\psi_K$ have no
common isotropic vector in $V_K$.

## Proof pointer

Pp. 74--75. A common isotropic vector is isotropic for
$\rho=\varphi_{F(t)}+t\psi_{F(t)}$. Conversely, take a nonzero $v\in V[t]$
with $\rho(v)=0$ of least degree $n$. If $n>0$, write $v=w+t^nu$ with
$u\in V$ and $\deg w<n$, so $\rho(u)\neq0$; the vector
$v'=\rho(u)v-\mathfrak b_\rho(v,u)u$ is again isotropic, and it equals
$\bigl(\rho(w)v-\mathfrak b_\rho(v,w)w\bigr)/t^{2n}$, a polynomial vector of
degree less than $n$. So $v\in V$, and
comparing coefficients of $\varphi(v)+t\psi(v)=0$ gives
$\varphi(v)=\psi(v)=0$.

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the print and the proof followed. Nothing here is
independently reviewed.

## Dependencies

None beyond the reflection identity (17.1) of §17.

## Bears on

None. The theorem concerns common zeros of two quadratic forms over a field
and says nothing about any Erdős problem.
