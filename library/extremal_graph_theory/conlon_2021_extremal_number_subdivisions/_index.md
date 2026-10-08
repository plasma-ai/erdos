---
name: extremal_graph_theory/conlon_2021_extremal_number_subdivisions
desc: |
  Proves that any C4-free bipartite graph with maximum degree two on one side
  has extremal number O(n^{3/2-delta}), answering a 1988 question of Erdos.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:02:17Z
---

# extremal_graph_theory/conlon_2021_extremal_number_subdivisions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_1_3|theorem_1_3]]: Gives an exponent strictly below three halves for every fixed C4-free
bipartite forbidden graph with degree at most two on one side.

[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_4_2|theorem_4_2]]: Gives the exponent three halves minus 1/(12t) for the extremal number of
the one-subdivision of each fixed complete bipartite graph K_{s,t} with
2 <= s <= t.

[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|theorem_5_1]]: Gives the explicit exponent three halves minus six to the minus t for
the extremal number of the one-subdivision of each fixed clique K_t.

***

David Conlon and Joonkyung Lee, *On the extremal number of subdivisions*,
International Mathematics Research Notices 2021(12), 9122--9145.
DOI: [10.1093/imrn/rnz088](https://doi.org/10.1093/imrn/rnz088).

The copy read for this card is arXiv:1807.05008v2, dated 8 February 2019, with
17 pages. Printed and PDF page numbers agree. The journal typesetting was not
compared with this manuscript. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1807.05008), every other right reserved.

[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_1_3|Theorem 1.3]],
on p. 2, says that every fixed $C_4$-free bipartite graph $H$ with degree
at most two on one side has
$\operatorname{ex}(n,H)\le C_Hn^{3/2-\delta_H}$ for some positive
$C_H,\delta_H$. The one-subdivision of every fixed simple graph satisfies
these conditions. For cliques,
[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|Theorem 5.1]],
on p. 9, gives the explicit estimate

$$
\operatorname{ex}(n,H_t)\le C_t n^{3/2-6^{-t}},\qquad t\ge3,
$$

where $H_t$ is the one-subdivision of $K_t$. This is the graph $G_k$ of
[[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]] when $t=k$: every pair
of original clique vertices receives its own distinct new vertex. The
source's subdivision convention replaces every edge by a path of length two,
not by a path of unspecified length. Both the multiplicative constant and
the exponent gap depend on the fixed forbidden graph. The source derives
Theorem 1.3 from Theorem 5.1, since every $t$-vertex graph of the class is a
subgraph of the one-subdivision of $K_t$ (p. 9). As a warm-up,
[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_4_2|Theorem 4.2]],
on p. 8, gives $\operatorname{ex}(n,H_{s,t})\le Cn^{3/2-1/12t}$ for the
one-subdivision $H_{s,t}$ of $K_{s,t}$, $2\le s\le t$. The concluding
remarks on p. 14 record the lower bound
$c_tn^{3/2-(t-3/2)/(t^2-t-1)}\le\operatorname{ex}(n,H_t)$ from the
probabilistic deletion method.

For context, Theorem 1.1 on p. 1 is the Füredi theorem, reproved by
Alon--Krivelevich--Sudakov, giving $O(n^{2-1/r})$ when degrees on one side
are at most $r$. Conjecture 1.2 on p. 2 proposes a power improvement when
$H$ contains no $K_{r,r}$; Theorem 1.3 proves its $r=2$ case. The source
identifies the clique-subdivision question as an Erdős question from 1988
on p. 2. The earlier historical primary passage was not inspected here.

The proof uses a variant of dependent random choice. It separates a case
with many four-cycles in a large subgraph from a case with well-distributed
copies of $K_{1,2}$. The final assembly of Theorem 5.1 is on p. 14 and
depends on the almost-regular reduction in Lemma 2.3 and the suitable-tuple
count in Lemma 5.4. These proof steps remain pointers, not a local
reconstruction. Janzer's
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|Theorem 3]]
improves the explicit clique-subdivision gap to $1/(4t-6)$.

**Reading and proof scope.** Complete rendered pp. 1--2, 8--9 and 14 were inspected
for source identity, definitions, exact statements and final proof assembly. The
intervening proofs and external inputs were not independently checked. The
result pages are statement extractions with proof pointers; they confer no
complete source-proof acceptance or formal-verification credit. The arXiv
version and author/publication records were checked; the bounded search is
recorded on the problem page.

Source: [arXiv:1807.05008v2](https://arxiv.org/abs/1807.05008v2).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]]:
Theorem 5.1 bounds $\operatorname{ex}(n,G_k)$ by $C_kn^{3/2-6^{-k}}$ for
every $k\ge3$, since $G_k$ is the one-subdivision of $K_k$; Theorem 1.3
gives some positive exponent gap for each $G_k$ without an explicit value.
Theorem 4.2 concerns subdivided complete bipartite graphs and does not bear
on the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
