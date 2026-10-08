---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12
title: Lemma 12 — fields with controlled discriminant and inertia
desc: |
  Extracts growing Galois totally real fields from the pro-2 group and checks
  their relative discriminant, splitting, ramification, and inertia data.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T20:23:45Z
---

# Lemma 12 — fields with controlled discriminant and inertia

***

## Statement

Use the notation $T$, $S_{\mathbb Q}$, $P_T$, $Q_0$, $M_T$, and $G$ from
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_11|Lemma
11]]. Assume its condition (3), and assume also that every
$p\in S_{\mathbb Q}$ either

- is inert in $\mathbb Q(\sqrt q)$ for some $q\in T$, or
- is congruent to $1$ modulo $4$.

Then there are totally real fields $F$, Galois over $\mathbb Q$ and of
arbitrarily large degree, such that for

$$
K=F(i)
$$

the following hold:

$$
\operatorname{rd}_{K/F}=\sqrt{4P_T}; \tag{8}
$$

every prime of $F$ over $p\in S_{\mathbb Q}$ splits in $K/F$; the
ramification index of $p$ in $F/\mathbb Q$ is

$$
e(p)=
\begin{cases}
2,&p=2\text{ or }p\in T,\\
1,&\text{otherwise};
\end{cases} \tag{9}
$$

and every such inertia degree in $F/\mathbb Q$ is at most $2$.

### Proof

Lemma 11 makes $G$ infinite. Its finite quotients can be chosen with
arbitrarily large order while still surjecting onto the fixed quotient
$\operatorname{Gal}(M_T/Q_0)$. They correspond to arbitrarily large Galois
extensions $F'/Q_0$ which contain $M_T$, are finite-unramified and totally
real, and satisfy the prescribed inertia bounds.

The field $F'$ need not be Galois over $\mathbb Q$. Apply the nontrivial
automorphism of $Q_0/\mathbb Q$ to obtain its conjugate $F^*$ and put
$F=F'F^*$. Unramifiedness and total reality are stable under this
compositum. At each prime of $Q_0$ above a selected
$p\in S_{\mathbb Q}$, the local extensions contributed by $F'$ and $F^*$
are unramified and have degree at most two. When $p$ is inert in $Q_0$,
each relative degree is one. These constraints hold for the conjugate field
as well because conjugation permutes the primes above the same rational
prime. Uniqueness of unramified local extensions of each degree makes their
compositum have degree at most two, respectively one. This degree bound is
asserted only at the selected primes. The field $F$ is Galois over $\mathbb Q$, still
contains $M_T$, and has degree at least that of $F'$. Hence these degrees are
unbounded.

Because the number of $q\in T$ congruent to $3$ modulo $4$ is odd,
$P_T\equiv3\pmod4$, and

$$
|\Delta_{Q_0}|=4P_T. \tag{10}
$$

The extension $K=F(i)$ is unramified over $F$ away from $2$. It can also be
written $F(\sqrt{-P_T})$, and $-P_T\equiv1\pmod4$, so it is unramified at
the primes over $2$ as well. Since both $F/Q_0$ and $K/F$ are unramified at
finite places, the discriminant tower formulas give

$$
|\Delta_F|=|\Delta_{Q_0}|^{[F:\mathbb Q]/2},
\qquad
\frac{|\Delta_K|}{|\Delta_F|}=|\Delta_F|. \tag{11}
$$

Taking the $[F:\mathbb Q]$-th root proves (8).

Now let $p\in S_{\mathbb Q}$ and fix a prime $v$ of $F$ above $p$. If
$p\equiv1\pmod4$, then $i\in\mathbb Q_p$, so $K/F$ splits at $v$.
Otherwise, the hypothesis supplies $q\in T$ such that $p$ is inert in
$\mathbb Q(\sqrt q)$. The completion of this quadratic subfield of $F$ is
the unramified quadratic extension of $\mathbb Q_p$, and it is contained in
$F_v$. If $p$ is odd, $\mathbb Q_p(i)$ is either trivial or the unramified
quadratic extension, so it too is contained in $F_v$. If $p=2$, use instead

$$
K=F(\sqrt{-P_T}).
$$

Here $-P_T\equiv1\pmod4$, so the quadratic field
$\mathbb Q(\sqrt{-P_T})$ has odd discriminant. Its completion at $2$ is
therefore either trivial or the unramified quadratic extension of
$\mathbb Q_2$, and is again contained in $F_v$. Thus the relevant quadratic
polynomial splits over every $F_v$, proving that every prime of $F$ over
$p$ splits in $K/F$.

Finally, $F/Q_0$ is unramified. Thus the ramification index over
$\mathbb Q$ is inherited from the quadratic field $Q_0$, giving (9) by
(10). The inertia degree over $\mathbb Q$ is the product of the degree in
$Q_0/\mathbb Q$ and the relative degree in $F/Q_0$: it is at most two in
the split or ramified cases, and in the inert case the two factors are
$2$ and $1$. This proves every assertion.

## Source and dependency scope

This is Lemma 12 on physical pp. 11--12 of the
arXiv v1 manuscript.
The finite-quotient, symmetrization, discriminant, and local splitting
arguments are reconstructed.

The displayed local splitting argument is a compilation-supplied
qualification authored in this compilation. The selected-prime qualification in
the symmetrization argument is also supplied in this compilation. Neither is
an author-issued correction. The
printed proof says that "the inertia degree of a composition of two
extensions is the least common multiple of the inertia degrees" (p. 11).
That unrestricted sentence is broader than needed here. The qualification
instead uses only quadratic fields already present in the source
construction and uniqueness of the unramified quadratic extension.

The external local-field facts were checked in J. S. Milne,
[*Algebraic Number Theory*, version 3.08 (July 19, 2020)](https://www.jmilne.org/math/CourseNotes/ANTc.pdf):
Theorem 3.35 on printed p. 60 (physical p. 62) and Example 3.44 on printed
p. 63 (physical p. 65) give the discriminant/ramification criterion for the
quadratic field at $2$; Proposition 7.50, Corollary 7.52, and Example 7.54
on printed pp. 127--129 (physical pp. 129--131) classify finite unramified
local extensions and give uniqueness in each degree. These external results
are invoked at their stated scope; their proofs are not reproduced here.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Theorem
1]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
