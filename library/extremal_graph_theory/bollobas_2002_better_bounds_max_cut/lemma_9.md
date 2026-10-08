---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_9
title: "Lemma 9 (p. 29): refining a partition decreases a random signed sum"
desc: |
  If t_1 + ... + t_l refines the partition s_1 + ... + s_k of n, then the
  expected absolute value of a sum with independent random signs is at
  least as large for the s_i as for the t_j.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:03:56Z
---

***

## Statement

**Lemma 9** (p. 29). Let $s_1+\cdots+s_k$ be a partition of $n$ and
$t_1+\cdots+t_l$ a refinement of it. With independent signs, each $+1$ or
$-1$ with probability $1/2$,

$$
\mathbb E\Bigl|\sum_{i=1}^k\pm s_i\Bigr|\geq
\mathbb E\Bigl|\sum_{j=1}^l\pm t_j\Bigr| .
$$

A partition of $n$ has positive integer parts. The paper calls the lemma
trivial and uses it, with every part refined to $1$, to bound
$\mathbb E|u(x,Y_1)-u(x,Y_2)|$ below by $\mathbb E|\sum_{i=1}^U\pm1|$ in the
proof of Theorem 8 (p. 27).

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Lemma 9 on p. 29 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on p. 30.

**Read depth.** Claims checked: statement and proof read on the page
images on 2026-10-08.

## Proof pointer

Page 30. It suffices to split one part into two. Conditioning on the sum
$S$ of the other signed parts, the claim reduces to
$|S+\alpha|+|S-\alpha|\geq|S+\beta|+|S-\beta|$ for $|\alpha|\geq|\beta|$,
applied with $\alpha=t_k+t_{k+1}$ and $\beta=t_k-t_{k+1}$.

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]]: the
  random-sign estimate in its residue step; the page records how that
  application reads on p. 28.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: through Theorem 8.
