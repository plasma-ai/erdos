---
name: extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over
desc: |
  Constructs graphs in which every sufficiently large vertex subset contains
  both a clique and an independent set of logarithmic size.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/proposition_3|proposition_3]]: For small sizes the optimal threshold is determined up to a constant
factor: when n is sufficiently large compared to k >= 2, the least
m_G(k) over n-vertex graphs G is Θ(k log n), the lower bound holding
for every graph and the upper bound attained by the random graph.

[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|theorem_1]]: Gives an n-vertex graph whose every subset of a subpolynomial threshold
size contains both a clique and an independent set of size at least log n.

[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_2|theorem_2]]: The general form of the paper's construction: for every n >= 4 and every
k >= log n there is an n-vertex graph G whose subsets of size at least
m_G(k) all contain a clique and an independent set of size k, with
log log m_G(k) <= 6 sqrt(log log n log log k), logarithms base 2.

[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8|theorem_8]]: The paper's main construction, built by alternately scrambling a locally
Ramsey graph and taking a lexicographic power: for every t >= 2 there is
an (m, r)-locally Ramsey graph on N >= 4 vertices whenever
log m >= t^(2t) (log r)^t (log N)^(1/t) and log r >= t log log N.

***

Noga Alon, Matija Bucić, and Benny Sudakov, *Large cliques and independent
sets all over the place*. Proceedings of the American Mathematical Society
149 (2021), no. 8, 3145-3157. Published electronically May 14, 2021.
DOI: [10.1090/proc/15323](https://doi.org/10.1090/proc/15323).
The preprint is [arXiv:2004.04718](https://arxiv.org/abs/2004.04718), whose
version 2 is dated August 11, 2020.

**Edition read.** The copy read for this card is the published 13-page
version, downloaded from the
[author's copy](https://people.math.ethz.ch/~sudakovb/locally-ramsey-graphs.pdf)
on 2026-09-09. Its printed pages 3145-3157 correspond to PDF pages 1-13.
The publisher's title, DOI, issue, page range, and publication date appear on
the first page. The preprint PDF was not compared. The article prints
"©2021 American Mathematical Society" on its first page and, at the foot of
every page, "License or copyright restrictions may apply to redistribution; see
https://www.ams.org/journal-terms-of-use", every other right reserved.

The paper minimizes, over $n$-vertex graphs $G$, the threshold $m_G(k)$ at
which every subset of that many vertices contains both a clique and an
independent set of size at least $k$. All logarithms are base 2. Its main
result,
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|Theorem 1]],
constructs graphs satisfying

$$
m_G(\log n)\leq 2^{2^{(\log\log n)^{1/2+o(1)}}}
\qquad(n\to\infty).
$$

This is the case $k=\log n$ of
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_2|Theorem 2]]
(p. 3147), which gives for every $n\geq4$ and $k\geq\log n$ an $n$-vertex
graph with $\log\log m_G(k)\leq6\sqrt{\log\log n\,\log\log k}$, and which
the paper derives from its main construction,
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8|Theorem 8]]
(p. 3152). The construction combines lexicographic powers with random changes
of edges and nonedges, called scrambling in Section 3. For small sizes,
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/proposition_3|Proposition 3]]
(p. 3147) shows that the minimum $m_n(k)$ of $m_G(k)$ over $n$-vertex graphs
is $\Theta(k\log n)$ when $n$ is sufficiently large compared to $k\geq2$,
the random graph attaining the upper bound. Theorem 1 is an upper bound for
the threshold in [[../wiki/problems/extremal_graph_theory/E0805/_index|Problem 805]], not a
matching determination of that threshold. The paper explicitly leaves the
$(\log n)^3$ question unresolved on p. 3146; that is the paper's historical
assessment, not a current literature search.

**Reading coverage.** The published statement, definitions, and conventions
on pp. 3145-3147 were checked against complete rendered pages. The method
description and the statements and proof route on pp. 3151-3152 and 3154 were
also inspected. The final specialization of Theorem 2 to Theorem 1 was
checked; the construction lemmas and full proof of Theorem 2 were not
reconstructed or independently verified. The extracted result records that
boundary. On 2026-10-08 all thirteen page images were read: Theorems 1, 2
and 8 and Propositions 3, 9 and 10 were checked clause by clause, and the
proofs of Theorems 2 and 8 and of Propositions 9 and 10 were read for their
structure only. Read status: claims checked for every result page of this
card.

**Identity correction.** The formerly recorded arXiv identifier
`2010.05953` belongs to Hwang et al., *COMET-ATOMIC 2020: On Symbolic and
Neural Commonsense Knowledge Graphs*, and the formerly recorded PDF was
that unrelated paper's version 2. The formerly recorded DOI
`10.1090/proc/15381` belongs to Gaffney and Ruas, *Equisingularity and EIDS*.
Neither identifies the Alon-Bucić-Sudakov source. The account above uses the
correct published edition; no claims about this graph construction are
supported by either unrelated identifier.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0805/_index|#805]]:
Theorem 1 gives an $n$-vertex graph in which every set of
$2^{2^{(\log\log n)^{1/2+o(1)}}}$ vertices contains a clique and an
independent set of size $\log n$ (base 2), an upper bound for the problem's
threshold that exceeds every fixed power of $\log n$ and so does not reach
the case $(\log n)^3$; Theorem 2 is its general form and Theorem 8 the
construction behind both. Proposition 3 concerns $n$ large compared to $k$
and is not asserted at $k=\log n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
