---
name: set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks
desc: |
  Constructs pairwise balanced designs on n points whose block sizes all equal
  the square root of n up to an error of a smaller power of n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks

[[set_systems/_index|..]]

[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/lemma_2|lemma_2]]: Every finite geometry on p^2+p+1 points has r >= p^{1/5} lines, no three
concurrent, whose pairwise intersection points have no three on a line; the
lines can also be chosen to miss a given conic.

[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_1|theorem_1]]: For an absolute constant c and every sufficiently large n there is a
pairwise balanced design on n points whose blocks all have size
n^{1/2} + O(n^{1/2-c}); such block sizes force the number m of blocks to
satisfy n <= m <= n + O(n^{1-c}).

[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_p130|theorem_p130]]: Assuming Cramér's conjecture that the limsup of (p_{k+1} - p_k)/(log k)^2
is 1, for every sufficiently large n there is a pairwise balanced design on
n points whose blocks all have size n^{1/2} + O((log n)^2).

***

P. Erdős, J. A. Larson: On pairwise balanced block designs with the sizes of
blocks as uniform as possible, Annals of Discrete Math. 15 (1982), Algebraic and
geometric combinatorics, North-Holland Math. Stud. 65, pp. 129-134,
North-Holland, Amsterdam-New York, 1982. MR 85m:05012; Zentralblatt 499.05014.
The scan prints "Annals of Discrete Mathematics 15 (1982) 129-134" and
"© North-Holland Publishing Company" in the head of its first page (printed
p. 129), every other right reserved.

Theorem 1 (p. 129) proves there is an absolute constant c such that for every
sufficiently large n there is a pairwise balanced design on an n-element set S
(the summary on p. 129 says "for some c > 0") whose blocks all satisfy
|A_i| = n^{1/2} + O(n^{1/2-c}); two proofs are given, one constructive and one
probabilistic. The constructive proof (pp. 130-131) starts from a Desarguesian
projective plane on p_k^2 + p_k + 1 points, where p_k is the least prime with
p_k^2 + p_k + 1 ≥ n, uses the Iwaniec-Heath-Brown prime-gap bound
p_{k+1} - p_k < p_k^{11/20 + epsilon} for k > k_0(epsilon) to get
n ≤ p_k^2 + p_k + 1 < n + n^{31/40 + epsilon}, and then deletes r lines through
a point off a conic that do not meet the conic, with their points, and s points
of the conic to reduce to exactly n points. The authors observe that (1) forces
n ≤ m ≤ n + O(n^{1-c}) for the number m of blocks, by counting pairs and the de
Bruijn-Erdős theorem, and record as an open problem whether a design with
|A_i| = n^{1/2} + O(1) exists; they show that under plausible but hopeless
assumptions on gaps between consecutive primes (Cramér's conjecture, (9) on
p. 132), with Lemma 2 (p. 132) on lines in general position in a finite
geometry, one gets the weaker |A_i| = n^{1/2} + O((log n)^2). Problem 665 is
the question this paper's summary poses: the paper achieves block sizes within
a small power of n of n^{1/2} and leaves open the constant-error version (3),
|A_i| = n^{1/2} + O(1); its summary calls the one-sided question of Problem
665, whether a design with |A_i| > n^{1/2} - c exists, a challenging open
problem.

Source: <https://users.renyi.hu/~p_erdos/1982-13.pdf>.

Read status: claims checked for the results linked below, statements read
clause by clause on the page images of the print; labels and pages are the
print's. No proof is checked step by step.

**Bears on.**

- [[../wiki/problems/set_systems/E0665/_index|#665]]: Theorem 1 gives, for an
  absolute constant c and every sufficiently large n, a design with every
  block of size at least n^{1/2} - O(n^{1/2-c}), and (4) gives
  n^{1/2} - O((log n)^2) under Cramér's conjecture (9). The problem asks for
  every block of size more than n^{1/2} - C for a constant C, the one-sided
  question the summary on p. 129 leaves open (a one-sided form of the open
  question (3)); neither result settles it.

**Results.**

- [[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_1|Theorem 1 (p. 129)]]:
  For an absolute constant c and every sufficiently large n there is a
  pairwise balanced design on n points with all block sizes |A_i| =
  n^{1/2} + O(n^{1/2-c}); by pair counting and the de Bruijn-Erdős theorem
  this forces n <= m <= n + O(n^{1-c}) for the number m of blocks (2).
- [[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_p130|Conditional bound (4) (p. 130)]]:
  Under Cramér's conjecture (9), limsup (p_{k+1} - p_k)/(log k)^2 = 1, block
  sizes |A_i| = n^{1/2} + O((log n)^2) can be achieved; deduced on
  pp. 132-134.
- [[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/lemma_2|Lemma 2 (p. 132)]]:
  Every finite geometry on p^2 + p + 1 points has r >= p^{1/5} lines, no
  three concurrent, with no three of their pairwise intersection points on a
  line; by the remark on p. 133 the lines can also be chosen to miss a given
  conic.

Also recorded, without pages of their own: the open question (3), p. 130,
whether a design with |A_i| = n^{1/2} + O(1) exists, which would give
n <= m < n + c_1 n^{1/2}; the remark on p. 132 that it would be of some
interest to reduce the six block sizes of the constructive proof to three,
perhaps to two; and the problem on p. 134 of estimating the least size k of a
maximal set of points, no three on a line, in a finite geometry of
n = u^2 + u + 1 points (clearly k > n^{1/4}; is k = o(n^{1/2}) possible?),
with the question whether the exponent 1/5 in Lemma 2 can be improved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
