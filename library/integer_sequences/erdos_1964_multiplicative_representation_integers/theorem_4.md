---
name: integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_4
title: "Theorem 4: more than cn products b_i b_j below n force some g(m) > l"
desc: |
  If a set of integers up to n has more than cn of the integers below n as
  products of two of its members, then for n large in terms of c and l some
  integer has more than l such representations.
created: 2026-10-08T15:14:05Z
updated: 2026-10-08T15:14:05Z
---

***

## Statement

**Theorem 4** (p. 252, quoted). "To every $c$ and $l$ there is an
$n_0=n_0(c,l)$ so that if $n>n_0$ and $b_1<\dots<b_s\le n$ is such that
the number $N(n)$ of integers $t<n$ which can be written in the form
$b_ib_j$ is greater than $c\,n$ then there is an $m$ with $g(m)>l$."

Here $g(m)$ is the number of solutions of $m=b_ib_j$ (p. 251); the page
does not say whether $i=j$ is allowed. The paper notes that Theorem 4
implies Theorem 1 but not Theorems 2 and 3 (p. 252), and its abstract (p.
251) states the consequence that $g(n)>0$ on a set of positive upper
density forces $\limsup g(n)=\infty$.

**Source.** P. Erdős, *On the multiplicative representation of integers*,
Israel J. Math. 2 (1964), no. 4, 251--261; Theorem 4 on printed p. 252,
proof on pp. 254--255.

**Read depth.** Claims checked: the statement was read clause by clause
on the page image. The proof (pp. 254--255) was read for its structure and
not checked step by step.

## Proof pointer

Pages 254--255. With $B(x)$ the number of $b_i\le x$, the paper shows that
there is $\varepsilon=\varepsilon(c)>0$ such that for every $T$ there is
$n_0(T,\varepsilon)$ for which $n>n_0$ and $N(n)>cn$ give some $L>T$ with
$B(L)>\varepsilon L/(\log L)^{1/2}$ (display (16)); by Theorem 2 this gives
Theorem 4. For (16), $cn<N(n)\le\sum_iB(n/b_i)$ (display (17)) is split by
the size of $b_i$ against $T$ and $n/T$; if (16) failed for every $L>T$,
each part would be at most a small multiple of $n$ (displays (21) and
(23)), a contradiction for $\varepsilon$ small. The paper says this follows
Raikov's method without using his theorem.

## Dependencies

[[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_2|Theorem 2]].

## Bears on

No problem page of this corpus.
