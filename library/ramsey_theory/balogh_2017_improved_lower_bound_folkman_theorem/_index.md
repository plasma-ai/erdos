---
name: ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem
desc: |
  Improves the lower bound for the two-color Folkman number to a doubly
  exponential bound, replacing the earlier Erdos-Spencer bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem

[[ramsey_theory/_index|..]]

[[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/theorem_1_1|theorem_1_1]]: The lower bound of Balogh, Eberhard, Narayanan, Treglown and Wagner for the
two-color Folkman number, F(k) >= 2^{2^{k-1}/k} for all k in N, which the
paper says improves significantly on the Erdős-Spencer bound
2^{ck^2/log k}; a lower bound for the function Problem 531 asks to
estimate.

***

Balogh, József and Eberhard, Sean and Narayanan, Bhargav and Treglown,
Andrew and Wagner, Adam Zsolt, An improved lower bound for Folkman's theorem.
Bull. Lond. Math. Soc. 49 (2017), no. 4, 745-747; DOI 10.1112/blms.12058.
The copy read for this card is arXiv:1703.02473v2 [math.CO] 5 Jun 2017, five
pages; the journal text was not compared. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1703.02473), every other right
reserved.

Folkman's theorem, as the paper states it (p. 1), gives for all k and r a
natural number n = F(k,r) such that whenever [n] is r-colored there is a
k-set A in [n] whose set S(A) of nonempty subset sums is a monochromatic
subset of [n]. For two colors, F(k) = F(k,2), Erdős and Spencer proved in
1989 that F(k) >= 2^{ck^2/log k} for all k, with an absolute constant c > 0
(equation (1), p. 2), via uniformly random colorings, and the paper says that
bound had not been improved upon since. Theorem 1.1 of this note (p. 2)
proves the doubly exponential lower bound F(k) >= 2^{2^{k-1}/k} for all k in
N, which the paper calls a significant strengthening. The proof (pp. 2--4)
calls the cases k <= 3 easily verified and for k >= 4 takes
n = floor(2^{2^{k-1}/k}). It does not use a uniformly random coloring, which
the paper calls a poor candidate for this bound; it colors the odd numbers of
[n] uniformly at random and gives 2x the color opposite to that of x. Then
S(A) cannot be monochromatic if it contains some x and 2x, which happens
whenever it has fewer than 2^k - 1 elements; otherwise it meets at least
2^{k-1} of the progressions {m, 2m, 4m, ...} with m odd, whose colors are
independent, so it is monochromatic with probability at most 2^{1-2^{k-1}}
(Claim 2.1, p. 3). A first-moment count over the k-sets finishes the proof.
The conclusion (p. 4) remarks that the Erdős-Spencer argument combined with
an inverse Littlewood-Offord theorem of Nguyen and Vu can improve (1), up to
removing the log k factor, with uniformly random colorings alone, and that (2)
remains far from the best upper bound, which is of tower type. Read as a
bound on the least admissible n, the printed inequality fails at k = 1, where
F(1) = 1 < 2; the
[[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/theorem_1_1|result page]]
records this observation, which does not touch k >= 2.

Read status: claims checked for the setting, equation (1), Theorem 1.1 and
Claim 2.1, read clause by clause on the page images of the arXiv version,
with the proof (pp. 2--4) followed step by step; nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/1703.02473>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0531/_index|#531]]:
[[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/theorem_1_1|Theorem 1.1]]
(p. 2) gives F(k) >= 2^{2^{k-1}/k} for the two-color Folkman number, which is
the problem's F(k), so it is a lower bound for the function the problem asks
to estimate; it does not determine its order of growth. The paper does not
mention the problem.

**Contents.**

- Equation (1) (p. 2): the Erdős-Spencer 1989 lower bound
  F(k) >= 2^{ck^2/log k} for all k in N, c > 0 an absolute constant.
- Theorem 1.1 (p. 2): for all k in N, F(k) >= 2^{2^{k-1}/k} (equation (2)).
- Claim 2.1 (p. 3): for a fixed k-set A in [n] with S(A) in [n], under the
  paper's random coloring, S(A) is monochromatic with probability at most
  2^{1-2^{k-1}}.

**Results.**

- [[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/theorem_1_1|Theorem 1.1]]
  (p. 2): F(k) >= 2^{2^{k-1}/k}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
