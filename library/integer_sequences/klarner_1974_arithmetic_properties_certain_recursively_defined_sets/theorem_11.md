---
name: integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_11
title: "Theorem 11 (p. 460): for odd n the set <2x + ny : 1> is a per-set, almost equal to a union of r progressions modulo n^2 + n"
desc: |
  Klarner and Rado's theorem that for every odd positive integer n the set
  generated from 1 by the binary operation 2x + ny is a finite union of
  infinite arithmetic progressions, almost equal to the union over
  0 <= i <= r - 1 of 2^i n + 2^i - n + (n^2 + n)N, where r is the order of 2
  modulo n.
created: 2026-10-08T18:19:12Z
updated: 2026-10-08T18:19:12Z
---

***

## Statement

Setting (pp. 447--450). $P=\{1,2,3,\ldots\}$, $N=\{0,1,2,\ldots\}$, and
$\langle 2x+ny:1\rangle$ is the least subset of $P$ containing $1$ and closed
under $(x,y)\mapsto 2x+ny$. A *per-set* is a finite union of infinite
arithmetic progressions in $P$; $X\doteq Y$ (almost equal) means that
$X\setminus Y$ and $Y\setminus X$ are finite (pp. 449--450).

**Theorem 11** (p. 460). If $n\in P$ is odd, then $\langle 2x+ny:1\rangle$ is
a per-set, and

$$
\langle 2x+ny:1\rangle\doteq\bigcup_{i=0}^{r-1}\bigl(2^in+2^i-n+(n^2+n)N\bigr),
$$

where $r$ is the order of $2$ modulo $n$.

The paper presents the theorem as its main evidence for
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/conjecture_1|Conjecture 1]]
in the case $\langle mx+ny:1\rangle$ with $(m,n)=1$ (p. 457). It closes
(p. 463) by reporting, with the proof in its reference [2], a result that
supersedes Theorem 11: for $m,n\in P$ with $(m,n)=1$, the set
$\langle 1+mx+ny:0\rangle$ contains almost all positive elements of the
residue classes modulo $mn$ that it enters.

## Proof pointer

Pp. 460--463. Corollary 2 of Theorem 9 (p. 459) gives
$\langle 2x+ny:1\rangle=1+(n+1)\langle 2x+ny+1:0\rangle$. The set
$T=\langle 2x+ny+1:0\rangle$ lies in $S=\bigcup_{i<r}(2^i-1+nN)$, which is
closed under $2x+ny+1$ and contains $0$. Conversely $T$ contains
$\langle 2x+1,2x+n+1:0\rangle$, described by the Corollary of Theorem 6
(p. 453); Lemma 4 (p. 460) on sums of dilated intervals turns these into
blocks of consecutive integers, the estimates (14) and (15) (p. 461) show
that the blocks overlap, giving $nN\subseteq T$, and induction on $i$ with
Lemma 5 (pp. 462--463) gives $2^i-1+nN$ inside $T$ up to finitely many
elements. So $T\doteq S$, which with the first identity gives the displayed
almost equality. The printed proof ends there; it does not write out the step
from the almost equality to the first assertion, that the set is a per-set.

## Read depth

Claims checked: the definitions and Theorem 11 were read clause by clause on
the page images of the print, and the proof, with Lemma 5, was followed.
Lemma 4 is stated in the paper with its proof referred to the authors'
reference [1] and was not checked. Nothing here is independently reviewed.

## Dependencies

Corollary 2 of Theorem 9, the Corollary of Theorem 6 and Lemmas 4 and 5 of
the paper; no result of the corpus.

**Source.** D. A. Klarner and R. Rado, Arithmetic properties of certain
recursively defined sets, Pacific J. Math. 53 (1974), no. 2, 445--463,
doi:10.2140/pjm.1974.53.445; the edition read is named on the
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/_index|source card]].

## Bears on

None of the problem pages directly.
