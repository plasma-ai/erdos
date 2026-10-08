---
name: extremal_graph_theory/bucic_2019_universal_unavoidable_graphs
desc: |
  Determines the maximum size of an unavoidable graph in the last open dense
  range, answering a 1983 question of Chung and Erdos.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/bucic_2019_universal_unavoidable_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|theorem_1_1]]: Bucić, Draganić and Sudakov's determination of the maximum number of edges
of a graph contained in every graph with n vertices and e edges, in the
dense range Chung and Erdős left open: C(n,2) − Θ(m²/log²m) for
m = C(n,2) − e ≤ n log n and Θ(n³ log n/m) for n log n < m < n^{3/2−ε}.

[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_2|theorem_1_2]]: Bucić, Draganić and Sudakov's universality form of their Theorem 1.1: the
least number of edges g(n,m) of an n-vertex graph containing a copy of
every graph with n vertices and m edges is Θ(m²/log²m) for m ≤ n log n
and C(n,2) − Θ(n³ log n/m) for n log n < m < n^{3/2−ε}.

***

Matija Bucic, Nemanja Draganic, Benny Sudakov, Universal and unavoidable graphs.
arXiv preprint (2019). arXiv:1912.04889.

Chung and Erdos asked in 1983 which graph with e edges minimizes the Turan
number ex(n, H), equivalently how large an (n, e)-unavoidable graph can be, and
left a gap for e greater than binom(n,2) - n^{1+o(1)}. Theorem 1.1 closes that
gap: with m = binom(n,2) - e, the maximum number of edges f(n, e) in an (n,
e)-unavoidable graph equals binom(n,2) - Theta(m^2 / log^2 m) when m <= n log n,
and Theta(n^3 log n / m) when n log n < m < n^{3/2 - eps}. The lower bound in
the second range is achieved by a random Erdos-Renyi graph, in contrast to the
highly structured disjoint unions of complete bipartite graphs used by Chung and
Erdos for cn^{4/3} < e < binom(n,2) - n^{1+c} and for m < cn, and for part of
the range both examples are extremal up to a constant. Theorem 1.2 restates this
as the minimum number of edges g(n, m) in a graph on n vertices universal for
all graphs with n vertices and m edges, via the identity
g(n, m) = binom(n,2) - f(n, e), extending work of Babai, Chung, Erdos, Graham
and Spencer and of Alon and Asodi. For problem 766, this resolves the related
Chung-Erdos minimum-Turan question but never fixes both the vertex and the edge
count as the problem's function f(n; k, l) requires.

Source: <https://arxiv.org/abs/1912.04889>.

**Edition.** The copy read for this card is
arXiv:1912.04889v2, stamped "[math.CO] 21 Dec 2020" on p. 1 (14 pages with a
text layer). The journal version, Combin. Probab. Comput. 30 (2021), no. 6,
942--955, doi:10.1017/S0963548321000110 (the arXiv record's journal
reference and the Crossref record), is not held and was not
compared; locators are preprint pages. The Crossref record
names a CC BY 4.0 license for the journal version, as does the publisher's
page reached through the DOI. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1912.04889), every other
right reserved.

Read status: claims checked for the definitions and Theorems 1.1 and 1.2
(pp. 1--2), read clause by clause on the rendered page images;
the digest's statement of Theorem 1.1 agrees with the print; the proofs
(Sections 2--3, pp. 3--11) were read for their structure only, not
verified. Paged at
[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|theorem_1_1]]
and
[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_2|theorem_1_2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0766/_index|#766]]: context only.
Theorem 1.1 (p. 2, page image) settles the Chung--Erdős question on the
largest $(n,e)$-unavoidable graph, where the forbidden graph's edge count
$e$ is tied to the host and its vertex count is free; the problem's
$f(n;k,l)$ fixes both $k$ and $l$ and lets $n$ grow, and nothing here
transfers to it. Theorem 1.2 (p. 2), the same result in universality form,
bears on it only through that equivalence, also context only.

**Results paged.**

- [[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|Theorem 1.1]]
  (p. 2): For any eps > 0, with m = binom(n,2) - e: f(n, e) = binom(n,2) -
  Theta(m^2/log^2 m) for m <= n log n, and f(n, e) = Theta(n^3 log n / m)
  for n log n < m < n^{3/2-eps}.
- [[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_2|Theorem 1.2]]
  (p. 2): For any eps > 0, the minimum number of edges g(n, m) in an
  H(n, m)-universal graph on n vertices is Theta(m^2/log^2 m) for
  m <= n log n and binom(n,2) - Theta(n^3 log n / m) for
  n log n < m < n^{3/2-eps}. It is equivalent to Theorem 1.1 through
  identity (1), g(n, m) = binom(n,2) - f(n, e) with m = binom(n,2) - e, and
  is the form the paper proves (Section 3.3, p. 11).

No file of this source is held: the arXiv license of the edition read does
not permit its redistribution, the CC BY 4.0 journal version was not
acquired, and the card cites the edition it names above.
