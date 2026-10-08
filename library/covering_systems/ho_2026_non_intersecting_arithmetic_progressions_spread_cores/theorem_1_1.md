---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1
title: The sharp logarithmic scale for non-intersecting progressions
desc: |
  The maximum number of distinct moduli at most x admitting disjoint
  residue classes is x exp(-(1+o(1))sqrt(log x loglog x)).
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Ho, Theorem 1.1, p. 1, with its proof on pp. 7–8 of the
selected manuscript. The equation tags on this page are local: (1) is
the print's (14) and (2) its (15) in closed form, both on p. 7, and (3)
collects the error bounds the print uses after them.

**Statement.** For real $x\ge1$, call a set $Q$ of positive integers at
most $x$ admissible when one residue class $a_q\pmod q$ can be fixed for
each $q\in Q$ so that no integer lies in two of the classes, and let
$f(x)$ be the largest size of an admissible $Q$.
For $x\to\infty$,

$$
f(x)=x\exp\left(-(1+o(1))\sqrt{\log x\log\log x}\right).
$$

Precisely, for every $\varepsilon>0$ there is $x_0$ such that every
real $x\ge x_0$ satisfies

$$
x e^{-(1+\varepsilon)\sqrt{\log x\log\log x}}
\le f(x)\le
x e^{-(1-\varepsilon)\sqrt{\log x\log\log x}}.
$$

This is an asymptotic for the leading coefficient in the exponent;
it does not assert a ratio asymptotic with
$x\exp(-\sqrt{\log x\log\log x})$.

**Extremal convention.** This is a maximum cardinality, rather than
the cardinality of an arbitrary inclusion-maximal family. There are
only finitely many candidate subsets of $[1,x]\cap\mathbb N$, and
each has only finitely many residue assignments after representatives
are reduced modulo their moduli. Thus a maximizing family exists.
Also $1\le f(x)\le\lfloor x\rfloor$ for $x\ge1$, and
$f(x)=f(\lfloor x\rfloor)$. Allowing modulus $1$ changes no extremal
value for $x\ge2$: a family containing it has cardinality at most $1$,
and a singleton with modulus $2$ is available.

**Complete relative proof.** Put

$$
X=\log x,\quad Y=\log\log x,\quad M=\sqrt{X/Y},\quad
Z=\sqrt{XY},\quad L(\alpha,x)=e^{\alpha Z}.
$$

Choose a maximizing family with its residues. The
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1|BFV pruning input]]
provides a nonempty subfamily of cardinality $S'$ with

$$
S'\ge f(x)e^{-\rho_{\rm pr}(x)Z},\qquad
\rho_{\rm pr}(x)\ge0,\quad \rho_{\rm pr}(x)\to0,
$$

satisfying the hypotheses of
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|the chain inequality]].
Define $\sigma=\log(x/S')/Z\ge0$, so $S'=xL(-\sigma,x)$. Write
$K=dM$ and $R=cM$, where $0<c\le d\le3$; the actual $K,R$ are
positive integers. Multiplication of the chain bounds gives

$$
x e^{-2Z}
\le
\left(\frac{x}{S'}L(-d/2+\rho(x),x)\right)^R
(\log x)^{T/2}\Lambda^T e^{2R\sqrt X},
\qquad T=\sum_{r=1}^R W_r,
\tag{1}
$$

with one uniform $\rho(x)\to0$.

Set $w_r=W_r-W_{r-1}\ge1$. These integers sum to $K$, so

$$
\begin{aligned}
T&=\sum_{r=1}^R(R-r+1)w_r\\
&=\frac{R(R+1)}2+
\sum_{r=1}^R(R-r+1)(w_r-1)\\
&\le\frac{R(R+1)}2+R(K-R)
=RK-\frac{R(R-1)}2.
\end{aligned}
\tag{2}
$$

In particular $T\le RK=O(M^2)$. The definition
$\Lambda=(\pi^2/6)C_0\log(eK)$ and $1\le K\le3M$ imply the uniform
bound

$$
\log\Lambda\le\log\bigl((\pi^2/6)C_0\log(3eM)\bigr)
=O(\log Y)=o(Y).
$$

Consequently all the following errors are uniform over the selected
family and chain:

$$
\begin{aligned}
T\log\Lambda&=O(X\log Y/Y)=o(X),\\
R\sqrt X&=O(X/\sqrt Y)=o(X),\\
R\rho(x)Z&=O(\rho(x)X)=o(X),\\
RY&=O(Z)=o(X).
\end{aligned}
\tag{3}
$$

Here $MZ=X$, $M^2Y=X$, and $Z=o(X)$. The estimate for
$\log\Lambda$ also covers $K=1$; it avoids interpreting
$O(\log\log(eK))$ at that endpoint.

Taking logarithms of (1), substituting (2) and (3), and dividing by
$X$ gives

$$
1-o(1)
\le c(\sigma-d/2)+\frac{cd}{2}-\frac{c^2}{4}+o(1)
=c\sigma-\frac{c^2}{4}+o(1).
$$

Completing the square yields

$$
c\sigma-\frac{c^2}{4}
=\sigma^2-(\sigma-c/2)^2\le\sigma^2.
$$

Since $\sigma\ge0$, it follows that $\sigma\ge1-o(1)$. Hence

$$
S'\le xL(-1+o(1),x),\qquad
f(x)\le S'e^{\rho_{\rm pr}(x)Z}\le xL(-1+o(1),x).
$$

The matching estimate
$f(x)\ge xL(-1+o(1),x)$ is the exact
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|BFV lower construction]].
Together they give both quantified inequalities in the statement.

**Dependency and source scope.** All changes in Ho's upper argument
are proved in this source's dense-core, quotient-counting, and chain
pages. The original analytic pruning and lower construction are
proved at their canonical BFV source. The exact Park–Pham threshold
theorem used in the
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|spread-disjointness proof]]
is an external theorem; its deep proof is not reconstructed here.
Ho's Remarks 2.3 and 5.2 are reflected by this page's (3): the core loss
contributes only $o(\log x)$, and the stronger BFV combinatorial conjecture
is unnecessary. These relative proof statements do not assert a new
kernel check of a linked formalization.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
