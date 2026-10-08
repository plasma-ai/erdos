---
name: additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3
title: "Theorem 3 (p. 102): if |X| = n and |3X| = sn then |kX| <= s^k n for every k"
desc: |
  Ruzsa and Turjányi's bound on the iterated sumsets of a finite set of
  integers in terms of the doubling-type constant of its threefold sumset,
  proved from Ruzsa's 1976 difference-set inequality.
created: 2026-10-08T14:38:28Z
updated: 2026-10-08T14:38:28Z
---

***

## Statement

**Theorem 3** (p. 102, quoted). "If $X$ is any finite set of integers,
$\lvert X\rvert=n$ and $\lvert3X\rvert=sn$, then for every $k$ we have
$\lvert kX\rvert\leqq s^kn$."

Here $kX$ is the $k$-fold sumset $X+\cdots+X$ ($k$ times), as defined on
p. 101. The proof (p. 103) establishes the more general bound
$\lvert kX-lX\rvert\le s^{k+l}\lvert X\rvert$ for all $k,l$ (the paper's
(5)), of which the theorem is the case $l=0$.

**Source.** I. Z. Ruzsa and S. Turjányi, *A note on additive bases of
integers*, Publ. Math. Debrecen 32 (1985), 101--104; the statement in
Section 3 on p. 102 and its proof in Section 4 on p. 103, read on the page
images of the copy identified on the
[[additive_bases/ruzsa_1985_note_additive_bases_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

P. 103, Section 4. The tool is Ruzsa's 1976 inequality
$\lvert X\rvert\,\lvert Y-Z\rvert\le\lvert X-Y\rvert\,\lvert X-Z\rvert$ for
arbitrary sets of integers (the paper's (2)). Writing
$q(k,l)=\lvert kX-lX\rvert/\lvert X\rvert$, symmetric in $k$ and $l$, with
$q(3,0)=s$, the choice $Y=-(X+X)$ and $Z=kX-lX$ in (2) gives the recursion
$q(k,l+2)\le s\,q(k+1,l)$ (the paper's (3)), and its case $k=2$, $l=0$ gives
$q(2,2)\le s^2$ (the paper's (4)). A minimal counterexample to
$q(k,l)\le s^{k+l}$ is then ruled out: the recursion lowers $k+l$ by one
when $l\ge2$ or, by symmetry, $k\ge2$, and the cases $k,l<2$ follow
from (4).

## Dependencies

I. Z. Ruzsa, On the cardinality of $A+A$ and $A-A$, Coll. Math. Soc. János
Bolyai 18, Combinatorics (Keszthely, 1976), the paper's source for the
inequality (2).

## Bears on

No Erdős problem directly. The theorem is the step from which
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2|Theorem 2]]
is deduced, and that theorem is the paper's partial result toward its
modified form of the conjecture behind
[[../wiki/problems/additive_bases/E0337/_index|Problem 337]].
