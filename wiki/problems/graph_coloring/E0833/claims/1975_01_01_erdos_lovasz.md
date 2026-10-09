---
name: problems/graph_coloring/E0833/claims/1975_01_01_erdos_lovasz
title: Erdős and Lovász's exponential degree bound
desc: |
  Theorem 2 of Erdős and Lovász's 1975 paper: a 3-chromatic r-uniform
  hypergraph has a vertex in more than 2^(r-1)/(4r) edges, exponential in r,
  answering the question; published and credited as the solution by the site.
authors:
- P. Erdős
- L. Lovász
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1975-34.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/486c25b80e08cef33da43cc8b11ba12d53a38f88/src/latest/ErdosProblems/Erdos833.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T05:43:48Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** There is an absolute constant $c>0$ such that for every $r\ge2$,
every $r$-uniform hypergraph with chromatic number $3$ has a vertex lying in
at least $(1+c)^r$ edges. Theorem 2 of the paper (printed p. 611) states
that a $(q+1)$-chromatic $r$-uniform hypergraph has an edge meeting at least
$q^{r-1}/4$ other edges and hence a vertex of valency greater than
$q^{r-1}/(4r)$. At $q=2$ this is a vertex in more than $2^{r-1}/(4r)$
edges, which grows exponentially in $r$ and so exceeds $(1+c)^r$ for any
fixed small $c$ once $r$ is large. The uniform constant is elementary:
with $c=10^{-3}$ the bound $2^{r-1}/(4r)$ exceeds $1.001^r$ for every
$r\ge10$, and for $2\le r\le9$ a hypergraph whose vertices all have degree
at most $1$ is a disjoint union of edges and is $2$-colorable, so a
$3$-chromatic one has a vertex of degree at least $2>1.001^r$. The problem
page's Progress section carries that calculation. The question's answer is
yes.

**Acceptance.** Published as P. Erdős and L. Lovász, Problems and results
on 3-chromatic hypergraphs and some related questions, in Infinite and
Finite Sets (Colloquium, Keszthely, 1973), Vol. II, Colloquia Mathematica
Societatis János Bolyai **10**, North-Holland, Amsterdam, 1975, 609–627,
Mathematical Reviews MR 52 #2938
([[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|source card]]);
the venue is an edited proceedings volume, not a journal, so the page lists
no refereed evidence. The site's curator, Thomas Bloom, marks the problem
proved and names this paper as the solution, citing the bound $2^{r-1}/(4r)$
(site page). This corpus checked the theorem's statement
and the specialization to $q=2$; it has not reconstructed or reviewed the
proof.

**Formalization.** The Lean file among the links, in Boris Alexeev's repository
`lean-proofs`, declares itself a formalization of a solution to Problem 833,
naming Paul Erdős and László Lovász as its informal authors and Codex and
GPT-5.6 Sol as its formal authors. It formalizes the paper's finite
symmetric local lemma argument: `theorem erdos_833_degree_bound` gives, for
$r\ge2$, a vertex of degree at least $2^{r-1}/(4r)$ in every $r$-uniform
hypergraph of chromatic number $3$, and `theorem erdos_833` proves the
problem's statement with $c=1/9$, using a vertex of degree at least $2$ for
$r\le6$ and the local lemma bound for $r\ge7$. The file ends by printing both
theorems' axioms. The link is pinned to the repository's commit of
2026-08-31, the last to change the file, which was added on 2026-08-17. This
corpus has not built the file, so the formalization is a link and not
`formalized` evidence.

**Date.** The volume carries only its publication year, 1975; the page is
dated to the first day of that year.
