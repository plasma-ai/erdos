---
name: ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_4_3
title: "Theorem 4.3: for every r, an r-cell partition of N in which every cell meets the sums with coefficients 0, 1, 2 of every sequence"
desc: |
  Hindman's negative answer to a question Erdős put to him for three cells:
  for each r in N there is a partition of the positive integers into r cells
  such that, for every sequence in N and every cell, some sum of an initial
  segment of the sequence with coefficients in {0, 1, 2} lies in that cell;
  the cells are fixed by the number of even blocks of zeros in the binary
  expansion, modulo r.
created: 2026-10-08T15:32:01Z
updated: 2026-10-08T15:32:01Z
---

***

## Statement

Notation (printed p. 20): lower-case variables range over $\omega$, an
ordinal is the set of its predecessors, so that $3=\{0,1,2\}$, and
$N=\omega\setminus\{0\}$.

**Erdős's question** (printed p. 31, quoted). For an increasing sequence
$x=\langle x_n\rangle_{n<\omega}$ in $N$, "let
$\hat x=\{\sum_{k<t}a_kx_k:t\in N,\{a_k:k<t\}\subseteq3$, and some
$a_k\ne0\}$. In a personal communication P. Erdös has asked (for the case
$r=3$) whether, given a partition $\{A_i\}_{i<r}$ of $N$, there must exist
some sequence $x$ such that $|\{i<r:A_i\cap\hat x\ne\emptyset\}|<r$. The
following theorem answers this question in the negative."

**Theorem 4.3** (printed p. 31, quoted). "For each $r\in N$ there exists a
partition $\{A_i\}_{i<r}$ of $N$ such that whenever
$\langle x_n\rangle_{n<\omega}$ is a sequence in $N$ and $i<r$, one has
some $t$ in $N$ and some $\{a_k\}_{k<t}\subseteq3$ such that
$\sum_{k<t}a_kx_k\in A_i$."

So for this partition every cell meets $\hat x$ for every sequence $x$: no
sequence has its sums with coefficients $0$, $1$, $2$ confined to fewer
than $r$ cells. With coefficients in $\{0,1\}$ alone the opposite holds,
since Hindman's theorem gives a sequence whose finite sums all lie in one
cell; the paper recalls this form at the opening of § 4 (p. 30). The
partition of the proof (p. 31) is $A_i=\{x\in N:w(x)\equiv i+1\pmod r\}$,
where $w(x)$ is the number of even blocks of zeros in the binary expansion
of $x$, a block of length $0$ counting as even (the paper's example:
$w(110001001010000)=3$, with blocks of lengths $0$, $2$ and $4$).

**Source.** N. Hindman, Partitions and sums of integers with repetition,
J. Combin. Theory Ser. A 27 (1979), no. 1, 19--32,
doi:10.1016/0097-3165(79)90004-9; the question, Theorem 4.3 and its proof
on printed p. 31, the opening of § 4 on p. 30. The edition read is
identified on the
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|source card]].

**Read depth.** Claims checked: the question and the statement were read
clause by clause on the printed page. The proof was read on the printed
page for its structure; Lemma 2.3 of the author's 1972 paper, which it
uses, was not checked. Nothing here is independently reviewed.

## Proof pointer

Page 31. Take $r\ge2$ and suppose some sequence and some cell $A_i$ admit
no such sum. By Lemma 2.3 of the paper's [11] the sequence may be taken
with $2^{s+2}\mid x_{n+1}$ whenever $2^s\le x_n$, so that, as the paper
notes, at least one zero separates the binary expansions of consecutive
terms. Among the sums $\sum_{k<r-1}a_kx_k$ with $a_k\in\{1,2\}$,
$x_k$ and $2x_k$ have the same number of even blocks of zeros between their
first and last ones, and choosing the coefficients one at a time from the
bottom, each $a_k$ sets the parity of the block of zeros just below
$a_kx_k$ (for $k=0$, the trailing zeros). The $r-1$ choices therefore give
$w$ of the sum $r$ consecutive values, and one of them puts the sum in
$A_i$, a contradiction. The paper states this last step in one sentence;
the reading of it given here, in particular the role of the trailing
zeros, is a filing sketch and was not checked. (The printed proof
ends by choosing the coefficients so that $w\equiv i\pmod r$, while its
cells are defined by $w\equiv i+1$; the argument reaches every residue, so
the offset does not affect it.)

## Dependencies

Lemma 2.3 of N. Hindman, The existence of certain ultrafilters on N and a
conjecture of Graham and Rothschild, Proc. Amer. Math. Soc. 36 (1972),
341--346 (the paper's [11]), for the thinning of the sequence.

## Bears on

No Erdős problem in the corpus's catalog is known to record this question.
