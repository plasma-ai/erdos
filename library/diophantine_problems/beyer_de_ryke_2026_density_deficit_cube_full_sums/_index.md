---
name: diophantine_problems/beyer_de_ryke_2026_density_deficit_cube_full_sums
title: "Beyer de Ryke: A density deficit for sums of three cube-full numbers"
desc: |
  Shows that the positive integers that are not a sum of one, two or three
  cube-full numbers form a set of positive lower natural density.
license: reserved
created: 2026-09-22T01:17:53Z
updated: 2026-10-07T20:53:41Z
---

# Beyer de Ryke: A density deficit for sums of three cube-full numbers

[[diophantine_problems/_index|..]]

***

Basile Beyer de Ryke, "A density deficit for sums of three cube-full numbers,"
unpublished manuscript, revised 26 July 2026. The copy read for this card is
arXiv's submission-preview build of the paper, stamped "arXiv:submit/7835508
[math.NT] 26 Jul 2026" and built seven minutes before the v1 submission time,
announced as arXiv:2609.35772 (v1 of 26 July 2026 is the only version, with
the same title and author); the arXiv record names arXiv's non-exclusive
distribution license (https://arxiv.org/abs/2609.35772, read 2026-10-02), every
other right reserved.

## Overview

The manuscript studies the additive set
$\mathcal R_3=\mathcal F+\mathcal F+\mathcal F$, where $\mathcal F$ consists of
positive cube-full integers and includes $1$. Its main result is not a
density-zero theorem: Theorem 1.1 (p. 1; proof pp. 6–7) gives, for each
$\varepsilon>0$, a modulus $M\geq1$ and a residue $a$ coprime to $M$ such that
the upper density of $\mathcal R_3$ relative to the progression $a\pmod M$ is
at most $\varepsilon$, namely

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

with $bc$ squarefree (Lemma 2.1, p. 3). Thus every cube-full number is uniquely
$dx^3$, where $d=b^4c^5$ belongs to the set $\mathcal C$ of canonical 4-full
parts. The weighted sums

$$
W=\sum_{d\in\mathcal C}d^{-1/3},\qquad H=\sum_{d\in\mathcal C}3^{\omega(d)}d^{-1/3}
$$

converge by the Euler products (1) and (2) (p. 3). The second, stronger weight
absorbs primes dividing uncontrolled 4-full parts.

The local saving comes from cubic characters. For $q\equiv1\pmod3$, Lemma 3.1
(pp. 3–4) evaluates the number $N_q(u)$ of solutions of $x^3+y^3+z^3=u$ exactly
in (4), using the cubic exponential-sum identity (6). If $u$ is a non-cube, (5)
gives $N_q(u)/q^2\leq1-2/q$. Lemma 3.2 (p. 4) supplies the uniform fallback
estimate (7) for arbitrary coefficients, with a factor $3$ for each coefficient
divisible by $q$.

For fixed 4-full parts $\mathbf d=(d_1,d_2,d_3)$, Proposition 4.1 (p. 5),
equation (8), combines the Chinese remainder theorem with Davenport’s
lattice-point principle to obtain

$$
R_{\mathbf d}(X;a,M)=\frac{VX}{M}(d_1d_2d_3)^{-1/3}\prod_{q\mid M}\rho_q(a;\mathbf d)+O_{M,\mathbf d}(X^{2/3}),
$$

where $V=\Gamma(4/3)^3$. The dependence of the error term on $\mathbf d$ is why
the proof must truncate the canonical parts before invoking this proposition.

Given a finite set $D$ of canonical parts, Lemma 5.1 (pp. 5–6) shows that primes
splitting completely in $\mathbb Q(\zeta_3,\sqrt[3]{d}:d\in D)$, apart from
finitely many excluded primes, satisfy $q\equiv1\pmod3$ and make every $d\in D$
a nonzero cube modulo $q$. The use of positive-density splitting primes is an
application of the cited Chebotarev density theorem, not a result proved in the
manuscript. In the proof of Theorem 1.1, $D$ is first chosen through the
$H$-tail bound (10); finitely many splitting primes are then selected with
reciprocal sum in the interval (11), and non-cubes $u_q$ are combined into a
reduced class $a\pmod M$. A larger finite set $E$ is chosen through the $W$-tail
condition (12). Contributions from $D^3$, from $E^3\setminus D^3$, and from
triples outside $E^3$ are bounded respectively in (13), (14), and (15) (pp.
6–7). Their sum proves the asserted relative-density deficit.

Section 6 explains the scope limitation. The general canonical decomposition for
$r$-full integers is (16), and its summable weight is (17) (p. 7). Proposition
6.1 (p. 8) proves that the number of ordered $r$-tuples of positive $r$-full
integers with total at most $X$ is asymptotic to $\Gamma(1+1/r)^rW_r^rX$, with
the corresponding unordered constant divided by $r!$. Thus elementary tuple
counting has order $X$, not $o(X)$, and the manuscript states that its cubic
local-restriction argument does not give an equally effective replacement when
$r\geq4$.

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

In E940’s notation, let $\mathcal F_r$ be the positive $r$-powerful (the paper
says $r$-full) integers and

$$
S_{\le r}=\bigcup_{k=1}^{r}(\underbrace{\mathcal F_r+\cdots+\mathcal F_r}_{k\text{ terms}}).
$$

For $r=3$, the paper’s $\mathcal F$ is $\mathcal F_3$ and its $\mathcal R_3$ is
the exactly-three-summand set $3\mathcal F_3$. Theorem 1.1 provides, for every
$\varepsilon>0$, a modulus and reduced class on which $3\mathcal F_3$ occupies
at most an $\varepsilon$-fraction asymptotically. Corollary 1.2 together with
(3) yields

$$
\underline d(\mathbb N\setminus S_{\le3})>0.
$$

The manuscript states that this proves the infinitude assertion of E940 for
$r=3$ (abstract, p. 1), in fact with a positive-density exceptional set; the
manuscript is unrefereed, its proof was not reviewed for this card, and the
claim's standing is recorded on
[[../wiki/problems/diophantine_problems/E0940/claims/2026_07_26_beyer_de_ryke|its claim page]].

The result does **not** prove E940’s requested conclusion $d(S_{\le3})=0$. The
modulus $M$ depends on $\varepsilon$, and sparsity inside one progression—even
with arbitrarily small relative density after changing the progression—does not
imply global density zero. It is also compatible with $S_{\le3}$ having positive
density; Section 1 (p. 2) records that this is unknown.

The constructions most directly reusable in work on E940 are the canonical
decomposition (16) and convergent weight (17), which apply to every $r$, and the
finite-core/two-tail architecture of (10)–(15). For $r=3$, Lemma 3.1 supplies
the decisive local factor $1-2/q$, while Lemma 3.2 controls parts outside the
finite core. An extension to $r\ge4$ would need an analogue producing
sufficiently strong multiplicative local savings while retaining summable tail
weights. Proposition 6.1 shows why counting representations alone cannot
establish density zero: there are asymptotically a positive constant times $X$
candidate $r$-tuples. The manuscript proves no density deficit, infinitude
result, or density-zero statement for any $r\ge4$, and it does not resolve the
density-zero question for $r=3$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
