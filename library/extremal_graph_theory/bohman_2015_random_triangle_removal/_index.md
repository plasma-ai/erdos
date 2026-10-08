---
name: extremal_graph_theory/bohman_2015_random_triangle_removal
desc: |
  Proves the random greedy triangle removal process ends with n^(3/2+o(1))
  edges, confirming the exponent conjectured by Bollobas and Erdos.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# extremal_graph_theory/bohman_2015_random_triangle_removal

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|theorem_1]]: States that with high probability the random triangle removal process
started from the complete graph on n vertices runs for n^2/6 - n^(3/2+o(1))
steps, so its final triangle-free graph has n^(3/2+o(1)) edges.

[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|theorem_2_1]]: States that for every M >= 3, with high probability every co-degree in the
random triangle removal process satisfies |Y_{u,v}/(np^2) - 1| <= 3^(3M-1)
zeta, with zeta = n^(-1/2) p^(-1) log n, while the triangle count stays near
n^3 p^3/6 and p >= n^(-1/2+1/M).

[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2|theorem_2_2]]: States that in the random triangle removal process, with high probability,
as long as every co-degree is within alpha n^(1/2) p Phi of np^2 and
p >= n^(-1/2) log^2 n, the triangle count Q satisfies |Q - n^3 p^3/6| <=
alpha^2 n^2 p Phi^2, where Phi = p^(-2/log n) log n.

[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1|theorem_6_1]]: States that if for some fixed 0 < eps < 1/6 all co-degrees in the random
triangle removal process are (1 + o(1))np^2 throughout p >= n^(-1/2+eps),
then with high probability the final graph has at least n^(3/2-6eps-o(1))
edges.

***

Bohman, Tom and Frieze, Alan and Lubetzky, Eyal, Random triangle removal. Adv.
Math. 280 (2015), 379--438, doi:10.1016/j.aim.2015.04.015. The copy read for
this card is arXiv:1203.4223v3. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1203.4223), every other right reserved.

The paper studies the process that starts from the complete graph on n vertices
and repeatedly deletes the edges of a uniformly random triangle, which is
exactly the random greedy algorithm for triangle packing. Theorem 1 shows that
with high probability the process stops after tau_0 = n^2/6 - n^(3/2+o(1))
steps, so the final triangle-free graph has n^(3/2+o(1)) edges; this confirms
the 3/2 exponent conjectured by Bollobas and Erdos (1990) and supplies the
first nontrivial lower bound. The previous upper bound was Grable's: Grable
proved n^(11/6+o(1)) w.h.p. and described how more delicate calculations
should extend it to n^(7/4+o(1)), which the paper's abstract credits to Grable
as the best known bound (p. 1). The upper bound tracks, for each fixed
epsilon > 0, all rooted homomorphism counts from a family of exp(O(1/epsilon))
graphs built by gluing O(1/epsilon) triangles, using a system of martingales and
the self-correcting nature of the process to keep every variable near its
random-graph trajectory down to n^(3/2+epsilon) edges; the lower bound then
argues from that point that at least n^(3/2-o(1)) edges survive. For problem
1155 this settles, with high probability, the order of the number of edges
(equivalently uncovered pairs) left by random greedy triangle removal up to the
n^(o(1)) factor; it does not give the expectation or the order n^(3/2) itself.

Source: <https://arxiv.org/abs/1203.4223>.

## Results

Labels and pages are those of arXiv:1203.4223v3 (pp. 1--42).

- [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|Theorem 1]] (p. 2): with high probability
  $\tau_0=n^2/6-n^{3/2+o(1)}$, equivalently the final triangle-free graph has
  $n^{3/2+o(1)}$ edges; upper bound on p. 7, lower bound by Theorem 6.1.
- [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|Theorem 2.1]] (p. 5): for every $M\ge3$, w.h.p. all
  co-degrees satisfy $|Y_{u,v}/(np^2)-1|\le3^{3M-1}\zeta$ while the
  triangle count stays within $\kappa\zeta^2$ of $\frac16n^3p^3$ in relative
  terms and $p\ge n^{-1/2+1/M}$; proof in Sections 3--5 (pp. 8--38).
- [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2|Theorem 2.2]] (p. 6): co-degrees within
  $\alpha n^{1/2}p\Phi$ of $np^2$ give
  $|Q-n^3p^3/6|\le\alpha^2n^2p\Phi^2$ w.h.p. while
  $p\ge n^{-1/2}\log^2n$; proof pp. 6--7.
- [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1|Theorem 6.1]] (p. 38), with Remark 6.2: co-degrees
  $(1+o(1))np^2$ down to $p=n^{-1/2+\varepsilon}$, $0<\varepsilon<\frac16$,
  give at least $n^{3/2-6\varepsilon-o(1)}$ final edges w.h.p.; proof
  pp. 40--41, using Lemma 6.3 (p. 39).

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs were read for their structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: the
  problem's $f(n)$ is the final edge count $|E(\tau_0)|$. Theorem 1 proves
  $f(n)=n^{3/2+o(1)}$ with high probability; Theorems 2.1 and 2.2 are the
  ingredients of its upper bound and Theorem 6.1 its lower bound. None of them
  answers the displayed questions as asked, which concern the order $n^{3/2}$
  itself and the expectation, or the request for the typical structure.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
