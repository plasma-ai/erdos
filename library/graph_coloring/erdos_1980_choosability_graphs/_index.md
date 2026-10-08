---
name: graph_coloring/erdos_1980_choosability_graphs
desc: |
  Introduces list coloring, characterizes the 2-choosable graphs by their
  cores, and bounds the number of nodes of the smallest 2-colorable graph
  that is not k-choosable.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# graph_coloring/erdos_1980_choosability_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1980_choosability_graphs/conjecture_p153|conjecture_p153]]: Erdős, Rubin and Taylor's two conjectures on planar graphs, that every
planar graph is 5-choosable and that some planar graph is not 4-choosable,
stated beside the easy fact that every planar graph is 6-choosable.

[[graph_coloring/erdos_1980_choosability_graphs/problem_p152|problem_p152]]: Erdős, Rubin and Taylor's open problem to prove that the choice number of
the uniformly random graph on n nodes is o(n) with probability tending to
1, with what they know: a lower bound of order n / log n from the
chromatic number and an upper bound n / 2.

[[graph_coloring/erdos_1980_choosability_graphs/question_p146|question_p146]]: Erdős, Rubin and Taylor's open question whether some xi > 0 makes the
choice numbers of an n-node graph and its complement sum to more than
n^{1/2+xi} for all large n, posed after their upper bound n + 1.

[[graph_coloring/erdos_1980_choosability_graphs/question_p153|question_p153]]: Erdős, Rubin and Taylor's question whether some planar bipartite graph is
not 3-choosable, with their remark that for every ratio a/b < 3 the planar
bipartite graph K_{2, C(a,b)^2} is not (a:b)-choosable.

[[graph_coloring/erdos_1980_choosability_graphs/question_p155|question_p155]]: Erdős, Rubin and Taylor's two open questions on (a:b)-choosability: whether
an (a:b)-choosable graph is (am:bm)-choosable, and whether it is
(c:d)-choosable whenever c/d > a/b.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p129|theorem_p129]]: Erdős, Rubin and Taylor's unnumbered theorem bounding N(2,k), the least
number of nodes of a 2-colorable graph that is not k-choosable, between
M_k and 2M_k, where M_k is the least size of a family of k-sets without
property B, with the values N(2,1) = 2, N(2,2) = 6 and 12 <= N(2,3) <= 14.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p132|theorem_p132]]: Rubin's characterization of the 2-choosable graphs: after repeatedly
pruning nodes of valence 1, a connected graph is 2-choosable if and only if
what remains is K_1, an even cycle C_{2m+2} or a theta graph
Theta_{2,2,2m} with m >= 1.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p142|theorem_p142]]: Rubin's characterization of D-choosability, where each node gets as many
letters as its valence: a connected graph is not D-choosable if and only
if it is built from complete graphs and odd cycles glued at single nodes,
equivalently it has no induced even cycle and no induced theta graph.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_brooks|theorem_p145_brooks]]: The choice version of Brooks' theorem: a connected graph that is neither
complete nor an odd cycle has choice number at most its maximum valence,
with the companion theorem (p. 143) that every countably infinite
connected graph of finite valence is D-choosable.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum|theorem_p145_nordhaus_gaddum]]: The choice version of the Nordhaus-Gaddum bound: for a graph G on n nodes,
the choice numbers of G and its complement sum to at most n + 1, proved
through the choosing-function lemma.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p146_complexity|theorem_p146_complexity]]: Rubin's reduction for the Pi_2^P-completeness of graph choosability: a
forall-exists 3-CNF statement is encoded as a bipartite graph with valences
2, 3 or 4 and a function f with values 2 or 3, said to be f-choosable
exactly when the statement is true; the paper does not write out the
verification.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p150|theorem_p150]]: For the uniformly random bipartite graph R_{m,m} on two sides of m nodes,
with log m / log 6 > 121 and t the ceiling of 2 log m / log 2, the choice
number lies strictly between log m / log 6 and 3 log m / log 6 with
probability greater than 1 - 1/(t!)^2.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p152|theorem_p152]]: The complete r-partite graph with all parts of size 2 has choice number r,
proved by induction with P. Hall's theorem, together with the paper's
stated values for complete bipartite graphs K_{k-1,m} and K_{k,m}.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_p156|theorem_p156]]: For given k and g there is a bipartite graph with no cycle of length at
most g and choice number greater than k, derived from the composition lemma
for (a:b)-choosability and an Erdős-Hajnal family of 2k-sets without
property B.

[[graph_coloring/erdos_1980_choosability_graphs/theorem_r|theorem_r]]: Rubin's structure theorem: a graph that no single node disconnects is an
odd cycle or a complete graph, or contains as a node induced subgraph an
even cycle with no chord or with exactly one chord.

***

P. Erdős, A. L. Rubin, H. Taylor: Choosability in graphs, Proceedings of the
West Coast Conference on Combinatorics, Graph Theory and Computing (Humboldt
State Univ., Arcata, Calif., 1979), Congress. Numer. XXVI, pp. 125--157,
Utilitas Math., Winnipeg, Man., 1980 (MR 82f:05038; Zentralblatt 469.05032). No
notice is printed in the file (a scan of the typescript proceedings whose first
and last pages carry no copyright or license line); the hosting archive's site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/,
read 2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); Congressus Numerantium XXVI has no
publisher page or DOI for this edition, so the publisher's page was not
consulted and no Crossref license is recorded; the term is unstated.

The paper introduces choosability (list coloring): a graph is f-choosable if a
proper coloring can always be chosen when each node j is given f(j) arbitrary
letters, and the choice number is the least k for which the graph is
k-choosable. It observes the choice number is at least the chromatic number and
can exceed it arbitrarily, showing the complete bipartite graph K_{m,m} is not
k-choosable once m equals the number of k-subsets of a (2k-1)-set. Writing
N(2,k) for the fewest nodes in a 2-colorable graph that is not k-choosable, an
unnumbered THEOREM (p. 129) gives 2^{k-1} < M_k <= N(2,k) <= 2M_k < k^2 2^{k+2},
where M_k is the least size of a family of k-sets without property B, with the
exact values N(2,1)=2, N(2,2)=6 and 12 <= N(2,3) <= 14; the upper bound comes
from feeding a property-B-free family to both sides of K_{m,m} and the lower
bound from using a set B meeting every list. A. L. Rubin's theorem (p. 132)
characterizes 2-choosability: a connected graph G (the paper restricts to
connected graphs on p. 130) is 2-choosable if and only if its core (after
pruning valence-1 nodes) is K_1, an even cycle C_{2m+2}, or a theta graph
Theta_{2,2,2m}, proved by exhausting five forbidden subgraph types. This is the
source paper for the list chromatic number in problems 629 (its N(2,k) bounds
are exactly the bipartite n(k) asked for), 630 and 631 (where the paper raises
planar and planar-bipartite choosability), 632 (whose (a,b)- to
(am,bm)-choosability conjecture the paper poses as an open question on p. 155:
does (a:b)-choosability imply (am:bm)-choosability?), 753 (its open question on
p. 146 on choice #G + choice #G-bar) and 799 (its open problem on p. 152 on
the random graph).

The paper also proves Rubin's Theorem R (p. 136) and from it a
characterization of D-choosability, where each node gets as many letters as
its valence (p. 142), giving the choice version of Brooks' theorem (p. 145);
the choice version of the Nordhaus--Gaddum bound (p. 145); bounds of order
$\log m$ for the choice number of the random $m\times m$ bipartite graph
(pp. 150--151); choice $\#K_{2*r}=r$ (p. 152); and bipartite graphs of large
girth and large choice number (p. 156). It also gives Rubin's reduction for
the $\Pi_2^P$-completeness of choosability (pp. 146--149), without writing
out the verification.

Source: <https://users.renyi.hu/~p_erdos/1980-07.pdf>.

Read status: claims checked for the statements on the result pages below,
read clause by clause on the page images of the print (pp. 125--157). The
proofs of the
$N(2,k)$ bounds, the $D$-choosability lemmas, the Nordhaus--Gaddum bound, the
random bipartite theorem, choice $\#K_{2*r}=r$ and the girth theorem were
followed; the case analyses for Rubin's two theorems were read for structure.
The bounds on $M_k$, the values of $N(2,k)$, the footnote on p. 129 and the
verification of the $\Pi_2^P$ reduction are not proved in the paper. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0629/_index|#629]]:
[[graph_coloring/erdos_1980_choosability_graphs/theorem_p129|the theorem on p. 129]] bounds the problem's $n(k)=N(2,k)$
between $M_k$ and $2M_k$ and states, without proof, $n(1)=2$, $n(2)=6$ and
$12\le n(3)\le14$; [[graph_coloring/erdos_1980_choosability_graphs/theorem_p132|Rubin's characterization]] (p. 132)
implies $n(2)=6$. It does not determine $n(k)$ in general.
[[../wiki/problems/graph_coloring/E0630/_index|#630]]:
[[graph_coloring/erdos_1980_choosability_graphs/question_p153|the question on p. 153]] asks whether some planar
bipartite graph is not $3$-choosable, the negation of the problem's
statement; the paper proves nothing either way.
[[../wiki/problems/graph_coloring/E0631/_index|#631]]:
[[graph_coloring/erdos_1980_choosability_graphs/conjecture_p153|the two conjectures on p. 153]] are the problem's two
questions, conjectured yes; the paper proves neither.
[[../wiki/problems/graph_coloring/E0632/_index|#632]]:
[[graph_coloring/erdos_1980_choosability_graphs/question_p155|the first open question on p. 155]] is the problem's
statement, posed as a question with no result either way.
[[../wiki/problems/graph_coloring/E0753/_index|#753]]:
[[graph_coloring/erdos_1980_choosability_graphs/question_p146|the open question on p. 146]] is the problem's question,
with no result either way; the paper proves the upper bound
[[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum|choice #G + choice #G-bar <= n + 1]].
[[../wiki/problems/graph_coloring/E0799/_index|#799]]:
[[graph_coloring/erdos_1980_choosability_graphs/problem_p152|the open problem on p. 152]] is the problem's question for
the random graph $R_n$, with no result either way.

**Results.**

- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p129|Theorem]] (p. 129):
  $2^{k-1}<M_k\le N(2,k)\le2M_k<k^2 2^{k+2}$, with the tabulated values
  $N(2,1)=2$, $N(2,2)=6$, $12\le N(2,3)\le14$, the footnote
  $M_k+1<N(2,k)$ for $k>1$, and the $K_{m,m}$ example of p. 127.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p132|Theorem (A. L. Rubin)]] (p. 132): a connected graph is
  $2$-choosable if and only if its core belongs to
  $\{K_1,C_{2m+2},\Theta_{2,2,2m}:m\ge1\}$.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_r|Theorem R]] (p. 136): a graph with no cut node is an odd
  cycle, a complete graph, or contains an induced even cycle with no chord or
  one chord.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p142|Theorem]] (p. 142): a connected graph is not
  $D$-choosable if and only if it lies in the family non D.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_brooks|Theorem]] (p. 145): a connected graph that is
  neither complete nor an odd cycle has choice number at most its maximum
  valence; with the infinite theorem of p. 143.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum|Theorem]] (p. 145): choice $\#G+$ choice
  $\#\overline G\le n+1$.
- [[graph_coloring/erdos_1980_choosability_graphs/question_p146|Open question]] (p. 146): a lower bound
  $n^{1/2+\xi}$ for the same sum.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p146_complexity|Graph choosability is NP-hard]] (pp. 146--149):
  Rubin's reduction for $\Pi_2^P$-completeness, its verification not written
  out.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p150|Theorem]] (pp. 150--151): the random bipartite
  $R_{m,m}$ has choice number strictly between $\log m/\log6$ and
  $3\log m/\log6$ with probability greater than $1-1/(t!)^2$, when
  $\log m/\log6>121$ and $t=\lceil2\log m/\log2\rceil$.
- [[graph_coloring/erdos_1980_choosability_graphs/problem_p152|Open problem]] (p. 152): choice $\#R_n=o(n)$ with
  probability tending to $1$.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p152|Theorem]] (p. 152): choice $\#K_{2*r}=r$.
- [[graph_coloring/erdos_1980_choosability_graphs/conjecture_p153|Conjectures]] (p. 153): every planar graph is
  $5$-choosable; some planar graph is not $4$-choosable.
- [[graph_coloring/erdos_1980_choosability_graphs/question_p153|Question]] (p. 153): a planar bipartite graph that is
  not $3$-choosable.
- [[graph_coloring/erdos_1980_choosability_graphs/question_p155|Open questions]] (p. 155): $(a:b)$ to $(am:bm)$, and to
  $(c:d)$ with $c/d>a/b$.
- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p156|Theorem]] (p. 156): bipartite graphs with girth greater
  than $g$ and choice number greater than $k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
