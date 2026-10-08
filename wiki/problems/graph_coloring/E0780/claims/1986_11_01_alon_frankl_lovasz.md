---
name: problems/graph_coloring/E0780/claims/1986_11_01_alon_frankl_lovasz
title: Alon, Frankl and Lovász's theorem
desc: |
  A t-coloring of the r-subsets of an n-set with n at least kr + (t-1)(k-1)
  has k pairwise disjoint sets of one color: the chromatic number of the
  Kneser hypergraph, proved topologically for every k.
authors:
- N. Alon
- P. Frankl
- L. Lovász
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9947-1986-0857448-8
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos780.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/780
  kind: discussion
created: 2026-10-07T11:28:09Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Theorem 1.1 of Alon, Frankl and Lovász is the statement of
[[problems/graph_coloring/E0780/_index|Problem 780]]: if $n\ge kr+(t-1)(k-1)$
and the $r$-subsets of an $n$-set are split into $t$ classes, some class
contains $k$ pairwise disjoint sets. In the language of the Kneser hypergraph
$G_{n,k,r}$, whose vertices are the $r$-subsets of $\{1,\dots,n\}$ and whose
edges are the $k$-sets of pairwise disjoint vertices, the theorem says that
$G_{n,k,r}$ is not $t$-colorable once $n\ge kr+(t-1)(k-1)$. The bound is sharp:
for $n=kr-1+(t-1)(k-1)$, split the ground set into one part of size $kr-1$ and
$t-1$ parts of size $k-1$, and color an $r$-set by the first small part it
meets, or by the remaining color when it lies inside the large part; no color
then holds $k$ pairwise disjoint sets. Together these determine the chromatic
number of $G_{n,k,r}$ for every $n\ge kr$. The paper records that Erdős
conjectured the statement in 1973.

The proof is topological. For an odd prime $k$, a $k$-uniform hypergraph is
not $t$-colorable when an associated simplicial complex is
$((t-1)(k-1)-1)$-connected (Proposition 2.1, from the Bárány–Shlosman–Szűcs
generalization of the Borsuk–Ulam theorem), and the complex of $G_{n,k,r}$ is
$(n-kr-1)$-connected (Proposition 2.2). The case $k=2$ is Lovász's proof of
the Kneser conjecture [Lo78], and Proposition 2.3 composes the cases $k$ and
$k'$ into the case $kk'$, so every $k$ is covered. Earlier special cases were
$r=2$, by Cockayne and Lorimer and by Gyárfás, and $t=2$, by Alon and Frankl.

**Depends on.**
[[problems/graph_coloring/E0780/claims/1978_11_01_lovasz|Lovász's proof of the
Kneser conjecture]]: the case $k=2$, which the paper takes from Lovász and
which Proposition 2.3 composes with the odd-prime cases to reach every $k$.

**Acceptance.** Published in Transactions of the American Mathematical Society
298 (1986), no. 1, 359–370 (`refereed`); the paper prints its receipt date,
1985-10-18; the issue is dated November 1986, and the page carries the first of
that month. The site's curator, Thomas Bloom, lists Problem 780 as proved and
credits the general case to Alon, Frankl and Lovász [AFL86] and the case $k=2$
to Lovász [Lo78] (`reviewed`). The source card is
[[../library/graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/_index|Alon, Frankl and Lovász 1986]].

**Formalization.** The Lean file among the links, in Boris Alexeev's repository
`lean-proofs`, declares itself a formalization of a solution to Problem 780,
naming Alon, Frankl and Lovász as its informal authors and Codex and GPT-5.6
Sol as its formal authors. Its `theorem erdos_780` states that a $t$-coloring
of the $r$-subsets of an $n$-set with $n\ge kr+(t-1)(k-1)$ has $k$ pairwise
disjoint sets of one color, the statement of the theorem above, and the file
ends by printing the theorem's axioms. The link is pinned to the repository's
commit of 2026-08-23, the last to change the file, which was added on
2026-08-17. This corpus has not built the file, so the formalization is a link
and not `formalized` evidence. The formal-conjectures statement file for the
problem marks it solved and points at the same file; a statement file is not a
formalization.
