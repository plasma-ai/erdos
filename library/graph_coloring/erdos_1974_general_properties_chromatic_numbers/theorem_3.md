---
name: graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_3
title: "Theorem 3 (p. 251): uncountable chromatic number forces all sufficiently long odd circuits"
desc: |
  Erdős, Hajnal and Shelah's theorem that a graph of chromatic number greater
  than omega contains odd circuits of every length 2j+1 with j above some
  finite n.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 244-245). Graphs are sets of two-element sets, $\cup\mathcal G$
is the vertex set, and $\chi(\mathcal G)$ is the least cardinal $\chi$ such
that $\cup\mathcal G$ is a union of $\chi$ sets none of which contains an edge.

**Theorem 3** (p. 251, quoted). "Assume $\chi(\mathcal G)>\omega$. Then there
is $n<\omega$ such that $\mathcal G$ contains odd circuits of length $2j+1$
for all $n<j<\omega$."

The hypothesis $\chi(\mathcal G)>\omega$ is chromatic number at least
$\aleph_1$; $n$ depends on $\mathcal G$. The paper says (p. 251) that in its
reference [1], Erdős and Hajnal's 1966 Acta paper, they could prove the
statement only when $\chi(\mathcal G)>\omega_1$.

## Proof pointer

P. 251. Take $\mathcal G$ connected, fix a vertex $x$ and let $G_i$ be the
vertices at distance exactly $i$ from $x$. Some level $i\ge1$ spans a graph
$\mathcal G^i$ of uncountable chromatic number. Each edge $\{u,v\}$ of
$\mathcal G^i$ lies in a class $\mathcal G^{i,m}$, $m<i$, of edges whose ends
are joined by a path of length $2(m+1)$ with no other vertex in $G_i$; as
$\chi(\mathcal G^i)\le\prod_{m<i}\chi(\mathcal G^{i,m})$, a finite product,
some $\mathcal G^{i,m}$ has uncountable chromatic number. By the earlier
Erdős–Hajnal result that such a graph contains every finite bipartite graph,
for each $j\ge2$ some edge of $\mathcal G^{i,m}$ lies on a circuit of length
$2j$ in $\mathcal G^{i,m}$ (the print says "odd circuit of length $2j$"
[sic]; the circuit is even). Replacing that edge by its path of length
$2(m+1)$ gives an odd circuit of length $2(m+j)+1$, so the theorem holds with
$n$ taken as $m+1$; the print writes $m+j\ge m+2=n$.

## Read depth

Claims checked: the statement and the proof on p. 251 were read clause by
clause on the page images of the print, as was the old result it uses,
stated on p. 250.
A second reader checked the statement, hypotheses, label and page against
the print; the proof was not independently reviewed.

## Dependencies

The "Old result" stated on p. 250, which the paper cites as Corollary 5.6 of
Erdős and Hajnal's 1966 Acta paper: if $\chi(\mathcal G)>\omega$, then
$\mathcal G$ contains a complete bipartite graph $[\kappa,\omega_1]$ for all
$\kappa<\omega$, hence every finite bipartite graph. In that paper the
corollary is stated for coloring number, which is at least the chromatic
number; see
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Corollary 5.6]].

**Source.** P. Erdős, A. Hajnal and S. Shelah, On some general properties of
chromatic numbers, Topics in topology (Proc. Colloq., Keszthely, 1972),
Colloq. Math. Soc. János Bolyai 8, North-Holland, Amsterdam, 1974, 243--255
(MR 50 #9662; Zbl 299.02083); Theorem 3 and its proof on p. 251. The edition
read is named on the
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E0594/_index|Problem 594]]: chromatic number
  at least $\aleph_1$ is chromatic number greater than $\omega$, so Theorem 3
  answers the problem's question yes. Problem 594's
  [[../wiki/problems/set_theory/E0594/claims/1974_01_01_erdos_hajnal_shelah|claim page]]
  records the claim.
- [[../wiki/problems/graph_coloring/E0737/_index|Problem 737]]: the site
  attributes the question to this paper, which poses no question about one
  edge lying on cycles of every large length. Theorem 3 is the weaker
  statement: it gives odd circuits of every large odd length, but no edge
  common to them and no even circuits.
- [[../wiki/problems/extremal_graph_theory/E0062/_index|Problem 62]]: the
  paper does not pose this question. An observation of this page, not of the
  paper: two graphs of chromatic number $\aleph_1$ each contain odd circuits
  of every length $2j+1$ with $j$ above both of their thresholds, so they
  share a subgraph of chromatic number $3$. The problem asks for chromatic
  number $4$ or $\aleph_0$, which Theorem 3 does not give.
