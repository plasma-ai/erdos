---
name: integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_1
title: "Theorem 1 (p. 117): a subset of {1,...,N} of more than (1/248) log N elements with all pairwise sums squarefree"
desc: |
  Erdős and Sárközy's lower bound: for N > N_0 some subset of {1,...,N}
  with more than (1/248) log N elements has a + a' squarefree for all a, a'
  in it.
created: 2026-10-08T17:10:26Z
updated: 2026-10-08T17:10:26Z
---

***

## Statement

**Theorem 1** (p. 117, quoted). "For $N>N_0$, there exists a sequence
$\mathcal A\subset\{1, 2, \ldots, N\}$ such that (1)
$|\mathcal A|>\frac{1}{248}\log N$ and $a+a'$ is squarefree for all
$a\in\mathcal A$, $a'\in\mathcal A$."

The condition includes $a=a'$, so every $2a$ is squarefree as well. The
threshold $N_0$ is not made explicit.

## Proof pointer

Section 2, pp. 118--120. With $p_i$ the $i$-th prime, choose $K$ so
that the product of $p_i^2$ over $i<K$ is below $N^{1/2}$ and over
$i\le K$ is at least $N^{1/2}$ (display (3)), and let $P$ be the
latter product, so $\log P\sim\frac12\log N$. The integers
$n\equiv2\pmod 4$ that are divisible by no $p_i^2$ with
$2\le i\le K$ fill $\prod_{i=2}^K(p_i^2-1)>P/5$ residue classes modulo
$P$; intersected with $\{1,\ldots,N\}$ they give that many arithmetic
progressions of difference $P$, each of about $N/P$ terms. A
non-squarefree term of any of them is divisible by $p_i^2$ for some
$K<i\le\pi(N^{1/2})$, and these number fewer than $3N/(P\log P)$ in
all, so one progression has fewer than $15N/(P\log P)$ of them. Between
consecutive non-squarefree terms of that progression, or between one of
them and an end of $\{1,\ldots,N\}$, lies a run of
$M>\frac1{124}\log N$ consecutive squarefree terms
$2b,2b+P,\ldots,2b+(M-1)P$ (all terms are even), and the set
$\{b,b+P,\ldots,b+[\frac{M-1}{2}]P\}$ has all its pairwise sums in that
run and $[\frac{M+1}2]\ge\frac M2>\frac1{248}\log N$ elements (the
print writes $[\frac{M+1}2]>\frac M2$, which fails for even $M$; the
bound $\ge$ is enough).

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print (p. 117), and the proof on pp. 118--120 was followed. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input: the prime number theorem.

**Source.** P. Erdős and A. Sárközy, On divisibility properties of integers
of the form $a+a'$, Acta Math. Hungar. 50 (1987), no. 1--2, 117--122,
doi:10.1007/BF01903370; the edition read is named on the
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1109/_index|Problem 1109]]: gives
  $f(N)>\frac1{248}\log N$ for $N>N_0$, the lower bound the problem's
  estimates start from; it answers neither of the problem's questions, which
  ask for upper bounds.
