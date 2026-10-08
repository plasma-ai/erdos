---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_5
title: "Theorem 1.5 (pp. 4--5): Hausdorff dimensions of the 3-adic sets E^(1), E^(2), E^(3)"
desc: |
  Lagarias's dimension bounds for the 3-adic approximations to the exceptional
  set: the lambda with at least one lambda 2^n omitting the digit 2 form a set
  of dimension log_3 2, those with two such n a set of dimension between
  (1/2) log_3 2 and 1/2, and those with three such n a set of dimension at
  least (1/6) log_3 2.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

The $3$-adic exceptional set (1.10) (p. 4) is

$$
\mathcal E(\mathbb Z_3)=\{\lambda\in\mathbb Z_3:\text{infinitely many 3-adic expansions }\lambda2^n\text{ omit the digit }2\},
$$

and for $k\ge1$ the approximating sets (1.11) (p. 4) are

$$
\mathcal E^{(k)}(\mathbb Z_3)=\{\lambda\in\mathbb Z_3:\text{at least }k\text{ values of }\lambda2^n\text{ omit the digit }2\}.
$$

They are nested,
$\mathcal E^{(1)}(\mathbb Z_3)\supset\mathcal E^{(2)}(\mathbb Z_3)\supset\cdots$,
and each contains $\mathcal E(\mathbb Z_3)$. Hausdorff dimension is taken
for the $3$-adic metric; put $\alpha_0=\log_32\approx0.63092$.

**Theorem 1.5** (pp. 4--5).

1. $\dim_H(\mathcal E^{(1)}(\mathbb Z_3))=\alpha_0\approx0.63092$, display
   (1.12).
2. $\frac12\log_3(2)\le\dim_H(\mathcal E^{(2)}(\mathbb Z_3))\le\frac12$,
   display (1.13).
3. $\mathcal E^{(3)}(\mathbb Z_3)$ has positive Hausdorff dimension, with
   $\frac16\log_32\le\dim_H(\mathcal E^{(3)}(\mathbb Z_3))\le\dim_H(\mathcal E^{(2)}(\mathbb Z_3))$,
   display (1.14).

The paper states (p. 5) that it is not clear whether
$\dim_H(\mathcal E^{(k)}(\mathbb Z_3))>0$ for all $k\ge1$, and remarks after
the proof (p. 22) that its method gives no positive lower bound for any
$k\ge4$, since it uses the known solutions $2^0,2^2,2^8$ of Erdős's problem.
Its Conjecture B (p. 5) asserts that $\mathcal E(\mathbb Z_3)$ has Hausdorff
dimension zero, and it states (p. 5) that Erdős's conjecture is equivalent
to $1\notin\mathcal E(\mathbb Z_3)$.

**Source.** Theorem 1.5, pp. 4--5, of Jeffrey C. Lagarias, *Ternary
expansions of powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3,
562--588; labels and pages are those of the arXiv:math/0512006v4 edition
(11 July 2008) identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions (1.10) and
(1.11) were read clause by clause on the page images, and the proof
(pp. 20--21) was followed except for the dimension of the $3$-adic Cantor
set, which it takes from a comparison with the real Cantor set (p. 20).
Nothing here is independently reviewed.

## Proof pointer

Pp. 20--21. $\mathcal E^{(k)}(\mathbb Z_3)$ is the countable union of the
sets $\mathcal C(2^{m_1},\ldots,2^{m_k})$ of $\lambda$ with every
$\lambda2^{m_j}$ omitting the digit $2$, so its dimension is the supremum of
theirs. Part (1): each $\mathcal C(2^m)$ is a scaled copy of the $3$-adic
Cantor set, of dimension $\log_32$. Part (2): $\mathcal C(2^{m_1},2^{m_2})$
is a scaled copy of $\mathcal C(1,2^{m_2-m_1})$, whose dimension is at most
$\frac12$ by
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_6|Theorem 1.6]];
for the lower bound, $4=(11)_3$ and the digit-pair set with blocks $00$,
$01$ lies in $\mathcal C(1,4)$. Part (3): $4=(11)_3$ and
$256=(100111)_3$, and the set with six-digit blocks $000000$, $000001$ lies
in $\mathcal C(1,4,256)$. The proof's display for part (3) prints
$\mathcal E^{(2)}(\mathbb Z_3)$ where the union is over triples, a misprint
for $\mathcal E^{(3)}(\mathbb Z_3)$ (p. 21).

## Dependencies

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_6|Theorem 1.6]]
for the upper bound in part (2).

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  paper states that the problem's assertion is equivalent to
  $1\notin\mathcal E(\mathbb Z_3)$. Since $2^0$, $2^2$ and $2^8$ omit the
  digit $2$, the point $1$ lies in $\mathcal E^{(3)}(\mathbb Z_3)$ (an
  observation of this page); the
  theorem bounds the size of these approximating sets and does not decide
  whether $1$ lies in $\mathcal E(\mathbb Z_3)$. The upper bound $\frac12$
  in part (2) is also an upper bound for $\dim_H(\mathcal E(\mathbb Z_3))$.
  Later lower bounds on $\mathcal E^{(2)}(\mathbb Z_3)$ and
  $\mathcal E^{(3)}(\mathbb Z_3)$ are on
  [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_5_2|Abram and Lagarias, Theorem 5.2]].
