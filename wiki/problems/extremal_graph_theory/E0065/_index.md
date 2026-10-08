---
name: problems/extremal_graph_theory/E0065
title: Problem 65
desc: |
  Asks whether the reciprocals of the distinct cycle lengths of a graph with n
  vertices and kn edges sum to at least a constant times log k, and whether a
  complete bipartite graph minimizes that sum.
tags:
- Graph theory
- Cycles
parts:
- harmonic_bound
- bipartite_minimizer
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 65

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0065/claims/_index|claims/]]: The 3 claim pages of Problem 65, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $n$ vertices and $kn$ edges, and
$a_1<a_2<\cdots $ be the lengths of cycles in $G$. Is it true that

$$
\sum\frac{1}{a_i}\gg \log k?
$$

Is the sum $\sum\frac{1}{a_i}$ minimised when $G$ is a complete bipartite graph?

**Formulation.** The second question, read as the site words it, compares a
graph with $n$ vertices and $kn$ edges with a complete bipartite graph on the
same numbers of vertices and edges, which exists only when $kn=a(n-a)$ for some
integer $a$. Erdős's 1981 formulation, as Milojević, Montgomery, Pokrovskiy and
Sudakov state it (their Conjecture 1.1, citing Erdős's paper in
Combinatorica **1** (1981), 25--42), asks instead whether $K_{a,n-a}$ minimizes
the sum over all $n$-vertex graphs with at least $a(n-a)$ edges, for
$1\le a\le n/2$. The formal-conjectures statement `erdos_65.parts.ii` keeps the
site's wording, and the standing answers it; the claim page for the 2026
preprint says how its edge-threshold theorem covers it.

**Status.** Open: the site labels the problem OPEN (page last edited 8
February 2026), and the frontmatter standing is derived from the three claim
pages under `claims/`, all partial, the two questions being its parts. The
first question is settled: Gyárfás, Komlós and Szemerédi's refereed theorem
gives $\sum1/a_i\gg\log k$
([[problems/extremal_graph_theory/E0065/claims/1984_12_01_gyarfas_komlos_szemeredi|claim page]],
accepted, settling the part `harmonic_bound`), and Liu and Montgomery's
refereed Corollary 1.2 gives the asymptotically sharp constant $1/2$ for
large $k$
([[problems/extremal_graph_theory/E0065/claims/2020_10_29_liu_montgomery|claim page]],
accepted). The second question is open: Milojević, Montgomery, Pokrovskiy
and Sudakov's arXiv preprint of 22 September 2026 claims the complete
bipartite minimizer for every sufficiently large $k$
([[problems/extremal_graph_theory/E0065/claims/2026_09_22_milojevic_montgomery_pokrovskiy_sudakov|claim page]],
claimed), and nothing covers small $k$, so the standing is open. The site's
commentary credits the first question to [GKS84] and the sharp constant to
[LiMo20], and mentions the forthcoming work through Montgomery's survey.

**Source.** [erdosproblems.com/65](https://www.erdosproblems.com/65), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #65,
https://www.erdosproblems.com/65.

**References.**

- [GKS84] Gyárfás, A. and Komlós, J. and Szemerédi, E., On the distribution of
  cycle lengths in graphs. J. Graph Theory (1984), 441-462.
- [LiMo20] Liu, Hong and Montgomery, Richard, A solution to Erdős and Hajnal's
  odd cycle problem. arXiv:2010.15802 (2020).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/65.lean).

## Current assessment

The first question is proved and the second is open for small $k$; the open
standing concerns the second question and must not be read as saying that
the harmonic lower bound is unproved. Asymptotic sharpness of the constant
does not establish the exact complete-bipartite minimizer. The average-degree
formulation in a later survey has an elementary counterexample, recorded
below as a compilation-supplied correction. A separate fixed-vertex result
for large parameters, posted as arXiv:2609.26401, is recorded as claimed.

Liu and Montgomery's paper is published in *Journal of the American
Mathematical Society* **36** (2023), 1191–1234,
[doi:10.1090/jams/1018](https://doi.org/10.1090/jams/1018), as the corpus's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|digest]]
records with the
[Warwick publication record](https://wrap.warwick.ac.uk/id/eprint/171505/);
the digest's locators refer to arXiv:2010.15802v2. The Theorem 1.1 page
reports independent review of its local deduction, with no separate review
report identified, so independent acceptance of that author-recorded
deduction is not established. The compiled chain is incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13's final reservoir compatibility]]:
the chosen path is not shown to avoid earlier selected reservoirs, leaving
the final four-way disjointness step unresolved. This is a limitation of the
local reconstruction, not a refutation of the published theorem or a claim
that the JAMS version has been checked for the same issue; the acceptance on
the claim page rests on the publication.

No Lean proof is recorded. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/65.lean),
added 2026-09-09, states the two questions as `erdos_65.parts.i` (marked
solved) and `erdos_65.parts.ii` (marked open). Both have proof `sorry`, and
neither carries a `formal_proof` attribute.

### Currentness search

A bounded search covered primary preprint records, author
publication pages, and indexed research announcements, including X searches.
In Section 5 of
[arXiv:2607.26049v1](https://arxiv.org/html/2607.26049v1#S5), submitted
28 July 2026, Richard Montgomery announces forthcoming work with Milojević,
Pokrovskiy, and Sudakov asserting that, for sufficiently large integer $d$,
the sum is minimized over graphs of average degree at least $d$ by $K_{d,d}$.
Integrality is implicit in the displayed complete bipartite graph. This
literal average-degree assertion is false for arbitrarily large integer
$d$. The correction below is supplied by this compilation; it is not
an author-issued erratum.

The correction's full counterexample appears in the later section
"Average-degree counterexample".

Montgomery's earlier
[EMS Magazine announcement](https://ems.press/content/serial-article-files/52107),
*Cycles and expansion in graphs*, p. 8, instead describes minimization by
$K_{d,n-d}$ among $n$-vertex graphs with at least $d(n-d)$ edges for
sufficiently large integer $d$. Its
[publisher record](https://ems.press/journals/mag/articles/14299467) gives
publication on 29 January 2026. Here $d$ denotes a part size; the example's
average degree is $2d(n-d)/n$, which is generally not $d$. The counterexample
to the survey's average-degree claim does not refute this different fixed-$n$
edge-threshold announcement. The proof appeared as arXiv:2609.26401 on
2026-09-22, for every sufficiently large part size $d$ in this edge-threshold
formulation; it is recorded on its claim page as claimed. The thread's post
of 23 September 2026 links it. Small $k$ remains open, and this limited
search does not establish openness, exhaustive priority, or absence of a
later proof.

## Progress

The positive answer to the $\gg\log k$ question is due to Gyárfás, Komlós,
and Szemerédi [GKS84]
([[problems/extremal_graph_theory/E0065/claims/1984_12_01_gyarfas_komlos_szemeredi|claim page]]),
as credited in Liu–Montgomery, Section 1.1, p. 2, and in the 2026 preprint.
Liu and Montgomery's Corollary 1.2
([[problems/extremal_graph_theory/E0065/claims/2020_10_29_liu_montgomery|claim page]])
sharpens the bound to the asymptotically optimal leading constant $1/2$. The
sum counts each distinct cycle length once, as in the
source's set $C(G)$; it does not count cycles with multiplicity. Since
$e(G)=kn$, the average degree is $d(G)=2e(G)/n=2k$, so the corollary gives

$$
\sum_{t\in C(G)}\frac1t
\geq\left(\frac12-o_k(1)\right)\log(2k)
=\left(\frac12-o_k(1)\right)\log k
\qquad(k\to\infty).
$$

Here the final expression absorbs the additive $\log2$ into the asymptotic
error; the error terms need not denote the same function. This implies the
displayed $\gg\log k$ question in its large-$k$ regime. Corollary 1.2 is
recorded in the source
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|digest's further-results section]]
with locator arXiv:2010.15802v2, p. 3, and follows from
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]].
Its compiled proof-chain limitation is stated above.

## Known Results

In Section 1.1 (arXiv v2, p. 2), Liu and Montgomery credit Gyárfás, Komlós,
and Szemerédi [GKS84] with the earlier $\Omega(\log d)$ lower bound for
graphs of average degree $d$. Liu–Montgomery's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]]
(statement p. 3, proof p. 7) gives every even cycle length in
$[\log^8L,L]$ for some $L\geq d/(10\log^{12}d)$ when $d$ is sufficiently
large. Summing reciprocals of those even integers yields Corollary 1.2:

$$
\sum_{t\in C(G)}\frac1t
\geq\left(\frac12-o_d(1)\right)\log d.
$$

The source uses natural logarithms. Its deduction sums a set of even lengths,
so neither the availability of several cycles of the same length nor an
odd-cycle hypothesis is needed. The corollary has a digest-level statement
and proof sketch, without a separate canonical result page or a separately
recorded full-proof review.

The balanced complete bipartite example on p. 2 explains sharpness. For
$G=K_{m,m}$, the distinct lengths are $4,6,\ldots,2m$ and $d(G)=m$; writing
$H_m=\sum_{j=1}^m1/j$ makes the elementary calculation explicit:

$$
\sum_{t\in C(K_{m,m})}\frac1t
=\frac12(H_m-1)=\frac12\log m+O(1).
$$

Here $n=2m$, $e(G)=m^2$, and the catalog parameter is $k=m/2$.
Thus this family shows that the leading constant cannot exceed $1/2$ as
$k\to\infty$. It does not prove exact minimization for the prescribed vertex
and edge parameters in the second question.

## Average-degree counterexample

For every integer $s\geq2$, put $d=2s$ and
$A=K_{s+1,s(s+1)}$. This graph has $(s+1)^2$ vertices and
$s(s+1)^2$ edges, hence average degree $2s=d$. A simple cycle in a
bipartite graph alternates between its parts, and completeness gives every
even length from four to twice the smaller part size. Thus the distinct
cycle lengths of $A$ are exactly $4,6,\ldots,2(s+1)$, whereas those of
$K_{d,d}=K_{2s,2s}$ are $4,6,\ldots,4s$. Consequently,

$$
\sum_{t\in C(A)}\frac1t
=\frac12(H_{s+1}-1)
<\frac12(H_{2s}-1)
=\sum_{t\in C(K_{d,d})}\frac1t,
$$

because $s+1<2s$. Since $s$ is unbounded, this contradicts the survey's
literal sufficiently-large-$d$ claim. For example, $s=3$ gives $d=6$,
$A=K_{4,12}$, and sums $13/24<29/40$ for $A$ and $K_{6,6}$,
respectively; the general family, not this single example, supplies the
unbounded contradiction. Both graphs are complete bipartite, so this
correction does not disprove the catalog's broader complete-bipartite
minimizer question or the asymptotic leading constant above.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|liu_2020_solution_erdos_hajnal_s_odd_cycle]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / theorem_1_1]]

<!-- END problem library links -->
