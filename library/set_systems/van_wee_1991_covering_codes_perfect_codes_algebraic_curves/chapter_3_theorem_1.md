---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_3_theorem_1
title: "Chapter 3, Theorem 1 (p. 71): divisibility conditions for nontrivial perfect mixed codes"
desc: |
  Van Wee's divisibility conditions on the alphabet sizes, radius and length of
  a nontrivial perfect code in a mixed Hamming space.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 3, Theorem 1, p. 71, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 3 reprints G. J. M. van Wee, "On the non-existence of certain perfect mixed codes,"
Discrete Math. 87 (1991), 323-326. Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Setting (p. 70). For alphabets $Q_1,\ldots,Q_n$ of sizes $q_i\ge2$, the space
$V=Q_1\times\cdots\times Q_n$ carries the Hamming distance. A *mixed perfect
$e$-code* is a nonempty $C\subseteq V$ whose radius-$e$ balls $B_e(c)$,
$c\in C$, partition $V$; those with $e=0$ or $e=n$ are *trivial*. The chapter
calls a nontrivial mixed perfect $e$-code an *$e$-code* (p. 71), and *proper*
when not all $q_i$ are equal.

**Theorem 1** (p. 71). Suppose an $e$-code in $V$ exists. Then for
$r=1,2,\ldots,e+1$ and for every subset $A\subseteq\{1,2,\ldots,n\}$ of
size $n-e+r-1$,

$$
\sum_{R\subseteq A,\ |R|=r}\ \prod_{j\in R}(q_j-1)\equiv0\pmod{\binom{e+r}{r}} .
$$

For $q$-ary $e$-codes this reads
$\binom{n-e+r-1}{r}(q-1)^r\equiv0\pmod{\binom{e+r}{r}}$ for
$r=1,\ldots,e+1$ (Remark, p. 72), which the paper describes as a
generalization of Theorems (4.3) and (5.4) of van Lint's survey of perfect
codes.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 71. Take a codeword $c$ and a word $x$ differing from $c$ exactly outside
$A$, so $d(c,x)=e-r+1$. The words of $B_r(x)$ outside $B_e(c)$ number the
left-hand sum, and every other codeword's ball meets $B_r(x)$ in $0$ or
$\binom{e+r}{r}$ words; perfectness then forces the congruence.

## Dependencies

None outside the chapter.

## Bears on

No Erdős problem is recorded for this result.
