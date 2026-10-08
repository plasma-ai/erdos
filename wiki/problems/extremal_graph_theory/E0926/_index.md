---
name: problems/extremal_graph_theory/E0926
title: Problem 926
desc: |
  Bounds by n to the power three halves the edges of an n-vertex graph
  avoiding a fixed graph made of a vertex joined to k others whose pairs are
  linked.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 926

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0926/claims/_index|claims/]]: The 2 claim pages of Problem 926, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 4$. Is it true that

$$
\mathrm{ex}(n;H_k) \ll_k n^{3/2},
$$

where $H_k$ is the graph on vertices
$x,y_1,\ldots,y_k,z_1,\ldots,z_{\binom{k}{2}}$, where $x$ is adjacent to all
$y_i$ and each pair of $y_i,y_j$ is adjacent to a unique $z_i$.

**Statement (precise).** Let $k\geq 4$. Is it true that

$$
\mathrm{ex}(n;H_k) \ll_k n^{3/2},
$$

where $H_k$ is the graph on vertices
$x,y_1,\ldots,y_k,z_1,\ldots,z_{\binom{k}{2}}$, where $x$ is adjacent to all
$y_i$ and each pair of $y_i,y_j$ is adjacent to a unique $z$, a different $z$
for each pair, and $H_k$ has no other edges.

**Notes.** The site writes "each pair of $y_i,y_j$ is adjacent to a unique
$z_i$", an index that does not say on its face whether different pairs may share
a $z$. The sources fix one vertex for each pair. Erdős's source [Er71] (item 15,
pp. 103--104) defines the graph, there called $G_k$, as a vertex $x$ joined to
$y_1,\ldots,y_k$ with each pair of the $y$'s joined to its own vertex $z$ (see
the
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source card]]).
Füredi's paper on this question [Fu91] (printed p. 76) defines the same graph
$L^k$, the lowest three levels of the Boolean lattice, with one vertex $x_{ij}$
for each pair $1\leq i<j\leq k$ joined to exactly $y_i$ and $y_j$, and the
site's commentary credits that theorem with the answer. The site's own vertex
list, with $\binom{k}{2}$ vertices $z$, has one for each pair. The precise
Statement takes this reading: the vertex $z_{\{i,j\}}$ of the pair $\{i,j\}$,
with edges $xy_i$, $y_iz_{\{i,j\}}$ and $y_jz_{\{i,j\}}$ and no others. The
formal-conjectures statement (see Formalization) uses the same graph.

**Status.** The site labels the problem PROVED. The status-defining source is
Theorem 1.4 of Füredi ([Fu91], Combinatorica 11 (1991), 75--79, refereed), which
bounds $\mathrm{ex}(n;L^{k,s})$ by an explicit multiple of $n^{3/2}$ for every
$k\ge2$ and $s\ge1$; at $s=1$ the graph is the problem's $H_k$ of the precise
Statement. The claim pages are
[[problems/extremal_graph_theory/E0926/claims/1991_03_01_furedi|Füredi]]
(accepted on the refereed publication and the acceptance of the site's curator,
Thomas Bloom; the site's label is its discussion link) and
[[problems/extremal_graph_theory/E0926/claims/2003_11_01_alon_krivelevich_sudakov|Alon, Krivelevich and Sudakov]]
(Theorem 6.1 of [AKS03], Combin. Probab. Comput. 12 (2003), refereed: a second
proof with the sharper bound $\mathrm{ex}(n;H_k)\ll kn^{3/2}$, accepted on the
refereed publication alone, since the site's entry thanks Noga Alon and the
curator's credit is therefore not listed as independent review). The frontmatter
is derived from them.

**Source.** [erdosproblems.com/926](https://www.erdosproblems.com/926), accessed
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #926,
https://www.erdosproblems.com/926.

**References.**

- [AKS03] Alon, Noga and Krivelevich, Michael and Sudakov, Benny, Turán numbers
  of bipartite graphs and related Ramsey-type questions. Combin. Probab. Comput.
  12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741 (Crossref
  record accessed; the issue is dated November 2003). Theorem 6.1
  (p. 491), Section 6 (pp. 491--493); result page
  [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_6_1|theorem_6_1]].
  Library home:
  [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969), Academic Press (1971), 97--109.
- [Fu91] Füredi, Zoltán, On a Turán type problem of Erdős. Combinatorica 11
  (1991), no. 1, 75--79, doi:10.1007/BF01375476.

**Formalization.** The file
[`ErdosProblems/926.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f90f6b13d0fce9eeedd98c9dbc66f93b6cdbb68a/FormalConjectures/ErdosProblems/926.lean)
of formal-conjectures (added 2026-09-20; the link pins the version of
2026-10-07) declares `erdos_926` under `category research solved`, with
`answer(True)`: for every $k\ge4$ the extremal number of its graph `H k` is
$O(n^{3/2})$. Its `H k` has one vertex for each unordered pair of the $k$ branch
vertices, the graph of the precise Statement. The statement's `formal_proof`
attribute names the file
[`src/latest/ErdosProblems/Erdos926.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos926.lean)
of Boris Alexeev's repository plby/lean-proofs (linked at the commit the
attribute pins), which declares itself a formalization of Füredi's solution and
is a `formalization` link on
[[problems/extremal_graph_theory/E0926/claims/1991_03_01_furedi|Füredi's claim page]];
this project has not built it, so no `formalized` evidence is listed. The
statement file also states the variant `erdos_926.variants.aks`, the bound
$\mathrm{ex}(n;H_k)\le Ckn^{3/2}$ with an absolute constant $C$, with no proof
link. The community database (teorth/erdosproblems, `data/problems.yaml`)
records the statement formalized since 2026-09-20, with `formal_status`
unformalized, and the site's indicator reads "Formalised statement? Yes".

## Current assessment

**The question (site formulation of 2026-10-07).** The statement above;
PROVED; last edited 5 October 2025; source keys [Er69b], [Er71, p. 103],
[Er74c, p. 79], [Er93, p. 334]. The commentary, in this page's words: the
lower bound of order $n^{3/2}$ is trivial, since $H_k$ contains a 4-cycle for
$k\ge3$; Erdős claimed a proof for $k=3$ in [Er71], a case outside the
question's $k\ge4$ that settles no instance, so it has no claim page; Füredi
[Fu91] proved the answer yes with $\mathrm{ex}(n;H_k)\ll(kn)^{3/2}$, and
Alon, Krivelevich and Sudakov [AKS03] improved this to $\ll kn^{3/2}$; since
$H_k$ is 2-degenerate, the question is a special case of Problem 146; the
graph with $x$ removed is the subject of Problem 1021. The discussion thread
and the proof-claim tab are empty.

Füredi's strict inequality and the definition of his graphs are on printed
pp. 75--76, and the proof, through his set-system Lemma 1.5, on pp. 76--77.
No step of the proof is checked in this corpus, and no Lean proof of the
problem has been built or audited here; the standing rests on the refereed
publication and the site's acceptance.

The catalog also credits Alon, Krivelevich and Sudakov [AKS03] with the
sharper dependence $\mathrm{ex}(n;H_k)\ll kn^{3/2}$. That is Theorem 6.1 of
their paper (Section 6, pp. 491--493),
$\mathrm{ex}(2n;L_t^{k,s})\le2^{1+1/t}(s+1)^{1/t}kn^{2-1/t}$, whose
case $t=2$, $s=1$ is the graph $H_k$ and gives
$\mathrm{ex}(2n;H_k)\le4kn^{3/2}$, a second proof of the answer yes with its
own claim page. The bound below is Füredi's and is not the best known
dependence on $k$.

**Search scope.** A bounded search beyond the catalog
checked the [publisher's record](https://doi.org/10.1007/BF01375476) and
queries for the paper title with correction/erratum terms, Problem 926 with
2026 terms, and arXiv and X announcements using the problem number and
Boolean-lattice terminology. No directly relevant correction or conflicting
announcement on this problem surfaced. The search was not exhaustive and does
not establish the current sharp dependence on $k$. The affirmative assessment
rests on the identified published theorem and graph correspondence, not on
search silence or the imported status label.

## Progress

For the distinct-pair graph above, the answer is affirmative for every fixed
$k\geq4$. Füredi's published
[[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|Theorem
1.4]] bounds the extremal number of a family $L^{k,s}$. Its $s=1$ member is
exactly $H_k$: identify $x$ with $x_0$, keep each $y_i$, and identify the pair
vertex $z_{\{i,j\}}$ with $x_{ij}^{1}$. This is an isomorphism preserving
exactly the stated edges.

The theorem gives

$$
\operatorname{ex}(n;H_k)<
\frac{n(k-1)}4+
n^{3/2}\sqrt{\frac{k(k-1)^2+2(k-2)(k-1)}8}
=O(k^{3/2}n^{3/2}).
$$

Since $k$ is fixed in the question, this proves the requested
$O_k(n^{3/2})$ bound. The paper's abstract also states the simpler sufficient
threshold $k^{3/2}n^{3/2}$ edges. This is the page's status-defining source,
not the paper's broader Conjecture 1.3 about all 2-degenerate bipartite graphs.
The theorem is published in Combinatorica **11**(1) (1991), 75-79,
DOI [10.1007/BF01375476](https://doi.org/10.1007/BF01375476).

Alon, Krivelevich and Sudakov's Theorem 6.1 ([AKS03], Section 6) gives the
same answer by a different argument, with the linear dependence
$\mathrm{ex}(2n;H_k)\le4kn^{3/2}$; see
[[problems/extremal_graph_theory/E0926/claims/2003_11_01_alon_krivelevich_sudakov|their claim page]].

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]]
- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_6_1|alon_2003_turan_numbers_bipartite_graphs_related_ramsey / theorem_6_1]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/_index|furedi_1991_turan_type_problem_erdos]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3|furedi_1991_turan_type_problem_erdos / conjecture_1_3]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5|furedi_1991_turan_type_problem_erdos / lemma_1_5]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|furedi_1991_turan_type_problem_erdos / theorem_1_4]]

<!-- END problem library links -->
