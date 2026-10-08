---
name: problems/ramsey_theory/E0800
title: Problem 800
desc: |
  Asks whether every graph on n vertices with no two adjacent vertices both of
  degree at least three has Ramsey number at most a constant times n.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 800

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0800/claims/_index|claims/]]: The 2 claim pages of Problem 800, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph on $n$ vertices which has no two adjacent
vertices of degree $\geq 3$ then

$$
R(G)\ll n,
$$

where the implied constant is absolute.

**Formulation.** Here $R(G)$ is the ordinary two-color Ramsey number: the
least $N$ such that every red-blue coloring of the edges of $K_N$ contains a
monochromatic, not necessarily induced, copy of $G$.

**Status.** The site labels the problem PROVED and its curator credits
Alon [Al94]; the proof is Alon's
[[../library/ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|Proposition 1.3]],
which gives the absolute bound $R(G)\leq12n$ for this exact class. This is a
published-source assessment, distinct from independent acceptance of a local
proof reconstruction. The frontmatter standing is derived from the claim
pages: Alon's theorem is an accepted full claim on the site curator's
acceptance and its refereed publication
([[problems/ramsey_theory/E0800/claims/1994_07_01_alon|claim page]]); the
later $6n$ bound of Li, Rousseau and Šoltés, claims checked against the
abstract only, is a second accepted full claim on its refereed publication
([[problems/ramsey_theory/E0800/claims/1997_06_01_li_rousseau_soltes|claim page]]).

**Source.** [erdosproblems.com/800](https://www.erdosproblems.com/800), accessed
2026-09-09: the problem page (PROVED), its empty discussion thread and its empty
proof-claim tab, so no forum claim needs a page. Cite as: T. F. Bloom, Erdős
Problem #800, https://www.erdosproblems.com/800.

**References.**

- [BuEr75] S. A. Burr and P. Erdős, *On the magnitude of generalized Ramsey
  numbers for graphs*, in Infinite and finite sets (Colloq., Keszthely, 1973;
  dedicated to P. Erdős on his 60th birthday), Vol. I, Colloq. Math. Soc.
  János Bolyai 10, North-Holland, Amsterdam, 1975, 215--240,
  [MR 371701](https://mathscinet.ams.org/mathscinet/relay-station?mr=371701).
  Theorem 6.1, printed p. 234, and the sentence after its proof, p. 236
  (edition read: the Rényi archive copy,
  https://users.renyi.hu/~p_erdos/1975-26.pdf). Library home:
  [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|burr_1975_magnitude_generalized_ramsey_numbers_graphs]].
- [Al94] Noga Alon, *Subdivided graphs have linear Ramsey numbers*,
  *Journal of Graph Theory* **18**(4) (1994), 343--347,
  [DOI 10.1002/jgt.3190180406](https://doi.org/10.1002/jgt.3190180406).
- [LRS97] Yusheng Li, Cecil C. Rousseau and Ľubomír Šoltés, *Ramsey linear
  families and generalized subdivided graphs*, *Discrete Mathematics*
  **170**(1--3) (1997), 269--275,
  [DOI 10.1016/S0012-365X(96)00311-1](https://doi.org/10.1016/S0012-365X(96)00311-1).

**Formalization.** The statement file
[`FormalConjectures/ErdosProblems/800.lean`](https://github.com/google-deepmind/formal-conjectures/blob/b82b08faa9006484021c12005ab41287fb2ffb69/FormalConjectures/ErdosProblems/800.lean)
of google-deepmind/formal-conjectures, added on 9 September 2026 and linked
at the commit that added it, states the problem as `erdos_800`, the
existence of an absolute $C>0$ with $R(G)\le Cn$ for every graph $G$ on $n$
vertices in which no two adjacent vertices both have degree at least three,
with the answer True; it is marked research solved, cites Alon [Al94] for the
solution and carries no formal_proof annotation. Boris Alexeev's lean-proofs
holds
[`src/latest/ErdosProblems/Erdos800.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos800.lean),
linked at its commit of 15 September 2026, which declares itself a
formalization of a solution to the problem, names Alon as the informal author
and Codex and GPT-5.6 Sol as the formal authors, and proves the explicit bound
$12n$; it is linked on Alon's claim page as a formalization of his result.
None of this Lean was built or audited in this corpus, so no claim page lists
`formalized` evidence.

## Current assessment

A bounded search covered Alon's author publication list and
paper, the Wiley publication record, the later Li--Rousseau--Šoltés publisher
abstract and publication metadata, and title/DOI searches for improvements and
corrections. It found the published
$6n$ refinement and no relevant correction in the inspected results; the
negative search is not exhaustive. The 1994 publisher abstract independently
matches the manuscript's $12n$ conclusion. Read depth: Alon's manuscript pp.
1--5 in full, the proof included but not verified step by step; the
Goddard--Kleitman theorem claims checked on its manuscript p. 1. No full
proof reconstruction has been independently accepted. The external premise's
proof, the later $6n$ proof, and a determination of the best current
constant remain outside this account's proof coverage.

## Progress

The site attributes the problem to Burr and Erdős [BuEr75] and records it as a
special case of [[problems/ramsey_theory/E0163/_index|Problem 163]], the
Burr--Erdős conjecture, which Lee's theorem settles (Ann. of Math. 185 (2017);
accepted on
[[problems/ramsey_theory/E0163/claims/2015_05_18_lee|its claim page under Problem 163]],
the result's home): every $d$-degenerate graph on $n$ vertices has Ramsey
number at most $c(d)n$, and a graph with no two adjacent vertices of degree
at least three is $2$-degenerate, since every subgraph either has a vertex of
degree at most $2$ in $G$ or has no edges, so Lee's theorem also gives
$R(G)\le c(2)n$ for this class; the curator credits only Alon on this
problem, so the general theorem gets no page of its own under it. The
origin: Theorem 6.1 (printed p. 234) gives $r(G)\le18n$ for every graph $G$
on $n$ points in which any two points of degree at least three are at
distance at least three,
and the sentence after its proof (p. 236) says that the theorem probably holds
with that hypothesis weakened to having no two adjacent points of degree at
least three; the authors add that they could not prove this but could handle
the subdivision graph $S(K_n)$ of $K_n$ (Theorem 6.2, $r(S(K_n))\le3n^2+3n$).
That sentence is the problem's statement, proved by Alon in 1994.

Alon's quantitative proposition supplies one constant, 12, uniformly for every
finite simple graph of positive order satisfying the hypothesis. There is no
maximum-degree bound, connectivity assumption, or exclusion of isolated
vertices. The qualitative Theorem 1.1 is the same linear-family conclusion.
Its source and proof locators refer to the author-hosted manuscript (the
preprint link on the claim page): Proposition 1.3 is on numbered and physical
p. 2, and its proof is on pp. 3--5. The journal span 343--347 identifies the
publication, not the manuscript's pagination.

There is later quantitative progress. The
[publisher abstract of Li--Rousseau--Šoltés](https://www.sciencedirect.com/science/article/pii/S0012365X96003111)
reports $r(G,G)\leq6|V(G)|$ when the vertices of degree at least three form an
independent set, and that no constant below 4 works for this class. This is
the same hypothesis, and $r(G,G)=R(G)$ under the convention above. Both
statements are claims checked against the abstract only, as given by an
indexed copy of the publisher's page; the paper's full results and proof are
unread, and the paper is not held. Neither
12 nor 6 is asserted to be the current optimal constant.

## Known Results

The canonical
[[../library/ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|Proposition 1.3 page]]
records the exact theorem, a proof map, and its external-source interface.
Alon's proof uses the
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Goddard--Kleitman triangle-versus-graph bound]],
also attributed by Alon to Sidorenko. This is an external premise inside the
proof, rather than a separate direct resolution of this problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/_index|alon_1994_subdivided_graphs_have_linear_ramsey_numbers]]
- [[../library/ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/corollary_1_2|alon_1994_subdivided_graphs_have_linear_ramsey_numbers / corollary_1_2]]
- [[../library/ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|alon_1994_subdivided_graphs_have_linear_ramsey_numbers / proposition_1_3]]
- [[../library/ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1|alon_1994_subdivided_graphs_have_linear_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|burr_1975_magnitude_generalized_ramsey_numbers_graphs]]

<!-- END problem library links -->
