---
name: arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1
title: "Theorem 1 (p. 81): for finite sets |A| >= |B| >= 2 of positive integers, the product of the sums a + b has more than C_4 log |A| distinct prime factors"
desc: |
  Győry, Stewart and Tijdeman's theorem that for finite sets A and B of
  positive integers with |A| >= |B| >= 2, the product of all sums a + b has
  more than C_4 log |A| distinct prime factors, with C_4 an effectively
  computable positive constant.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Notation (p. 81). For an integer $n>1$, $\omega(n)$ is the number of
distinct prime factors of $n$, and $\lvert X\rvert$ is the cardinality of a
set $X$.

**Theorem 1** (p. 81). Let $A$ and $B$ be finite sets of positive integers
with $\lvert A\rvert\ge\lvert B\rvert\ge2$, and put $k=\lvert A\rvert$. Then

$$
\omega\Bigl(\prod_{a\in A,\,b\in B}(a+b)\Bigr)>C_4\log k,\qquad(2)
$$

where $C_4$ is an effectively computable positive constant.

Context (pp. 81--82). The paper recalls the 1934 Erdős--Turán bound (1):
for a finite set $A$ of positive integers with $\lvert A\rvert=k\ge2$,
$\omega\bigl(\prod_{a,a'\in A}(a+a')\bigr)>C_1\log k$. It says Theorem 1
covers (1). It also recalls the conjecture of Erdős and Turán that for every
$w$ there is an $f(w)$ such that finite sets $A$, $B$ of positive integers
with $\lvert A\rvert=\lvert B\rvert=k\ge f(w)$ satisfy
$\omega\bigl(\prod_{a\in A,b\in B}(a+b)\bigr)>w$, and says Theorem 1 proves
it with $f(w)=e^{C_3w}$, needing only one set of at least $k$ elements and
the other of at least two. An elementary proof by Stewart and Tijdeman (part
II, cited as to appear) of a weaker version, with $C_5(\log l)/\log\log l$,
$l=\lvert B\rvert$, in place of $C_4\log k$, is said to give the conjecture
with $f(w)=w^{C_6w}$.

## Proof pointer

P. 84, Lemma 4, and pp. 84--85, Section 3. Lemma 4 is Evertse's bound, for
the rational field: for non-zero integers $\lambda,\mu,\nu$ and distinct
primes $p_1,\ldots,p_w$, there are at most $3\times7^{2w+3}$ triples of
relatively prime integers $x,y,z$ composed of $p_1,\ldots,p_w$ with
$\lambda x+\mu y=\nu z$. Fix two elements $b_1,b_2$ of $B$ and let
$p_1,\ldots,p_w$ be the primes dividing the sums $a_i+b_j$. Each $a_i\in A$
gives the solution $(a_i+b_1,\,a_i+b_2,\,1)$ of $x-y=(b_1-b_2)z$, so
$k\le3\times7^{2w+3}$, which gives $w>C_4\log k$.

## Read depth

Claims checked: the statement, (1), the conjecture as recalled, and Lemma 4
were read clause by clause on the page images of the print, and the proof in
Section 3 was followed. Lemma 4 is cited from Evertse, not proved in the
paper, and was not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Evertse's theorem on the equation
$\lambda x+\mu y=1$ in $S$-units (Invent. Math. 75 (1984), 561--584), used as
Lemma 4.

**Source.** K. Győry, C. L. Stewart and R. Tijdeman, On prime factors of
sums of integers I, Compositio Math. 59 (1986), no. 1, 81--88; the edition
read is named on the
[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  problem counts the distinct prime factors of $\prod_{a\ne b\in A}(a+b)$
  and asks whether their least number $f(n)$ over sets of $n$ integers
  satisfies $f(n)/\log n\to\infty$. Taking $B=A$, Theorem 1 gives more than
  $C_4\log k$ prime factors for the product over all pairs $a,b\in A$, a
  product that also contains the terms $2a$; the paper notes that this covers
  the Erdős--Turán bound (1), stated for the same product. The paper proves
  no bound of larger order than $\log k$ and does not address whether that
  order can be improved.
