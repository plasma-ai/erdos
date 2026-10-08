---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_5
title: "Theorem 1.5 (p. 4): the Ahlswede–Khachatrian–Sárközy bound for primitive sets in [y/x, y]"
desc: |
  The paper's Markov-chain reproof of the Ahlswede–Khachatrian–Sárközy
  inequality: for a primitive set A and 3 ≤ x ≤ y, the sum of 1/n over A in
  [y/x, y] is at most a constant times log x over the square root of log log x.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Theorem 1.5** (p. 4). If $A$ is a primitive set, then

$$
\sum_{n\in A\cap[y/x,y]}\frac1n\ll\frac{\log x}{\sqrt{\log\log x}}
$$

whenever $3\le x\le y$. Here $X\ll Y$ means $|X|\le CY$ for an absolute
constant $C$ (p. 6, Section 1.2).

The paper says (p. 4) that the result was first established by Ahlswede,
Khachatrian and Sárközy (its reference [4], Theorem 3), that its case
$y=x$ is a classical result of Behrend (1.3), and that the sharper bound
$(1+o(1))\log x/\sqrt{2\pi\log\log x}$ for $A\cap[1,x]$, known and best
possible up to the $o(1)$ error, is not recovered by its methods. Remark 8.1
(p. 27) states an LYM-type improvement.

## Proof pointer

Section 8, pp. 26--27. With $s=1-1/(10\log x)$, the proof runs the upward
multiplicative random walk that multiplies by a prime power $p^j$, $p\le x$,
with probability proportional to $p^{-js}$, started from mass $n^{-s}$ on
the $x$-rough $n\le y$. A sieve bound caps the total starting mass by
$O(y^{1-s})$ (8.2); counting the orderings of the small prime-power factors
of $n\in[y/x,y]$ and a Poisson local limit bound give hitting mass
$\gg\sqrt{\log\log x}\,y^{1-s}/(n\log x)$, using
$Z=\log\log x+O(1)$ (8.3). Since a primitive set meets each chain at most
once, the theorem follows from (8.1).

## Read depth

Claims checked: Theorem 1.5 and its surrounding sentences were read clause
by clause on the page image of the print; the proof in Section 8 was
followed for its structure, with the sieve and local limit inputs taken as
cited. Nothing here is independently reviewed.

## Dependencies

Mertens' theorems (Theorem 3.1) and the framework of Section 2, within the
paper; external inputs cited by the paper: a sieve bound for rough numbers
(Tenenbaum, Chapter III.6, Theorem 3) and the local central limit theorem
(Petrov, Chapter VII). No other page of the corpus.

**Source.** B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
Shah, Q. Tang and T. Tao, *Primitive sets and von Mangoldt chains: Erdős
Problem #1196 and beyond*, arXiv:2605.00301v1 (2026); the edition read is
named on the
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|source card]].

## Bears on

None directly: the paper ties this inequality to no Erdős problem.
