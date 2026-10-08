---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_16
title: "Euclidean Ramsey I Theorem 16 — finite color obstruction over a field"
desc: >
  Proves the full field-extension argument excluding prescribed nonzero linear
  sums of same-color differences.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published pp. 351–354, Theorem 16 (published scan).

**Statement.** Let $F$ be a field, $c_1,\ldots,c_k\in F$, and $b\in F$ with
$b\ne0$. There is a finite coloring $\chi$ of $F$ for which
$$
\sum_{i=1}^k c_i(x_i-x_i')=b
$$
has no solution satisfying $\chi(x_i)=\chi(x_i')$ for every $i$. Different
pairs may have different colors. Coefficients equal to zero can be deleted;
if none remain, the assertion is immediate.

**Complete proof.** We prove the result first for prime fields, then show
that it survives adjoining one transcendental and a finite algebraic
extension, and finally reduce the arbitrary field to those cases.

For a finite prime field, give every element its own color. Equal-colored
pairs have zero difference. For $F=\mathbb Q$, multiply the equation by a
common denominator to make all $c_i,b$ integers. Choose a prime $p$ not
dividing the nonzero integer $b$ and an integer
$M\ge\max(1,\sum_i|c_i|)$. Give a rational $x$ the color
$$
\left(\lfloor x\rfloor\bmod p,\ \lfloor M\{x\}\rfloor\right),
\qquad \{x\}=x-\lfloor x\rfloor\in[0,1).
$$
If every pair has the same color, then
$\sum_i c_i(\lfloor x_i\rfloor-\lfloor x_i'\rfloor)$ is divisible by $p$,
whereas
$$
\left|\sum_i c_i(\{x_i\}-\{x_i'\})\right|
<\frac{\sum_i|c_i|}{M}\le1.
$$
The first sum cannot be the integer $b$ modulo $p$, and its distance from
$b$ is at least one. This contradicts their sum being $b$. The strict
inequality comes from both fractional parts lying in the same half-open
interval of length $1/M$.

Now assume the theorem for a field $F$ and consider $F(t)$ with $t$
transcendental. Clear denominators, so $c_i(t)$ and $b(t)\ne0$ are
polynomials. If $F$ is infinite, replace $t$ by $u+a$ for an $a\in F$ with
$b(a)\ne0$. Such an $a$ exists because a nonzero polynomial has at most its
degree many roots. If $F$ is finite, first pass to a finite extension $E$
with more than $\deg b$ elements, on which the theorem is trivial by
injective coloring, choose such an $a\in E$, and work in $E(u)$. Restricting
a resulting coloring back to $F(t)$ suffices. Arbitrarily large finite
extensions exist elementarily: over a field of size $q$, the polynomial
$X^q-X-1$ has no root, so an irreducible factor gives a proper finite
extension; repeating produces unbounded sizes. We may therefore assume
that $b(0)\ne0$ over a base field where the theorem is known.

Let $m=\max_i\deg c_i$ and write $c_i(t)=\sum_{j=0}^m c_{ij}t^j$.
Each rational function has a unique finite principal part at zero,
$$
x=tA(t)+\sum_{j\ge0}a_jt^{-j},
$$
where $A$ is regular at zero and all but finitely many $a_j$ vanish.
To see this, factor a power of $t$ from numerator and denominator; the
remaining denominator has nonzero constant term and a uniquely determined
formal power-series inverse. The finitely many terms of exponent at most
zero give the displayed principal part. Formal coefficient extraction
preserves addition and multiplication of rational functions.

The constant coefficient of the proposed equation is
$$
\sum_{i=1}^k\sum_{j=0}^m c_{ij}(a_{ij}-a_{ij}')=b(0)\ne0.
$$
The base-field theorem supplies a finite coloring $\psi$ ruling out this
equation whenever each displayed pair has equal $\psi$-color. Color $x$ by
$(\psi(a_0),\ldots,\psi(a_m))$. Equal colors of each original pair imply
exactly those equalities, a contradiction. This proves the transcendental
extension step.

For a finite extension $L/F$, fix an $F$-basis
$\omega_1,\ldots,\omega_d$ and reorder it so that the coefficient $b_1$ of
$b$ at $\omega_1$ is nonzero. Write
$$
c_i=\sum_\alpha c_{i\alpha}\omega_\alpha,\quad
x_i=\sum_\beta a_{i\beta}\omega_\beta,\quad
\omega_\alpha\omega_\beta=\sum_\gamma
\lambda_{\alpha\beta\gamma}\omega_\gamma.
$$
The coefficient at $\omega_1$ gives
$$
\sum_{i,\alpha,\beta}c_{i\alpha}\lambda_{\alpha\beta1}
(a_{i\beta}-a_{i\beta}')=b_1\ne0.
$$
Apply the theorem over $F$ to this finite list of coefficients and color
$x=\sum_\beta a_\beta\omega_\beta$ by all $d$ colors of its coordinates.
Equal original colors imply equality for every required pair of
coordinates, which is impossible by the chosen base-field coloring.
Repeated coordinate pairs in the displayed sum cause no difficulty.

Finally let $F$ be arbitrary and let $F_0=\Pi(c_1,\ldots,c_k)$, where $\Pi$
is its prime field. This finitely generated field is finite algebraic over
a purely transcendental extension of $\Pi$: take a maximal algebraically
independent subfamily of the finitely many generators; each remaining
generator is algebraic, and finitely many finite algebraic extensions
have finite total degree. The steps already proved give the theorem over
$F_0$ with right side $1$.

Choose an $F_0$-basis of $F$ containing the nonzero element $b$. Let
$\pi:F\to F_0$ be the coefficient of $b$, so that $\pi(b)=1$ and $\pi$ is
$F_0$-linear. Color $x\in F$ by the established color of $\pi(x)$. Applying
$\pi$ to a forbidden equation would give
$\sum_i c_i(\pi(x_i)-\pi(x_i'))=1$ with every pair equally colored,
contradiction. This completes every field case. $\square$

The basis step uses the usual vector-space basis principle (choice). The
source's Laurent and finite-extension arguments are expanded above; the
field theorem itself is not treated as an unexplained external input.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
