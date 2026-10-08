---
name: ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs
desc: |
  Proves the Erdos--Faudree--Sos lower bound on distinct vertex-edge count
  pairs of induced subgraphs of every fixed-C Ramsey graph.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:29:37Z
---

# ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/theorem_1_1|theorem_1_1]]: For each fixed C, every sufficiently large C-Ramsey graph has at least a
C-dependent positive constant times n^{5/2} induced vertex-edge count pairs.

***

Matthew Kwan and Benny Sudakov, *Proof of a conjecture on induced subgraphs of
Ramsey graphs*. Transactions of the American Mathematical Society 372 (2019),
5571--5594, [DOI 10.1090/tran/7729](https://doi.org/10.1090/tran/7729).

**Editions and versions.** The copy read for this card
is arXiv:1712.05656v4, dated 7 September 2021, with 23 physical pages. The
physical and printed page numbers agree at the checked locators below.
It is the edition the result page cites. The
[arXiv record](https://arxiv.org/abs/1712.05656) gives the first posting as 15
December 2017; the stable directory name uses that year. The 2021 label
identifies the revision read, not the journal publication year.

The earlier published journal PDF was also read as a separate edition. It
matches the [author-hosted
copy](https://people.math.ethz.ch/~sudakovb/ramsey-graphs-different-types.pdf)
consulted. Its first physical page is printed p. 5571 and records electronic
publication on 7 December 2018. This earlier version preserves the published
article before the authors' post-publication correction; the corrected v4 is the
edition the result and proof locators cite. The journal's pagination is not used
as a locator for v4, and no general page mapping between these editions is
asserted. The arXiv record names arXiv's non-exclusive distribution license for
the preprint (arXiv:1712.05656), every other right reserved. The published
journal PDF prints "© 2018 American Mathematical Society" on its first page and,
in every page footer, "License or copyright restrictions may apply to
redistribution; see https://www.ams.org/journal-terms-of-use", every other right
reserved.

The arXiv version record and
[Sudakov's publication list](https://people.math.ethz.ch/~sudakovb/papers.html)
identify a post-publication correction to an oversight concerning the
definition of richness. The v4 acknowledgment on p. 21 locates it
in Section 3.1 and credits Mantas Baksys and Xuanang Chen.
The earlier published proof and the corrected proof have not been compared
in full here; this is an author-issued correction, not a local proof repair.
These version and publication records were accessed.

**Main result.**
[[ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/theorem_1_1|Theorem 1.1]]
gives $|\Psi(G)|=\Omega_C(n^{5/2})$ for fixed $C>0$ and sufficiently large
$n$, where $G$ has no clique or independent set at the $C\log_2 n$ threshold
and $\Psi(G)$ records distinct pairs $(v(H),e(H))$ over induced subgraphs.
This is the affirmative resolution of the Erdős--Faudree--Sós question in
[[../wiki/problems/ramsey_theory/E0636/_index|Problem 636]].

**Printed formula.** Theorem 1.1 on p. 2 of v4 prints an equality to
$\gamma n^{5/2}$. The abstract, introduction, conditional deduction on p. 9
and conclusion on p. 20 instead give the lower-bound formulation used here.
The result page preserves both. This typographical discrepancy is distinct
from the authors' later correction to the proof's richness definition.

**Reading and remaining coverage.** Pages 1, 2, 9, 20 and
21 of v4 were visually checked in full for definitions, statement, the lower-bound
deduction, conclusion and correction acknowledgment. This is statement and
application coverage with a proof pointer, not a complete reconstruction or
independent proof acceptance. Section 4 starts on p. 9 and ends on p. 20;
its essential lemmas and external premises remain unreconstructed.

On p. 2 the authors report that this improves the exponent $2.369$ due to
Alon, Balogh, Kostochka and Samotij. They also state that the order
$n^{5/2}$ is optimal, because $G(n,1/2)$ is $O(1)$-Ramsey and has
$|\Psi|=O(n^{5/2})$ with probability tending to one. These are source-reported
context: the optimality remark cites the paper's [15] and [4, Section 4],
and those underlying arguments have not been checked here. Neither result
is separately extracted or used as independent proof coverage. The source
relates its proof to earlier edge-count richness results and probabilistic
tools; the full route remains to be reconstructed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0636/_index|#636]]: Theorem 1.1,
read in the lower-bound form $|\Psi(G)|=\Omega(n^{5/2})$ that the paper
states in its abstract and on pp. 9 and 20, gives the $\Omega(n^{5/2})$ distinct
pairs (vertex count, edge count) of induced subgraphs that the problem asks for
in every $n$-vertex graph with no homogeneous subgraph of size $C\log_2 n$, for
each fixed $C$.

**Living verification.** Author source reading, awaiting independent review.
Statement and application checked against v4, with the
printed/intended distinction retained. The reading scope above supplies a
proof pointer; no complete source-proof reconstruction, independently
accepted whole-proof coverage or formal verification is claimed. Only the
journal PDF's first physical page was visually read for its publication
imprint. The richness correction and the two versions' full proofs remain
unaudited.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
