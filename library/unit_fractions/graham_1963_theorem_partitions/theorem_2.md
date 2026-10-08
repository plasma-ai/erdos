---
name: unit_fractions/graham_1963_theorem_partitions/theorem_2
title: "Theorem 2: partitions into distinct integers above m with reciprocal sum 1"
desc: |
  States that for every integer m all sufficiently large integers are sums
  of distinct integers greater than m whose reciprocals sum to 1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Theorem 2, printed p. 437 (PDF p. 3) of R. L. Graham, *A theorem
on partitions*, J. Austral. Math. Soc. 3 (1963), no. 4, 435--441, DOI
10.1017/S1446788700039045; proof pp. 438--439. The copy read is an
image-only scan; the statement was read on the rendered page images.

## Statement

**Theorem 2** (p. 437). Given any integer $m$, some threshold $r=r(m)$ has
the property that every integer $n>r$ admits positive integers
$k,a_1,\ldots,a_k$ satisfying the three conditions

1. $m<a_1<a_2<\cdots<a_k$;
2. $n=a_1+a_2+\cdots+a_k$;
3. $1=a_1^{-1}+a_2^{-1}+\cdots+a_k^{-1}$.

For $m\le1$ it follows from
[[unit_fractions/graham_1963_theorem_partitions/theorem_1|Theorem 1]] with
$r=77$, as the paper notes (p. 438). For $m\ge1$ it is the case
$\alpha=1$, $\beta=m$ of
[[unit_fractions/graham_1963_theorem_partitions/theorem_3|Theorem 3]],
which the paper proves from it.

## Proof pointer and sketch

The proof (pp. 438--439) takes $m\ge2$ and rests on the Lemma of p. 438
(recorded on the
[[unit_fractions/graham_1963_theorem_partitions/_index|card]]). By
Dirichlet's theorem on primes in arithmetic progressions there is an $h$
with $mh-1$ a prime above $13$. The Lemma, applied with $t=m$ to the
remainder after $\frac1m+\frac1{m(mh-1)}$ and a block of terms
$\frac1{mq_i-1}$ with rapidly growing primes $q_1,\ldots,q_m$, completes a
representation of $1$ whose remaining denominators also have the form
$mc-1$. Splitting $\frac1{mq_i-1}$ as $\frac1{mq_i}+\frac1{mq_i(mq_i-1)}$
for the first $j$ of the $q_i$ ($1\le j\le m$) raises the denominator sum
by $j$ modulo $m$, so the $m$ resulting representations have denominator
sums $U_j$ covering every residue class modulo $m$. Replacing $\frac1m$
by $\sum\frac1{md_i}$, where $1=\sum\frac1{d_i}$ is a representation from
Theorem 1 with denominator sum $U>77$ (the paper notes that its
denominators involve only the primes $2,3,5,7,11,13$), gives a
representation with denominator sum $mU+U_j-m$; hence every $n>78m+U_m-m$
is covered, all denominators exceed $m$, and they stay distinct because
$mh-1$ and the $q_i$ are primes above $13$. Read for structure only; not
verified here.

## Dependencies and read depth

Same paper: Theorem 1 and the Lemma of p. 438, which the paper cites as a
special case of a theorem of the author's paper *On finite sums of unit
fractions* (Proc. London Math. Soc., then to appear); Dirichlet's theorem,
cited from LeVeque, *Topics in Number Theory* (1956), p. 76. Read depth:
claims checked (statement read clause by clause on the page image of
p. 437); proof not verified.

## Bears on

- [[../wiki/problems/additive_bases/E0351/_index|Problem 351]]: the case
  $p(x)=x$. A representation $n=\sum a_i$ with distinct $a_i>m$ and
  $\sum1/a_i=1$ gives $n+1=\sum(a_i+1/a_i)$, a sum of distinct terms of
  $\{n+1/n\}$ avoiding every term of index at most $m$; taking $m$ above
  the indices of a finite set $B$ shows that every integer above $r(m)+1$
  is a finite sum of distinct terms outside $B$. The polynomial case is not
  treated here.
- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: the case
  $p(x)=x$ with all denominators above a prescribed bound; it decides
  nothing for any other polynomial.
