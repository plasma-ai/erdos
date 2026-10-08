---
name: research/erdos_940/source_notes/beyer_de_ryke_2026_density_deficit_cube_full_sums
title: "Beyer de Ryke: A density deficit for sums of three cube-full numbers"
desc: "Source notes for Problem 940: Beyer de Ryke: A density deficit for sums of three cube-full numbers."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-10-07T15:37:17Z
---

# Beyer de Ryke: A density deficit for sums of three cube-full numbers


[Full paper in Markdown](../../../../library/diophantine_problems/beyer_de_ryke_2026_density_deficit_cube_full_sums/_index.md).

***

[Full paper in Markdown](../../../../library/diophantine_problems/beyer_de_ryke_2026_density_deficit_cube_full_sums/_index.md).

Basile Beyer de Ryke, "A density deficit for sums of three cube-full numbers,"
unpublished manuscript, revised 26 July 2026.

## Overview

The manuscript studies the additive set
$\mathcal R_3=\mathcal F+\mathcal F+\mathcal F$, where $\mathcal F$ consists
of positive cube-full integers and includes $1$. Its main result is not a
density-zero theorem: Theorem 1.1 (p. 1; proof pp. 6–7) states that for every
$\varepsilon>0$ there is a reduced residue class $a\pmod M$ on which
$\mathcal R_3$ has upper relative density at most $\varepsilon$, namely

$$
\limsup_{X\to\infty}\frac{M}{X}\mathcal R_3(X;a,M)\leq\varepsilon.
$$

Corollary 1.2 (p. 1) consequently gives positive lower natural density for
$\mathbb N\setminus\mathcal R_3$. Equation (3) (p. 3) implies
$\#(\mathcal F\cap[1,X])=O(X^{1/3})$, so values represented with one or two
summands contribute only $O(X^{2/3})$; hence the complement of the integers
representable by *at most* three cube-full numbers also has positive lower
density. The paper records as open whether three-term sums have positive
density (Section 1, p. 2); it proves neither that nor density zero.

The structural input is the unique canonical factorization

$$
n=x^3b^4c^5,
$$

with $bc$ squarefree (Lemma 2.1, p. 3). Thus every cube-full number is
uniquely $dx^3$, where $d=b^4c^5$ belongs to the set $\mathcal C$ of
canonical 4-full parts. The weighted sums

$$
W=\sum_{d\in\mathcal C}d^{-1/3},\qquad H=\sum_{d\in\mathcal C}3^{\omega(d)}d^{-1/3}
$$

converge by the Euler products (1) and (2) (p. 3). The second, stronger weight
absorbs primes dividing uncontrolled 4-full parts.

The local saving comes from cubic characters. For $q\equiv1\pmod3$, Lemma 3.1
(pp. 3–4) evaluates the number $N_q(u)$ of solutions of $x^3+y^3+z^3=u$
exactly in (4), using the cubic exponential-sum identity (6). If $u$ is a
non-cube, (5) gives $N_q(u)/q^2\leq1-2/q$. Lemma 3.2 (p. 4) supplies the
uniform fallback estimate (7) for arbitrary coefficients, with a factor $3$
for each coefficient divisible by $q$.

For fixed 4-full parts $\mathbf d=(d_1,d_2,d_3)$, Proposition 4.1 (p. 5),
equation (8), combines the Chinese remainder theorem with Davenport’s
lattice-point principle to obtain

$$
R_{\mathbf d}(X;a,M)=\frac{VX}{M}(d_1d_2d_3)^{-1/3}\prod_{q\mid M}\rho_q(a;\mathbf d)+O_{M,\mathbf d}(X^{2/3}),
$$

where $V=\Gamma(4/3)^3$. The dependence of the error term on $\mathbf d$ is
why the proof must truncate the canonical parts before invoking this
proposition.

Given a finite set $D$ of canonical parts, Lemma 5.1 (pp. 5–6) shows that
primes splitting completely in $\mathbb Q(\zeta_3,\sqrt[3]{d}:d\in D)$, apart
from finitely many excluded primes, satisfy $q\equiv1\pmod3$ and make every
$d\in D$ a nonzero cube modulo $q$. The use of positive-density splitting
primes is an application of the cited Chebotarev density theorem, not a result
proved in the manuscript. In the proof of Theorem 1.1, $D$ is first chosen
through the $H$-tail bound (10); finitely many splitting primes are then
selected with reciprocal sum in the interval (11), and non-cubes $u_q$ are
combined into a reduced class $a\pmod M$. A larger finite set $E$ is chosen
through the $W$-tail condition (12). Contributions from $D^3$, from
$E^3\setminus D^3$, and from triples outside $E^3$ are bounded respectively
in (13), (14), and (15) (pp. 6–7). Their sum proves the asserted
relative-density deficit.

Section 6 explains the scope limitation. The general canonical decomposition for
$r$-full integers is (16), and its summable weight is (17) (p. 7). Proposition
6.1 (p. 8) proves that the number of ordered $r$-tuples of positive
$r$-full integers with total at most $X$ is asymptotic to
$\Gamma(1+1/r)^rW_r^rX$, with the corresponding unordered constant divided by
$r!$. Thus elementary tuple counting has order $X$, not $o(X)$, and the
manuscript states that its cubic local-restriction argument has no equally
effective replacement for $r\geq4$.

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

In E940’s notation, let $\mathcal F_r$ be the positive $r$-powerful (the
paper says $r$-full) integers and

$$
S_{\le r}=\bigcup_{k=1}^{r}(\underbrace{\mathcal F_r+\cdots+\mathcal F_r}_{k\text{ terms}}).
$$

For $r=3$, the paper’s $\mathcal F$ is $\mathcal F_3$ and its
$\mathcal R_3$ is the exactly-three-summand set $3\mathcal F_3$. Theorem 1.1
provides, for every $\varepsilon>0$, a modulus and reduced class on which
$3\mathcal F_3$ occupies at most an $\varepsilon$-fraction asymptotically.
Corollary 1.2 together with (3) yields

$$
\underline d(\mathbb N\setminus S_{\le3})>0.
$$

The manuscript states that this proves the infinitude assertion of E940 for
$r=3$ (abstract, p. 1), in fact with a positive-density exceptional set; the
manuscript is unrefereed, its proof was not reviewed for this note, and the
claim's standing is recorded on
[its claim page](../../../problems/diophantine_problems/E0940/claims/2026_07_26_beyer_de_ryke.md).

The result does **not** prove E940’s requested conclusion $d(S_{\le3})=0$. The
modulus $M$ depends on $\varepsilon$, and sparsity inside one
progression—even with arbitrarily small relative density after changing the
progression—does not imply global density zero. It is also compatible with
$S_{\le3}$ having positive density; Section 1 (p. 2) records that this is
unknown.

The manuscript proves no density deficit, infinitude result, or density-zero
statement for any $r\ge4$.
