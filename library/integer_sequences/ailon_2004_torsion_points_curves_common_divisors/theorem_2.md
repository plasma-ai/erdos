---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_2
title: Theorem 2 — primitive powers from nonreal cyclotomic units
desc: |
  Multiplication by a nonreal unit in a prime cyclotomic field gives a
  primitive matrix at every positive exponent not divisible by that prime.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2 on printed p. 33; proof in Section 4 on pp. 35–36
([PDF pp. 3, 5–6](ailon_2004_torsion_points_curves_common_divisors.pdf#page=3)).
This is a complete deduction relative to the explicitly stated
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/cyclotomic_units|classical cyclotomic unit facts]].

## Statement

Let $p>3$ be prime, let $K=\mathbb Q(\zeta_p)$, and let
$u\in\mathcal O_K^\times$ be nonreal. In any integral basis of
$\mathcal O_K$, let $A(u)$ represent multiplication by $u$. Then

$$
A(u)\in\operatorname{SL}_{p-1}(\mathbb Z),\qquad
\gcd(A(u)^k-I)=1\quad(k\ge1,\ p\nmid k).
$$

## Proof

Multiplication by $u$ and by $u^{-1}$ preserve $\mathcal O_K$, so $A(u)$
is an invertible integer matrix. Its determinant is the field norm of
$u$. The complex embeddings of $K$ pair under conjugation, so the norm
is a product of positive numbers $|\sigma(u)|^2$. A unit has norm $1$ or
$-1$, hence here its norm is $1$.

Write $\zeta=\zeta_p$. The external unit decomposition gives
$u=\zeta^x v$, with $v$ a real unit. Because $u$ is nonreal,
$x\not\equiv0\pmod p$. Fix $k\ge1$ with $p\nmid k$ and put
$w=xk\pmod p$, so $w\ne0$.

The elements $\zeta,\zeta^2,\ldots,\zeta^{p-1}$ form an integral basis:
they are obtained from $1,\zeta,\ldots,\zeta^{p-2}$ by multiplication
by the unit $\zeta$. Expand the real unit $v^k$ uniquely as

$$
v^k=\sum_{j=1}^{p-1}\alpha_j\zeta^j,\qquad\alpha_j\in\mathbb Z.
$$

Conjugation permutes this basis by $j\mapsto p-j$. Since $v^k$ is real,
uniqueness gives $\alpha_j=\alpha_{p-j}$. Set $\alpha_0=0$, and from now
on read every subscript modulo $p$. We have

$$
u^k=\zeta^w v^k=\sum_{i=0}^{p-1}\alpha_{i-w}\zeta^i.
$$

Use $\zeta^{p-1}=-1-\zeta-\cdots-\zeta^{p-2}$ to return to the basis
$\omega_i=\zeta^i$ for $0\le i\le p-2$. Its coefficients are

$$
u^k=\sum_{i=0}^{p-2}c_i\omega_i,
\qquad c_i=\alpha_{i-w}-\alpha_{-1-w}.
$$

Because $\omega_0=1$, these $c_i$ are precisely the first-column entries
of $A(u^k)$. The first column of $A(u^k)-I$ is therefore
$(c_0-1,c_1,\ldots,c_{p-2})^{\mathsf T}$.

Since $p$ is odd and $w\ne0$, $2w\not\equiv0\pmod p$. If also
$2w\not\equiv-1\pmod p$, its representative $j$ belongs to
$\{1,\ldots,p-2\}$. The symmetry of the $\alpha_i$ gives

$$
c_j=\alpha_w-\alpha_{-1-w}
    =\alpha_{-w}-\alpha_{-1-w}=c_0.
$$

Thus the first column contains both $c_0-1$ and $c_0$, and its entries
have gcd one. If instead $2w\equiv-1\pmod p$, then
$-1-w\equiv w\pmod p$ and

$$
c_0=\alpha_{-w}-\alpha_w=0.
$$

The upper-left entry of $A(u^k)-I$ is then $-1$, again proving content one.

Composition of multiplication maps gives $A(u^k)=A(u)^k$. Finally, any
other integral basis changes this matrix by conjugation with an element of
$\operatorname{GL}_{p-1}(\mathbb Z)$. The
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|basis-invariance of content]]
therefore completes the proof for every integral basis.

## Scope

The final remark on p. 36 also follows from this decomposition. For an
embedding $\sigma:K\hookrightarrow\mathbb C$ with
$\sigma(\zeta)=\zeta^a$, the number $\sigma(v)$ is real, since embeddings
of this cyclotomic field commute with complex conjugation. Thus

$$
\frac{\sigma(u)}{\overline{\sigma(u)}}=\zeta^{2ax}.
$$

The conjugate eigenvalues of the multiplication matrix therefore have a
ratio that is a $p$th root of unity. This explains the source's comparison
with the scalar sign example; it does not establish independence of any
particular eigenvalue pair.

This proves an unconditional family of primitive integer matrix powers.
It does not assert that every nonreal unit in the statement has a pair of
multiplicatively independent conjugates: the statement includes roots of
unity themselves. Nor does it decide the general integer scalar
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a|Conjecture A]].

**Bears on.** A matrix construction related to
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] and, contextually,
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]].
