---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/local_matrix_bounds
title: Local bounds for a meromorphic matrix conjugation
desc: |
  Uniform valuation bounds for Jordan powers, including constant
  eigenvalues, make the multiplicity step in Theorem 3 explicit.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** These are complete elementary deductions expanding
and repairing the multiplicity argument in Section 5, printed pp. 37–38
([PDF pp. 7–8](ailon_2004_torsion_points_curves_common_divisors.pdf#page=7)).
The use of individual entries below replaces a determinant argument that
can vanish identically. This is a compilation-supplied repair, not an
author-issued erratum.

Let $K$ be a finite extension of $\mathbb C(t)$, realized as the meromorphic
function field of a smooth projective complex curve $R$. Write
$\pi:R\to\mathbb P^1$ for the finite map given by $t$. This standard
function-field correspondence and Jordan normal form over a splitting
field are the algebraic setup; their general proofs are external.

## Transfer under conjugation

At a point $P\in R$, let $v_P$ be the integer-valued order of a meromorphic
function, with $v_P(0)=+\infty$. For a nonzero matrix $X$ over $K$, put

$$
\mu_P(X)=\min_{i,j}v_P(X_{ij}).
$$

The valuation inequalities for products and sums give
$\mu_P(UV)\ge\mu_P(U)+\mu_P(V)$ whenever the matrices and their product
are nonzero. If $M\in\operatorname{GL}_r(K)$ and $Y=MXM^{-1}$, this gives

$$
\mu_P(X)\le\mu_P(Y)+c_P,
\qquad c_P=-\mu_P(M)-\mu_P(M^{-1})\ge0.                 \tag{1}
$$

Indeed, $\mu_P(Y)\ge\mu_P(M)+\mu_P(X)+\mu_P(M^{-1})$,
and $MM^{-1}=I$ gives $0\ge\mu_P(M)+\mu_P(M^{-1})$.
If both $M$ and $M^{-1}$ are regular at $P$, their minima are nonnegative,
so their sum must be zero and $c_P=0$. Thus $c_P$ has finite support,
contained in the poles of entries of **both** matrices. A zero of
$\det M$ can create a pole of $M^{-1}$ even when $M$ is regular.

Suppose $X$ has polynomial entries, $s=\pi(P)\in\mathbb C$, and
$e_P=v_P(t-s)\ge1$ is the ramification index. Factor each nonzero entry
as $(t-s)^a$ times a polynomial nonzero at $s$. Taking the minimum gives

$$
\mu_P(X)=e_P\operatorname{ord}_s c_{\mathbb C[t]}(X).    \tag{2}
$$

Here $c_{\mathbb C[t]}$ is the
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|monic matrix content]].
Equations (1)–(2) account for denominators and ramification explicitly.

## A nontrivial Jordan block

Let $B$ be in Jordan form and contain a block of size at least two with
nonzero eigenvalue $\lambda\in K^*$. In $B^k-I$, that block has a diagonal
entry $\lambda^k-1$ and a first superdiagonal entry
$k\lambda^{k-1}$. In characteristic zero the second entry is nonzero, so
$B^k-I\ne0$ for every $k\ge1$.

If $v_P(\lambda)>0$, then $v_P(\lambda^k-1)=0$. If
$v_P(\lambda)\le0$, then
$v_P(k\lambda^{k-1})=(k-1)v_P(\lambda)\le0$. Hence in all cases

$$
\mu_P(B^k-I)\le0\qquad(k\ge1).                        \tag{3}
$$

This includes constant root-of-unity eigenvalues and unipotent blocks.
Combined with (1), it gives a bound $c_P$ independent of $k$.

## One eigenvalue that is not a constant root of unity

Suppose $B$ is diagonal and one of its entries $\lambda\in K^*$ is not a
constant root of unity. Then $\lambda^k-1$ is nonzero for every $k\ge1$.
For each fixed $P$ there is a finite integer $b_P\ge0$, independent of
$k$, such that

$$
\mu_P(B^k-I)\le v_P(\lambda^k-1)\le b_P.              \tag{4}
$$

To prove this, first consider a constant $\lambda$ that is not a root of
unity. Every $\lambda^k-1$ is then a nonzero constant, so take $b_P=0$.
For nonconstant $\lambda$, a pole gives
$v_P(\lambda^k-1)=k v_P(\lambda)<0$. At a point where $\lambda$ is
finite and its value is zero or is not a root of unity, the order is zero.
Again $b_P=0$ suffices in these cases.

The remaining case is $\lambda(P)=\alpha$, where $\alpha$ is a root of
unity of order $d$. If $d\nmid k$, the order is zero. If $d\mid k$, then

$$
\lambda^k-1=(\lambda-\alpha)Q_k(\lambda),
\qquad Q_k(\alpha)=k\alpha^{k-1}\ne0.
$$

Consequently its order is exactly $v_P(\lambda-\alpha)$, a finite
positive integer because $\lambda$ is nonconstant. Take this number as
$b_P$. This proves (4) with no dependence on $k$.

## From local bounds to one polynomial

Let $A\in\operatorname{Mat}_r(\mathbb C[t])$ and $B=MAM^{-1}$. Suppose
that every zero of $g_k=c_{\mathbb C[t]}(A^k-I)$ belongs to a fixed finite
set $S\subset\mathbb C$, and that $A^k-I\ne0$ for all $k\ge1$. If (3)
applies, put $b_P=0$; if (4) applies, use the bounds just proved. Then
for each $s\in S$ and $P$ above $s$,

$$
e_P\operatorname{ord}_s g_k
\le c_P+b_P.
$$

The finite map $\pi$ has finite nonempty fibers. Thus the integers

$$
n_s=\max_{P\in\pi^{-1}(s)}(c_P+b_P),\qquad
h(t)=\prod_{s\in S}(t-s)^{n_s}
$$

are well defined, independent of $k$, and $g_k\mid h$ for every $k\ge1$.
Exponents zero and the empty product $h=1$ are allowed. This last step
requires finite support $S$ separately; a bound at each point alone does
not provide it. That support is proved in
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|Theorem 3]].

**Bears on.** The polynomial matrix analog of the gcd questions in
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] and, contextually,
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]].
