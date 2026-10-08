---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_4
title: "Theorem 4 (p. 5-03): a set of density α whose difference set meets each of countably many sets thinly"
desc: |
  The survey's theorem that for any countable family of infinite sets of
  positive integers and any alpha between 0 and 1 some set of density alpha
  has a difference set of relative upper density at most 2 alpha in each
  member, so for alpha below 1/2 its difference set holds no infinite
  arithmetic progression.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). For a set $A$ of non-negative integers, $\mathcal D(A)$ is
its ordinary-difference set, the non-negative integers that are differences of
two elements of $A$, and $|E|_x$ is the number of elements of $E$ less than
$x$.

**Theorem 4** (p. 5-03), stated as a consequence of Theorem 6 of Stewart and
Tijdeman's paper on infinite-difference sets. Let $\mathcal E$ be any
countable set of infinite sets of positive integers, and let $\alpha$ be any
number between $0$ and $1$. Then there is a set $A$ with density $\alpha$ such
that
$$
\limsup_{x\to\infty}\frac{|\mathcal D(A)\cap E|_x}{|E|_x}\le2\alpha
\qquad\text{for every }E\in\mathcal E.
$$

Consequence (p. 5-03). Taking $\mathcal E$ to be the set of all infinite
arithmetic progressions and $\alpha$ any number between $0$ and $1/2$, there
is a set of density $\alpha$ whose difference set contains no infinite
arithmetic progression. The survey offers this against the expectation, which
Theorems 1 and 2 might suggest, that $\mathcal D(A)$ contains an infinite
arithmetic progression whenever $A$ has positive upper density.

## Proof pointer

The survey gives no proof; it derives the theorem from Theorem 6 of Stewart
and Tijdeman, On infinite-difference sets of sequences of positive integers
(reference [14] of the survey, Canad. J. Math.). The consequence holds because
an infinite arithmetic progression $E$ inside $\mathcal D(A)$ would give
relative upper density $1>2\alpha$.

## Read depth

Claims checked: Theorem 4 and its consequence were read clause by clause on
the page image of the print. The proof is not in the survey and was not
checked.

## Dependencies

None in the corpus. External input: Theorem 6 of the cited Stewart-Tijdeman
paper.

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem.
