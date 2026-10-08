---
name: divisors/biro_2016_upper_bound_extremal_version_hajnal_s
desc: |
  Proves that under optimal play the triangle-free saturation game on n
  vertices ends after at most (26/121)n^2 + o(n^2) edges.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:46:04Z
---

# divisors/biro_2016_upper_bound_extremal_version_hajnal_s

[[divisors/_index|..]]

[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2|theorem_2]]: Biró, Horn and Wildstrom's theorem that from the empty graph on n
vertices one player of the triangle-free edge-adding game has a sequence
of moves which, whatever the other player does, builds floor((n-2)/11)
vertex-disjoint 5-cycles.

[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|theorem_3]]: Biró, Horn and Wildstrom's upper bound (26/121)n^2 + o(n^2) on the
number of edges played in the triangle-free saturation game on n
vertices under optimal play, whichever of the maximizing and minimizing
players moves first.

***

Biró, Csaba and Horn, Paul and Wildstrom, D. Jacob, An upper bound on the
extremal version of Hajnal's triangle-free game. Discrete Appl. Math. 198
(2016), 20--28. https://doi.org/10.1016/j.dam.2015.06.031

The paper concerns the extremal (saturation) version of Hajnal's triangle-free
game: two players alternately add edges keeping the graph triangle-free until a
maximal triangle-free graph is reached, one maximizing and one minimizing the
number of edges played. Theorem 2 gives a strategy for one player that, whatever
the opponent does, builds floor((n-2)/11) vertex-disjoint 5-cycles. Theorem 3
deduces the main upper bound sat_g(K_3;n) <= (26/121)n^2 + o(n^2) and the same
bound for the variant sat'_g in which the minimizer moves first (the display
on p. 11 is printed with a general family F; the theorem concerns F = {K_3}). The count
uses Observation 1 (p. 2): a triangle-free graph has at most 10 edges joining
two of its 5-cycles and at most 2 edges joining a vertex to a 5-cycle. The bound
improves the trivial bipartite value n^2/4 by a constant factor; the authors
know of no short proof of any such improvement. They note that Furedi, Reimer
and Seress, and Seress alone in a later paper, cite a personal communication in
which Erdos is said to have proved n^2/5, a proof they call probably lost, and
explain why no strategy can guarantee an almost perfect C_5-factor (the
maximizer can force a star on about n/2 vertices), which would give n^2/5
asymptotically. Furedi, Reimer and Seress's lower bound
(n log n)/2 - 2n log log n + O(n) is quoted as Theorem 1. The site's remarks on Erdos problem 872, the analogous
divisibility-free two-player game where one player prolongs and the other
shortens the play, cite the paper for its upper bound on the graph game.

Source: <https://arxiv.org/abs/1409.8141>. The copy read for this card is
arXiv:1409.8141v1 (29 September 2014), 13 pages; the page numbers above are
that preprint's. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1409.8141), every other right reserved.

Read status: claims checked for Theorems 1 to 3, Observation 1 and the
definitions of pp. 1--2, read clause by clause on the page images; the
proof of Theorem 3 followed; the proof of Theorem 2 (the case analysis of
Figures 1--7 and Table 1) read for structure only. Nothing here is
independently reviewed. Result pages:
[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2|theorem_2]]
and
[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|theorem_3]].

**Bears on.** [[../wiki/problems/divisors/E0872/_index|#872]]: the site's
remarks on the problem cite
[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|Theorem 3]]
(p. 11), the upper bound $(\frac{26}{121}+o(1))n^2$ for the triangle-free
graph game, of which the problem's divisibility game is a number-theoretic
analogue. The paper does not treat the divisibility game and decides
neither of the problem's questions.

**Results.**

- [[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2|Theorem 2]]
  (p. 3): from the empty graph on $n$ vertices one player can force the
  construction of $\lfloor\frac{n-2}{11}\rfloor$ vertex-disjoint 5-cycles
  regardless of the opponent's moves.
- [[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|Theorem 3]]
  (p. 11): $\mathrm{sat}_g(K_3;n)\le\frac{26}{121}n^2+o(n^2)$ and
  $\mathrm{sat}'_g(K_3;n)\le\frac{26}{121}n^2+o(n^2)$.
- Theorem 1 (p. 1, Füredi, Reimer and Seress, quoted without proof): the
  score of the game is at least $(n\log n)/2-2n\log\log n+O(n)$. No page:
  it is not a result of this paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
