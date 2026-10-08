---
name: integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_2
title: "Theorem 2: u_{2^k}(n) < c_2 n (log log n)^{k+1}/log n"
desc: |
  An upper bound of order n (log log n)^{k+1}/log n for the least size of a
  set of integers up to n that forces some integer to have at least 2^k
  representations as a product of two of its members.
created: 2026-10-08T15:22:17Z
updated: 2026-10-08T15:22:17Z
---

***

## Statement

For a finite sequence $b_1<\dots<b_t\le n$, $g(m)$ counts the solutions of
$m=b_ib_j$, and $u_l(n)$ is the least $t$ such that every such sequence of
$t$ integers has some $m$ with $g(m)\ge l$ (pp. 251--252). The paper
writes $c,c_1,c_2,\dots$ for absolute constants (p. 251).

**Theorem 2** (p. 252).

$$
u_{2^k}(n)<c_2\,\frac{n}{\log n}(\log\log n)^{k+1}.
$$

The print states no range for $k$ or $n$; the proof (pp. 253--254) fixes $k$,
takes a sequence with $g(m)<2^k$ for all $m$ and bounds its length for
$n>n_0$. As with Theorem 1, the page does not say whether $i=j$ is allowed
in $m=b_ib_j$.

**Source.** P. Erdős, *On the multiplicative representation of integers*,
Israel J. Math. 2 (1964), no. 4, 251--261; Theorem 2 on printed p. 252,
proof on pp. 253--254.

**Read depth.** Claims checked: the statement and the definition of
$u_l(n)$ were read clause by clause on the page images. The proof (pp.
253--254) was read for its structure and not checked step by step.

## Proof pointer

Pages 253--254. It suffices to show that a sequence $b_1<\dots<b_s\le n$
with $g(m)<2^k$ for all $m$ has $s<c_2n(\log\log n)^{k+1}/\log n$ (display
(7)). The $b$'s that are not a product of $k+1$ factors each exceeding
$\exp((\log\log n)^2)$ (display (8)) are at most
$c_6n(\log\log n)^{k+1}/\log n$ in number (display (11)), by Landau's
asymptotic (10) for $\Pi_k(x)$, the count of integers up to $x$ with at
most $k$ distinct prime factors (the paper's [4]). If the remaining $b$'s
were more numerous than $(c_2-c_6)n(\log\log n)^{k+1}/\log n$, sorting
their $k+1$ factors into dyadic ranges gives a $(k+1)$-tuple of ranges
shared by more than $n/(\log n)^{k+3}$ of them (display (15)), and the
paper's Lemma (p. 252) with $r=k+1$ then gives an $m$ with at least $2^k$
solutions. The same argument completes Theorem 1 ("which proves Theorems 1
and 2", p. 254).

A corollary follows on p. 254: if $b_1<b_2<\cdots$ is an infinite
sequence and every $n>n_0$ is a product of $k$ or fewer $b$'s, then
$\limsup g(n)=\infty$, by Raikov's theorem
($B(x)>cx/(\log x)^{1/k}$ for infinitely many $x$) and Theorem 2.

## Dependencies

The paper's Lemma (p. 252), proved through the corollary of Theorem 1 of
the paper's [2] (Erdős, *On extremal problems of graphs and generalized
graphs*, Israel J. Math. 2 (1964)); Landau's asymptotic (10).

## Bears on

No problem page of this corpus. Theorem 3 of the same paper replaces this
bound by an asymptotic; see
[[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|Theorem 3]].
