---
name: extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles
desc: |
  Shows an r-uniform hypergraph on n vertices with no tight cycle has at most
  n^{r-1+o(1)} edges, nearly optimal.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/theorem_1_1|theorem_1_1]]: Sudakov and Tomon's bound n^{r−1+o(1)} for the extremal number of tight
cycles in r-uniform hypergraphs, with the sharper form n^{r−1}e^{c√log n}
that the proof gives.

***

Sudakov, Benny and Tomon, István, The extremal number of tight cycles. Int.
Math. Res. Not. IMRN (2022), 9663-9684. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2009.00528), every other right
reserved.

A tight cycle in an r-uniform hypergraph is a cyclic sequence x_1,...,x_l (l >=
r+1) all of whose r consecutive-element sets are edges; Sos and, independently,
Verstraete asked for the maximum number of edges of a tight-cycle-free r-uniform
hypergraph on n vertices, conjecturing that for large n the star S_n^{(r)} with
binom(n-1,r-1) edges is extremal. Theorem 1.1 proves that any tight-cycle-free
r-uniform H on n vertices has at most n^{r-1+o(1)} edges, which matches the
lower bound up to the n^{o(1)} factor; the sentence after it says the proof
gives at most n^{r-1} e^{c sqrt{log n}} edges for some c = c(r) > 0. Before this, the best upper bounds the authors knew of were
Verstraete's unpublished O(n^{5/2}) for the 3-uniform tight cycle of length 24
and, for r >= 4, O(n^{r-2^{-r+1}}) from the Erdos bound for complete r-partite
hypergraphs with parts of size two; the Sos-Verstraete exact conjecture had
been disproved by Huang and Ma, who gave for every r >= 3 a lower bound
c*binom(n-1,r-1) with c > 1 for large n. The method finds robust expanders in
the line graph of H and combines them with density-increment type arguments;
the paper contrasts it with the Allen-Bottcher-Cooley-Mycroft result for
dense hypergraphs, whose proof uses the hypergraph regularity lemma and so
does not apply to hypergraphs with o(n^r) edges.

The copy read for this card is arXiv:2009.00528v1 [math.CO] of 1 September
2020 (16 pages, complete text layer; printed and PDF pages agree), the only
arXiv version on 2026-09-18. The published version is Int. Math. Res. Not.
IMRN 2022, no. 13, 9663--9684, DOI 10.1093/imrn/rnaa396 (published online 8
February 2021; Crossref record read); it was not compared, and its
abstract adds a sentence absent from v1 (that the o(1) error term is needed, by
B. Janzer), so the two versions differ. The v1 text contains no statement about
the Turán number ex(n;Q_k) of the hypercube or about K_{d,d}-free bipartite
graphs; the hypercube appears only as a host graph in the concluding remarks
(PDF p. 15, after Conjecture 7.1, with reference [3], Conlon's extremal theorem
in the hypercube), where a solution of that conjecture for r = 3 is said to
improve the bound for subgraphs of {0,1}^n with no cycle of length 4k+2 for
large k (the whole text layer was searched). The bound ex(n;Q_k) =
o(n^{2-1/k}) that the site records for problem 576 under this paper's key is
the consequence, for k >= 3, that Janzer and Sudakov draw from their
Theorem 1.2 (ex(n,H) = o(n^{2-1/d}) for every K_{d,d}-free bipartite H with
maximum degree at most d on one side), which they attribute to the IMRN version
of this paper (their [26]); it is consumed there, on
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|that restatement's page]],
not here. This paper's tight-cycle theorem is not itself a bound for
problem 576.

Read status: claims checked for Theorem 1.1 (p. 2), read on the page image
and paged on [[extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/theorem_1_1|theorem_1_1]];
the proof overview (p. 3) and the proof of Theorem 2.1 (pp. 14--15) were
read for structure only, and Sections 3--5 were not read; the whole v1 text
layer was searched for the hypercube; no statement of this paper is consumed
by a problem page.

Source: <https://arxiv.org/abs/2009.00528>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: only as the
paper to which Janzer and Sudakov attribute their Theorem 1.2, ex(n,H) =
o(n^{2-1/d}) for K_{d,d}-free bipartite H with maximum degree at most d on one
side, whence ex(n;Q_k) = o(n^{2-1/k}) for k >= 3; the arXiv v1 contains no such
statement, and its Theorem 1.1, on tight cycles in uniform hypergraphs, is not
a bound for the Turan number of the hypercube.

**Results.**

- [[extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/theorem_1_1|Theorem 1.1]]
  (p. 2): every r-uniform hypergraph on n vertices with no tight cycle has at
  most n^{r-1+o(1)} edges; the proof gives at most n^{r-1} e^{c sqrt{log n}}
  edges for some c = c(r) > 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
