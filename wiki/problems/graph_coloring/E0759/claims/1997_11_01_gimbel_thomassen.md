---
name: problems/graph_coloring/E0759/claims/1997_11_01_gimbel_thomassen
title: Gimbel and Thomassen's growth rate of z(S_n)
desc: |
  The largest cochromatic number of a graph embeddable on the orientable
  surface of genus n is of order n^{1/2} / log n; refereed in Trans. Amer.
  Math. Soc. and credited by the site's curator.
authors:
- John Gimbel
- Carsten Thomassen
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9947-97-01926-0
  kind: paper
- url: https://www.erdosproblems.com/759
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/350938753169a827b526d243f76cf3472866f78a/src/latest/ErdosProblems/Erdos759.lean
  kind: formalization
- url: https://github.com/cronrpc/jsp-000623-lean/tree/4b7c069ae4ab48cfabf2883e190981754d3d8195
  kind: formalization
  date: 2026-09-17
created: 2026-10-07T05:34:58Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** $z(S_n)\asymp\sqrt{n}/\log n$: there are constants $c_1,c_2>0$
with

$$
c_1\frac{\sqrt n}{\log n}\le z(S_n)\le c_2\frac{\sqrt n}{\log n}
$$

for the orientable surface $S_n$ of genus $n$. This is Theorem 3.4 of
[[../library/graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|Gimbel and Thomassen 1997]],
which determines the growth rate the problem asks for. The lower bound is
already in
[[../library/graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|Gimbel 1986]],
whose genus theorem gives $d_1\sqrt n/\ln n\le z(S_n)\le d_2\sqrt n$: a complete
graph on about $\sqrt{48n}/2$ vertices embeds on $S_n$, so a graph of order
about $\sqrt n$ with cochromatic number $\gg\sqrt n/\log n$ does too. For the
upper bound, Gimbel and Thomassen take a graph $G$ of genus $n$ and delete
its vertices of degree less than $\sqrt n/\log n$, repeating the deletion
until the remaining graph $H$ has minimum degree at least $\sqrt n/\log n$.
The deleted vertices are colored with at most $\sqrt n/\log n$ further
classes. Since $e(H)\ge v(H)\sqrt n/(2\log n)$, Euler's formula for a graph of
genus $n$ gives $e(H)<7n$ for large $n$, and the bound of Erdős, Gimbel and
Kratsch (1991) on the cochromatic number of a graph with few edges gives
$\zeta(H)\le c_2\sqrt n/\log n$.

**Depends on.**
[[problems/graph_coloring/E0759/claims/1986_01_01_gimbel|Gimbel 1986]] for the
lower bound, whose construction the proof of Theorem 3.4 cites.

**Acceptance.** Refereed: J. Gimbel and C. Thomassen, Coloring graphs with
fixed genus and girth, Trans. Amer. Math. Soc. 349 (1997), no. 11, 4555–4564;
the issue is dated November 1997, and this page carries the first of that
month because the day is not recorded. Reviewed: the site's curator, Thomas
Bloom, marks Problem 759 solved on the problem page and credits Gimbel and
Thomassen [GiTh97].

**Formalizations.** Two Lean 4 developments declare themselves
formalizations of this result and are linked above. The file in Boris
Alexeev's lean-proofs collection names Gimbel and Thomassen as the informal
authors and Codex and GPT-5.6 Sol as the formal authors, and models orientable
embeddings by rotation systems; its statement ranges over the hereditary
embedding class, graphs whose every induced subgraph carries a rotation-system
certificate of genus at most $g$, so that the heredity the upper bound needs
is part of the definition. The repository cronrpc/jsp-000623-lean, posted on
2026-09-17 and registered with the Justin Sun Prize awards repository, reuses
that file and proves that the ordinary embedding certificate is preserved by
induced subgraphs, so that the ordinary and hereditary classes coincide, and
states the theorem for the ordinary class with explicit constants; its
attribution file credits the theorem to Gimbel and Thomassen and says that
automated proof-development assistance was used. The corpus did not build
either development, so this page lists no `formalized` evidence; the
community database records no formalization for the problem.
