---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_3
title: "Theorem 3 (p. 65): D(x) >= (1/3) C(x) log log x for x >= x_0"
desc: |
  Erdős and Ivić's inequality that, for all large x, the number D(x) of
  integers up to x that are values of the Abelian-group count a(m) is at
  least a third of C(x) log log x, where C(x) counts the distinct values of
  a(n) for n up to x.
created: 2026-10-08T16:35:29Z
updated: 2026-10-08T16:35:29Z
---

***

**Source.** Theorem 3, p. 65, proved on pp. 65--66, with the definitions of p. 48, of Paul Erdős and Aleksandar Ivić, *The
distribution of values of a certain class of arithmetic functions at
consecutive integers*, Number Theory (Budapest, 1987), Colloq. Math. Soc.
János Bolyai 51, North-Holland, Amsterdam (1990), 45--91, as identified on
the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Statement

Notation (pp. 45, 48). $a(n)$ is the number of non-isomorphic Abelian
groups with $n$ elements. $C(x)$ is the number of distinct values taken by
$a(n)$ for $n\le x$, and $D(x)$ is the number of $n\le x$ such that
$n=a(m)$ for some integer $m$.

**Theorem 3** (p. 65). For $x\ge x_0$,

$$
D(x)\ge\frac13\,C(x)\log\log x.
\qquad(4.1)
$$

The paper introduces it as showing that $\lim_{x\to\infty}C(x)/D(x)=0$
(p. 65), and remarks (pp. 66--67) that the only property of $a(n)$ used is the
upper bound (1.4) of p. 47, so that an analogue holds for a wide class of
multiplicative, prime-independent functions with a similar growth bound.

## Proof pointer

Pp. 65--66. If $n_j=a(k_j)$, $k_j\le x$, $j=1,\ldots,C(x)$, are the
distinct values, then each $n_j\le\exp(\log x/(2\log\log x))$ for large
$x$ by (1.4). Multiplying $k_j$ by the squares of $ru$ new primes, with
$u=[\log x/(\log2\log\log x)]$ and $1\le r\le[\frac12\log\log x]$, gives
values $n_j2^{ur}\le x$ of $a$, and these are pairwise distinct because a
coincidence $n_j2^{ru}=n_k2^{su}$ with $s>r$ would force $n_j/n_k\ge2^u$,
too large for the bound on $n_j$.

## Dependencies

The bound (1.4) for $a(n)$, due to Krätzel and cited on p. 47. Read depth:
claims checked; the statement and the definitions were read clause by
clause on pp. 48 and 65, the proof for its structure.

## Bears on

No problem page of this corpus.
