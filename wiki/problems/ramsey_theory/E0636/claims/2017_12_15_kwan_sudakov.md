---
name: problems/ramsey_theory/E0636/claims/2017_12_15_kwan_sudakov
title: Kwan and Sudakov, order n to the five halves distinct vertex-edge count pairs in Ramsey graphs
desc: |
  Theorem 1.1 of Kwan and Sudakov (Trans. Amer. Math. Soc. 2019): a graph with
  no clique or independent set of C log n vertices has at least order n^{5/2}
  induced subgraphs pairwise differing in vertex or edge count; refereed.
authors:
- Matthew Kwan
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1712.05656
  kind: preprint
  date: 2017-12-15
- url: https://doi.org/10.1090/tran/7729
  kind: paper
  date: 2018-12-07
- url: https://www.erdosproblems.com/636
  kind: discussion
created: 2026-10-07T06:14:50Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For a graph $G$ let $\Psi(G)$ be the set of pairs $(v(H),e(H))$
of vertex and edge counts of the induced subgraphs $H$ of $G$. Kwan and
Sudakov prove that for every fixed $C>0$ there are $\gamma=\gamma(C)>0$ and
$n_0(C)$ such that every graph $G$ on $n\ge n_0$ vertices with no clique or
independent set of $C\log_2n$ vertices satisfies

$$
|\Psi(G)|\ge\gamma n^{5/2}.
$$

Choosing one induced subgraph for each pair gives $|\Psi(G)|$ induced
subgraphs that pairwise differ in the number of vertices or the number of
edges, which is the family
[[problems/ramsey_theory/E0636/_index|Problem 636]] asks for, with the
exponent $5/2$ that Erdős guessed. Earlier bounds include $n^{3/2}$
(Erdős and Sós, as Erdős reports in 1993; Bukh and Sudakov's Proposition
3.1 of 2007 gives the same order), $\Omega(n^2)$ (Alon and Kostochka, and
again as a consequence of Kwan and Sudakov's earlier result that the set
$\Phi(G)$ of edge counts of induced subgraphs has $\Omega(n^2)$ elements,
as the paper reports on p. 2) and $n^{2.369}$ (Alon, Balogh, Kostochka
and Samotij, as the paper reports). The theorem is paged at
[[../library/ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/_index|source card]],
whose editions are the arXiv v4 (7 September 2021) and the published
journal text. The theorem line of the v4 prints an equality
$|\Psi(G)|=\gamma n^{5/2}$; the abstract, the introduction, the deduction
on p. 9 and the conclusion on p. 20 give the lower bound, which the result
page records as the intended statement, and this page claims the lower
bound only. The paper also reports that the order $n^{5/2}$ is best
possible, since the random graph $G(n,1/2)$ has $|\Psi(G)|=O(n^{5/2})$ with
probability tending to one; that remark is context, not part of the claim.

**Scope.** Full, under the reading the site's $\gg\log n$ fixes: the
constant $C$ in the hypothesis is fixed, the constant $\gamma$ may depend
on it, and the bound holds for $n$ large in terms of $C$. The base of the
logarithm rescales $C$ and nothing else. No bound uniform in a $C$ growing
with $n$ is claimed.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and credits Kwan and Sudakov [KwSu21] with the proof in the
problem's commentary (page accessed, as the problem page
records); the commentary is the site's record cited here. Refereed:
Transactions of the American Mathematical Society
372 (2019), 5571--5594, DOI 10.1090/tran/7729, published electronically on
7 December 2018 (the first page of the journal text). The authors
later corrected an oversight in the proof concerning the definition of
richness: the arXiv v4 of 7 September 2021 carries the correction, which its
acknowledgment locates in Section 3.1, and the authors' publication list
records it. The correction is the authors' own and has not been audited in
this corpus; bounded searches for a correction, erratum or
counterexample found no claim reversing the conclusion.

**Read depth.** Claims checked on pp. 1, 2, 9, 20 and 21 of the arXiv v4
(the definitions, the theorem, the deduction of the bound from Lemma 4.1 by
summing over vertex counts, the conclusion and the correction
acknowledgment); the proof of Lemma 4.1 (Section 4, pp. 9--20) is not
checked, and nothing is independently reviewed in this corpus.

**Postings.** arXiv:1712.05656, v1 of 15 December 2017 (the first posting,
which dates this page) and v4 of 7 September 2021, the edition cited; the
journal article; the site's problem page.
No formalization was found.
