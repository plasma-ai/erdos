---
name: problems/graph_coloring/E0760/claims/1997_08_01_alon_krivelevich_sudakov
title: Subgraphs with a large cochromatic number
desc: |
  Every graph with chromatic number m has a subgraph of cochromatic number
  at least (1/4 + o(1)) m / log_2 m, tight up to the constant; refereed in
  J. Graph Theory and credited by the site's curator.
authors:
- Noga Alon
- Michael Krivelevich
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: "https://doi.org/10.1002/(SICI)1097-0118(199708)25:4<295::AID-JGT7>3.0.CO;2-F"
  kind: paper
- url: https://www.erdosproblems.com/760
  kind: discussion
- url: https://gist.githubusercontent.com/madeve-unipi/a7ae50d445f95e73c360f442c3c84143/raw/e85a4b6a72e797488822bb5cbdfe68d9834e835c/Erdos760.lean
  kind: formalization
  date: 2026-04-23
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos760.lean
  kind: formalization
- url: https://github.com/Jayyhk/erdos-lean/blob/5585e6807ac00eb3946950a9433d9d8477e482f7/problems/760/Erdos760.lean
  kind: formalization
created: 2026-10-07T07:44:33Z
updated: 2026-10-07T22:03:10Z
---

***

**Claim.** The answer is yes. Theorem 1.1 of
[[../library/graph_coloring/alon_1997_subgraphs_large_cochromatic_number/_index|Alon, Krivelevich and Sudakov 1997]]
states that every graph $G$ with $\chi(G)=m$ contains a subgraph $H$ with

$$
\zeta(H)\ge\Bigl(\frac14+o(1)\Bigr)\frac{m}{\log_2 m},
$$

so $\zeta(H)\gg m/\log m$ as the problem asks. Erdős and Gimbel had proved
the bound $\zeta(H)\gg(m/\log m)^{1/2}$ and asked whether the square root
could be removed. The bound is best possible up to the constant: every graph
on $m$ vertices has cochromatic number at most $(2+o(1))\,m/\log_2 m$, so the
complete graph $K_m$ has no subgraph doing better. The proof is
probabilistic: Lemma 2.1 shows that either $\zeta(G)\ge m/\ln m$ already or
the cliques of an optimal cochromatic partition span a subgraph of chromatic
number $(1+o(1))m$ on at most $m^2$ vertices, and Lemma 2.2 shows that a
random subgraph of the latter, keeping each edge with probability $1/2$, has
large cochromatic number with positive probability.

**Acceptance.** Refereed: N. Alon, M. Krivelevich and B. Sudakov, Subgraphs
with a large cochromatic number, J. Graph Theory 25 (1997), no. 4, 295–297,
as the publisher's record gives it; the paper's own printed header reads
volume 26. The issue is dated August 1997, and this page carries the first of
that month because the day is not recorded. Reviewed: the site's curator, Thomas
Bloom, marks Problem 760 proved on the problem page and credits the theorem
[AKS97]; the community database records the problem as proved, with a Lean proof,
from 2026-04-23.

**Formalizations.** One Lean 4 development, posted by Matteo Del Vecchio,
declares itself a formalization of this result; its original posting and two
later variants are linked above. Del Vecchio posted it on the site's
discussion thread on 2026-04-23, a proof generated with Harmonic's Aristotle
following the paper and assuming, as the paper does, that graphs are finite
and simple; the thread then led the curator to replace "empty graph" by
"independent set" in the site's statement, with no change of meaning. The
posted gist closes one step with `native_decide`, so its proof rests on the
compiler axioms. The variant in the erdos-lean catalog closes that step with
`decide` instead, a change announced in a post on the site's thread of
2026-06-02 that links the catalog's folder for the problem; the variant in
Boris Alexeev's lean-proofs collection, marked as modified from the posting,
closes it with a lemma. The statement file of
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/760.lean),
as last changed on 2026-09-18, marks the problem solved and points its formal
proof at the lean-proofs variant, which names the three authors as the
informal authors. The site's Lean qualifier refers to these. The corpus did
not build any of them, so this page lists no `formalized` evidence.
