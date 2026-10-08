---
name: extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs
desc: |
  Gives a simple proof that an n-vertex graph has O(rho^n n) minimal
  separators, rho the golden ratio, and states a lower bound omega(1.4521^n)
  whose printed separator count fails; the journal version states
  omega(1.4457^n).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:47Z
---

# extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/corollary_1|corollary_1]]: Gaspers and Mackenzie's stated lower bound ω(1.4521^n) on the maximum
number of potential maximal cliques of an n-vertex graph, deduced from
Theorem 2 by dividing by n; it rests on Theorem 2's separator count, which
fails as printed.

[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|theorem_1]]: Gaspers and Mackenzie's one-paragraph proof that an n-vertex graph has
O(ρ^n · n) minimal separators, ρ = (1 + √5)/2, by a measure on
[a, d]-separations; the site's "simpler proof" of the Fomin–Villanger
upper bound for the Erdős–Nešetřil growth rate.

[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|theorem_2]]: Gaspers and Mackenzie's stated lower bound ω(1.4521^n) on the maximum
number of minimal separators, from merging copies of a 146-vertex graph
claimed to have more than 2.1 · 10²³ minimal (a, b)-separators; that count
fails as printed, so the negative answer to Erdős and Nešetřil's guess
c(3m + 2) = 3^m rests on the journal version's ω(1.4457^n), granted the
transfer to minimal cuts.

***

Gaspers, Serge and Mackenzie, Simon, On the number of minimal separators in
graphs. J. Graph Theory 87 (2018), no. 4, 653--659.
doi:10.1002/jgt.22179.

**Edition read.** The journal version is J. Graph Theory 87 (2018),
no. 4, 653--659, DOI 10.1002/jgt.22179 (published online 13 September 2017;
Crossref record read; a conference version in Lecture Notes in
Computer Science (2016), 116--121). The
copy read for this card is the
arXiv preprint arXiv:1503.01203v2 (2 April 2015), 6 pages, so the locators
below are the preprint's and the journal text was not compared. Read
status: claims checked for the definitions (p. 1), the results paragraph
with footnote 3 (p. 2), Theorem 1 with its proof (p. 3) and Theorem 2 with
its proof and Corollary 1 (p. 4), read clause by clause on the page images, paged at
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|theorem_1]],
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|theorem_2]]
and
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/corollary_1|corollary_1]];
the proof of Theorem 1 read and followed; the proof of Theorem 2 read, its
count of minimal $(a,b)$-separators failing as printed (recorded on the
Theorem 2 page), and the constant $(24\cdot3^{46})^{1/144}=1.4521\ldots$
recomputed. The journal version's abstract states $\omega(1.4457^n)$ where
the preprint states $\omega(1.4521^n)$ (the abstract text of its Semantic
Scholar record); the journal proof was not read. The arXiv
record names arXiv's non-exclusive distribution license
(arXiv:1503.01203), every other right reserved.

Let sep(n) be the maximum number of minimal separators of an n-vertex graph and
pmc(n) the maximum number of potential maximal cliques. Theorem 1 reproves the
Fomin-Villanger upper bound sep(n) = O(rho^n n) with rho = (1+sqrt 5)/2, by a
short counting argument over [a,d]-separations (partitions (A,S,B) with a in A,
G[A] connected, S a minimal (a,b)-separator for some b in B, |A| <= |B| - d).
Theorem 2 states sep(n) in omega(1.4521^n), improving the previous best lower
bound Omega(3^{n/3}) contained in omega(1.4422^n); the construction is an
explicit layered family built from vertex sets V_i indexed by I = {1,...,6}
and J = {1,...,24} with paths through a and b, and its count of minimal
(a,b)-separators fails as printed (recorded on the Theorem 2 page). The paper
presents Theorem 2 as answering the open question, posed among others by
Fomin and Kratsch, whether sep(n) = O*(3^{n/3}), and Corollary 1, which
transfers the lower bound to potential maximal cliques, as answering a
question on pmc(n) posed among others by Fomin and Villanger. The authors
emphasize that both proofs are short and elementary. This bears on Erdos
problem 150, which counts minimal cuts, through the upper bound of Theorem 1
and the lower bound stated in Theorem 2 (Bears on, below).

Source: <https://arxiv.org/abs/1503.01203>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0150/_index|#150]]: Theorem 1
(p. 3 of the preprint, page image), the site's "simpler proof in [GaMa18]"
of the upper bound $\alpha\le(1+\sqrt5)/2$; Theorem 2 (p. 4), the lower
bound $\omega(1.4521^n)$ on minimal separators as printed, the site's "lower
bound is due to Gaspers and Mackenzie" and its negative answer to
$c(3m+2)=3^m$ (the site and Bradač's note print $1.4457$, the journal
version's figure, where this preprint prints $1.4521$ on a separator count
that fails as printed); p. 2 attests Fomin, Kratsch, Todinca and Villanger's
$O(1.7087^n)$. The paper does not mention Erdős, Nešetřil or minimal
cuts; the transfer to minimal cuts is through Bradač's sandwich sentence.

**Results to transcribe.**

- Theorem 1: sep(n) = O(rho^n n) with rho = (1+sqrt 5)/2, proved by counting
  [a,d]-separations.
- Theorem 2: sep(n) in omega(1.4521^n), via an explicit layered graph family,
  improving Omega(3^{n/3}); its separator count fails as printed.
- Corollary 1 (p. 4): pmc(n) in omega(1.4521^n), an infinite family of
  graphs with omega(1.4521^n) potential maximal cliques, deduced from
  Theorem 2 and resting on the same count; paged at
  [[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/corollary_1|corollary_1]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
