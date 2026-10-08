---
name: ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs
desc: |
  Shows every C-Ramsey graph on N vertices has an induced subgraph with at
  least a C-dependent constant times N^(2/3) distinct degrees, tight up to the
  constant.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4|lemma_4]]: If the vertices of a set U' have pairwise separated expected degrees in a
random induced subgraph and pairwise diverse neighbourhoods, then some
induced subgraph has at least a delta-dependent constant times |U'|
distinct degrees.

[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|theorem_1]]: Every N-vertex graph with no homogeneous set of size C log N has an induced
subgraph, of unrestricted size, with at least a C-dependent constant times
N^{2/3} distinct degrees.

[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2|theorem_2]]: For each delta > 0 there is c > 0 such that every N-vertex graph with a
delta-diverse set of size N^{2/3} has an induced subgraph with at least
cN^{2/3} distinct degrees.

[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_3|theorem_3]]: For n at least a constant times k^9, every graph on more than (n-1)(k-1)
vertices has an induced subgraph with k distinct degrees or a homogeneous
set of size n, which the (k-1)-partite Turan graph shows is sharp.

***

Jenssen, Matthew and Keevash, Peter and Long, Eoin and Yepremyan, Liana,
Distinct degrees in induced subgraphs. Proc. Amer. Math. Soc. 148 (2020), no.
9, 3835-3846, DOI 10.1090/proc/15060 (published online 22 May 2020; Crossref
record read).

**Edition.** The copy read for this card is arXiv:1910.01361v1 of 3
October 2019 (the only arXiv version; thirteen PDF pages, paginated 1-13 with
the text layer complete), not the published Proceedings text; the journal
version is not held and was not compared, its theorem numbering was not
checked, and every locator on this card and on its result pages is the
preprint's. Result pages are listed under Results below.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1910.01361), every other right reserved.

Read status: claims checked for the definition of f(G), Theorem 1, the
tightness paragraph and Theorems 2 and 3 (p. 2, page image), for Lemma 4
(p. 3, page image) and for the concluding remarks (p. 12); the proofs of
Theorem 2 (pp. 3--6) and Theorem 3 (pp. 7--12) were read for structure
only, not checked step by step.

The paper studies f(G), the largest number of distinct degrees in an induced
subgraph of G of any size, for graphs with no large homogeneous set. Theorem 1
shows every N-vertex C-Ramsey graph (no homogeneous set of size C log N) has
f(G) = Omega_C(N^{2/3}), improving the N^{1/2} bound of Bukh and Sudakov that
had settled a conjecture of Erdos, Faudree and Sos; the order N^{2/3} is
tight for random graphs in the paper's account, the upper bound f(G_{N,1/2})
= O(N^{2/3}) being Bukh and Sudakov's and the matching lower bound
f(G_{N,1/2}) = Omega(N^{2/3}) an unpublished result of Conlon, Morris,
Samotij and Saxton that the paper cites as its reference [4], "unpublished".
Since G_{N,1/2} is C-Ramsey with high probability for a suitable C, Theorem 1
itself gives that lower bound, and Theorem 1's tightness up to the constant,
which the paper states on p. 2 and on p. 12 ("as shown by a random graph"),
needs only the published upper bound. Theorem 2 derives the bound from the
weaker 'diversity' hypothesis: any N-vertex graph with a delta-diverse set of
size N^{2/3} has an induced subgraph with at least cN^{2/3} distinct degrees,
for a constant c > 0 depending only on delta, and Theorem 1 follows using
results of Kwan and Sudakov. Theorem 3 proves an exact result confirming a
conjecture of Narayanan and Tomon: if N > (n-1)(k-1) with n = Omega(k^9), then
f(G) >= k or hom(G) >= n, sharp by the (k-1)-partite Turan graph. The method
reduces the problem to a continuous relaxation, building a probability
distribution on the vertex set under which a random induced subgraph has many
well-separated expected degrees, the distribution itself being generated
randomly from neighborhood structure. For problem 637, which asks for an
induced subgraph on a constant fraction of the vertices with order n^{1/2}
distinct degrees, Theorem 1 is a strengthening of the count to N^{2/3} for an
induced subgraph of unrestricted size: f(G) carries no linear-size clause, so
the theorem does not restate the problem's conclusion and is not its
status-defining source. Theorem 3 gives the exact trade-off between homogeneous
sets and distinct degrees in the large-hom(G) regime.

Source: <https://arxiv.org/abs/1910.01361>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0637/_index|#637]]:
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|Theorem 1]]
raises the distinct-degree count for C-Ramsey graphs from order N^(1/2) to
order N^(2/3), but for an induced subgraph of unrestricted size, while the
problem asks for one on a constant fraction of the vertices; it does not
restate the problem's conclusion and is not its status-defining source.
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2|Theorem 2]]
and
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4|Lemma 4]]
are steps toward Theorem 1; the problem page draws from the proofs of
Theorem 2 (p. 6) and Lemma 4 (p. 4) its own unreviewed remark that the
subgraph can be taken of linear size.
Theorem 3 bears on no problem page.

**Results.**

- [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|Theorem 1]]
  (p. 2): every N-vertex C-Ramsey graph G has f(G) = Omega_C(N^{2/3}); tight
  up to the constant, since with high probability G_{N,1/2} is C-Ramsey for a
  suitable C and has f(G_{N,1/2}) = O(N^{2/3}) by Bukh and Sudakov.
- [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2|Theorem 2]]
  (p. 2): for each delta > 0 there is c > 0 such that every N-vertex graph
  with a delta-diverse set of size N^{2/3} has an induced subgraph with at
  least cN^{2/3} distinct degrees.
- [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_3|Theorem 3]]
  (p. 2): if N > (n-1)(k-1) with n = Omega(k^9), then f(G) >= k or hom(G) >=
  n; sharp by the (k-1)-partite Turan graph, confirming a conjecture of
  Narayanan and Tomon.
- [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4|Lemma 4]]
  (p. 3): if the vertices of U' have pairwise expected-degree gaps at least
  delta in a random induced subgraph keeping U and each other vertex with
  probability in [0.1, 0.9], and pairwise neighbourhoods differing in at
  least a delta fraction of the other vertices, then some induced subgraph
  has at least c|U'| distinct degrees, with c > 0 depending only on delta;
  recorded because the problem page for #637 uses its proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
