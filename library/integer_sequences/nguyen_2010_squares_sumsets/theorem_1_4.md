---
name: integer_sequences/nguyen_2010_squares_sumsets/theorem_1_4
title: "Theorem 1.4 (p. 2): a square-sum-free subset of [n] has at most n^{1/3}(log n)^C elements"
desc: |
  Nguyen and Vu's theorem that for a constant C and all n >= 2 the largest
  subset of {1,...,n} with no square subset sum has at most
  n^{1/3}(log n)^C elements, so with Erdős's construction it has size
  n^{1/3+o(1)}.
created: 2026-10-08T18:18:27Z
updated: 2026-10-08T18:18:27Z
---

***

## Statement

Setting (p. 1). For a set $A$ of integers, $S_A$ is the set of sums
$\sum_{x\in B}x$ over the finite nonempty subsets $B\subseteq A$, and $[x]$
is the set of positive integers at most $x$. A finite set $A$ is
square-sum-free when no subset of $A$ sums to a square. Question 1.1 asks for
the largest size of a subset $A$ of $[n]$ with no square in $S_A$; the paper
writes $SF(n)$ for that largest size.

**Theorem 1.4** (p. 2). There is a constant $C$ such that
$SF(n)\le n^{1/3}(\log n)^C$ for every $n\ge2$ (inequality (7)).

All logarithms in the paper are natural (p. 3). The paper states the
consequence as (6), $SF(n)=O(n^{1/3+o(1)})$, and calls it asymptotically
tight (p. 2): with Erdős's lower bound (1), $SF(n)=\Omega(n^{1/3})$, given by
[[integer_sequences/nguyen_2010_squares_sumsets/example_1_2|Example 1.2]],
the largest square-sum-free subset of $[n]$ has $n^{1/3+o(1)}$ elements. The
constant $C$ is not made explicit, and the paper does not determine the
power of the logarithm or the exact value of $SF(n)$.

The earlier upper bounds the paper lists (p. 2) are Alon's $O(n/\log n)$
in (2), Lipkin's $O(n^{3/4+o(1)})$ in (3), Alon and Freiman's
$O(n^{2/3+o(1)})$ in (4) and Sárközy's $O(\sqrt{n\log n})$ in (5).

## Proof pointer

Theorem 1.4 is the case $p=1$ of
[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_5|Theorem 1.5]]
(p. 2), as the paper notes on p. 3: for all large $n$, every subset of $[n]$
of $n^{1/3}(\log n)^C$ elements has a square among its subset sums, and so
does every larger subset, which contains one of that size. The paper proves
Theorem 1.5 for sufficiently large $n$ only, with $C$ sufficiently large, and
does not treat small $n$ separately. Enlarging $C$ does not reach every
$n\ge2$: $SF(2)=1$ (the set $\{2\}$), while $2^{1/3}(\log 2)^C<1$ for
$C\ge0.64$, so read literally at $n=2$ the inequality (7) needs $C<0.64$.
The proof route is described on the Theorem 1.5 page.

## Read depth

Claims checked: the definitions, Question 1.1, (1) to (7) and the statement
of Theorem 1.4 were read clause by clause on the arXiv print, and the
reduction to Theorem 1.5 was followed. The proof of Theorem 1.5 was not
checked here. A public Lean development reports a counterexample to a step in
the proof of the paper's Lemma 4.2 (Section 6, pp. 14--17), on which the
number-theoretic part of the proof rests, and proves the bound of Theorem 1.4
by a corrected route; the claim page
[[../wiki/problems/integer_sequences/E0587/claims/2008_11_09_nguyen_vu|of
Nguyen and Vu]] records that report, which was not built or audited here.

## Dependencies

[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_5|Theorem 1.5]] of
the same paper.

**Source.** H. H. Nguyen and V. H. Vu, Squares in sumsets, in An Irregular
Mind, Bolyai Soc. Math. Stud. 21, Springer (2010), 491--524,
doi:10.1007/978-3-642-14444-8_14; arXiv:0811.1311v2, whose labels and pages
are used here; the edition read is named on the
[[integer_sequences/nguyen_2010_squares_sumsets/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0587/_index|Problem 587]]: the
  theorem bounds the largest subset of $\{1,\ldots,N\}$ with no square
  subset sum by $N^{1/3}(\log N)^C$, which with Example 1.2 gives the order
  $N^{1/3+o(1)}$; the paper's abstract presents this as the answer to
  Erdős's question. The power of the logarithm and the exact size are left
  undetermined.
