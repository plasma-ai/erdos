---
name: problems/graph_coloring/E0630/claims/1992_06_01_alon_tarsi
title: Planar bipartite graphs are 3-choosable
desc: |
  Alon and Tarsi's 1992 theorem that every planar bipartite graph has list
  chromatic number at most 3, deduced from their algebraic criterion on
  orientations with unequal counts of even and odd Eulerian subgraphs.
authors:
- N. Alon
- M. Tarsi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01204715
  kind: paper
  date: 1992-06-01
- url: https://www.erdosproblems.com/630
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/ad08d2a5c1e12f30810df43c4c2539c1da3d1a81/src/latest/ErdosProblems/Erdos630.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/CollinYuanjieRen/awards/blob/566c5b9b083ebcdbe5e256ceb59f79472a36a41e/submissions/jsp-000511-cyr/README.md
  kind: formalization
  date: 2026-09-16
created: 2026-10-07T05:33:20Z
updated: 2026-10-08T01:30:44Z
---

***

**Claim.** The answer is yes: every planar bipartite graph $G$ has
$\chi_L(G)\le3$. Theorem 1.1 of
[[../library/graph_coloring/alon_1992_colorings_orientations_graphs/_index|Alon and Tarsi's paper]]
states that if a digraph $D$ has unequal numbers $EE(D)\ne EO(D)$ of Eulerian
subgraphs with an even and with an odd number of edges, then for any lists
$S(v)$ of $d^+(v)+1$ colors there is a proper coloring choosing each vertex's
color from its list. The paper's choosability section applies this to planar
bipartite graphs: such a graph has at most $2n-4$ edges when it has $n\ge3$
vertices, so every subgraph $H$ satisfies $|E(H)|\le2|V(H)|$, hence the graph
has an orientation with maximum outdegree at most $2$, and since every Eulerian subgraph of a bipartite graph decomposes into even
cycles and so has an even number of edges, $EO(D)=0<EE(D)$. Lists of size $3$
therefore always admit a proper coloring. The bound is sharp: $K_{2,4}$ is
planar and bipartite and, by Erdős, Rubin and Taylor's characterization of
the $2$-choosable graphs ([ERT80] on the problem page), not $2$-choosable.

**Acceptance.** The paper is refereed: Combinatorica 12 (1992), no. 2,
125–134, issued June 1992; the page is dated by the first day of the issue
month, the publication record giving no finer date. The site's curator,
Thomas Bloom, marks the problem PROVED and credits
Alon and Tarsi [AlTa92] with the answer, so the curator's independent credit
is listed as `reviewed`. The community database (teorth/erdosproblems) lists
the problem as proved with a Lean proof from 2026-09-16, the date of Ren's
formalization below.

**Formalizations.** Two Lean 4 developments declare themselves formalizations of
this theorem and are linked above at pinned commits; the corpus built neither,
so this page lists no `formalized` evidence. The file
`src/latest/ErdosProblems/Erdos630.lean` in Boris Alexeev's lean-proofs
collection, added on 2026-08-17 and last changed on 2026-09-01, calls itself a
formalization of a solution to Problem 630, names Alon and Tarsi as the informal
authors and Codex and GPT-5.6 Sol as the formal authors, and proves `erdos_630`:
a finite planar bipartite graph has list chromatic number at most $3$. Its
planarity hypothesis `IsPlanar` is a crossing-free plane embedding bundled with
finite face and Euler certificates; from the Euler bound it orients the graph
with outdegree at most $2$ by Hall's theorem and colors it by the kernel lemma
for bipartite orientations. Collin Yuanjie Ren's submission JSP-000511 to the
Justin Sun Prize repository (CollinYuanjieRen/awards), dated 2026-09-16,
formalizes the finite-graph theorem from an ordinary continuous crossing-free
drawing in the Euclidean plane, constructing the face and Euler data from the
drawing; its README cites Corollary 3.4 of the paper, builds on Alexeev's file,
whose formal authors' headers it keeps, and on Begué's schoenflies-lean
development, and calls the work a formalization of a known theorem. The
community database names this submission as the Lean proof behind its proved
(Lean) status. The formal-conjectures project has no statement file for the
problem.
