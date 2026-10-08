---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_4
title: "Theorem 4 (p. 71): C(x) > (log x)^A for any fixed A > 0 and x >= x_0(A)"
desc: |
  Erdős and Ivić's lower bound that the number C(x) of distinct values of
  the Abelian-group count a(n) for n up to x exceeds every fixed power of
  log x once x is large, deduced from Schinzel's Lemma 2.
created: 2026-10-08T16:26:29Z
updated: 2026-10-08T16:26:29Z
---

***

**Source.** Theorem 4, p. 71, with its construction on pp. 67--71, of Paul Erdős and Aleksandar Ivić, *The
distribution of values of a certain class of arithmetic functions at
consecutive integers*, Number Theory (Budapest, 1987), Colloq. Math. Soc.
János Bolyai 51, North-Holland, Amsterdam (1990), 45--91, as identified on
the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Statement

Notation (p. 48). $C(x)$ is the number of distinct values taken by
$a(n)$, the number of non-isomorphic Abelian groups of order $n$, for
$n\le x$.

**Theorem 4** (p. 71). For any fixed $A>0$ and $x\ge x_0(A)$,

$$
C(x)>(\log x)^A.
\qquad(4.12)
$$

## Proof pointer

Pp. 67--71. With $p_n$ the $n$th prime, the paper takes integers of the
form (4.3), a product over $l=1,\ldots,t$ of the $k_l$th powers of
$j_l$ primes from the $l$th block of $r$ consecutive primes, with
$1\le j_l\le r$ and $k_1<\cdots<k_t$, so that $a(n)=\prod_lP(k_l)^{j_l}$
(4.5), where $P$ is the partition function. These are at most $x$ under
(4.4), $2k_trt\log(rt)\le\log x$, and if the values (4.5) are pairwise
distinct then $C(x)\ge r^t$ (4.7). By
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2|Lemma 2]]
there are, for arbitrarily large $t$, integers $k_1<\cdots<k_t$ with
$k_1=2$ and primes $2=q_1<\cdots<q_t$ such that $q_j$ divides $P(k_j)$
but no $P(k_l)$ with $l<j$ (p. 70); this makes the values (4.5) distinct.
Taking $t=[A]+1$, $r=[C\log x/\log\log x]$ and $C=1/(10k_tt)$ gives the
theorem.

## Dependencies

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2|Lemma 2]]
(Schinzel) and the prime number theorem. Read depth: claims checked; the
statement was read clause by clause on p. 71, the proof for its structure
on pp. 67--71.

## Bears on

No problem page of this corpus.
