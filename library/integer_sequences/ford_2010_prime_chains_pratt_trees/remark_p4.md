---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/remark_p4
title: "Section 1.3 (p. 4): the chain of least primes 2 = q_1, q_{j+1} the least prime = 1 mod q_j"
desc: |
  Ford, Konyagin and Luca's remark on the chain of least primes, each the
  smallest prime congruent to 1 modulo the previous one: Linnik's theorem
  gives q_{j+1} <= q_j^L, hence H(q_j) >= log log q_j/log L, and the
  conjectured q_{j+1} <= q_j (log q_j)^C would give H(q_j) >> log q_j/log log q_j.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1, 4). $a\prec b$ means $b\equiv1\pmod a$, and $H(p)$ is the
length of the longest prime chain $p_1\prec\cdots\prec p_k=p$.

**Passage in Section 1.3** (p. 4; the print gives it no label). Define the chain
$2=q_1\prec q_2\prec\cdots$ by letting $q_{j+1}$ be the smallest prime
congruent to $1$ modulo $q_j$. Linnik's theorem gives
$q_{j+1}\le q_j^L$ for some constant $L$, hence
$H(q_j)\ge\frac{\log\log q_j}{\log L}$. The paper adds that it is conjectured
that $q_{j+1}\le q_j(\log q_j)^C$ for some fixed $C$, and that this would
imply the much stronger bound $H(q_j)\gg\frac{\log q_j}{\log\log q_j}$.

The paper uses the chain only to exhibit large values of $H(p)$; it states
no theorem about it and does not name the source of the conjecture.

## Proof pointer

The Linnik bound is a citation (Linnik's theorem on the least prime in an
arithmetic progression); the deduction $\log q_j\le L^{j-1}\log2$ is
immediate by induction. The conjectured bound is not proved.

## Read depth

Claims checked: the remark was read clause by clause on the print (p. 4).
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Linnik's theorem.

**Source.** Kevin Ford, Sergei V. Konyagin and Florian Luca, Prime chains and
Pratt trees, Geom. Funct. Anal. 20 (2010), no. 5, 1231--1258,
doi:10.1007/s00039-010-0089-0, arXiv:0904.0473; page numbers are those of the
arXiv version 4 named on the
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0695/_index|Problem 695]]: the chain
  $q_1<q_2<\cdots$ is a sequence of the kind the problem considers. The
  paper does not mention the problem. Reading the remark against its second
  question (whether some such sequence has $p_k\le\exp(k(\log k)^{1+o(1)})$):
  the conjectured $q_{j+1}\le q_j(\log q_j)^C$ gives
  $\log q_{j+1}\le\log q_j+C\log\log q_j$, so by induction
  $\log q_k=O(k\log k)$ and the chain would answer that question yes. The
  conjecture is unproved, and the unconditional Linnik bound gives only
  $\log q_k\le L^{k-1}\log2$, far from the required growth. The remark does
  not bear on the first question.
