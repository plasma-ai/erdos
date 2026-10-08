---
name: extremal_graph_theory/furedi_2021_hypergraphs_without_exponents
desc: |
  Gives short proofs that for every k at least 5 there is a single k-uniform
  hypergraph whose Turan function has no polynomial order of magnitude.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# extremal_graph_theory/furedi_2021_hypergraphs_without_exponents

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/conjecture_p2|conjecture_p2]]: Füredi and Gerbner's conjecture that, as for every k >= 5, there are single
k-uniform hypergraphs with no Turán exponent for k = 3 and k = 4.

[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/problem_p3|problem_p3]]: Füredi and Gerbner's problem to determine the limit superior of
ex_k(n, Q_k(r))/n^{k-1} in the range 4 <= k <= 2r - 2, where Theorem 3.3
gives order n^{k-1}.

[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_1|theorem_3_1]]: Frankl and Füredi's 1987 theorem, recalled and reproved by Füredi and
Gerbner: the 5-uniform hypergraph H = {12346, 12457, 12358} has
ex_5(n, H) = o(n^4) but ex_5(n, H) is not O(n^{4-eps}) for any eps > 0.

[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3|theorem_3_3]]: Füredi and Gerbner's main theorem: for k >= r >= 3 the Turán number of the
k-uniform hypergraph Q_k(r) is of order n^{k-1} when r >= k/2 + 1, and is
o(n^{k-1}) but not O(n^{k-1-eps}) for any eps > 0 when r <= (k+1)/2.

***

Füredi, Zoltán and Gerbner, Dániel, Hypergraphs without exponents. J.
Combin. Theory Ser. A 184 (2021), Paper No. 105517, 9, DOI
10.1016/j.jcta.2021.105517. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1906.06657), every other right reserved. The copy
read for this card is arXiv:1906.06657v1 (16 June 2019), whose numbering the
card follows.

The paper studies the Turán number of the k-uniform hypergraph Q_k(r) built
from three disjoint vertex blocks A, B, C with |A| = k - r and |B| = |C| = r,
whose edges are A union (B minus b_i) union {c_i} for i = 1..r
(Definition 3.2, p. 2). Theorem 3.3 (p. 3) settles every pair k >= r >= 3: if
r >= k/2 + 1 then ex_k(n, Q_k(r)) = Theta(n^{k-1}), while if r <= (k+1)/2
then ex_k(n, Q_k(r)) = o(n^{k-1}) yet is not O(n^{k-1-eps}) for any eps > 0,
so the Turán function has no exponent. Since Q_5(3) = {12346, 12457, 12358},
this extends and reproves the Frankl-Füredi result recalled as Theorem 3.1
(p. 2), that ex_5(n, {12346, 12457, 12358}) = o(n^4) but is not
O(n^{4-eps}); the paper says the original proof used the delta-system method
and that the new proof that Q_k(3) has no exponent uses only the hypergraph
removal lemma (Lemma 5.1) and the lower-bound construction of Section 9, built
from k-good sets of size p^{1-o(1)} modulo a prime p, an extension of
Behrend's construction. The authors conjecture (p. 2) that single hypergraphs
without exponents also exist for k = 3 and k = 4, and Section 4 discusses
principality of Turán densities and the failure of compactness for
hypergraphs.

Read status: claims checked for Definition 3.2, Theorems 3.1 and 3.3, the
conjecture on p. 2 and the problem on p. 3, read clause by clause on the page
images of the preprint; Sections 7 to 9 followed for structure. Nothing here
is independently reviewed.

Source: <https://arxiv.org/abs/1906.06657>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0713/_index|#713]]:
context only. The problem asks whether every bipartite graph G has
ex(n; G) ~ c n^alpha for some alpha in [1, 2) and c > 0, and whether alpha
must be rational; the paper recalls
(pp. 1--2) the Erdős--Simonovits conjecture that every graph F has
ex_2(n, F) = Theta(n^alpha) for some rational alpha and proves nothing about
graphs.
[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3|Theorem 3.3]] concerns only the hypergraph analogue: it gives
single k-uniform hypergraphs, for every k >= 5, whose Turán number has no
exponent.

**Results.**

- [[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3|Theorem 3.3]] (p. 3): for k >= r >= 3,
  ex_k(n, Q_k(r)) = Theta(n^{k-1}) when r >= k/2 + 1, and it is o(n^{k-1})
  but not O(n^{k-1-eps}) for any eps > 0 when r <= (k+1)/2.
- [[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_1|Theorem 3.1]] (p. 2, Frankl and Füredi, reproved): for
  H = {12346, 12457, 12358}, ex_5(n, H) = o(n^4) but ex_5(n, H) is not
  O(n^{4-eps}) for any eps > 0.
- [[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/conjecture_p2|Conjecture]] (p. 2): single hypergraphs with no Turán
  exponent should also exist for uniformity k = 3 and k = 4.
- [[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/problem_p3|Problem]] (p. 3): determine
  limsup_n ex_k(n, Q_k(r))/n^{k-1} for 4 <= k <= 2r - 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
