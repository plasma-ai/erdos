---
name: theory/integer_sequences/L289_one_relation_monomial_three_cover
title: Three exponent classes cover the monomials of one linear relation
desc: Monomials in q >= 3 variables bound by one primitive integer linear relation (coefficients nonzero, gcd 1) are dissociated when a coefficient has size at least two, and otherwise split into three dissociated classes by a weighted exponent sum mod 3; so every symmetric power of a simplex is a union of three dissociated sets, and two do not suffice at q = 3, d = 4.
tags: [E0774, coloring, polynomial]
sources:
- problems/integer_sequences/E0774
id: L289
statement: |
  Let q >= 3 and let lambda_1, ..., lambda_q be nonzero integers with
  greatest common divisor 1. Let K be the field of fractions of the domain
  Q[X_1, ..., X_q]/(lambda_1 X_1 + ... + lambda_q X_q), let x_i be the
  image of X_i in K, write x^a = x_1^(a_1) ... x_q^(a_q) for a in Z^q,
  and put Gamma = {x^a : a in Z^q}. A set of elements of a rational vector
  space is dissociated if no sum e_1 y_1 + ... + e_n y_n of distinct
  elements y_i of the set, with n >= 1 and every e_i in {-1, 1}, is zero.
  (a) If |lambda_i| >= 2 for some i, then Gamma is dissociated.
  (b) If |lambda_i| = 1 for every i, and r = (r_1, ..., r_q) in (Z/3)^q
  has entries taking all three values of Z/3, then for each c in Z/3 the
  class {x^a : r_1 a_1 + ... + r_q a_q = c in Z/3} is dissociated.
  (c) Let v_1, ..., v_q be the columns of the (q-1)-by-q integer matrix
  [I_(q-1) | -1], so that v_q = -(v_1 + ... + v_(q-1)). For d >= 0 the
  degree-d symmetric power of this simplex is the set of the products
  v^a = v_1^(a_1) ... v_q^(a_q) in the d-th symmetric power of Q^(q-1),
  over a in Z^q with every a_i >= 0 and a_1 + ... + a_q = d. It is the
  union of three dissociated sets. For q = 3 and d = 4 it is not the
  union of two dissociated sets.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T23:01:43Z
updated: 2026-11-04T23:01:43Z
---

# Three exponent classes cover the monomials of one linear relation

[[theory/integer_sequences/_index|..]]

[[theory/integer_sequences/L289_one_relation_monomial_three_cover/_proof|_proof]]: A relation inside one exponent class mod 3 is divisible by the cubic norm of the linear form, whose face X^3+Y^3+Z^3-3XYZ has no nonzero flat multiple by a coefficient maximum principle; base 32 realizes the fifteen-point sharpness example exactly.

[[theory/integer_sequences/L289_one_relation_monomial_three_cover/evidence/_index|evidence/]]: An exhaustive integer check of all 2^15 subsets of the fifteen integers 32^a 33^b, a realization of the degree-four symmetric power of the three-point simplex, confirms exact relations, extraction ratio 1/2, a largest dissociated subset of eight, no two-class cover and the three residue classes.

***

This theorem, recorded by Plasma AI, colors the monomials of a ring cut
out by one linear relation. Call a Laurent polynomial flat when its
coefficients lie in $\{-1,0,1\}$. A relation among monomials with
coefficients in $\{-1,0,1\}$ is a flat multiple of the linear form
$P=\sum_i\lambda_iX_i$. The [proof](_proof.md) twists a relation inside
one class by cube roots of unity, so that it becomes divisible by the
norm $P\cdot\sigma P\cdot\sigma^2P$. On a face of its Newton polytope this norm
is $X^3+Y^3+Z^3-3XYZ$, and a maximum principle for coefficients shows
that this form has no nonzero flat multiple. In part (a) a coefficient
of size at least two already blocks every flat multiple at a vertex.

**Significance.** A counterexample to
[[problems/integer_sequences/E0774/_index|Problem 774]] needs finite
configurations with one hereditary extraction constant and unbounded
dissociated covering number, the finite statement (F) of the
[[research/erdos_774/proof_sketch|main argument]]. Monomials in one
linear relation with at least three nonzero coefficients cannot supply
them: whatever their extraction constant, three classes cover them. This
retires every symmetric power of a simplex as a candidate family. By the
[[research/erdos_774/lemmas/rational_realization|exact rational realization]],
a finite subset of $\Gamma$ is realized by distinct positive integers
with exactly its signed relations, up to signs, and those integers are a
union of three dissociated sets as well.

**Scope.** The coloring reaches a set of integers only through a
realization of this kind, one that adds no relation beyond those of the
monomials; it says nothing about integer sets in general. It does not
color the full tensors $S_{q_1}\otimes\cdots\otimes S_{q_k}$, $k\ge2$,
of simplexes $S_q=[I_{q-1}\mid-\mathbf1]$. Their columns are the
multilinear monomials modulo $k$ linear forms in disjoint sets of
variables, and this relation ideal is not principal: for two factors of
size three,

$$
U(X+Y+Z)-X(U+V+W)=UY+UZ-XV-XW
$$

is a flat relation in the ideal that neither generator divides, so the
single-generator divisibility behind (b) is unavailable. On these tensors
the analogue of (b) can fail:
[[theory/integer_sequences/L269_simplex_affine_fiber_threshold/_index|L269
puts a flat relation in every affine fiber with nonzero coefficients once
the number of factors reaches the side length]],
and on $S_3^{\otimes k}$ with $k\ge3$ a class of a weighted index sum
modulo 3, with weights taking all three values in each factor, is such a
fiber after the columns of each factor are permuted, which preserves
every relation. This claim neither uses nor settles the open claim
[[theory/integer_sequences/L210_odd_root_three_colorings/_index|L210]]:
the roots of unity of odd squarefree order that L210 concerns have the
relations of tensors of distinct prime simplexes, which this argument
does not reach, and those tensors are not symmetric powers.

**Sharpness.** The bound three is attained. For $q=3$ and $d=4$ the
substitution $x_1\mapsto T$, $x_2\mapsto1$, $x_3\mapsto-(1+T)$ turns the
fifteen monomials into $\pm T^a(1+T)^b$ with $a+b\le4$. Evaluation at
$T=32$ realizes them by the integers $32^a33^b$ with exactly the same
signed relations, up to the signs $(-1)^b$, since no coefficient of a
signed sum of the polynomials exceeds 19 in size. Write $\rho(F)$ for the
size of a largest dissociated subset of $F$ and
$\eta=\min_{F\ne\varnothing}\rho(F)/|F|$. These fifteen integers have
$\eta=1/2$ exactly and largest dissociated subset eight, they are not a
union of two dissociated sets, and the three classes of $a+2b$ modulo 3
are dissociated. The
[exhaustive check](evidence/_index.md) establishes these finite facts
over all $2^{15}$ subsets. Multiplication by $x_1^{d-4}$ preserves all
relations, so two classes also fail at $q=3$ for every $d\ge4$.
[[../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490|Grow and Whicher's proposition]]
gave earlier a fifteen-element integer set with extraction $1/2$ and no
cover by two dissociated sets. No bijection between the two sets carries
the signed relations of one onto those of the other: the flat relations
of the Grow–Whicher set span a space of dimension fourteen, as the
[[research/erdos_774/evidence/grow_whicher/_index|research check of that set]]
verifies, whereas those of the set $\{32^a33^b\}$ span a space of
dimension at most ten, since they lie in the relation space of fifteen
vectors spanning a space of dimension five.

**Literature.** No novelty is claimed. Two papers on
divisibility by polynomials with bounded coefficients treat related
questions.
P. Drungilas, J. Jankauskas and J. Šiurys, *On Newman and Littlewood
multiples of Borwein polynomials* (2016),
[arXiv:1609.07295v1](https://arxiv.org/abs/1609.07295v1), decide, for
polynomials in one variable of small degree, which divide a polynomial
with coefficients in $\{0,1\}$ or in $\{-1,1\}$, by an algorithm for
monic polynomials without roots on the unit circle; they treat no
polynomial in several variables. D. Lind and K. Schmidt, *Divisibility of
Integer Laurent Polynomials, Homoclinic Points, and Lacunary
Independence* (2024),
[arXiv:2403.20111v2](https://arxiv.org/abs/2403.20111v2), give
conditions, atorality among them, under which an irreducible Laurent
polynomial in several variables that divides a sum of bounded-coefficient
polynomials with far-apart supports divides each summand. Neither paper
contains the maximum principle.

## Standing

Proved at tier 0: the argument is author-recorded by Plasma AI, without
independent review or formal proof. Parts (a) and (b) and the
three-class cover in (c) rest on the proof alone. The failure of two
classes at $q=3$, $d=4$ rests on the exhaustive finite check, through the
exact integer realization proved in the [proof](_proof.md). No other
native claim is consumed; L269 and L210 are cited for scope only.

## Roadmap

The statement has no remaining mathematical gap. Relation ideals with
several generators, such as those of the tensors in the repeated-simplex
route, are outside the argument; their coloring is the open obligation
of the
[[research/dissociated_covering_attack/proof_sketch|covering proof sketch]].
