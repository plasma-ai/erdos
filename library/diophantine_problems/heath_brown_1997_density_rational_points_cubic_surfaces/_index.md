---
name: diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces
title: "Heath-Brown: The density of rational points on cubic surfaces"
desc: |
  Proves that if F is a nonsingular integral cubic form in four variables whose
  surface F = 0 contains three rational coplanar lines, then the integer zeros
  of F of Euclidean length at most P lying on no rational line of the surface
  number O(P^{4/3+epsilon}), with the corollary that at most
  O(x^{4/9+epsilon}) positive integers up to x have two or more distinct
  representations as a sum of two cubes of nonnegative integers.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:39:21Z
---

# Heath-Brown: The density of rational points on cubic surfaces

[[diophantine_problems/_index|..]]

[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/corollary_p3|corollary_p3]]: For every epsilon > 0, at most O(x^{4/9+epsilon}) positive integers up to x
have two or more distinct representations as a sum of two cubes of
nonnegative integers.

[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|theorem_1]]: For a nonsingular integral cubic form F in four variables whose surface F = 0
contains three rational coplanar lines, the number of integer vectors x with
F(x) = 0 and Euclidean length at most P that lie on no rational line of the
surface is O(P^{4/3+epsilon}), the implied constant depending only on F and
epsilon.

[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_2|theorem_2]]: For an integral ternary quadratic form q with nonzero determinant Delta and
with Delta_0 the highest common factor of the 2 by 2 minors of its matrix,
the number of primitive integer zeros in the box |x_i| at most R_i is
O({1 + (R_1 R_2 R_3 Delta_0^2 / Delta)^{1/2}} d_3(Delta)).

[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_3|theorem_3]]: If q is a nonsingular integral ternary quadratic form with coefficients
bounded by ||q|| and the binary form q(0, x_2, x_3) is nonsingular, then for
every integer k the equation q(x) = 0 has O((||q|| R)^epsilon) primitive
integer solutions in the cube |x_i| at most R with x_1 = k.

***

The copy read for this card is the author's preprint, headed by the author's
college and no journal, "Received" line or DOI, not the Acta Arithmetica
edition, and prints no copyright or license line on any page; the card records
no source URL, so no host page was read, and the publisher's terms for its own
edition do not govern this preprint; the term is unstated. Page numbers on this
card are the preprint's own (pp. 1–13), not those of the Acta Arithmetica
edition.

D. Heath-Brown, "The density of rational points on cubic surfaces," Acta
Arithmetica, 79(1), 17-30, 1997. https://doi.org/10.4064/aa-79-1-17-30

**Read status.** Claims checked: Theorems 1, 2 and 3 and the Corollary were
read clause by clause on the printed pages (pp. 2-5), as were the statements of
Lemmas 1-6 summarized below. The proofs were read for their structure, not
checked step by step.

**Bears on.** [[../wiki/problems/diophantine_problems/E0940/_index|#940]]: the
Corollary bounds by $O(x^{4/9+\varepsilon})$ the integers up to $x$ with two or
more distinct representations as a sum of two cubes of nonnegative integers,
one restricted collision set inside the case $r=3$, since cubes are
$3$-powerful; it bounds neither the integers with one representation nor sums
of three cubes or of general $3$-powerful numbers, and settles no part of the
problem.

**Results.**
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|Theorem 1]]
(p. 2);
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/corollary_p3|the Corollary]]
(p. 3, unnumbered);
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_2|Theorem 2]]
(p. 4);
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_3|Theorem 3]]
(p. 5). Lemmas 1-6 (pp. 5-11) are proof steps, summarized in the overview.

## Overview

The paper studies the number

$$
N_F(P)=\#\{\mathbf x\in\mathbb Z^4:F(\mathbf x)=0,\ |\mathbf x|\le P\}
$$

for a cubic form $F$, where $|\mathbf x|$ is the Euclidean length, after
removing points lying on rational lines of the cubic surface. The resulting
count is denoted $N^{(0)}(P)$. The motivating, explicitly conjectural bound
is $N^{(0)}(P)\ll_{F,\varepsilon}P^{1+\varepsilon}$; the paper does not prove
this conjecture (§1, p. 1). For the Fermat cubic

$$
W^3+X^3+Y^3+Z^3=0 \tag{1}
$$

the removed lines account for the trivial equalities between two sums of two
cubes.

The principal theorem states that if $F\in\mathbb Z[W,X,Y,Z]$ is nonsingular and
$F=0$ contains three rational coplanar lines, then

$$
N^{(0)}(P)\ll_{F,\varepsilon}P^{4/3+\varepsilon}
$$

(Theorem 1, §1, p. 2). This improves the previously known exponent
$5/3+\varepsilon$ for (1). Applied to (1), it gives the stated corollary that at
most $O_\varepsilon(x^{4/9+\varepsilon})$ positive integers $n\le x$ have two or
more distinct representations as a sum of two nonnegative cubes (Corollary, p.
3). The paper separately cites Hooley for the lower order-of-magnitude bound
$x^{1/3}\log x$; that lower bound is background, not proved here (p. 3).

The geometric hypothesis supplies the central normal form. After a rational
linear change of variables, the three lines lie in $Z=0$, and $F$ becomes either

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
an integral ternary quadratic form with matrix $M$, $\Delta=|\det M|\ne0$, and
$\Delta_0$ is the gcd of the $2\times2$ minors of $M$, then the number of
primitive zeros in $|x_i|\le R_i$ is

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
integer $k$ there are only $O((\lVert q\rVert R)^\varepsilon)$ primitive zeros
in $|x_i|\le R$ with $x_1=k$. The proof diagonalizes rationally and reduces to
divisor-type bounds for representations by a binary quadratic form.

The exceptional cases are separated geometrically. Lemma 4 (§3, p. 9) shows
that if the specialized ternary form $q(U,X,Y;a,b)$ is singular, then it has
only two primitive zeros or its zeros lift to points on rational lines of $F=0$,
hence do not contribute to $N^{(0)}(P)$. The failure of nonsingularity for
$q(0,X,Y;a,b)$ occurs for at most four coprime pairs $(a,b)$, and these pairs,
as well as $a=0$, contribute $O(P)$ (§3, p. 9).

For the generic case, a factorization of $Z$ produces an index satisfying

$$
Z/a_i,\quad L_i/a_i\ll P^{2/3}, \tag{7}
$$

and hence parameters

$$
a,b\ll P^{2/3}. \tag{8}
$$

(§4, p. 10). Lemma 5 proves the crucial uniformity $\Delta_0\ll_F1$ for coprime
$(a,b)$, using elimination theory and the nonsingularity of $F$ (§4, pp. 10–11).
The determinant has the form $\Delta=|G(a,b)|$, where $G$ is an integral binary
form of degree five. Lemma 6 controls the number of dyadic pairs for which
$|G(a,b)|$ is small (§4, pp. 11–12). Theorem 2 then contributes, for each pair,

$$
\ll P^{3/2+\varepsilon}\{\Delta\max(|a|,b)\}^{-1/2}, \tag{9}
$$

while Theorem 3 gives the alternative $O(P^{1+\varepsilon}/\max(|a|,b))$.
Interpolating these estimates and applying Lemma 6 over dyadic ranges yields
$O(P^{4/3+\varepsilon})$, completing Theorem 1 (§4, pp. 12–13). The paper does
not treat arbitrary cubic surfaces; extending the theorem to singular surfaces
is mentioned only as a possibility (pp. 2–3).

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

Write

$$
\mathcal P_r=\{m\ge1: p^e\Vert m\Rightarrow e\ge r\}
$$

and

$$
\mathcal S_r=\{n:n=m_1+\cdots+m_k,\ 0\le k\le r,\ m_i\in\mathcal P_r\}.
$$

E940 asks, for $r\ge3$, whether infinitely many positive integers lie outside
$\mathcal S_r$ and whether $\#(\mathcal S_r\cap[1,x])=o(x)$.

The paper bears directly only on a restricted component of the case $r=3$. Every
positive cube is 3-powerful, and two distinct representations

$$
a^3+b^3=c^3+d^3
$$

produce an integral point $(a,b,-c,-d)$ on (1). After the rational-line
solutions encoding trivial permutations are removed, Theorem 1 gives

$$
\#\{n\le x:n\text{ has two or more distinct representations }n=a^3+b^3,\ a,b\ge0\}
 \ll_\varepsilon x^{4/9+\varepsilon}
$$

(Corollary, p. 3). Thus the corollary is a bound on the exceptional multiplicity
set for sums of two cubes, not on all integers represented by three cubes or by
three arbitrary 3-powerful numbers.

The paper does not resolve any case of E940.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
