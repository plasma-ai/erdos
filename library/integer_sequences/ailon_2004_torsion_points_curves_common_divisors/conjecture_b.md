---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_b
title: Conjecture B — primitive powers of integer matrices
desc: |
  A primitive nonsingular integer matrix with an independent eigenvalue
  pair is conjectured to have infinitely many primitive powers.
created: 2026-09-05T08:30:16Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Conjecture B and the remark that it subsumes Conjecture A, on
printed p. 32
([PDF p. 2](ailon_2004_torsion_points_curves_common_divisors.pdf#page=2)).
This is a historical conjecture, not a proved general integer theorem or
a determination of current status. The elementary reduction below is
complete; it is not a proof of the conjecture.

## Historical statement

Let $r\ge2$ and $A\in\operatorname{Mat}_r(\mathbb Z)$ be nonsingular
and primitive, so $\det A\ne0$ and $\gcd(A-I)=1$. Assume that two
eigenvalues $\lambda_1,\lambda_2$ are multiplicatively independent in
the group-theoretic sense:

$$
\lambda_1^u\lambda_2^v=1,\quad u,v\in\mathbb Z
\quad\Longrightarrow\quad u=v=0.
$$

The conjecture says that $\gcd(A^k-I)=1$ for infinitely many positive
integers $k$. The independence convention is needed for the matrix
extension, as explained in
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|Theorem 3]].

## Scalar reduction and proved cases

For $A=\operatorname{diag}(a,b)$, the only nonzero entries of $A^k-I$
are $a^k-1$ and $b^k-1$. Thus

$$
\gcd(A^k-I)=\gcd(a^k-1,b^k-1).
$$

The hypotheses in
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a|Conjecture A]]
make this a nonsingular primitive matrix with an independent eigenvalue
pair. Hence Conjecture B would imply Conjecture A.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_2|Theorem 2]]
proves an unconditional family of primitive powers from nonreal units in
prime cyclotomic fields. Its statement does not require eigenvalue
independence and includes torsion units, so it should not be read as
claiming that every member of that family meets Conjecture B's hypotheses.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|Theorem 3]]
proves the polynomial-matrix analog, with the additional alternative
of a nontrivial Jordan block. Neither theorem proves Conjecture B for
arbitrary integer matrices.

In contrast,
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/proposition_4|Proposition 4]]
gives exponentially growing gcds for hyperbolic matrices in
$\operatorname{SL}_2(\mathbb Z)$. Their reciprocal eigenvalues satisfy
$\lambda_1\lambda_2=1$, so they do not contradict the independence
hypothesis used here.

**Bears on.** This would imply the fixed-pair coprimality subquestion of
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] through the diagonal
matrix $\operatorname{diag}(2,3)$. Through the same matrix it would give
$h(n)=3$ for infinitely many $n$ in
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]], a negative
answer to that problem's second question; it would not decide the density
question or the third question.
