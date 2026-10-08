---
name: additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_3_1
title: "Theorem 3.1 (p. 5): Khintchine-type recurrence with a thickness bound"
desc: |
  For every prime p, every 0 < eta <= 1/10 and every f from Z/pZ to [-1,1]
  there are random a and r, possibly dependent, with E f(a) near the mean of
  f, a four-term recurrence average at least (E f(a))^4 - O(eta), and r = 0
  with small probability.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Ben Green and Terence Tao, *New bounds for Szemerédi's theorem,
III: a polylogarithmic bound for $r_4(N)$*, Mathematika 63 (2017), no. 3,
944--1040, doi:10.1112/S0025579317000316; arXiv:1705.01703. Labels and pages
are those of arXiv version 3 (10 Aug 2017), the version the
[[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/_index|source card]]
names. Theorem 3.1 is stated on p. 5; its proof runs from Proposition 3.3
(pp. 16--18) through Sections 4--9 (pp. 18--93).

## Statement

For random variables $\mathbf a,\mathbf r$ on $\mathbb Z/p\mathbb Z$ and a
function $f:\mathbb Z/p\mathbb Z\to[-1,1]$, the paper writes

$$
\Lambda_{\mathbf a,\mathbf r}(f):=\mathbb E f(\mathbf a)f(\mathbf a+\mathbf r)
f(\mathbf a+2\mathbf r)f(\mathbf a+3\mathbf r)
$$

(p. 5). $X=O(Y)$ and $X\ll Y$ mean $|X|\le CY$ for some constant $C$
(Section 2, p. 3).

Let $p$ be a prime, let $\eta$ be a real number with $0<\eta\le\frac1{10}$,
and let $f:\mathbb Z/p\mathbb Z\to[-1,1]$ be a function. Then there are random
variables $\mathbf a,\mathbf r\in\mathbb Z/p\mathbb Z$, not necessarily
independent, such that

$$
\mathbb E f(\mathbf a)=\mathbb E_{x\in\mathbb Z/p\mathbb Z}f(x)+O(\eta),
\tag{3.2}
$$

$$
\Lambda_{\mathbf a,\mathbf r}(f)\ge(\mathbb E f(\mathbf a))^4-O(\eta),
\tag{3.3}
$$

and the bound the paper calls the thickness bound, printed as

$$
\mathbb P(\mathbf r=0)\ll\exp(-\eta^{-O(1)})/p.
\tag{3.4}
$$

**On the sign in (3.4).** The bound the proof supplies has a positive
exponent. When the largeness condition (3.21), $p\ge\exp(\eta^{-3C_5})$,
fails, the proof sets $\mathbf r:=0$ (p. 17), so
$\mathbb P(\mathbf r=0)=1<\exp(\eta^{-3C_5})/p$; otherwise it takes the
thickness condition (3.22) of Proposition 3.3,
$\mathbb P(\mathbf r_{v_k}=0)\ll\exp(3\eta^{-C_5})/p$ (p. 16). Both are bounds
of the form $\exp(\eta^{-O(1)})/p$, and the deduction of Theorem 1.1 on p. 6
works with that form. This reading of the sign is the corpus's own.

The paper remarks (p. 5) that its earlier combinatorial recurrence theorem had
$\mathbf a$ uniform, $\mathbf r$ independent of $\mathbf a$ and uniform on a
set of size $\gg_\eta p$, but no bound of the form (3.4). Here independence is
given up in exchange for (3.4), which the deduction of Theorem 1.1 needs.

## Proof pointer (pp. 16--93)

- If (3.21) fails, the paper takes $\mathbf r:=0$, $\mathbf a$ uniform, and
  obtains (3.3) from Hölder's inequality (p. 17).
- Otherwise Proposition 3.3 (pp. 16--17) supplies a directed graph of
  structured local approximants $v$, each with random
  $(\mathbf a_v,\mathbf r_v,\mathbf f_v)$. Along any path of length at most
  $8\eta^{-2C_2}$ from the initial approximant, bad approximation of $f$ by
  $\mathbf f_v$ yields a step that lowers the energy
  $\mathbb E|f(\mathbf a_v)-\mathbf f_v(\mathbf a_v)|^2$ by at least
  $\eta^{C_2}$, and failure of recurrence for $\mathbf f_v$ yields a step
  that lowers the poorly distributed quadratic dimension by at least one.
  Energy decrements would then occur too often for the energy to stay
  nonnegative, so some approximant on the path has neither defect, and
  its $\mathbf a_v,\mathbf r_v$ satisfy the theorem (pp. 17--18).
- Proposition 3.3 is proved in Sections 4--9, through Theorems 6.6 and 6.7
  (pp. 39--40) and the local inverse $U^3$ theorem, Theorem 8.1 (p. 51).
- Proposition 3.3 as printed takes $f$ with values in $[0,1]$, while
  Theorem 3.1 allows $[-1,1]$; Section 6, which builds the approximants,
  fixes $f:\mathbb Z/p\mathbb Z\to[-1,1]$ (p. 37). The paper says it
  applies the theorem only to non-negative $f$ (p. 5).

This pointer follows the paper's own outline; the proof was not checked here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 5, and Proposition 3.3 and the deduction of Theorem 3.1 from it on
pp. 16--18; Sections 4--9 were read for structure only.

## Dependencies

Proposition 3.3 (pp. 16--17), proved in Sections 4--9; Lemma 3.2 (p. 7), the
Cauchy--Schwarz count of solutions to $x-3y+3z-w=0$ in a compact abelian
group, which the paper says is the source of the lower bound (3.3).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0139/_index|Problem 139]] and
  [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: only
  through
  [[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_1_1|Theorem 1.1]],
  which the paper deduces from this theorem on p. 6. The theorem itself says
  nothing about $r_k(N)$.
