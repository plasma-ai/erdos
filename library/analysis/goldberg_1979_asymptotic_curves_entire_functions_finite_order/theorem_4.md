---
name: analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_4
title: Theorem 4 — long paths to a finite asymptotic value
desc: |
  Every order at least one half admits an entire function with asymptotic
  value zero but no path to that value with length bounded by a constant
  times the radius.
created: 2026-09-05T05:02:59Z
updated: 2026-10-08T14:43:46Z
---

***

**Source.** Theorem 4, stated p. 524, proof pp. 524–529, of A. A.
Gol'dberg and A. E. Eremenko, *On asymptotic curves of entire functions of
finite order*, Math. USSR-Sbornik **37** (1980), no. 4, 509–533, DOI
10.1070/SM1980v037n04ABEH001989, the English translation named on the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|source card]].
Pages are the translation's printed pages.

## Statement

Condition (0.1) is $l(r,\Gamma)=O(r)$ as $r\to\infty$, where
$l(r,\Gamma)$ is the length of the part of $\Gamma$ in $\{z:|z|\le r\}$
(p. 509).

**Theorem 4** (p. 524). For each $\rho$ with $1/2\le\rho\le\infty$ there
is an entire function $f$ of order $\rho$ for which $0$ is an asymptotic
value, but no asymptotic curve $\Gamma$ on which $f\to0$ satisfies (0.1).

The corpus reads "asymptotic curve" as a locally rectifiable path, as on
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]].
Adding a constant replaces $0$ by any prescribed finite value.

For $1/2\le\rho<\infty$, the construction has lower order equal to
order:

$$
\log\log M(r,f)\sim\rho\log r.
$$

The authors note on p. 529 that these same functions also have no
linear-length asymptotic path to infinity. Thus this supplies another
method for the conclusion of
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|Theorem 2]]
in this order range, with additional control of lower order.

**Read depth.** Claims checked: the statement and the remarks on p. 529
were read on the page images; the proof was read in outline only, and
Theorem 3 and Lemmas 1–3 were read as statements.

## Proof sketch and dependencies

Theorem 3, pp. 517–522, constructs a conformal map from a straight
semistrip to a semistrip with prescribed winding detours, separated by
sufficiently long straight pieces. The real part of the map, and that
of its inverse, are asymptotic to the original real coordinate,
uniformly across the strip. Its proof uses same-paper Lemmas 1 and 2,
conformal compactness, and a quasiconformal interpolation with summable
dilatation error. An external Teichmüller–Belinskii asymptotic theorem
then controls the conformal normalization.

Exponentiation turns the winding semistrip into a plane domain slit
along a winding curve. For $\rho>1/2$, a model analytic function
$\Phi(w)=\exp\exp(\rho\varphi(w))$ is very large along the central
curve and very small near two chosen side curves. Same-paper Lemma 3,
pp. 522–524, provides suitable side contours with
$\int |w|^{-2}|dw|<\infty$ and a uniform neighborhood inside the
domain. A Cauchy integral splits the model into an entire function
with estimates (2.49): it is $O(1/w)$ on one side and
$\Phi(w)+O(1/w)$ on the other. The winding geometry makes every path
to the asymptotic value $0$ long. The conformal asymptotics give the
upper and lower maximum-modulus estimates (2.50)–(2.52).

At $\rho=1/2$ the argument is different: pp. 526–529 use narrow
contours around the slit, the model $\exp\exp(\varphi/2)$, and a
Cauchy integral with a factor $w^{-4}$. A Milloux estimate bounds
the model near the slit, and (2.64) replaces (2.49). The source itself
says that certain geometric facts in this endpoint construction are
used without formal proof. Infinite order is treated separately by
Carleman approximation on a spiral.

**Remaining proof work.** A complete reconstruction would require
Theorem 3 and Lemmas 1–3, the contour estimates in (2.38)–(2.49), and
the endpoint geometry and estimates (2.53)–(2.66). None is used in the
§1 proofs of Theorems 1 and 2. The external inputs are
identified in source references [4], [10]–[13], [15]–[19]; their proofs
are not part of this compilation.

## Endpoint qualification

The restriction $\rho\ge1/2$ is necessary: an entire function of
order less than $1/2$ has no finite asymptotic value (source p. 510,
citing [4], p. 226). The theorem at order $1/2$ does **not** assert
normal type. On p. 510 the authors leave open a possible positive
result at order $1/2$ and normal type. That is a historical question
in this source, not a claim that its status is unchanged today.

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]]: the problem's
  question concerns paths on which $f\to\infty$. Theorem 4 answers the
  variant that Problem 2.41 of Hayman's 1974 collection adds, on paths to a finite asymptotic
  value, negatively for every order $\rho\ge1/2$; by the remark on
  p. 529 its functions of finite order $\rho\ge1/2$ also have no path to
  infinity satisfying (0.1).
