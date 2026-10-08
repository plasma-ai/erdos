---
name: additive_combinatorics/roche_newton_et_al_2026_more_sum_product_type_counterexamples_products_shifts_aa
title: "More sum-product type counterexamples: products with shifts and $AA+A$"
desc: |
  Strengthens the real sum-product counterexample to keep products with
  additive terms and finitely many shifted product sets small, while exposing
  the growing-degree obstruction to an integer or rational transfer.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-07T20:53:40Z
---

# More sum-product type counterexamples: products with shifts and $AA+A$

[[additive_combinatorics/_index|..]]

***

Oliver Roche-Newton, Carl Schildkraut, Audie Warren, "More sum-product type
counterexamples: products with shifts and $AA+A$," arXiv:2606.24583 (2026). The
arXiv record (https://arxiv.org/abs/2606.24583, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

The main result is **Theorem 3** (Introduction): there is an absolute
$c>0$ and arbitrarily large finite $A\subset\mathbb R$ for which

$$
|AA+A+A|\leq |A|^{2-c}.
$$

The immediately preceding **Theorems 1 and 2** are its stated consequences:
respectively $|AA+A|\leq |A|^{2-c}$ and
$\max\{|AA|,|(A+1)(A+1)|\}\leq |A|^{2-c}$.  More precisely, the same
construction simultaneously keeps

$$
A+A,\qquad AA,\qquad AA+A,\qquad A(A+1),\qquad (A+1)(A+1)
$$

of size $O(|A|^{2-c})$: after fixing elements of $A$, the first three are
contained in translates of $AA+A+A$; $A(A+1)\subset AA+A$; and
$(A+1)(A+1)\subset AA+A+A+1$.  The **Variants** section, **Theorem 5**, extends
the shifted-product conclusion: for each fixed $k\in\mathbb N$, some
$c=c(k)>0$ and arbitrarily large real $A$ satisfy
$\max_{0\leq\lambda\leq k}|(A+\lambda)(A+\lambda)|\ll |A|^{2-c}$.

The construction is the Bloom--Sawin--Schildkraut--Zhelezov construction with
one new incidence containment.  In the **Construction** section, after
**Theorem 4** supplies totally real fields $K/\mathbb Q$ of unbounded degree
$d$ and bounded root discriminant, the authors reuse the additive Minkowski
box $B^+(X)$, the box $B^\times(Y)$ in the logarithmic unit lattice, and

$$
P=X+B^+(\epsilon X),\qquad G=B^\times(Y),\qquad A=GP.
$$

Their new step is displayed **equation (1)**,
$AA+A+A\subset GG(PP+G^3P+G^3P)$.  Closure of $G$ under inversion permits the
factorization, while $e^{3Y}\leq X$ puts every $G^3P$ inside an additive
Minkowski box of scale $O(X^2)$.  **Equations (2) and (3)** then reduce the
image count to

$$
|AA+A+A|\leq \frac{C_5^d}{|G|}|A|^2.
$$

**Lemma 2** makes $|G|$ large enough that the factor $C_5^d/|G|$ decays
exponentially in $d$; since $|A|\leq C_7^d$ with $C_7$ depending on the fixed
$X$ and $Y$, that decay becomes the power saving asserted by Theorem 3.
Thus the paper does not replace the BSSZ algebraic-number-field mechanism; it
shows that the same mechanism controls mixed additive--multiplicative
incidences, not only the separate sumset and product set.

For a possible transfer to [[../wiki/problems/additive_combinatorics/E0052/_index|E0052]], the
stronger theorem gives a clean rational target: construct arbitrarily large
finite $A\subset\mathbb Q$ with $|AA+A+A|\leq |A|^{2-c}$.  Clearing one common
denominator then sends $A$ to an integer set without changing the cardinalities
of $A+A$ or $AA$, so this would refute the proposed integer lower bound.  The
simultaneous smallness above is useful extra structure for seeking such a
rational model or specialization, but the paper supplies neither one.

The obstruction is intrinsic to the present proof.  Its sets lie in rings of
algebraic integers in fields whose degrees grow with the construction; the
power saving comes from exponential decay in that growing degree.  Algebraic
integers outside $\mathbb Q$ cannot be cleared into ordinary integers, and a
degree-$>1$ number field has no field embedding into $\mathbb Q$.  Passing to a
single real embedding preserves the algebraic equalities used in the small
image counts, whereas rational approximation need not preserve any of them;
coordinates, traces, and norms do not simultaneously preserve addition and
multiplication.  A rational transfer therefore needs a new exact
incidence-preserving device, not merely approximation of these real sets.

The integer/real divide is also explicit in **Comparing $\mathbb R$ with
$\mathbb Z$**, **Corollary 1**: for $f(x,y,z)=xy+z$, the expanding exponent over
$\mathbb Z$ strictly exceeds the one over $\mathbb R$.  The paper credits a
short argument of Shakan for the integer side: the exponent over $\mathbb Z$ is
exactly $2$ (indeed $|AA+A|\geq |A|^2$ for positive $1$-separated real $A$).
Theorem 1 makes the real exponent strictly less than $2$, and the paper notes
that its proof does the same over the algebraic integers.  This rules out
treating the paper's real counterexample itself as progress on the integer
statement.

Source: <https://arxiv.org/abs/2606.24583>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]

**Result locators in the complete Markdown reading copy.** Introduction,
Theorems 1--3; Comparing $\mathbb R$ with $\mathbb Z$, Corollary 1;
Construction, Theorem 4, Lemmas 1--2, and equations (1)--(3); Variants,
Theorem 5.
