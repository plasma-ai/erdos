---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2
title: "Lemma 2 (p. 69, A. Schinzel): the number of distinct prime factors of P(1)P(2)...P(n) tends to infinity"
desc: |
  Schinzel's lemma, printed with proof by Erdős and Ivić, that the number of
  distinct prime factors of the product of the partition numbers P(1) up to
  P(n) tends to infinity with n; the proof gives no rate.
created: 2026-10-08T16:35:29Z
updated: 2026-10-08T16:35:29Z
---

***

**Source.** Lemma 2, p. 69, proved on pp. 69--70, of Paul Erdős and
Aleksandar Ivić, *The distribution of values of a certain class of
arithmetic functions at consecutive integers*, Number Theory (Budapest,
1987), Colloq. Math. Soc. János Bolyai 51, North-Holland, Amsterdam (1990),
45--91, as identified on the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].
The paper attributes the lemma to A. Schinzel and thanks him for an
unpublished result (p. 51).

## Statement

Notation (pp. 45--46): $P(k)$ is the number of unrestricted partitions of $k$;
$\omega(n)$ is the number of distinct prime factors of $n$.

**Lemma 2** (A. Schinzel; p. 69, quoted). "If $\omega(n)$ is the number of
distinct prime factors of $n$, then"

$$
\lim_{n\to\infty}\omega\Bigl(\prod_{j=1}^{n}P(j)\Bigr)=\infty.
\qquad(4.8)
$$

Since $\omega\bigl(\prod_{j\le n}P(j)\bigr)$ is nondecreasing in $n$, the
lemma says that infinitely many primes divide some value $P(j)$. It gives
no rate of growth.

## Proof pointer

Pp. 69--70. The proof uses an asymptotic formula for $P(n)$, displayed as
(4.9) and cited to M. Knopp, *Modular functions in analytic number theory*
(1970), p. 90, with main term
$\frac{1}{4\sqrt3}\,e^{a\lambda_n}(n-1/24)^{-1}\bigl(1-\frac{1}{a\lambda_n}\bigr)$,
where $\lambda_n=(n-1/24)^{1/2}$ and $a=\pi(2/3)^{1/2}$. Supposing that
finitely many primes $q_1,\ldots,q_r$ account for the prime factors of every
$P(n)$, $n\ge2$, it invokes R. Tijdeman's theorem (reference [30], *On
integers with many small prime factors*, Compositio Math. 26 (1973),
319--330): there is a constant $C<0$ such that two integers $A$, $B$
composed only of $q_1,\ldots,q_r$ with $|A-B|\le A\log^CA$ are equal. It
takes two sets of positive integers $a_1,\ldots,a_k$ and $b_1,\ldots,b_k$
whose $m$th power sums agree for $m=1,\ldots,[c/2]$ but not for
$m=[c/2]+1$, and from (4.9) and Taylor expansion obtains that
$A=\prod_jP(n+a_j)$ and $B=\prod_jP(n+b_j)$ have ratio
$1+O(n^{-1/2-[c/2]})$ (4.10) and also $1+\Omega(n^{-1/2-[c/2]})$ (4.11).
The first gives $A-B\ll A(\log A)^{-2[c/2]-1}$, hence $A=B$ by Tijdeman's
theorem, against the second. The print names Tijdeman's constant $C$ and
then works with $[c/2]$ without defining $c$ separately; the existence of
the two sets of integers is asserted without proof or reference (both
observations of this page).

## Dependencies

The asymptotic formula (4.9) for $P(n)$ and Tijdeman's theorem, both cited.
The lemma is used for
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_4|Theorem 4]].
Read depth: claims checked; the statement was read clause by clause on
p. 69 and the proof for its structure on pp. 69--70.

## Bears on

- [[../wiki/problems/arithmetic_functions/E1106/_index|Problem 1106]]: with
  the problem's $p(n)$ written $P(n)$ here, the lemma states that $F(n)$, the
  number of distinct prime factors of $p(1)p(2)\cdots p(n)$, tends to
  infinity, which is the problem's first question. It gives no rate and
  does not address the second question, whether $F(n)>n$ for all large $n$.
