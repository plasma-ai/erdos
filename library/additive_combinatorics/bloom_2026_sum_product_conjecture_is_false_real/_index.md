---
name: additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real
desc: |
  Disproves the sum-product conjecture over the reals by building large sets
  of algebraic integers whose sumset and product set both stay small.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real

[[additive_combinatorics/_index|..]]

***

Thomas F Bloom, Will Sawin, Carl Schildkraut, Dmitrii Zhelezov, The sum-product
conjecture is false for real numbers. arXiv:2605.28781 (2026).

Local text: a Markdown reading copy sits beside the PDF. Source:
<https://arxiv.org/abs/2605.28781>. The arXiv record
(https://arxiv.org/abs/2605.28781, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Claim-review scope.** Claims checked against the complete local Markdown for
Theorems 1.1, 1.2, and 1.4, Corollary 1.3, the construction and number-field
inputs named below, and the stated variants in Section 7. The real disproof is
approved here as a neighboring-model source for
[[../wiki/problems/additive_combinatorics/E0052/_index|E0052]], not as a resolution of that
problem. This card records statement and construction-outline checking, not
proof verification. The integer problem remains open.

## Main results

Theorem 1.1 (Section 1) gives an absolute constant $c>0$ and arbitrarily large
finite $A\subset\mathbb{R}$ with

$$
\max(|A+A|,|AA|)\leq |A|^{2-c},
$$

contradicting the real sum-product conjecture (1.1). Section 5, especially its
final parameter choice, sketches explicit constants yielding
$c\geq 0.00000087$.

The engine is Theorem 1.2 (Section 1), proved from Lemma 4.1 in Section 4. There
is an absolute $C>0$ and there are infinitely many degrees $d$, with totally
real fields $K/\mathbb{Q}$ of degree $d$, such that for every $X\geq 1$ some
$A\subset\mathcal{O}_K$ satisfies

$$
X^d\leq |A|\leq (CX)^d,\qquad
|A+A|\leq C^d|A|,\qquad
|AA|\leq 2^{-d}|A|^2.
$$

An arbitrary real embedding of $K$ preserves all sums, products, and
cardinalities. Taking $X=C^{1/\epsilon}$ gives Corollary 1.3 (Section 1): for
every $\epsilon\in(0,1)$ there are arbitrarily large $A\subset\mathbb{R}$ with

$$
|A+A|\leq |A|^{1+\epsilon}
\quad\text{and}\quad
|AA|\leq |A|^{2-c\epsilon}.
$$

Theorem 1.4 (Section 1.1, proved via Lemma 4.2 in Section 4) also disproves the
many-sums-and-products conjecture over the reals: for each fixed $k\geq 3$ there
are arbitrarily large real $A$ with

$$
\max(|kA|,|A^{(k)}|)
\leq |A|^{C\log k/\log\log k},
$$

far below the conjectured $|A|^{k-\epsilon}$ scale. Its second assertion gives,
for each fixed $\epsilon\in(0,1)$, arbitrarily large $A$, each satisfying
$\max(|kA|,|A^{(k)}|)\leq |A|^{C^{1/\epsilon}+\epsilon\log k}$ simultaneously
for every $k\geq 3$.

## The $GP$ construction and its inputs

Sections 2 and 4 replace the one-dimensional Balog--Wooley product $GP$ by two
high-dimensional boxes in $\mathcal{O}_K$. In the notation of Sections 3.1 and
3.2, Lemma 4.1 takes

$$
G=B^{\times}(Y)
=\{u\in\mathcal{O}_K^{\times}:
\left|\log|\sigma_i(u)|\right|\leq Y\ \forall i\},
\qquad
P=X+B^+(\epsilon X),
\qquad A=GP.
$$

Here $P$ is an additive Minkowski-lattice box centered at the rational integer
$X$, so every real conjugate of $p\in P$ lies in
$[X-\epsilon X,X+\epsilon X]$. The set $G$ is a box in the rank-$(d-1)$
logarithmic unit lattice. Lemma 3.4 supplies absolute separation of distinct
units; choosing $\epsilon$ small makes the representation $up$ unique, so
$|A|=|G||P|$.

The quantitative inputs are exact and field-uniform:

- Lemma 3.3 counts the additive box using covolume
  $\Delta_K^{1/2}$, giving
  $X^d\Delta_K^{-1/2}\leq |B^+(X)|\leq(2X+1)^d$.
- Lemma 3.5 counts the unit-lattice box using covolume
  $\sqrt dR_K$, giving
  $Y^{d-1}d^{-1/2}R_K^{-1}\leq|B^{\times}(Y)|
  \leq10(5Y+1)^{d-1}$.
- Lemma 3.1 gives $R_K\leq\Delta_K$. Martinet's bounded-root-discriminant
  theorem, Theorem 3.2, supplies infinitely many $d$ and totally real $K$ with
  $\Delta_K\leq C^d$. Thus both the additive and multiplicative lattice
  covolumes cost only exponentially in $d$.

The product estimate uses $AA\subset GGPP$: $GG\subset B^{\times}(2Y)$ has
small relative size, while $|PP|\leq|P|^2$. The sum estimate uses
$G\subset B^+(e^Y)$, hence $A+A\subset B^+(4Xe^Y)$. Lemma 4.1 packages these
as

$$
|AA|\leq c^{-d}Y^{1-d}\Delta_K^2|A|^2,
\qquad
|A+A|\leq(e^Y/c)^d\Delta_K^{1/2}|A|.
$$

After choosing a sufficiently large absolute $Y$ and then fixing $X$, the set
size is exponential in $d$. Consequently the arbitrarily large examples require
$d\to\infty$, with $d\asymp\log|A|$, exactly as stated in the abstract and
Section 1.

## Why this does not resolve E0052

E0052 asks for finite sets of integers. Its rational formulation is equivalent:
clearing a common denominator scales a rational sumset by one nonzero constant
and its product set by another, preserving both cardinalities.

The paper instead embeds each growing-degree field $K$ into $\mathbb{R}$. That
field embedding preserves the exact additive and multiplicative incidences
responsible for the two small image sets. A degree-$d>1$ number field has no
field embedding into $\mathbb{Q}$, and merely mapping or approximating its
elements by rationals need not preserve those incidences. Moreover, the degrees
grow like $\log|A|$, so the construction cannot be placed in one fixed
bounded-degree number field and then simply embedded into the integer/rational
setting. The authors therefore note that (1.1) may still be true in number
fields of bounded degree, in particular in the original setting of
$\mathbb{Z}$.

## Other variants and applications

Section 7.1 gives $p$-adic analogues using Lemma 7.1, which supplies
bounded-root-discriminant totally real fields in which the chosen prime splits
completely. Section 7.2 reduces such sets modulo a split prime: Theorem 7.2 gives
constants $c>0$ and $f<1$ such that, for every $\delta\in(0,1)$ and all
sufficiently large primes $p$, some $A\subset\mathbb{F}_p$ has
$p^{f\delta}<|A|<p^\delta$ and
$\max(|A+A|,|AA|)\leq|A|^{2-c}$; Theorem 1.7 is the simplified introductory
form.

Section 7.3 uses curves and line bundles in place of number fields. Theorem 7.7
gives arbitrarily large $A\subset\mathbb{F}_p((t))$ with exponent
$2-c/\log p$, yielding Theorem 1.8 for $\mathbb{F}_q((t))$ when $q$ is a power
of $p$. Theorem 7.8 sharpens the parameters for square $q$; the displayed
example $q=1024$ gives exponent $1.906$ for both sumsets and product sets.

Theorems 1.5 and 1.6, proved as Theorems 6.2 and 6.3, use the same unit-lattice
construction to give new lower bounds for solutions of linear equations in
multiplicative groups and for the many-variable unit equation.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]: it refutes the
neighboring real-number conjecture and exposes why a transfer to the exact
integer/rational formulation needs new mathematics; it leaves E0052 open.
