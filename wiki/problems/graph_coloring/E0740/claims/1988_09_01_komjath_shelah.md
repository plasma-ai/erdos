---
name: problems/graph_coloring/E0740/claims/1988_09_01_komjath_shelah
title: Komjáth and Shelah's consistent counterexample at aleph one
desc: |
  Komjáth and Shelah (J. Symbolic Logic 1988) prove it consistent with ZFC that
  an aleph_1-chromatic graph has only countably chromatic triangle-free
  subgraphs, so the statement for every cardinal is not a theorem of ZFC.
authors:
- Péter Komjáth
- Saharon Shelah
status: accepted
claim: not_provable
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.2307/2274566
  kind: paper
  date: 1988-09-01
- url: https://shelah.logic.at/files/95727/303.pdf
  kind: paper
created: 2026-10-07T11:10:59Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** The statement of [[problems/graph_coloring/E0740/_index|Problem 740]]
is not a theorem of ZFC, granted that ZFC is consistent. Komjáth and Shelah,
*Forcing constructions for uncountably chromatic graphs*
([[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|card]]),
prove two consistency results by forcing. Theorem 1: it is consistent that
$2^{\aleph_0}=\aleph_2$ and there is a graph $X$ on $\omega_1$ with
$\operatorname{Chr}(X)=\aleph_1$ such that every subgraph $Y\subseteq X$ not
containing $K(\omega+1)$, the complete graph on $\omega+1$ vertices, has
$\operatorname{Chr}(Y)\le\aleph_0$. Theorem 2: it is consistent that CH
holds and there is an uncountably chromatic graph $X$ on $\omega_1$ such that
every triangle-free $Y\subseteq X$ is countably chromatic. The paper
attributes Theorems 1 and 5 to Shelah and the other results, Theorem 2 among
them, to Komjáth. In either model $X$ has chromatic number $\aleph_1$, since
its vertex set is $\omega_1$; a subgraph with no odd cycle of length at most
$r$, for any $r\ge3$, is triangle-free, hence omits $K(\omega+1)$, hence is
countably chromatic, so $X$ has no subgraph of chromatic number $\aleph_1$
with no odd cycle of length at most $r$, and the statement fails at
$\mathfrak{m}=\aleph_1$ for every $r\ge3$. The paper's introduction states
the Erdős–Hajnal conjecture, the $r=3$ case for every infinite $\kappa$, and
says that the model refutes it at $\kappa=\aleph_1$.

**Covers.** One side of an independence result: the statement fails at
$\mathfrak{m}=\aleph_1$, for every $r\ge3$, in a model of ZFC, so ZFC does not
prove it, but nothing here shows that ZFC does not disprove it. The result
therefore leaves the problem open. It would be settled as independent only by
a model in which the statement holds for every infinite cardinal, and as
disproved by a refutation in ZFC alone, which
[[problems/graph_coloring/E0740/claims/2026_09_06_land|Johan Land's pending claim]]
asserts.

**What it leaves open.** The result is a relative consistency statement and
says nothing about disprovability: the authors write that the conjecture is
probably false in ZFC already but that they could not show it, and no model
is recorded in which the statement holds for every infinite cardinal. The
claim value is `not_provable`, not `independent`. Theorem 4 of the same paper
proves in ZFC that a $K_4$-free graph of chromatic number above $2^{\aleph_0}$
does contain an uncountably chromatic triangle-free subgraph, so
counterexamples of this kind must be small. The paper does not settle the
existential form [[problems/set_theory/E1175/_index|Problem 1175]], which
allows the host graph a larger chromatic number than the triangle-free
subgraph.

**Acceptance.** Refereed: P. Komjáth and S. Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), no. 3, 696–707,
doi:10.2307/2274566; the Crossref record dates the issue to September 1988
without a day, so the page carries the first of that month. The site labels
the problem OPEN and its notes do not record the result, so the page lists no
`reviewed` evidence. Later restatements: the site's discussion thread carries
a comment of 28 May 2026 that draws the same conclusion through Problem 1175;
section 4 of the write-up behind the
[[problems/graph_coloring/E0740/claims/2026_08_16_dottedcalculator|DottedCalculator
partial claim]] cites Theorem 2 and concludes that the all-cardinals statement
is not provable in ZFC; and Komjáth's 2025 survey of the Erdős–Hajnal problem
list
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|card]])
records the conjecture as its Problem 45(A), consistently false at $\aleph_1$.
[[problems/graph_coloring/E0740/claims/2026_09_06_land|Johan Land's pending
claim]] asserts such a graph outright in ZFC.
