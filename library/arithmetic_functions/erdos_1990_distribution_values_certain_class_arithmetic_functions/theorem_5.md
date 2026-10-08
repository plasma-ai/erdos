---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_5
title: "Theorem 5 (p. 73): if k_t << t^{1+epsilon}, then C(x) = exp((log x)^{1/2+o(1)}) and D(x) = exp((log x)^{2/3+o(1)})"
desc: |
  Erdős and Ivić's conditional theorem that the conjectured bound (4.13) on
  the sequence k_t, built from the first appearances of new prime factors
  of the partition numbers, would give C(x) = exp((log x)^{1/2+o(1)}) and
  D(x) = exp((log x)^{2/3+o(1)}) for the Abelian-group count.
created: 2026-10-08T16:35:29Z
updated: 2026-10-08T16:35:29Z
---

***

**Source.** Theorem 5, p. 73, with the hypothesis (4.13) of p. 71 and the construction of pp. 70--73, of Paul Erdős and Aleksandar Ivić, *The
distribution of values of a certain class of arithmetic functions at
consecutive integers*, Number Theory (Budapest, 1987), Colloq. Math. Soc.
János Bolyai 51, North-Holland, Amsterdam (1990), 45--91, as identified on
the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Statement

Notation (pp. 48, 70). $a(n)$ is the number of non-isomorphic Abelian
groups of order $n$ and $P(k)$ the number of partitions of $k$; $C(x)$
is the number of distinct values of $a(n)$ for $n\le x$, and $D(x)$ the
number of $n\le x$ with $n=a(m)$ for some $m$. The sequence $k_t$ is
the one of p. 70: integers $2=k_1<k_2<\cdots<k_t$ and primes
$2=q_1<q_2<\cdots<q_t$ such that each $q_j$ divides $P(k_j)$ but no
$P(k_l)$ with $l<j$. The paper's hypothesis (4.13) (p. 71), which it
says seems "quite difficult" to prove and is up to $\varepsilon$ best
possible, is

$$
k_t\ll t^{1+\varepsilon}.
\qquad(4.13)
$$

The print states no range for $\varepsilon$ in (4.13).

**Theorem 5** (p. 73). If the bound (4.13) holds, then as $x\to\infty$

$$
C(x)=\exp\bigl((\log x)^{1/2+o(1)}\bigr),\qquad
D(x)=\exp\bigl((\log x)^{2/3+o(1)}\bigr).
$$

These are the formulas (1.10) that the paper calls very plausible to
conjecture (p. 49). The theorem is conditional; the paper does not prove
(4.13).

## Proof pointer

Pp. 71--73. Assuming more generally $k_t\ll t^B\log^Ct$ with $B\ge1$,
$C\ge0$, the construction behind
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_4|Theorem 4]]
with $r=2$ gives the lower bounds (4.14) for $C(x)$ and, with an upper
bound for $P(k)$ from its asymptotic formula, (4.15) for $D(x)$. Combined
with the unconditional upper bounds (1.7)--(1.9) (pp. 48--49), of which (1.8) and
(1.9) are cited to Ivić's earlier paper [15], this gives the theorem.

## Dependencies

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2|Lemma 2]],
the bounds (1.7)--(1.9) and the hypothesis (4.13). Read depth: claims
checked; the statement and (4.13) were read clause by clause on pp. 70--73,
the proof for its structure.

## Bears on

No problem page of this corpus.
