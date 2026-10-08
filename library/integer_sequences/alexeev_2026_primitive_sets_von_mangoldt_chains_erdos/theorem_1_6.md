---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_6
title: "Theorem 1.6 (p. 4): upper doubly logarithmic density Δ > 0 gives an infinite divisibility chain with limsup of its count over log log x at least Δ"
desc: |
  The paper's theorem that a set of integers with positive upper doubly
  logarithmic density Delta contains a strictly increasing infinite
  divisibility chain whose counting function has upper growth rate at least
  Delta against log log x, which answers Problem 1217.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--2). $f(B)=\sum_{b\in B}1/(b\log b)$ for a set $B$ of
integers at least $2$.

**Theorem 1.6** (Erdős–Sárközy–Szemerédi, #1217; p. 4). Let
$A\subset\mathbb N$ have positive upper doubly logarithmic density

$$
\Delta=\limsup_{x\to\infty}\frac{1}{\log\log x}f(A\cap[1,x]).
$$

Then $A$ contains a strictly increasing infinite divisibility chain
$n_0\mid n_1\mid n_2\mid\cdots$ such that

$$
\limsup_{x\to\infty}\frac{1}{\log\log x}\#\{i:n_i\le x\}\ge\Delta.
$$

The paper says (p. 4) that this was conjectured in its reference [20] under
the stronger hypothesis that $A$ has positive lower logarithmic density,
which by Section 9 (p. 27) implies $\Delta>0$. Remark 9.1 (p. 29) gives a
single-scale version: for $2\le x\le X$ and nonempty $A\subset[x,\infty)$
there is a strictly increasing divisibility chain in $A$ of length at least
$(1-O(1/\log x))f(A)$, and the paper notes that there is no obvious way to
glue these finite chains into the infinite chain of the theorem.

## Proof pointer

Section 9, pp. 27--29. The weight $\nu_\Lambda$ is invariant for the von
Mangoldt downward chain, and the adjoint upward chain started at $1$ is an
infinite divisibility chain hitting each $n$ with probability
$\nu_\Lambda(n)$ (9.2). Along a sequence $x_j\to\infty$ realizing $\Delta$,
the normalized counts $X_j$ of chain members in $A\cap[1,x_j]$ have
$\limsup_j\mathbb E X_j=\Delta$; a second-moment bound
$\sup_j\mathbb E X_j^2\ll1$ (9.3), from the fact that a chain has at most
$\Omega(n)$ members below $n$, allows the reverse Fatou lemma, so with
positive probability $\limsup_jX_j\ge\Delta$. The chain's members in $A$ form
the required chain.

## Read depth

Claims checked: Theorem 1.6 and its surrounding sentences, and Remark 9.1,
were read clause by clause on the page images of the print; the proof in
Section 9 was followed for its structure, with the framework of Section 2
and the estimate (2.10) taken as stated. Nothing here is independently
reviewed. The paper's AI disclosure (pp. 32--33) says an autonomous run of
GPT-5.4 Pro similar to the one for Theorem 1.1 established the theorem, and
that the human authors generated and reviewed the final proofs. The paper
cites no Lean formalization of this theorem.

## Dependencies

The invariance of $\nu_\Lambda$ (Example 2.8), the estimate (2.10) and
Mertens' theorems (Theorem 3.1), within the paper. No other page of the
corpus.

**Source.** B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
Shah, Q. Tang and T. Tao, *Primitive sets and von Mangoldt chains: Erdős
Problem #1196 and beyond*, arXiv:2605.00301v1 (2026); the edition read is
named on the
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E1217/_index|Problem 1217]]: the problem asks
  for such a chain when $A$ has positive lower logarithmic density; the
  theorem gives the problem's inequality under the weaker hypothesis
  $\Delta>0$, which that density implies.
