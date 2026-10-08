---
name: additive_bases/bosio_2026_large_b_2_g_subsets_first
desc: |
  Constructs B_2[g] subsets of the first n squares of size at least a constant
  times n^(2g/(2g+1)) (log n)^((2-2^g)/(2g+1)), for every fixed g.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/bosio_2026_large_b_2_g_subsets_first

[[additive_bases/_index|..]]

[[additive_bases/bosio_2026_large_b_2_g_subsets_first/theorem_1_1|theorem_1_1]]: For every fixed integer g >= 1, the first n squares contain a B_2[g] set of
size >>_g n^(2g/(2g+1)) (log n)^((2-2^g)/(2g+1)); for g = 1 this is Lefmann
and Thiele's n^(2/3) bound for Sidon sets.

***

F. Bosio, J. Tarr, R. Riblet, Large B_2[g] subsets of the first squares. arXiv
preprint (2026). arXiv:2607.02728. The copy read for this card is
arXiv:2607.02728v1 (2 July 2026); the arXiv record also lists a v2 (14 July
2026), not read for this card.

Theorem 1.1 shows that for every fixed integer g >= 1 the largest B_2[g] subset
of the first n squares has size at least c_g n^(2g/(2g+1)) (log
n)^((2-2^g)/(2g+1)) for all large n, with c_g > 0 depending only on g. The
method extends Lefmann and Thiele's hypergraph argument from Sidon sets to
general g. The hypergraph on {1, ..., n} has as edges the sets of 2(g+1)
integers that split into g+1 pairs with a common sum of squares (4-element
edges when g=1), so the squares of an independent set have at most g
representations by two distinct elements; the authors bound the numbers of
edges and of 2-cycles and apply the Duke-Lefmann-Roedl independence theorem
for uncrowded hypergraphs. For g=1 the log power vanishes and the bound
recovers Lefmann and Thiele's F(squares) >> n^(2/3), which removed the
n^(-epsilon) loss from Alon and Erdos's n^(2/3-epsilon) and does not decide
their question whether F(squares) = n^(1-o(1)); for fixed g it also improves
the random-deletion bound of Croot, Mao, Pohoata, Sheffer and Yip by replacing
a super-polylogarithmic loss with a power of log n (p. 2). For problem 158 this
is a finite B_2[g] construction in the squares: rescaled to the ambient
endpoint x = n^2 the g=2 bound is x^(2/5)(log x)^(-2/5) up to a constant, and
being finite it says nothing about the liminf of A(x)/sqrt(x) for a single
infinite set.

Source: <https://arxiv.org/abs/2607.02728>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2607.02728), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0773/_index|#773]]: Theorem
1.1 with g=1 reproves Lefmann and Thiele's lower bound F(squares up to n^2) >>
n^(2/3) (p. 2); it is no stronger than that known bound and leaves open whether
the answer is n^(1-o(1)).
[[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem 1.1 with g=2
gives finite B_2[2] sets in the squares; the paper does not mention the
problem, and a finite construction does not address the liminf the problem asks
about.

**Results.** Labels and pages are those of v1.

- [[additive_bases/bosio_2026_large_b_2_g_subsets_first/theorem_1_1|Theorem 1.1]]
  (p. 2): B_2[g] subsets of the first n squares of size >>_g
  n^(2g/(2g+1)) (log n)^((2-2^g)/(2g+1)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
