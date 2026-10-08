---
name: ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2
title: "Lemma 2.2: passing to a sequence whose finite sums add without binary carries"
desc: |
  Every sequence of positive integers has a sequence whose finite sums lie
  among its own and in which each term is divisible by the power of 2 just
  above the previous term; the step that makes Hindman's sequence strictly
  increasing, so that its terms form the infinite set Problem 532 asks for.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $N$ is the set of positive integers, which the paper uses
without defining it (p. 9 writes $N\cup\{0\}$ for the set that admits
$0$). Printed on p. 1: $F\subseteq_fA$ means that $F$ is a non-empty
finite subset of $A$, and for a sequence
$\langle x_n\rangle_{n=1}^\infty$ in $N$ the set
$FS(\langle x_n\rangle_{n=1}^\infty)$ is the set of sums $\sum_{n\in F}x_n$
over all $F\subseteq_fN$ (Definition 2.1).

**Lemma 2.2** (printed p. 2). "If $\langle x_n\rangle_{n=1}^\infty$ is any
sequence in $N$, then there exists a sequence
$\langle y_n\rangle_{n=1}^\infty$ such that
$FS(\langle y_n\rangle_{n=1}^\infty)\subseteq
FS(\langle x_n\rangle_{n=1}^\infty)$ and $2^s\mid y_{n+1}$ whenever
$2^{s-1}\le y_n$."

The paper explains the condition as the absence of carrying: written in
binary, distinct terms $y_n$ and $y_m$ share no non-zero digit position,
so for $F\subseteq_fN$ with largest element $c$, $2^s\le\sum_{n\in F}y_n$
already forces $2^s\le y_c$ (p. 2).

**Consequences used in the corpus.** Two observations made here from the
printed statement, neither a review verdict. The terms $y_n$ lie in
$FS(\langle x_n\rangle)\subseteq N$, so they are positive; taking $s$ with
$2^{s-1}\le y_n<2^s$ gives $2^s\mid y_{n+1}$, hence $y_{n+1}\ge2^s>y_n$.
The new sequence is therefore strictly increasing, its terms form an
infinite set, and every sum of finitely many of those terms, at least one,
lies in $FS(\langle x_n\rangle)$.

**Source.** N. Hindman, Finite sums from sequences within cells of a
partition of $N$, J. Combinatorial Theory Ser. A 17 (1974), no. 1, 1--11,
doi:10.1016/0097-3165(74)90023-5; Lemma 2.2 and the remark after it on
printed p. 2, the notation and Definition 2.1 on p. 1, the use of
$N\cup\{0\}$ on p. 9, read on the page images. The edition read is identified on the
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper does not prove the lemma; see the proof pointer.
Nothing here is independently reviewed.

## Proof pointer

Not proved in this paper: the text says the lemma is proved in the author's
earlier paper, cited as [3, Lemma 2.3], that is N. Hindman, The existence of
certain ultrafilters on $N$ and a conjecture of Graham and Rothschild, Proc.
Amer. Math. Soc. 36 (1972), 341--346, which is not held here.

## Dependencies

Outside the paper: Lemma 2.3 of the author's 1972 paper named above. Within
the paper the lemma is used in Lemmas 2.5, 2.8 and 2.10 and in the proof of
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_3|Corollary 3.3]]
(p. 10), where it makes the sets $\sigma^{-1}(x_n)$ pairwise disjoint.

## Bears on

- [[../wiki/problems/ramsey_theory/E0532/_index|Problem 532]]: the step from
  the sequence of
  [[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]]
  to the infinite set the problem asks for; applied to that sequence it gives
  a strictly increasing sequence whose finite sums stay in the same cell.
