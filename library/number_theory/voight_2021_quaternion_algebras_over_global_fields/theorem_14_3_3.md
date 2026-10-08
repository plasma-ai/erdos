---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3
title: "Theorem 14.3.3: the Hasse-Minkowski theorem over Q"
desc: |
  The Hasse-Minkowski theorem over the rationals as Voight proves it: a
  quadratic form Q over Q is isotropic if and only if its completion Q_v is
  isotropic for every place v of Q.
created: 2026-10-08T17:09:22Z
updated: 2026-10-08T17:09:22Z
---

***

## Statement

**Theorem 14.3.3** (Hasse--Minkowski, p. 223, quoted). "Let $Q$ be a
quadratic form over $\mathbb{Q}$. Then $Q$ is isotropic if and only if $Q_v$
is isotropic for all places $v$ of $\mathbb{Q}$."

Here $Q_v$ is $Q$ over the completion $\mathbb Q_v$, which is $\mathbb Q_p$ at
a prime $p$ and $\mathbb R$ at $\infty$. For nondegenerate ternary forms the
book proves the sharper Corollary 14.3.6 (p. 224): isotropy at all places but
one already gives isotropy over $\mathbb Q$. Its consequence Corollary 14.3.7
(p. 225) is the local-global principle for equivalence: two quadratic forms
over $\mathbb Q$ in the same number of variables are equivalent if and only if
they are equivalent over every $\mathbb Q_v$.

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement is on p. 223 and
its proof on p. 225. The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].
The global-field form is
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_6_9|Theorem 14.6.9]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed pages. The proof was read but not checked step by step. Nothing here
is independently reviewed.

## Proof pointer

Page 225, following Serre's *A Course in Arithmetic*, Theorem 8 of IV.3.2, by
induction on the number $n$ of variables of a nondegenerate form. For $n=2$
the form scales to $x^2-ay^2$, and local isotropy makes $a$ a square at every
prime and positive, hence a rational square. The case $n=3$ is Corollary
14.3.6 (p. 224), which reduces to Legendre's theorem (Theorem 14.3.4,
pp. 223--224), proved by descent on $|a|+|b|$ through norms from
$\mathbb Q(\sqrt a)$. For $n\ge4$ write $Q=\langle a,b\rangle\perp-Q'$; a
rational $t$, chosen through primes in arithmetic progressions (Exercise 14.10)
so that both parts represent it locally at $\infty$ and at the primes dividing
$d=2ab(c_1\cdots c_{n-2})$, makes $\langle a,b,-t\rangle$ isotropic by the
ternary case in its all-but-one form. The form $\langle t\rangle\perp Q'$ is
isotropic by the same argument when $n=4$ and by induction when $n\ge5$, and
the two splice to an isotropic vector of $Q$.

## Dependencies

Legendre's theorem (Theorem 14.3.4, p. 223); Corollary 14.3.6 (p. 224);
Dirichlet's theorem on primes in arithmetic progressions (Theorem 14.2.9,
p. 221) through Exercise 14.10; Hensel's lemma for forms over $\mathbb Z_p$
(the book's Section 12.3).

## Bears on

The theorem concerns isotropy of rational quadratic forms and bears on no
Erdős problem directly. The card's note on
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]] records that
it could reduce a rational solvability question met in that problem to local
ones, while giving no integral or counting control.
