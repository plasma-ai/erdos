---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs
desc: |
  Builds graphs of arbitrarily large chromatic number whose finite subgraphs
  are nearly bipartite, and limits this for uncountably chromatic graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:25:46Z
---

# graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/corollary_1_4|corollary_1_4]]: Every n-vertex subgraph of a k-edge graph G_0(alpha,k), k >= 2, has
chromatic number at most c_k log^{(k-1)}(n), while G_0(alpha,k) itself has
chromatic number above any given kappa once alpha is large enough.

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|lemma_2_1]]: If a graph has chromatic number greater than omega, then for some
epsilon > 0 it has n-vertex subgraphs whose largest independent set has at
most (1/2 - epsilon)n vertices.

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_1|problem_1]]: The paper's Problem 1 asks for which f from omega to omega every cardinal
kappa > omega admits a graph of chromatic number above kappa whose n-vertex
subgraphs all have chromatic number at most f(n).

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_2|problem_2]]: The paper's Problem 2 asks whether some graph of chromatic number and size
omega_1 has a c > 0 such that every n vertices contain an independent set
of at least cn vertices.

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3|problem_3]]: The paper's Problem 3 asks whether, for a graph of chromatic number omega,
the number of edge deletions that makes every n-vertex subgraph bipartite
can tend to infinity very slowly, say at most log n or log^{(k)} n.

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|remark_p121]]: Two unnumbered statements opening Section 3: a graph of chromatic number
greater than omega has f^3(n) >= epsilon n for some epsilon > 0, and
Lovász's reported finite graphs of chromatic number at least r + 2 with
f^3(n) = O(n^{1-1/r}).

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|theorem_1]]: For every epsilon > 0 and every kappa there is a graph of chromatic number
greater than kappa in which every n vertices contain at least (1-epsilon)n
vertices spanning a bipartite subgraph, for all finite n.

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2|theorem_2]]: For the Specker graph G_1(omega,3), f^1(m) is at most
O(m log log m / log m), so the Specker graph G_1(omega_1,3) gives no
positive answer to the paper's Problem 2.

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3|theorem_3]]: For every kappa >= omega some graph of chromatic number above kappa has
f^3(n) <= 2n^{3/2}, and for every epsilon > 0 some r < omega serves every
kappa with f^3(n,r) <= n^{1+epsilon}; Theorem 3.A gives the bounds for the
k-edge graphs G_0(omega,k).

***

P. Erdős, A. Hajnal, E. Szemerédi: On almost bipartite large chromatic graphs,
Annals of Discrete Math. 12 (1982), Theory and practice of combinatorics,
North-Holland Math. Stud. 60, pp. 117--123, North-Holland, Amsterdam, New York,
1982 (MR 86j:05060; Zentralblatt 501.05033; DOI
10.1016/S0304-0208(08)73497-2). The copy read for this card is the scan at the
Source address below (seven pages, printed pp. 117--123), which prints "Annals
of Discrete Mathematics 12 (1982) 117-123 © North-Holland Publishing Company"
in the header of its first page, every other right reserved.

Working with the standard large-chromatic examples G_0(alpha,k) (the k-edge
graphs) and the Specker graphs G_1(alpha,k), whose chromatic properties are
collected in Lemma 1.1, the authors measure how close a large-chromatic graph
can be to bipartite by functions of its n-vertex subgraphs: f^0 (the largest
chromatic number of one), f^1 and f^2 (the largest size of an independent set,
respectively of a set spanning a bipartite subgraph, that every one contains)
and f^3 (the least number of edge deletions that makes any one bipartite).
Corollary 1.4 (p. 119) shows any n-vertex subgraph of G_0(alpha,k) has chromatic
number at most c_k log^{(k-1)}(n). Theorem 1 (p. 120) states that for every
epsilon > 0 and every kappa there is a graph G with chi(G) > kappa such that
f^2_G(n) ≥ (1-epsilon)n for all finite n, so every n-vertex subgraph becomes
bipartite after removing only epsilon·n vertices; Lemma 2.1 shows by contrast
that chi(G) > omega forces f^1_G(n) ≤ (1/2 - epsilon)n, and Theorem 2 shows the
Specker graph G_1(omega,3) has f^1(m) = O(m log log m / log m). Theorem 3 and
Theorem 3.A (p. 122) give the edge version: for every kappa ≥ omega there is a
graph with chi(G) > kappa and f^3_G(n) ≤ 2 n^{3/2}, and for every epsilon > 0
there is r < omega such that for every kappa ≥ omega some G has chi(G) > kappa
and f^3_G(n,r) ≤ n^{1+epsilon}, where f^3_G(n,r) is the least number of edge
deletions that leaves any n-vertex subgraph r-colorable; the proof goes through
the ordered edge graph construction and the induction of Theorem 4. Problems 1,
2 and 3 are left open, Problem 3 asking how slowly f^3_G(n) can grow when
chi(G) = omega. The problem site cites this paper for Problems 74, 75, 110, 111,
744 and 750. Problem 3 is Problem 74's question for chromatic number omega; for
chi(G) > omega, page 121 deduces from Lemma 2.1 that f^3_G(n) ≥ epsilon n for
some epsilon > 0, a linear lower bound for the h_G(n) of Problem 111, whose
question whether h_G(n)/n tends to infinity the paper does not ask. Problem 2
(p. 120) asks for a graph with chi(G) = |G| = omega_1 and f^1_G(n) ≥ cn, the
linear-size part of Problem 75, and Theorem 2 shows that the Specker graph
G_1(omega_1,3) is not one. Corollary 1.4 and Problem 1 (p. 119) concern Problem
110's growth of the chromatic numbers of finite subgraphs. The text does not
state Problem 744's critical-graph question; it records Lovász's extension of a
theorem of Gallai, finite graphs of chromatic number at least r+2 with
f^3_G(n) = O(n^{1-1/r}) (p. 121). Theorem 1 gives Problem 750's linear case, an
independent set of size at least (1-epsilon)n/2 in every n-vertex subgraph, and
Lemma 2.1, for the n its proof covers (the multiples of the length of an odd
cycle; the printed statement names no range of n), rules out f(m) = o(m) when
chi(G) > omega.

Source: <https://users.renyi.hu/~p_erdos/1982-11.pdf>.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|#74]]:
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3|Problem 3]] asks the problem's question for graphs of
chromatic number omega, with log n and log^{(k)}(n) as sample budgets, and
leaves it open; [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3|Theorem 3]](a) answers it only for the
budget 2n^{3/2}, which grows faster than n, and
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|Theorem 1]] bounds vertex deletions, not edge deletions.
[[../wiki/problems/graph_coloring/E0075/_index|#75]]:
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_2|Problem 2]] is the problem's second question, independent sets
of size >> n, and is left open; [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2|Theorem 2]] shows that the
Specker graph G_1(omega_1,3) does not answer it in the affirmative. Its upper
bound does not decide the first question.
[[../wiki/problems/graph_coloring/E0110/_index|#110]]:
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/corollary_1_4|Corollary 1.4]] bounds the chromatic number of the
n-vertex subgraphs of G_0(alpha,k) by c_k log^{(k-1)}(n), and
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_1|Problem 1]] asks how slowly that growth can be in a graph of
chromatic number above kappa, for each cardinal kappa > omega; the paper does not pose Problem
110's question, and neither decides it.
[[../wiki/problems/set_theory/E0111/_index|#111]]: by the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|p. 121 remarks]] and
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|Lemma 2.1]], every graph of chromatic number greater than
omega has h_G(n) >= epsilon n for some epsilon > 0 depending on the graph
and infinitely many n, and
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3|Theorem 3]](a) gives graphs of chromatic number above any
kappa with h_G(n) <= 2n^{3/2}; the paper does not ask whether h_G(n)/n tends to
infinity.
[[../wiki/problems/graph_coloring/E0744/_index|#744]]: the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|p. 121 remarks]] report Lovász's finite graphs of chromatic
number at least r+2 with f^3_G(n) = O(n^{1-1/r}); they are not shown to be
critical, and the paper does not state the problem's question.
[[../wiki/problems/graph_coloring/E0750/_index|#750]]:
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|Theorem 1]] answers the question for the linear functions
f(m) = epsilon m, every epsilon > 0; [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|Lemma 2.1]] shows, for the n its
proof covers, that no graph of chromatic number greater than omega has the
property for an f(m) = o(m). Graphs of chromatic number omega are left open here.

**Results.**

- Lemma 1.1 (p. 118), quoted from the authors' earlier papers and not proved
  here, so it has no page: for every kappa >= omega,
  chi(G_0(alpha,k,i)) > kappa when alpha >= (exp_{k-1}(kappa))^+
  (2 <= k < omega, 1 <= i <= k-1), and chi(G_1(kappa,k,i)) = kappa for
  3 <= k < omega, 1 <= i <= k-1; G_0(alpha,k) has no odd circuit of length
  2j+1 for 1 <= j <= k-1.
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/corollary_1_4|Corollary 1.4]] (p. 119): any subgraph on n vertices of
  some G_0(alpha,k), k >= 2, has chromatic number at most c_k log^{(k-1)}(n)
  for some c_k > 0.
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_1|Problem 1]] (p. 119): for which f: omega -> omega does
  every cardinal kappa > omega admit a graph with chi(G) > kappa and
  f^0_G(n) <= f(n) for n < omega?
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|Theorem 1]] (p. 120): for all epsilon > 0 and all kappa
  there is a graph G with chi(G) > kappa and f^2_G(n) >= (1-epsilon)n for all
  n < omega.
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|Lemma 2.1]] (p. 120): if chi(G) > omega then there is
  epsilon > 0 with f^1_G(n) <= (1/2 - epsilon)n, the range of n unstated and
  covered by the proof for the multiples of an odd cycle length.
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_2|Problem 2]] (p. 120): is there a graph G and c > 0 with
  chi(G) = omega_1, |G| = omega_1 and f^1_G(n) >= cn?
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2|Theorem 2]] (p. 120): for the Specker graph
  G = G_1(omega,3), f^1_G(m) <= O(m log log m / log m).
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|Remarks on p. 121]]: n - f^2_G(n) <= 2f^3_G(n), so
  chi(G) > omega gives f^3_G(n) >= epsilon n for some epsilon > 0; and
  Lovász's reported finite graphs with chi(G) >= r+2 and
  f^3_G(n) = O(n^{1-1/r}), 2 <= r < omega.
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3|Theorems 3, 3.A and 4]] (p. 122): for all kappa >= omega
  there is G with chi(G) > kappa and f^3_G(n) <= 2n^{3/2}; for every
  epsilon > 0 there is r < omega such that for all kappa >= omega some G has
  chi(G) > kappa and f^3_G(n,r) <= n^{1+epsilon}. By Lemma 1.1 these follow
  from Theorem 3.A: f^3_G(n) <= 2n^{3/2} for G = G_0(omega,2), and for
  G = G_0(omega,k), 3 <= k < omega, every eta > 0 has an r < omega with
  f^3_G(n,r) <= n^{1+1/k+eta} (the print of part (b) writes G(omega,k) and
  f^3_G(omega,r), read here as G_0(omega,k) and f^3_G(n,r)); part (b) comes by
  induction from Theorem 4.
- [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3|Problem 3]] (p. 123): for a graph of chromatic number
  omega, can f^3_G(n) tend to infinity very slowly, at most log n or
  log^{(k)}(n) for k < omega?

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
