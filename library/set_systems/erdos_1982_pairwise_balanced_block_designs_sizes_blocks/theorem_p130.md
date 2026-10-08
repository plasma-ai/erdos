---
name: set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_p130
title: "Conditional bound (4) (p. 130): under Cramér's conjecture, designs with every block of size n^{1/2} + O((log n)^2)"
desc: |
  Assuming Cramér's conjecture that the limsup of (p_{k+1} - p_k)/(log k)^2
  is 1, for every sufficiently large n there is a pairwise balanced design on
  n points whose blocks all have size n^{1/2} + O((log n)^2).
created: 2026-10-08T17:20:23Z
updated: 2026-10-08T17:20:23Z
---

***

## Statement

**Conditional bound (4)** (stated p. 130, proved pp. 132--134). The paper
shows that "certain plausible (but hopeless) assumptions on the difference of
consecutive primes" (p. 130) give, for every sufficiently large $n$, a
pairwise balanced design on $n$ points with

$$
|A_i|=n^{1/2}+O((\log n)^2).\qquad(4)
$$

The assumption used (p. 132) is the conjecture of Cramér (the paper's
reference [2]),

$$
\limsup\,(p_{k+1}-p_k)/(\log k)^2=1,\qquad(9)
$$

which the paper says seems to be unattackable by the techniques at its
disposal. On
p. 132 it also records that the Riemann hypothesis would give
$p_{k+1}-p_k<p_k^{1/2+\varepsilon}$ and that Piltz conjectured
$p_{k+1}-p_k=o(p_k^\varepsilon)$; neither is used for (4).

The unconditional question (3), whether some design has
$|A_i|=n^{1/2}+O(1)$, is left open (p. 130); if (3) holds, then
$n\le m<n+c_1n^{1/2}$ as in (2). On p. 134 the paper says its method is
quite inadequate for (3) and that a new idea will probably be needed if (3)
is true.

## Proof pointer

Pp. 133--134. With $p_k$ the least prime such that $p_k^2+p_k+1\ge n$, (9)
gives $n\le p_k^2+p_k+1<n+3(\log n)^2$ for $n>n_0$ (10). Write the excess
$p_k^2+p_k+1-n$ through a largest integer $r$ and a remainder $s$, so that
$r\le3(\log n)^2$ by (10). Take $r+2$ lines given by
[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/lemma_2|Lemma 2]]
that miss a conic $C$, delete them with all their points, and delete $s$
points of $C$. The remaining $p_k^2+p_k-r-1$ lines give a pairwise balanced
design on $n$ points whose block sizes are among
$p_k+1-r$, $p_k-r$, $p_k-r-1$, $p_k-r-2$, $p_k-r-3$, and (10) turns this into
(4).

## Read depth

Claims checked: (3), (4), (9) and (10) were read clause by clause on the page
images of the print, and the deduction on pp. 133--134 was followed at the
level sketched above. Nothing here is independently reviewed.

## Dependencies

[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/lemma_2|Lemma 2]]
with its addendum on p. 133, and Cramér's conjecture (9), assumed.

**Source.** P. Erdős and J. Larson, On pairwise balanced block designs with
the sizes of blocks as uniform as possible, Annals of Discrete Mathematics 15
(1982), 129--134; the edition read is named on the
[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0665/_index|Problem 665]]: conditional
  on Cramér's conjecture, every block has size at least
  $n^{1/2}-O((\log n)^2)$; the error still grows with $n$, so the result does
  not answer the problem's question even conditionally.
