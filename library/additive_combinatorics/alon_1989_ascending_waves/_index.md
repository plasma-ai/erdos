---
name: additive_combinatorics/alon_1989_ascending_waves
title: Ascending waves
desc: |
  Proves that the two-color ascending-wave number f(k) has order k^3,
  settling a question of Brown, Erdős and Freedman, and that the longest
  ascending wave guaranteed in every subset of 1 to n with at least n/2
  elements has length between order log^2 n / log log n and order log^2 n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# Ascending waves

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|theorem_1_1]]: Alon and Spencer's theorem that the least f(k) for which every 2-coloring
of 1 to f(k) has a monochromatic ascending wave of length k satisfies
c_1 k^3 <= f(k) <= c_2 k^3 for all k >= 1, so the lower bound k^2 - k + 1
of Brown, Erdős and Freedman is not the exact value.

[[additive_combinatorics/alon_1989_ascending_waves/theorem_2_1|theorem_2_1]]: Alon and Spencer's theorem that the largest g(n) such that every subset of
1 to n with at least n/2 elements contains an ascending wave of length g(n)
satisfies Omega(log^2 n / log log n) <= g(n) <= O(log^2 n).

***

N. Alon and J. Spencer, Ascending waves, J. Combin. Theory Ser. A 52 (1989),
no. 2, 275--287, doi:10.1016/0097-3165(89)90033-2. The file prints
"Copyright © 1989 by Academic Press, Inc. All rights of reproduction in any
form reserved." in the footer of its first page (printed p. 275), every
other right reserved.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

An ascending wave of length $k$ is a sequence of integers
$x_1<\cdots<x_k$ whose consecutive differences never decrease (p. 275). The
paper has two main results, both stated on p. 276.
[[additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|Theorem 1.1]]
gives $c_1k^3\le f(k)\le c_2k^3$ for all $k\ge1$, where $f(k)$ is the least
integer such that every 2-coloring of $\{1,\ldots,f(k)\}$ has a
monochromatic ascending wave of length $k$; the lower bound, proved by a
random block coloring in Section 1 (pp. 276--282), shows that the
Brown--Erdős--Freedman lower bound $k^2-k+1$ is not the exact value.
[[additive_combinatorics/alon_1989_ascending_waves/theorem_2_1|Theorem 2.1]]
gives $\Omega(\log^2n/\log\log n)\le g(n)\le O(\log^2n)$ for the largest
length $g(n)$ of an ascending wave guaranteed in every subset of
$\{1,\ldots,n\}$ with at least $n/2$ elements, proved in Section 2
(pp. 282--286). Section 3 (pp. 286--287) states a real-interval form of the
Theorem 1.1 construction, a sharpness remark for sets of $n^\alpha$
elements, and the conjecture $g(n)=\Theta(\log^2n)$ (p. 287).

Read status: claims checked for Theorems 1.1 and 2.1, their definitions and
the remarks of Section 3, read clause by clause on the page images; the
proofs read for structure only. Nothing here is independently reviewed.
Result pages:
[[additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|theorem_1_1]]
and
[[additive_combinatorics/alon_1989_ascending_waves/theorem_2_1|theorem_2_1]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0781/_index|#781]]:
[[additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|Theorem 1.1]]
(p. 276) gives constants $c_1,c_2>0$ with $c_1k^3\le f(k)\le c_2k^3$ for all
$k\ge1$, and the paper presents it as showing false the question of Brown,
Erdős and Freedman whether $f(k)=k^2-k+1$ for all $k$, which is the
problem's particular question. The paper's waves have non-decreasing
differences and the problem's descending waves non-increasing ones;
reversing $\{1,\ldots,n\}$ by $x\mapsto n+1-x$ exchanges the two, a step
the paper does not write out.

**Results.**

- [[additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|Theorem 1.1]]
  (p. 276): $\Omega(k^3)\le f(k)\le O(k^3)$ for the two-color
  ascending-wave number.
- [[additive_combinatorics/alon_1989_ascending_waves/theorem_2_1|Theorem 2.1]]
  (p. 276): $\Omega(\log^2n/\log\log n)\le g(n)\le O(\log^2n)$ for
  ascending waves in subsets of $\{1,\ldots,n\}$ of at least $n/2$ elements.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
