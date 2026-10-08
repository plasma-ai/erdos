---
name: problems/extremal_graph_theory/E0146/claims/2003_11_01_alon_krivelevich_sudakov
title: Alon, Krivelevich and Sudakov's one-sided case of the degeneracy bound
desc: |
  Corollary 2.3 of Alon, Krivelevich and Sudakov (Combin. Probab. Comput.
  2003): ex(n,H) = O(n^(2-1/r)) when every vertex on one side of the
  bipartite H has degree at most r; refereed; the case of the problem that holds.
authors:
- N. Alon
- M. Krivelevich
- B. Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S0963548303005741
  kind: paper
  date: 2003-11-01
- url: https://www.erdosproblems.com/146
  kind: discussion
created: 2026-10-07T10:56:35Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $H$ be a bipartite graph in which every vertex on one side
of the bipartition has degree at most $r$. Then there is a constant
$c=c(H)$ with

$$
\mathrm{ex}(n,H)\le c\,n^{2-1/r}
$$

for all $n$. This is Corollary 2.3 (p. 480) of N. Alon, M. Krivelevich and
B. Sudakov, *Turán numbers of bipartite graphs and related Ramsey-type
questions*, Combin. Probab. Comput. **12** (2003), no. 5--6, 477--494, paged
at
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|corollary_2_3]]
of the
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|source card]].
Such an $H$ is $r$-degenerate (every nonempty subgraph keeps a vertex of
that side, or consists of vertices of the other side and has no edge), so
the corollary proves the bound
[[problems/extremal_graph_theory/E0146/_index|Problem 146]] asserts for
these pairs $(r,H)$; the paper notes (p. 480) that the exponent is tight
for every $r\ge2$ by norm graphs and that the assertion can also be
deduced from Füredi's result of 1991 (its [14]), which the OpenAI report's
Chapter 10 (p. 237) also credits with this case; Füredi's paper is not held,
and the site's commentary credits the case to this paper.

**Covers.** Every bipartite $H$ whose vertices on one side all have degree
at most $r$, for every $r\ge1$. It says nothing about the other
$r$-degenerate bipartite graphs, and the statement fails for some of them:
OpenAI's Theorem 1.2, on
[[problems/extremal_graph_theory/E0146/claims/2026_08_01_openai|its claim page]],
gives a connected bipartite $2$-degenerate $H$ with
$\mathrm{ex}(n,H)\ge c\,n^{3/2+\varepsilon}$. The paper's Theorem 3.5, the
exponent $2-1/4r$ for every bipartite $r$-degenerate $H$, settles no
instance of the statement and is recorded on the problem page only.

**Depends on.** Nothing in this wiki; the corollary follows from the paper's
Theorem 2.2 and Lemma 2.1 (pp. 479--480).

**Acceptance.** Refereed: Combinatorics, Probability and Computing
(Crossref record: volume 12, issue 5--6, pp. 477--494, issue dated November
2003, published online 3 December 2003; the day is the issue's nominal first
day, used for this page's date). The site's curator names the result in the
problem's commentary but labels the problem DISPROVED (LEAN) for OpenAI's
counterexample, so the commentary is not listed as review of this case. The
corollary and the remark after it (p. 480) are checked clause by clause and
Theorem 2.2 as a statement only; no proof was checked, so nothing is
independently reviewed in this repository.
