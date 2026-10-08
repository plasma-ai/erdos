---
name: additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_1
title: "Theorem 1 (p. 5): an upper bound for B_h sets in [1, n] when h is even"
desc: |
  For every even h = 2m >= 2, the largest B_h subset of {1, ..., n} has at
  most (m(m!)^2)^(1/h) n^(1/h) + O(n^(1/2h)) elements, which contains the
  bounds of Erdos and Turan (h = 2) and of Lindstrom (h = 4).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, p. 5, of M. N. Kolountzakis, *The density of $B_h[g]$
sequences and the minimum of dense cosine sums*, J. Number Theory 56 (1996),
no. 1, 4--11, doi:10.1006/jnth.1996.0002, the edition named on the
[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (Section 3, pp. 7--8) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 4--5). For a set $E$ of integers, $r_E(x;h)$ is the number of ways
of writing $x$ as a sum of $h$ elements of $E$, not necessarily distinct, two
sums counting as the same when one is a permutation of the other. $E$ is a
$B_h[g]$ set when $r_E(x;h)\le g$ for all $x$; a $B_h[1]$ set is called a $B_h$
set, and $B_2$ sets are the Sidon sets (p. 4). $F_h(n)$ is the largest size of a
$B_h$ set contained in $\{1,\ldots,n\}$ (p. 5). Throughout the paper $C$ is an
arbitrary positive constant (p. 4), which in Section 3 may depend on $h$ only
(p. 7).

**Theorem 1** (p. 5). "Let $h=2m\geqslant 2$ be an even integer. Then"

$$
F_h(n)\leqslant (m(m!)^2)^{1/h}\,n^{1/h}+O(n^{1/2h}).
$$

For $h=2$ the constant is $1$ and the bound is $F_2(n)\le\sqrt n+O(n^{1/4})$,
Erdős and Turán's bound; for $h=4$ it is $8^{1/4}$, and the bound is
Lindström's $F_4(n)\le(8n)^{1/4}+O(n^{1/8})$. The paper states that Theorem 1
contains both results and that Jia proved it independently by an elementary
combinatorial argument (p. 5). Counting the frequencies alone gives only the
constant $(2m(m!)^2)^{1/h}$ (p. 8).

## Proof pointer

Section 3 (pp. 7--8). For a $B_h$ set $E=\{n_1<\cdots<n_k\}\subseteq\{1,\ldots,n\}$
the differences $a_1+\cdots+a_m-b_1-\cdots-b_m$, with the $a$'s and the $b$'s
taken in increasing order and no $a_i$ equal to any $b_j$, are pairwise
distinct. Expanding $\lvert\sum_j e^{in_jx}\rvert^h$ then yields a nonnegative
cosine polynomial whose
$N=k^h/(2(m!)^2)-O(k^{h-1})$ distinct positive frequencies are at most $mn$,
with a constant term of order $k^{h-1}$. Theorem 2 (p. 6) forces the largest
frequency to be at least $(2-Ck^{-1/2})N$, and solving for $k$ gives the
leading term; a second pass through the same inequality bounds the error by
$O(n^{1/2h})$.

## Dependencies

[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the case $h=2$
  reproves Erdős and Turán's upper bound $\sqrt N+O(N^{1/4})$ for the largest
  Sidon set in $\{1,\ldots,N\}$; it is no stronger than that known bound and
  does not reach the error $O_\epsilon(N^\epsilon)$ the problem asks about.
