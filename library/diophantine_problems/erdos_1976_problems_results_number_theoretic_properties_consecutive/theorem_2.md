---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_2
title: "Theorem 2: P(n(n−1)) > 4 log n forces only trivial solutions of n! = a!b! and n! = a_1!...a_r!"
desc: |
  Erdős's 1976 conditional theorem: for n > n_0, if the greatest prime factor
  of n(n−1) exceeds 4 log n, the factorial equations n! = a!b! and
  n! = a_1!...a_r! have only trivial solutions.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Write $P(m)$ for the greatest prime factor of $m$. The paper considers the
equations (pp. 27--28)

$$
n!=a!\,b! \tag{6}
$$

$$
n!=\prod_{i=1}^{r}a_i! \tag{7}
$$

and calls a solution trivial in the following sense (p. 28): a solution of
(6) is trivial if $n=a+1=b!$, and a solution of (7) is trivial if
$a_1=\prod_{i=2}^{r}a_i!-1$ and $n=a_1+1$. The print reads "A solution of
(7) is trivial if $n = a + 1 = b!$ and of (7) if
$a_1=\prod_{i=2}^{r}a_i-1$, $n=a_1+1$" [sic]: the first "(7)" is evidently
(6), and the product evidently runs over the factorials $a_i!$, since
$n!=(n-1)!\,n$ makes $n=\prod_{i\ge2}a_i!$ exactly the trivial case.

**Theorem 2** (printed p. 28). Assume $P(n(n-1))>4\log n$. Then if $n>n_0$,
(6) and (7) have only trivial solutions.

The hypothesis concerns the given $n$: the proof (p. 40) uses it only for
that $n$. The paper calls it a hypothesis that "can certainly not be
justified by the methods which are at our disposal at present" (p. 40), so
the theorem is conditional; it adds that $n_0$ could be made explicit and
that the prime number theorem is not needed. The nontrivial solutions listed
on p. 28 are $10!=7!\,6!$ for (6), credited as Surányi's conjectured only
one, and $10!=7!\,6!=7!\,5!\,3!$, $9!=7!\,3!\,3!\,2!$ and
$16!=14!\,5!\,2!$ for (7), Hickerson's conjectured complete list, which
Hickerson checked has no further nontrivial solution for $n\le410$.

**Source.** P. Erdős, *Problems and results on number theoretic properties
of consecutive integers and related questions*, Proceedings of the Fifth
Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
(1976); Theorem 2, printed p. 28, with the proof outline on p. 40. The
edition is identified in the
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions of (6), (7)
and triviality, and the remarks on p. 40 were read clause by clause on the
page image, the triviality sentence zoomed. The proof outline was read for
its structure only, not checked.

## Proof pointer

Printed p. 40, an outline. Write a nontrivial solution of (7) as
$n!=\prod_{i=1}^{k}a_i!$ with $n-2\ge a_1\ge\dots\ge a_k\ge2$ (display (28),
whose product the print writes over $a_i$ rather than $a_i!$).
The outline rests on an unnumbered Lemma (p. 40): if $a_1!\,a_2!$ divides
$n!$ then $a_1+a_2<n+3\log n$, which Erdős says was a problem of his in
Elemente der Mathematik (1968) and which follows from comparing the powers
of $2$ dividing $a_1!\,a_2!$ and $n!$. Since $(a_1+1)\cdots n$ is a product
of the factorials $a_i!$ with $i\ge2$, all its prime factors are at most
$a_2$; it contains $n(n-1)$, so the hypothesis gives $a_2>4\log n$
(display (29)). If $a_1\ge n-\log n$ the Lemma then excludes (28). If
$a_1\le n-\log n$, the prime number theorem gives $a_1=n-o(n)$, and the
binomial bound (11) on p. 29, $P\bigl(\binom nk\bigr)>\min(n-k+1,c_1k\log k)$,
gives $a_2>c_2(n-a_1)\log\log n$, which the Lemma excludes for $n>n_0$.

## Dependencies

The Lemma on p. 40 (cited to Elemente der Mathematik 1968, pp. 111--113);
Erdős's bound (11) on $P\bigl(\binom nk\bigr)$, cited to his 1955 paper
(reference [7]); the prime number theorem, used in the outline but stated
on p. 40 to be unnecessary.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: a
  conditional reduction. If $P(n(n-1))>4\log n$ held for all large $n$, the
  theorem would leave only trivial solutions of (7) for large $n$, and the
  problem's equation, with $n-1>a_1$, would have only finitely many
  solutions. The hypothesis is unproved, so the theorem settles nothing
  unconditionally.
