---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_4
title: "Theorem 1.4 (p. 2): t_n >> (log log n)^{6/5} (log log log n)^{-1/5} for non-square n"
desc: |
  Bui, Pratt and Zaharescu's effective lower bound: every sufficiently large
  non-square n has t_n >> (log log n)^{6/5} (log log log n)^{-1/5}.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1, 3). For a positive integer $n$, $t_n$ is the least
nonnegative integer such that some subset of $\{n+1,\ldots,n+t_n\}$ has a
product which, multiplied by $n$, is a perfect square; $t_n=0$ when $n$ is a
square.

**Theorem 1.4** (p. 2). If $n$ is a sufficiently large non-square integer, then

$$
t_n\gg(\log\log n)^{6/5}(\log\log\log n)^{-1/5}.
$$

The implied constant is effectively computable.

**Source.** H. M. Bui, K. Pratt and A. Zaharescu, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves,
Math. Proc. Cambridge Philos. Soc. 176 (2024), no. 2, 309--323; labels and
pages are those of the arXiv:2211.12467v1 edition identified on the
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.4, p. 19. With $J=t_n$, the square
$n(n+J)\prod_{i=1}^s(n+j_i)$ gives an integral point on a hyperelliptic curve.
The case $s=0$ is Lemma 6.1 (p. 16), which gives $n\le J^2$. For
$1\le s\le t$, with $t=\lfloor(J/\log J)^{1/6}\rfloor$, Lemma 6.3 (p. 17)
applies the height bound of Bérczes, Evertse and Győry (Lemma 6.2, p. 17);
for $t\le s<J$, Lemma 6.5 (p. 18) writes $x+j_i=b_iz_i^2$ with $b_i$
squarefree, uses Lemma 6.4 (p. 17) to pick three $b_i$ with few prime factors,
and applies Lemma 6.2 to the resulting quartic equation. Both cases
give $\log n\le\exp(O(J^{5/6}(\log J)^{1/6}))$, which yields the theorem.

## Dependencies

- A. Bérczes, J.-H. Evertse and K. Győry, Effective results for hyper- and
  superelliptic equations over number fields, Publ. Math. Debrecen 82 (2013),
  Theorem 2.2.

## Bears on

- [[../wiki/problems/diophantine_problems/E0841/_index|Problem 841]], which
  asks for estimates of $t_n$: the theorem is an effective lower bound valid
  for every large non-square $n$;
  [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/conjecture_1|Conjecture 1]]
  (p. 20) states the much stronger bound the authors expect.
