---
name: additive_combinatorics/erdos_1983_sums_products_integers/theorem_1
title: "Theorem 1 (p. 213): n^{1+c_1} < f(n) < n^2 exp(-c_2 log n / log log n) for the least number of sums and products of n positive integers"
desc: |
  Erdős and Szemerédi's sum-product theorem: any n positive integers give more
  than n^{1+c_1} distinct sums and products of pairs, and some n positive
  integers give fewer than n^2 exp(-c_2 log n / log log n).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 213). For integers $1\le a_1<\cdots<a_n$ the paper considers
the integers of the form

$$
\text{(1)}\qquad a_i+a_j,\quad a_ia_j,\qquad 1\le i\le j\le n,
$$

and $f(n)$ is the largest integer such that every such $\{a_1,\ldots,a_n\}$
gives at least $f(n)$ distinct integers of the form (1); that is, $f(n)$ is
the least possible size of $(A+A)\cup AA$ over $n$-element sets $A$ of
positive integers.

**Theorem 1** (p. 213, display (2), quoted).
"$n^{1+c_1}<f(n)<n^2\exp(-c_2\log n/\log\log n)$."

The theorem names no range for $c_1$ and $c_2$; the proofs (pp. 215--218)
give fixed positive constants and are asymptotic in $n$, so the display is
read for $n$ large. The paper does not compute either constant: it says
(p. 216) that it makes no attempt to get a large $c_1$ and that its method
"cannot even give $c_1=\frac12$", and (p. 215) that it does not try to get
the largest $c_2$.

Context printed with the theorem (p. 213). Just before it the authors state
the conjecture the theorem is weaker than: for every $\varepsilon>0$ there
is an $n_0$ such that for every $n>n_0$ there are more than
$n^{2-\varepsilon}$ distinct integers of the form (1). They write that they
are "very far from being able to prove this", and after the theorem that
they expect the upper bound in (2) may be close to the truth. On
p. 214 they add that perhaps their conjectures remain true for real or
complex $a$'s.

## Proof pointer

Upper bound (pp. 215--216). For large $x$ let $2j$ be the largest even
integer at most $\log x/(3\log\log x)$ and $s=\pi((\log x)^3)$; the set is
all products of exactly $2j$ distinct primes below $(\log x)^3$, display
(9), with $t_x=\binom s{2j}=x^{2/3+o(1)}$ elements (10), all below $x$. The
pair sums number fewer than $2x<t_x^{3/2+o(1)}$. Products $a_ia_k$ whose gcd
has more than $j$ prime factors are few by direct counting; any other
product is $Q^2L$ with $Q=(a_i,a_k)$ and has at least $\binom{2j}j$
representations $a_ia_k$, giving fewer than
$t_x^2\,2^{-\log x/(3\log\log x)}$ such products.

Lower bound (pp. 216--218). Put the $a$'s in dyadic classes
$S_i=\{a: 2^i<a\le 2^{i+1}\}$. Classes with $0<|S_i|<n^{1/4}$ are discarded
when together they hold fewer than $n/2$ elements; otherwise there are at
least $n^{3/4}/2$ such classes, and one element from every other class gives
sums that are all distinct, at least of order $n^{3/2}$ of them. So one may
assume (11): every class is empty or has at least $n^{1/4}$ elements. The
[[additive_combinatorics/erdos_1983_sums_products_integers/lemma_p217|Lemma (p. 217)]]
applied in each class and summed over the classes is display (13),
$\sum'\varepsilon|S_i|^{1+\alpha}>cn^{1+\alpha/4}$, which gives the left
side of (2).

## Read depth

Claims checked: the definition of $f(n)$, display (2) and the conjecture
before it were read clause by clause on the page images of the print, and
the proofs were followed for structure. No step of either proof was
independently verified. Nothing here is independently reviewed.

## Dependencies

The
[[additive_combinatorics/erdos_1983_sums_products_integers/lemma_p217|Lemma (p. 217)]]
of the same paper, for the lower bound.

**Source.** P. Erdős and E. Szemerédi, On sums and products of integers, in
Studies in pure mathematics, To the memory of Paul Turán, Birkhäuser,
Basel, 1983, pp. 213--218, doi:10.1007/978-3-0348-5438-2_19; the edition
read is named on the
[[additive_combinatorics/erdos_1983_sums_products_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  conjecture printed before Theorem 1 is the problem's bound for sets of
  positive integers, counted as the union of sums and products. Since
  $\max(|A+A|,|AA|)\ge\frac12|(A+A)\cup AA|$, the lower bound in (2) gives
  $\max(|A+A|,|AA|)\ge\frac12|A|^{1+c_1}$ for every set $A$ of $n$
  positive integers with $n$ large, an exponent $1+c_1$ with $c_1$ unspecified, which does
  not reach the problem's $2-\epsilon$. The upper bound in (2) gives sets of
  positive integers with
  $\max(|A+A|,|AA|)<|A|^2\exp(-c_2\log|A|/\log\log|A|)$, so the problem's
  bound cannot hold with $\epsilon=0$. Negating a set of negative integers
  preserves both counts, so the restriction to positive integers costs at
  most a factor of about $2$ in $|A|$ for sets without $0$.
