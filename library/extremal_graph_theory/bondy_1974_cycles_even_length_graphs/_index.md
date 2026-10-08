---
name: extremal_graph_theory/bondy_1974_cycles_even_length_graphs
desc: |
  Proves that a graph on n vertices with at least 100k n^(1+1/k) edges
  contains a cycle of length 2l for every integer l between k and k n^(1/k).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T19:30:53Z
---

# extremal_graph_theory/bondy_1974_cycles_even_length_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1|remark_1]]: Bondy and Simonovits's remark that graphs with f(k) n to the power one plus
one over k edges and no cycle of length 2k are known to exist for k equal to
2, 3 and 5, so their theorem is sharp for those k, and that the range of
cycle lengths cannot be extended.

[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|theorem_1]]: A graph on n vertices with more than 100k times n to the power one plus one
over k edges contains a cycle of every even length from 2k up to 2k times n
to the one over k; the general form bounds the cycle length by the edge
density.

***

Bondy, J. A. and Simonovits, M., Cycles of even length in graphs. J.
Combinatorial Theory Ser. B 16 (1974), no. 2, 97-105, DOI
10.1016/0095-8956(74)90052-5.

The paper settles a conjecture of Erdos on even cycles. Theorem 1 states that if
e(G^n) > 100 k n^(1+1/k) then G^n contains C_{2l} for every integer l in [k, k
n^(1/k)], which is sharp apart from the constant: known extremal graphs with
about f(k) n^(1+1/k) edges and no C_{2k} exist for k = 2, 3, 5, and a disjoint
union of cliques on about k n^(1/k) vertices shows the upper endpoint of the
range cannot be extended. Theorem 1 is deduced from the more general Theorem 1*,
which says that with E = e(G^n) one gets C_{2l} for every integer l >= 2 with l
<= E/(100n) and l n^(1/l) <= E/(10n) (p. 98, read on the page image); a second
consequence, Theorem 2, handles sparser graphs with e(G^n) >= g(epsilon) n (log
n)^(1+epsilon), giving even cycles C_{2l} for all l in [log n/(epsilon log log
n), (log n)^(1+epsilon)]. The method uses t-periodic (not necessarily proper)
vertex colorings, in which any two vertices joined by a simple path of length t
get the same color (p. 99), together with counting arguments. The theorems bear
on problem 572 and problem 1021 by giving the edge threshold that forces all
even cycles in a long range of lengths, and in particular by showing that the
Turan-type threshold for C_{2k} simultaneously forces every C_{2l} with l >= k
up to k n^(1/k).

Source: <https://users.renyi.hu/~miki/>.

The copy read for this card is the journal offprint (J. Combin. Theory Ser. B
16 (1974), no. 2, 97--105, DOI 10.1016/0095-8956(74)90052-5, received 21
February 1973; PDF p. n = printed p. n+96), an image scan with a rough text
layer, read on rendered page images. The file prints "Copyright © 1974 by
Academic Press, Inc. All rights of reproduction in any form reserved." at the
foot of its first page, every other right reserved.

Read status: claims checked for the theorem quoted from Erdős (p. 97), Theorem
1, Remark 1 and Theorem 1* (p. 98), read clause by clause on the page images
(PDF pp. 1--2), and for the reference list (p. 105 = PDF p. 9), which resolves
Remark 1's [3], [7], [1], [8] as Brown 1966, Erdős--Rényi--Sós 1966, Benson 1966
and Singleton 1966; the proofs (Sections 2--3) were read for structure and not
checked.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: Theorem 1 (with
Theorem 1*) is the published upper bound ex(n;C_{2k}) <= 100k n^(1+1/k)
([[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|theorem_1]]),
and Remark 1 records the cases k = 2, 3, 5 in which the matching lower bound
was known and states the general conjecture
([[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1|remark_1]]);
[[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]]: Theorem 1 at
k = 3 gives ex(n;C_6) <= 300 n^(4/3); the problem's G_3 is the 6-cycle, so its
case k = 3 holds with c_3 = 1/6, while for k >= 4 the graph G_k is not a cycle
and the theorem gives no upper bound for it.

**Results to transcribe.**

- Theorem 1: If e(G^n) > 100 k n^(1+1/k) then C_{2l} is a subgraph of G^n for
  every integer l in [k, k n^(1/k)]; sharp up to the constant.
- Theorem 1*: General form with E = e(G^n): C_{2l} occurs for every integer l >=
  2 satisfying l <= E/(100n) and l n^(1/l) <= E/(10n) (p. 98, page image);
  Theorems 1 and 2 follow from it.
- Theorem 2: There is g with: if e(G^n) >= g(epsilon) n (log n)^(1+epsilon) then
  C_{2l} occurs for every l in [log n/(epsilon log log n), (log n)^(1+epsilon)].
- Sharpness remarks: Remark 1 (p. 98) records that graphs with [f(k)
  n^(1+1/k)] edges and no C_{2k} are known to exist for k = 2, 3, 5 ([3], [7],
  [1], [8]), so the edge condition cannot be lowered to f(k) n^(1+1/k) for
  those k, and that the union of complete graphs on [k n^(1/k)] vertices shows
  the range endpoint k n^(1/k) is essentially optimal; Remark 2 is the case
  k = 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
