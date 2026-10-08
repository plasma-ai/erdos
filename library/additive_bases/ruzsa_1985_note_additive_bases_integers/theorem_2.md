---
name: additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2
title: "Theorem 2 (p. 102): every basis with A(x) = o(x) has A_3(3x)/A(x) -> infinity"
desc: |
  Ruzsa and Turjányi's theorem that for every basis of density zero the
  number of threefold sums below 3x is eventually larger than any constant
  multiple of the number of elements below x; it is deduced from Theorem 3.
created: 2026-10-08T14:38:43Z
updated: 2026-10-08T14:38:43Z
---

***

## Statement

Notation (p. 101): $A(x)$ and $A_3(x)$ count the elements of $A$ and of the
threefold sumset $3A=A+A+A$ below $x$; a basis is a basis of some order $h$,
a set of natural numbers such that every sufficiently large integer is a
sum of at most $h$ of its elements.

**Theorem 2** (p. 102, quoted). "If $A$ is a basis and $A(x)=o(x)$, then
$A_3(3x)/A(x)\to\infty$."

The paper calls this "something more modest" than its
[[additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1|Conjecture 1]]
(p. 102), which asks the same of $A_2(2x)/A(x)$. Both compare a sumset
counted up to a multiple of $x$ with $A$ counted up to $x$; neither speaks
of $A_2(x)/A(x)$, the ratio of the Erdős--Graham conjecture that
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|Theorem 1]]
disproves.

**Source.** I. Z. Ruzsa and S. Turjányi, *A note on additive bases of
integers*, Publ. Math. Debrecen 32 (1985), 101--104; the statement in
Section 3 on p. 102 and its proof in Section 5 on p. 103, read on the page
images of the copy identified on the
[[additive_bases/ruzsa_1985_note_additive_bases_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

P. 103, Section 5. Let $A$ be a basis of order $h$ and put
$X=A\cap[1,x]$, so that $\lvert X\rvert=A(x)$, $\lvert3X\rvert\le
A_3(3x)$, and $hX$ contains all but a bounded number of the integers below
$x$, giving $\lvert hX\rvert\ge x-c$ with $c$ independent of $x$.
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|Theorem 3]]
with $s=\lvert3X\rvert/\lvert X\rvert$ and $k=h$ gives
$x-c\le A(x)\,(A_3(3x)/A(x))^h$. The final display prints the resulting
lower bound for $A_3(3x)/A(x)$ as $(x-c)/A(x)$ in parentheses with no
exponent; the preceding inequality gives it with the exponent $1/h$, which
still tends to infinity because $A(x)=o(x)$ (an observation of this page).

## Dependencies

[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|Theorem 3]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0337/_index|Problem 337]]: the problem
  asks whether $\lvert(A+A)\cap\{1,\ldots,N\}\rvert/\lvert A\cap\{1,\ldots,N\}\rvert\to\infty$
  for every basis $A$ with $\lvert A\cap\{1,\ldots,N\}\rvert=o(N)$. The
  theorem does not decide that question, which
  [[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|Theorem 1]]
  answers in the negative; it proves a variant with the threefold sumset
  counted up to $3x$ in place of the twofold sumset counted up to $x$.
