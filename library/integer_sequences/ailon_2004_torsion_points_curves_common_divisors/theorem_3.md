---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3
title: Theorem 3 — bounded polynomial matrix content
desc: |
  A nontrivial Jordan block or two independent eigenvalues force uniformly
  bounded content of polynomial matrix powers minus the identity.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 3 on printed p. 33, proof in Section 5 on pp. 37–38
([PDF pp. 3, 7–8](ailon_2004_torsion_points_curves_common_divisors.pdf#page=3)).
This is a complete rewritten deduction relative to the explicit
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/lang_torsion_theorem|external torsion-point theorem]]
in the diagonalizable case and the classical function-field setup stated
in the
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/local_matrix_bounds|local bounds]].
The source corrections at the end are supplied by this compilation.

## Statement and independence convention

Let $A\in\operatorname{Mat}_r(\mathbb C[t])$ have
$\det A\not\equiv0$. Suppose either that $A$ is not diagonalizable over
$\overline{\mathbb C(t)}$, or that it has two multiplicatively independent
eigenvalues $\lambda_1,\lambda_2$. Here independence has its group-theoretic
meaning:

$$
\lambda_1^u\lambda_2^v=1,\quad (u,v)\in\mathbb Z^2
\quad\Longrightarrow\quad u=v=0.
$$

There is a nonzero polynomial $h$ such that, for every $k\ge1$,

$$
g_k:=c_{\mathbb C[t]}(A^k-I)\mid h.
$$

If also $A$ is primitive, there are finitely many $d_i\ge2$ such that

$$
g_k\ne1\quad\Longleftrightarrow\quad
k\in\bigcup_i d_i\mathbb N.
$$

The empty union is allowed, and infinitely many positive exponents lie
outside it.

The independence convention excludes a constant root-of-unity eigenvalue
from the chosen pair. This is the convention required by the source's
argument on p. 37. Merely excluding equal positive powers would not
suffice for matrices: $\operatorname{diag}(1,t)$ would satisfy that weaker
condition, but its content at exponent $k$ is $t^k-1$. For the source's
nonconstant polynomial pair in Theorem 1, the conventions agree by taking
degrees in any multiplicative relation.

## Setup

Choose a finite extension $K/\mathbb C(t)$ over which there are a Jordan
form $B$ and $M\in\operatorname{GL}_r(K)$ with $B=MAM^{-1}$. Use its
smooth projective curve $R$ and finite map $\pi:R\to\mathbb P^1$ as in
the local bounds. All eigenvalues are nonzero elements of $K$, since
$\det A\ne0$ in this field.

Let $E\subset R$ be the finite set of poles of entries of $M$ or
$M^{-1}$. Away from $E$ both matrices are regular and their pointwise
values are inverse. Thus for a point $P\notin E$ above a finite
$s=\pi(P)$, specialization of the conjugacy is legitimate.

## Non-diagonalizable case

There is a Jordan block of size at least two. The
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/local_matrix_bounds|Jordan-entry bound]]
proves that $B^k-I\ne0$ and $\mu_P(B^k-I)\le0$ at every point $P$,
uniformly for $k\ge1$. Conjugacy gives $A^k-I\ne0$ as well.

If $s\notin\pi(E)$ is finite and $P$ lies above it, the transfer constant
is $c_P=0$. The polynomial-content formula therefore gives

$$
0\le e_P\operatorname{ord}_s g_k
=\mu_P(A^k-I)\le0.
$$

Thus $s$ is not a root of $g_k$. The possible roots lie in the fixed
finite set $S=\pi(E)\cap\mathbb C$. The local bounds, with $b_P=0$,
now give a single polynomial $h$ divisible by every $g_k$. This branch
does not require the torsion-point theorem.

## Diagonalizable case with independent eigenvalues

Assume now that $B$ is diagonal, and select an independent pair
$\lambda_1,\lambda_2$. Neither is a constant root of unity: otherwise
a nontrivial relation would use only that eigenvalue. In particular,
$\lambda_1^k-1\ne0$, so $A^k-I\ne0$ for every $k\ge1$.

On the complement of the zeros and poles of the two functions, consider
the map $P\mapsto(\lambda_1(P),\lambda_2(P))$ into $(\mathbb C^*)^2$.
If both functions are constant, neither constant is a root of unity, and
there are no simultaneous root-of-unity values.

Otherwise its image has an irreducible curve as Zariski closure. If this
curve were a torsion translate of a one-dimensional subtorus, there
would be an identity

$$
\lambda_1^u\lambda_2^v=\zeta
$$

with $(u,v)\ne(0,0)$ and $\zeta$ a root of unity. Raising to the order of
$\zeta$ contradicts independence. The external torsion-point theorem
therefore gives only finitely many torsion points in the image curve.
At least one of the two functions is nonconstant; each of its fibers on
the projective curve is finite. Hence the set

$$
T=\{P\in R:\lambda_1(P),\lambda_2(P)
                     \text{ are roots of unity}\}
$$

is finite. The definition requires both values to be finite; zeros and
poles do not belong to $T$. This also covers the case that one eigenvalue
is a constant that is not a root of unity, when $T$ is empty.

If a finite $s\notin\pi(E)$ were a root of some $g_k$, then
$A(s)^k=I$ by
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|specialization]].
For any $P$ above $s$, the regular conjugacy would give
$B(P)^k=I$, and hence $P\in T$. Thus every root belongs to the finite
set $S=\pi(E\cup T)\cap\mathbb C$.

Apply the local bound to the single diagonal entry
$\lambda_1^k-1$. The bound treats a constant non-root-of-unity eigenvalue,
a pole, a zero, a non-torsion value and a root-of-unity value separately;
in every case it is independent of $k$. The finite-support conclusion
just proved therefore supplies one polynomial $h$ with $g_k\mid h$ for
all positive $k$.

## Primitive exponents

For each $s\in S$, the
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|finite-order criterion]]
says that $\{k\ge1:A(s)^k=I\}$ is either empty or $d_s\mathbb N$.
Discard the empty sets. If $A$ is primitive, $A(s)\ne I$ at every point,
so every remaining $d_s$ is at least two.

All roots of all $g_k$ lie in $S$, and a nonconstant complex polynomial
has a root. Consequently $g_k\ne1$ exactly on this finite union of
divisibility classes. If $L$ is the least common multiple of the
remaining $d_s$, all $k\equiv1\pmod L$ avoid the union. If none remain,
every positive exponent is allowed. This completes both conclusions.

## Corrections to the printed argument

The proof above retains both mechanisms in Section 5 and supplies the
following missing details.

- The exceptional set includes poles of $M^{-1}$ as well as $M$.
  Otherwise specialization need not preserve the similarity.
- Finitely many torsion image points give finitely many points of $R$
  by the nonconstant-function fiber argument; a constant image is treated
  separately.
- The determinant on p. 38 need not be nonzero. For example,
  $A=\left(\begin{smallmatrix}1&t\\0&1\end{smallmatrix}\right)$ has
  $A^k-I=\left(\begin{smallmatrix}0&kt\\0&0\end{smallmatrix}\right)$,
  content $t$, and identically zero determinant for every $k\ge1$.
  A Jordan superdiagonal entry, or one chosen non-torsion diagonal
  eigenvalue, gives the required bound instead. The local proof also
  makes ramification and uniformity in $k$ explicit.
- In the printed factorization of $\det(B^k-I)$, the $b_d$ would have to
  be the diagonal entries of $B$, not of $B-I$. Correcting that typo alone
  does not address an identically zero determinant.
- At a possible root the set of exponents can be empty. Only the
  nonempty finite-order sets enter the union of proper progressions.

These are repairs and expansions of the proof, not a claim of a
published erratum. The assertion uses the independence convention stated
above; the weaker positive-power reading is not certified.

**Bears on.** The polynomial matrix analog of
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] and the related
common-divisor context of
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]. It does not resolve the
integer conjectures in this paper.
