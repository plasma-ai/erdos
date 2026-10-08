---
name: problems/extremal_graph_theory/E0713
title: Problem 713
desc: |
  Asks whether every bipartite graph with at least two edges has extremal
  number asymptotic to a constant times a power of n in [1, 2), and whether
  that power is rational; Erdős's 1967 exponent shapes were disproved in 1970.
tags:
- Graph theory
- Turán numbers
parts:
- asymptotic
- rational
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:42:20Z
---

# Problem 713

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Is it true that, for every bipartite graph $G$, there exists some
$\alpha\in [1,2)$ and $c>0$ such that

$$
\mathrm{ex}(n;G)\sim cn^\alpha?
$$

Must $\alpha$ be rational?

**Statement (corrected).** Is it true that, for every bipartite graph $G$ with
at least two edges, there exists some $\alpha\in [1,2)$ and $c>0$ such that

$$
\mathrm{ex}(n;G)\sim cn^\alpha?
$$

Must $\alpha$ be rational?

**Notes.** The site's wording admits every bipartite graph, and its first
question fails at the smallest ones. A graph $G$ with one edge, $K_2$
together with any isolated vertices, has $\mathrm{ex}(n;G)=0$ for
$n\ge|V(G)|$, since copies need not be induced and a host avoiding $G$ then
has no edges; so for every $\alpha\in[1,2)$ and $c>0$ the ratio
$\mathrm{ex}(n;G)/(cn^\alpha)$ is eventually $0$ and does not tend to $1$.
A graph with no edges is contained in every host with at least $|V(G)|$
vertices, so its extremal number is undefined for large $n$. These checks
are the corpus's own. The failures lie at the smallest sizes of the forbidden
graph, the graphs with at most one edge, and at these sizes no graph can meet
the conclusion. The next size has none: a bipartite graph with two edges is a
path with two edges or two disjoint edges, with isolated vertices added, and
for large $n$ its extremal number is $\lfloor n/2\rfloor$ (a perfect or
near-perfect matching) or $n-1$ (a star), so $\mathrm{ex}(n;G)\sim cn$ with
$\alpha=1$.

The change inserts "with at least two edges" after "every bipartite graph
$G$"; nothing else changes. It is the corpus's own correction, excluding
exactly the forbidden graphs too small for the conclusion to hold. Erdős's
own statement of the conjecture with Simonovits ([Er67d], p. 119, display
(8);
[[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|library card]])
does not fail at the graphs with one edge: it is written for the least
number $f(n;G)$ of edges that forces $G$, which is $\mathrm{ex}(n;G)+1$, with
$\lim f(n;G)/n^\alpha=c>0$ for some $0\le\alpha<2$, and a graph with one edge
has $f(n;G)=1$ for large $n$. The failure there comes from the site's
restatement in terms of $\mathrm{ex}$ with $\alpha\in[1,2)$. The
formal-conjectures statement file adopts the same two-edge condition.

**Formulation.** Erdős first asked a stronger question, with a different
answer. In [Er67d] he states with Simonovits the conjecture that
$\lim f(n;G)/n^\alpha=c>0$ exists for every bipartite $G$ (p. 119, display
(8)), and adds that $\alpha$ seems to take only the values $1+\frac1k$,
$k=2,3,\dots$, and $2-\frac1k$, $k=1,2,\dots$ (p. 120). Erdős and
Simonovits disproved that restriction of the exponent ([ErSi70],
pp. 378--379, displays (6)--(8);
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|library card]]):
for the graphs $E(t,k,3)$, which join each color class of a $K(t,t)$
completely to the same color class of the graph $D(k,3)$ of two vertices
linked by $k$ paths of length $3$, the exponents of their lower and upper
bounds for $f(n;E(t,k,3))$ converge, as $k\to\infty$, to $2-\frac2{2t+3}$,
which is of neither shape, "therefore (7) does not always hold". The existence
of the limit, the first question of the Statement, was left open there. The
site also records that Erdős sometimes asked the weaker question with
$\mathrm{ex}(n;G)\asymp n^\alpha$ in place of the asymptotic formula; no proof
or disproof of that variant for every bipartite graph is compiled on this
page.

**Status.** Open. The site labels the problem OPEN, with a prize (snapshot
accessed 2026-09-04), a label that describes the corrected Statement. Neither
question of the corrected Statement has a claim page, so the frontmatter
standing derived from the claim pages is open with no claim. The site's wording
fails at graphs with at most one edge, as the Notes record.

**Source.** [erdosproblems.com/713](https://www.erdosproblems.com/713), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #713,
https://www.erdosproblems.com/713.

**References.**

- [Er67d] Erdős, P., Some recent results on extremal problems in graph theory.
  Results. (1967), 117-123 (English); pp. 124-130 (French).
- [ErSi70] Erdős, P. and Simonovits, M., Some extremal problems in graph theory.
  Combinatorial theory and its applications, I-III (Proc. Colloq., Balatonfüred,
  1969) (1970), 377-390.
- [FrFu87] Frankl, P. and Füredi, Z., Exact solution of some Turán-type
  problems. J. Combin. Theory Ser. A (1987), 226-262.
- [FuGe21] Füredi, Zoltán and Gerbner, Dániel, Hypergraphs without exponents. J.
  Combin. Theory Ser. A 184 (2021), Paper No. 105517, 9, DOI
  10.1016/j.jcta.2021.105517.

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/713.lean),
added on 2026-09-07, states the two questions as `erdos_713.parts.i` (the
asymptotic) and `erdos_713.parts.ii` (the rationality of $\alpha$ where the
asymptotic holds), both tagged `research open` and neither with a formal
proof. Both parts require the bipartite graph $G$ to have at least two
edges, as the corrected Statement does; the file's docstring says the
condition excludes degenerate forbidden graphs whose extremal number is
eventually zero. The community database records the problem formalized
since 2026-09-07, with no formal proof.

## Current assessment

Neither question of the corrected Statement has a claim, so the problem's
standing is open with no claim.

A bounded primary-source search checked arXiv material on bipartite extremal
exponents, the public E571 repository, contemporary research announcements and
targeted X queries. It located no proof or disproof of the first question of the
corrected Statement. The contemporary
[Epoch benchmark account](https://epoch.ai/benchmarks/frontiermath-erdos) lists
the two parts of E0713 separately among its questions with no known proof in
August 2026. This is attributed status evidence, not a proof of openness or a
check of the benchmark's precise formal targets. The searches do not settle
exhaustive priority, later unindexed work or either clause.

The results under Known Results are recorded at statement level, from
Bukh--Conlon pp. 1--3, Kang--Kim--Liu pp. 1--2, Jiang--Qiu pp. 1--2,
Conlon--Janzer pp. 1--2 and the preliminary E571 exposition p. 1. Their
descriptions of the single-graph realization conjecture as open predate the
E571 result of September 2026. No proof or disproof of either question of
the corrected Statement is compiled on this page.

## Progress

The
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|rational-exponent context record]]
distinguishes this question from
[[problems/extremal_graph_theory/E0571/_index|Problem 571]]. Realization results
choose some graph for each specified rational exponent and establish
$\operatorname{ex}(n,G)=\Theta(n^\alpha)$. The question here starts
with an arbitrary fixed bipartite graph and asks for an asymptotic
constant as well as a rational exponent. A two-sided order bound supplies
neither convergence of $\operatorname{ex}(n,G)/n^\alpha$ nor a universal
statement about all other forbidden graphs.

The September 2026 public E571 result, recorded in the
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|canonical
source unit]], states that every rational $\alpha\in[1,2)$ is realized by one
finite bipartite graph with $\Theta(n^\alpha)$ extremal number. The source unit
attributes the proof to a prerelease GPT-6 Astra run in the FrontierMath Erdős
benchmark; Adamczewski packaged the output. Bloom's seven-page preliminary
exposition, unsigned, was produced by GPT at his request from the Lean
development; its Theorem 1.1 is on p. 1.

The source unit records Bloom's proof claim of 3 September 2026, which called
that exposition and Bloom's own informal exposition placeholders until a
proper writeup is prepared, and it records that the site labels Problem 571
proved, with the proof checked in Lean, and that the public build and
Comparator checks succeeded. These document named acceptance and public
checks, not independent refereeing or a build reproduced by this corpus. This
page makes no further claim about expert review of that result.

The displayed E571 conclusion has the existential and order-bound scope
described above. The source unit's E571 proof reconstruction, qualifications
and public Lean-check records do not become proof coverage for E0713.

## Known Results

Erdős and Simonovits [ErSi70] disproved a different statement, Erdős's 1967
restriction of the exponent to the shapes $\alpha=1+1/k$ or $\alpha=2-1/k$,
as the Formulation records. That result does not decide whether the
asymptotic exists for every bipartite graph with at least two edges.

The following results are context for rational-exponent realization, as
recorded with their proof pointers and qualifications in
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|Earlier results and methods]].
In each single-graph statement, the graph and order-bound constants may
depend on the exponent parameters.

- [[../library/extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|Bukh--Conlon]],
  Theorem 1.1, arXiv:1506.06406v2, p. 2: every rational $1<\alpha<2$ is
  realized by a finite forbidden family $\mathcal H$, with
  $\operatorname{ex}(n,\mathcal H)=\Theta(n^\alpha)$. The host must avoid
  every family member. Definitions 1.1--1.2 and the discussion on pp. 2--3
  allow the internal vertices in the rooted-tree copies to overlap. This
  family result alone does not supply a single forbidden graph.
- [[../library/extremal_graph_theory/kang_2021_rational_turan_exponents_conjecture/_index|Kang--Kim--Liu]],
  Theorem 1.4, arXiv:1811.06916v1, p. 2: $2-a/b$ is realized by a single
  graph whenever $a,b$ are positive integers, $b>a$, and
  $b\equiv\pm1\pmod a$. The discussion on pp. 1--2 explicitly separates
  $\Theta$ bounds from the stronger proposed asymptotic constants.
- [[../library/extremal_graph_theory/jiang_2023_many_turan_exponents_via_subdivisions/_index|Jiang--Qiu]],
  Theorems 1.2--1.3, arXiv:1908.02385v1, p. 2: $1+p/(kp+b)$ is realized
  for positive integers $p,k,b$ with $k\ge b$; consequently $1+p/q$ is
  realized for positive integers $p,q$ with $q>p^2$. Their definition on
  p. 1 concerns a single bipartite graph and a $\Theta$ bound.
- [[../library/extremal_graph_theory/conlon_2022_rational_exponents_near_two/_index|Conlon--Janzer]],
  Theorem 1.2, arXiv:2203.03375v2, p. 2: $2-a/b$ is realized for positive
  integers $a,b$ with $b\ge\max\{a,(a-1)^2\}$. Version 2 is in the
  Advances in Combinatorics 2022:9 layout. Equality is included in the
  parameter condition; the statement again gives $\Theta$ bounds.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|adamczewski_2026_erdos571]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|adamczewski_2026_erdos571 / historical_methods]]
- [[../library/extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|bukh_2018_rational_exponents_extremal_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|erdos_1967_recent_results_extremal_problems_graph_theory / equation_2]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7|erdos_1967_recent_results_extremal_problems_graph_theory / equation_7]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|erdos_1967_recent_results_extremal_problems_graph_theory / remark_p120]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/_index|furedi_2021_hypergraphs_without_exponents]]
- [[../library/extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/conjecture_p2|furedi_2021_hypergraphs_without_exponents / conjecture_p2]]
- [[../library/extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_1|furedi_2021_hypergraphs_without_exponents / theorem_3_1]]
- [[../library/extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3|furedi_2021_hypergraphs_without_exponents / theorem_3_3]]

<!-- END problem library links -->
