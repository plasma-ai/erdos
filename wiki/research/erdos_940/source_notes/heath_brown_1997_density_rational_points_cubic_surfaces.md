---
name: research/erdos_940/source_notes/heath_brown_1997_density_rational_points_cubic_surfaces
title: "Heath-Brown: The density of rational points on cubic surfaces"
desc: "Source notes for Problem 940: Heath-Brown: The density of rational points on cubic surfaces."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-09-24T22:18:29Z
---

# Heath-Brown: The density of rational points on cubic surfaces


[Full paper in Markdown](../../../../library/diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index.md).

***

[Full paper in Markdown](../../../../library/diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index.md).

D. Heath-Brown, "The density of rational points on cubic surfaces," Acta
Arithmetica, 79(1), 17-30, 1997. https://doi.org/10.4064/aa-79-1-17-30

Page numbers below are those of the author's preprint (pp. 1–13), not those of
the Acta Arithmetica edition.

## Overview

The paper studies the number

$$
N_F(P)=\#\{\mathbf x\in\mathbb Z^4:F(\mathbf x)=0,\ |\mathbf x|\le P\}
$$

for a cubic form $F$, after removing points lying on rational lines of the
cubic surface. The resulting count is denoted $N^{(0)}(P)$. The motivating,
explicitly conjectural bound is
$N^{(0)}(P)\ll_{F,\varepsilon}P^{1+\varepsilon}$; the paper does not prove
this conjecture (§1, p. 1). For the Fermat cubic

$$
W^3+X^3+Y^3+Z^3=0 \tag{1}
$$

the removed lines account for the trivial equalities between two sums of two
cubes.

The principal theorem states that if $F\in\mathbb Z[W,X,Y,Z]$ is nonsingular
and $F=0$ contains three rational coplanar lines, then

$$
N^{(0)}(P)\ll_{F,\varepsilon}P^{4/3+\varepsilon}
$$

(Theorem 1, §1, p. 2). This improves the previously known exponent
$5/3+\varepsilon$ for (1). Applied to (1), it gives the stated corollary that
at most $O_\varepsilon(x^{4/9+\varepsilon})$ positive integers $n\le x$ have
two or more distinct representations as a sum of two nonnegative cubes
(Corollary, p. 3). The paper separately cites Hooley for the lower
order-of-magnitude bound $x^{1/3}\log x$; that lower bound is background, not
proved here (p. 3).

The geometric hypothesis supplies the central normal form. After a rational
linear change of variables, the three lines lie in $Z=0$, and $F$ becomes
either

$$
F=WXY-ZQ(W,X,Y,Z) \tag{2}
$$

or

$$
F=WX(W+X)-ZQ(W,X,Y,Z), \tag{3}
$$

according as the defining linear forms of the lines are independent or dependent
(§1, p. 3). For (1), an explicit transformation to form (2) is displayed on
pp. 3–4. The argument first counts primitive vectors. Writing $W=aU$ and
$Z=bU$, with $(a,b)=1$, converts $F=0$ into the ternary quadratic equation

$$
q(U,X,Y)=2aXY-2bQ(aU,X,Y,bU)=0 \tag{4}
$$

or

$$
q(U,X,Y)=2aX(aU+X)-2bQ(aU,X,Y,bU)=0. \tag{5}
$$


The main uniform counting input is Theorem 2 (§1 and §2, pp. 4–8). If $q$ is
an integral ternary quadratic form with matrix $M$, $\Delta=|\det M|\ne0$,
and $\Delta_0$ is the gcd of the $2\times2$ minors of $M$, then the number
of primitive zeros in $|x_i|\le R_i$ is

$$
\ll \left\{1+\left(\frac{R_1R_2R_3\Delta_0^2}{\Delta}\right)^{1/2}\right\}d_3(\Delta).
$$

Its proof imposes local lattice conditions at every prime dividing $\Delta$,
combines them by the Chinese remainder theorem, rescales the resulting lattices,
and applies successive minima together with the elementary zero estimate of
Lemma 2 (pp. 6–8). Lemma 1 bounds primitive zeros of a nonzero binary form;
Lemma 2 gives $O_d(1+(X_1X_2X_3)^{1/2})$ primitive zeros of a ternary form
without a rational linear factor; and Lemma 3 records the nonuniform $O_q(P)$
bound for a fixed nonsingular ternary quadratic form (§2, pp. 5–6).

The complementary input, Theorem 3 (§1–2, pp. 5 and 8), treats a fixed first
coordinate: if both $q$ and $q(0,x_2,x_3)$ are nonsingular, then for every
integer $k$ there are only $O((\lVert q\rVert R)^\varepsilon)$ primitive
zeros in $|x_i|\le R$ with $x_1=k$. The proof diagonalizes rationally and
reduces to divisor-type bounds for representations by a binary quadratic form.

The exceptional cases are separated geometrically. Lemma 4 (§3, p. 9) shows
that if the specialized ternary form $q(U,X,Y;a,b)$ is singular, then it has
only two primitive zeros or its zeros lift to points on rational lines of
$F=0$, hence do not contribute to $N^{(0)}(P)$. The failure of
nonsingularity for $q(0,X,Y;a,b)$ occurs for at most four coprime pairs
$(a,b)$, and these pairs, as well as $a=0$, contribute $O(P)$ (§3, p. 9).

For the generic case, a factorization of $Z$ produces an index satisfying

$$
Z/a_i,\quad L_i/a_i\ll P^{2/3}, \tag{7}
$$

and hence parameters

$$
a,b\ll P^{2/3}. \tag{8}
$$

(§4, p. 10). Lemma 5 proves the crucial uniformity $\Delta_0\ll_F1$ for
coprime $(a,b)$, using elimination theory and the nonsingularity of $F$ (§4,
pp. 10–11). The determinant has the form $\Delta=|G(a,b)|$, where $G$ is a
nonzero binary form of degree five. Lemma 6 controls the number of dyadic pairs
for which $|G(a,b)|$ is small (§4, pp. 11–12). Theorem 2 then contributes, for
each pair,

$$
\ll P^{3/2+\varepsilon}\{\Delta\max(|a|,b)\}^{-1/2}, \tag{9}
$$

while Theorem 3 gives the alternative $O(P^{1+\varepsilon}/\max(|a|,b))$.
Interpolating these estimates and applying Lemma 6 over dyadic ranges yields
$O(P^{4/3+\varepsilon})$, completing Theorem 1 (§4, pp. 12–13). The paper does
not treat arbitrary cubic surfaces; extending the theorem to singular surfaces
is mentioned only as a possibility (pp. 2–3).

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

Write

$$
\mathcal P_r=\{m\ge1: p^e\Vert m\Rightarrow e\ge r\}
$$

and

$$
\mathcal S_r=\{n:n=m_1+\cdots+m_k,\ 0\le k\le r,\ m_i\in\mathcal P_r\}.
$$

E940 asks whether $\#(\mathcal S_r\cap[1,x])=o(x)$ for every $r\ge3$.

The paper bears directly only on a restricted component of the case $r=3$.
Every positive cube is 3-powerful, and two distinct representations

$$
a^3+b^3=c^3+d^3
$$

produce an integral point $(a,b,-c,-d)$ on (1). After the rational-line
solutions encoding trivial permutations are removed, Theorem 1 gives

$$
\#\{n\le x:n=a^3+b^3\text{ has at least two nontrivially distinct representations}\}
 \ll_\varepsilon x^{4/9+\varepsilon}
$$

(Corollary, p. 3). Thus the theorem is a bound on the exceptional multiplicity
set for sums of two cubes, not on all integers represented by three cubes or by
three arbitrary 3-powerful numbers.

The collision bound cannot be converted into the required upper bound for the
support of the representation function: integers having exactly one
representation are not counted by the corollary. The paper therefore neither
proves density zero for sums of three cubes nor resolves any case of E940 as
stated; its relevance is as a sharp geometric and quadratic-form treatment of
one restricted collision locus inside the $r=3$ problem.
