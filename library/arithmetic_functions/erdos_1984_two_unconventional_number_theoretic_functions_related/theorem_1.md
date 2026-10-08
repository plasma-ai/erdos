---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_1
title: "Theorem 1 (p. 114): F(n) = n with any number of prime factors"
desc: |
  Erdős's theorem that for every k there is an integer n_k with exactly k
  distinct prime factors for which F(n_k) = n_k.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1, p. 114, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images (pp. 113--114). The proof sketch on
p. 114 was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 113). For $n=\prod_{i=1}^k p_i^{a_i}$, $\omega(n)=k$ is the number
of distinct prime factors of $n$, and

$$
F(n)=\max\sum a_i,
$$

the maximum over integers $a_i\le n$ with $(a_i,a_j)=1$, all of whose prime
factors are prime factors of $n$.

**Theorem 1** (p. 114). For every $k$ there is an $n_k$ with

$$
F(n_k)=n_k,\qquad \omega(n_k)=k. \tag{7}
$$

## Proof pointer

Page 114. Fix a large $t$ and integers $u_1,\dots,u_k$ such that the sums
$\sum_i a_iu_i$ over integers $a_i$ with $\sum a_i\le k$ are all distinct;
for $x$ very large compared with $t$ and the $u_i$, let $p_i$ be the prime
nearest to $t^{u_i}x^{1/k}$ and $n_k=p_1\cdots p_k$. Every other integer built
from the $p_i$ is either larger than $n_k$, and so unusable in $F(n_k)$, or at
most $(1+o(1))n_k/t$, and at most $2^k$ coprime ones contribute $o(n_k)$ in
total.

After the proof (p. 115) Erdős asks for a more precise condition implying
$F(n)=n$ and for an estimate of the number of $n\le x$ with $F(n)=n$; on
p. 120 he observes that an $a_i$ can belong to an optimal set for $G(n)$ (see
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_p120|the Erdős--van Lint result on p. 120]])
only if $F(a_i)=a_i$, and refers back to this theorem.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/integer_sequences/E0879/_index|Problem 879]]: the paper
  asks its second question with the remark "compare Theorem 1" (p. 120). The
  theorem concerns $F$, not $G$, and settles no part of that problem.
