---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1
title: Theorem 1 — bounded polynomial gcd and primitive exponents
desc: |
  Independent nonconstant polynomials have uniformly bounded common power
  divisors, with nontrivial gcd confined to finitely many divisibility classes.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 1 on printed p. 32, proof in Section 2 on pp. 33–34
([PDF pp. 2–4](ailon_2004_torsion_points_curves_common_divisors.pdf#page=2)).
This is a complete rewritten deduction relative to the explicitly stated
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/lang_torsion_theorem|external torsion-point theorem]].

## Statement

Let $f,g\in\mathbb C[t]$ be nonconstant and multiplicatively independent:
an identity $f^u g^v=1$ in $\mathbb C(t)^*$, for integers $u,v$, forces
$u=v=0$. There is a nonzero polynomial $h\in\mathbb C[t]$ such that

$$
\gcd(f^k-1,g^k-1)\mid h\qquad(k\ge1).
$$

All polynomial gcds are monic. If also $\gcd(f-1,g-1)=1$, there are
finitely many integers $d_1,\ldots,d_m\ge2$ such that

$$
\gcd(f^k-1,g^k-1)=1
\qquad\text{whenever } k\notin\bigcup_{i=1}^m d_i\mathbb N.
$$

The empty union is allowed. In fact the union can be chosen to be exactly
the set of exponents with a nontrivial gcd.

## Proof

Remove the finitely many zeros of $fg$ from the parameter line and take
the Zariski closure of its image under $t\mapsto(f(t),g(t))$ in
$(\mathbb C^*)^2$. This is an irreducible curve: the parameter line is
irreducible, and the map is nonconstant because $f$ is nonconstant.
It is not a torsion translate of a subtorus. Such a translate would impose
$f^u g^v=\zeta$ for a nonzero integer pair $(u,v)$ and a root of unity
$\zeta$; raising to the order of $\zeta$ would violate independence.

The torsion-point theorem therefore gives finitely many image points at
which both coordinates are roots of unity. Each has finitely many
preimages, since an equation $f(t)=\alpha$ has at most $\deg f$ roots.
Thus the set

$$
S=\{s\in\mathbb C:f(s),g(s)\in\mu_\infty\}
$$

is finite. Every root of every $\gcd(f^k-1,g^k-1)$ belongs to $S$.

It remains to bound multiplicities uniformly in $k$. In characteristic
zero,

$$
f(t)^k-1=\prod_{\zeta^k=1}(f(t)-\zeta).
$$

The factors are pairwise coprime, since the difference of two of them is
a nonzero constant. A fixed $t-s$ divides at most one factor, with
multiplicity at most $\deg f$. The same argument applies to $g$. Hence

$$
h(t)=\prod_{s\in S}(t-s)^{\min(\deg f,\deg g)}
$$

is divisible by every gcd in the statement. When $S$ is empty take $h=1$.

For the second assertion, let

$$
d_s=\operatorname{lcm}(\operatorname{ord}(f(s)),
                       \operatorname{ord}(g(s)))\qquad(s\in S).
$$

Then $s$ is a common root of $f^k-1$ and $g^k-1$ exactly when $d_s\mid k$.
The hypothesis $\gcd(f-1,g-1)=1$ excludes $d_s=1$. Because a nonconstant
complex polynomial has a root, the gcd is nontrivial exactly for
$k\in\bigcup_{s\in S}d_s\mathbb N$, proving the assertion. There are
infinitely many exponents outside this union: take $k\equiv1\pmod L$,
where $L$ is the least common multiple of the $d_s$; take $L=1$ when
$S=\varnothing$.

## Scope and relation to the matrix theorem

This direct scalar proof is retained as in the source. Alternatively,
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|Theorem 3]]
applied to $\operatorname{diag}(f,g)$ gives its conclusions. Neither
argument proves the integer version: polynomial roots over $\mathbb C$
are the crucial geometric input here.

**Bears on.** A proved polynomial analog of
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]; related background for
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]], without an integer
coprimality or current-status conclusion.
