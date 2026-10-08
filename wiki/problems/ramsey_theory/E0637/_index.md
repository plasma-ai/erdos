---
name: problems/ramsey_theory/E0637
title: Problem 637
desc: |
  Asks whether a graph on n vertices with no large clique or independent set
  has an induced subgraph on many vertices realizing many distinct degrees.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 637

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0637/claims/_index|claims/]]: The 1 claim page of Problem 637, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph on $n$ vertices which contains no complete
graph or independent set on $\gg \log n$ vertices then $G$ contains an induced
subgraph on $\gg n$ vertices which contains $\gg n^{1/2}$ distinct degrees.

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). Read with constants: for every $C>0$
there are $\alpha,\beta>0$ depending only on $C$ such that every graph $G$
on $n$ vertices with no clique or independent set on more than $C\log n$
vertices has an induced subgraph on at least $\alpha n$ vertices in which at
least $\beta\sqrt n$ vertices have pairwise distinct degrees, the degrees
taken in the induced subgraph. This is Bukh and Sudakov's Theorem 1.1 term
for term, with $\hom(G)\le C\log n$ as the hypothesis and "order $\alpha n$
with $\beta\sqrt n$ vertices of different degrees" as the conclusion; the base
of the logarithm rescales $C$ and nothing else. Erdős's printed wording (1992,
Problem 13, printed p. 234): "V. T. Sós, Faudree and
I thought taht [sic] such a $G(n)$ has an induced subgraph of size $c_1n$ and at
least $[c_2\sqrt n]$ vertices of different degree", where "such a $G(n)$" has
largest trivial (complete or empty) subgraph of size less than $c\log n$; the
site cites the 1997 restatement [Er97d], whose item 7 (p. 83) reads "We
also conjectured that our $G(n)$ has an induced
subgraph of size $c_1n$ where the vertices have $c_2n^{1/2}$ different
degrees. An old result with Hajnal only gives that the number of vertices
with distinct degrees tends to infinity with $n$", and Bukh and Sudakov cite
both. The
quantity $f(G)$ of Jenssen, Keevash, Long and Yepremyan, the largest number
of distinct degrees in an induced subgraph of any size, is a different
quantity from the one this statement bounds; see the assessment.

**Status.** Proved. Bukh and Sudakov's Theorem 1.1 [BuSu07] is the statement,
published in J. Combin. Theory Ser. B 97 (2007), 612--619 (refereed).
Jenssen, Keevash, Long and
Yepremyan's Theorem 1 [JKLY20] strengthens the count from $\Omega_C(n^{1/2})$
to $\Omega_C(n^{2/3})$ for an induced subgraph of unrestricted size, in Proc.
Amer. Math. Soc. 148 (2020), 3835--3846 (refereed; the edition cited is the
arXiv v1); the order $n^{2/3}$ is the largest possible by Bukh and Sudakov's
Proposition 2.4 (the random graph $G(n,1/2)$), so it is tight, for Ramsey
graphs and for $G(n,1/2)$, on those two published results. The site labels the
problem PROVED and its curator credits the proof to Bukh and Sudakov. Read
depth: claims checked for both theorems, and Section 2 of [JKLY20] for the
observation under "The exponent and the strengthening"; no proof is
reviewed here. The claim page
[[problems/ramsey_theory/E0637/claims/2006_11_14_bukh_sudakov|Bukh and Sudakov 2006]]
records the result, its postings and the acceptance evidence; the
frontmatter standing derives from it.

**Source.** [erdosproblems.com/637](https://www.erdosproblems.com/637),
accessed 2026-09-18: the problem page (PROVED, a
label the site glosses as solved in the affirmative; no last-edited date
shown; source key
[Er97d]; commentary citing [BuSu07] and [JKLY20]), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#637, https://www.erdosproblems.com/637, accessed 2026-09-18.

**References.**

- [BuSu07] Bukh, B. and Sudakov, B., Induced subgraphs of Ramsey graphs with
  many distinct degrees. J. Combin. Theory Ser. B 97 (2007), no. 4, 612--619,
  DOI 10.1016/j.jctb.2006.09.006. Theorem 1.1, p. 613; the remark on the
  exponent and Proposition 2.4, p. 616. Library home:
  [[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/_index|bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct]].
- [JKLY20] Jenssen, M., Keevash, P., Long, E. and Yepremyan, L., Distinct
  degrees in induced subgraphs. Proc. Amer. Math. Soc. 148 (2020), no. 9,
  3835--3846, DOI 10.1090/proc/15060; arXiv:1910.01361v1 (3 October 2019),
  the edition cited. Theorem 1 and the definition of $f(G)$, p. 2 of the
  preprint.
  Library home:
  [[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/_index|jenssen_2020_distinct_degrees_induced_subgraphs]].
- [Er92b] Erdős, P., Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) 47 (1992), 231--240; Problem 13,
  p. 234. Library home:
  [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]].
- [Er97d] Erdős, P., Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 7, p. 83; the site's source key,
  and Bukh and Sudakov's [9]. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]].
- [LoPl22] Long, E. and Ploscaru, L., Distinct degrees and homogeneous sets.
  J. Combin. Theory Ser. B 159 (2023), 61--100, DOI
  10.1016/j.jctb.2022.11.004; arXiv:2204.05932 (v2 30 November 2022);
  abstract only; paper not held. Context: the relation between $\hom(G)$ and
  $f(G)$ when $\hom(G)\ge n^{1/2}$.
- [LoPl24] Long, E. and Ploscaru, L., Distinct degrees and homogeneous sets
  II. arXiv:2409.14134 (v1 21 September 2024); abstract only; paper not
  held. Context: the range $\hom(G)\le n^{1/2}$.
- [CMSS] Conlon, D., Morris, R., Samotij, W. and Saxton, D., The number of
  distinct degrees in an induced subgraph of a random graph. Unpublished, as
  [JKLY20] cites it (its reference [4]); an earlier proof of the
  random-graph lower bound $f(G_{N,1/2})=\Omega(N^{2/3})$, which [JKLY20]'s
  published Theorem 1 also gives.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures on its main branch(the
directory `FormalConjectures/ErdosProblems/` listed in full), and the
community database records the problem proved (last
changed 31 August 2025), not
formalized, with no formal proof. The site's "Formalised statement?"
indicator reads "No".

## Current assessment

**The question (site formulation).** The statement
above; PROVED; no last-edited date shown. The commentary attributes the
problem to Erdős, Faudree and Sós, credits the proof to Bukh and Sudakov
[BuSu07], and records the later theorem of Jenssen, Keevash, Long and
Yepremyan [JKLY20], an induced subgraph of unrestricted size with
$\gg n^{2/3}$ distinct degrees. The discussion thread and the proof-claim
tab are empty.

**The origin.** Erdős's 1992 Catania paper, Problem
13 (printed p. 234): after the Alon--Bollobás question on induced subgraphs
with distinct vertex and edge counts (the site's Problem 636, with Erdős and
Sós's $n^{3/2}$ against the guessed $n^{5/2}$), the sentence quoted under
Formulation states the distinct-degrees conjecture for graphs whose largest
trivial subgraph has fewer than $c\log n$ vertices. Bukh and Sudakov (p. 613)
attribute the conjecture to Erdős, Faudree and Sós, citing this paper and
[Er97d].

**Status-defining source.**
[[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|Theorem 1.1]]
of [BuSu07], quoted from printed p. 613: "Let $G$ be a graph on $n$ vertices with
$\operatorname{hom}(G)\leq C\log n$, for some constant $C$. Then $G$ contains
an induced subgraph of order $\alpha n$ with $\beta\sqrt{n}$ vertices of
different degrees, where $\alpha$ and $\beta$ depend only on $C$." The paper
omits floors and ceilings and assumes $n$ large
(p. 613); logarithms are to the base $2$ (p. 612). Acceptance evidence: a
refereed journal article (the published article records receipt on 21 June
2006 and online availability on 14 November 2006, and the acknowledgments
thank both referees), and the site's label. The proof (Section 2,
pp. 613--616) is checked for structure only; in outline, Lemma 2.2 finds a
linear-size induced subgraph that is $c$-diverse, using the
Erdős--Szemerédi density theorem (not held; second-hand), and Lemma 2.3 finds
in a $c$-diverse graph, for each $m$ in a middle range, an induced subgraph
on $m$ vertices with $\Omega(\sqrt{cn})$ distinct degrees by a random choice
of the $m$-set and a convexity count; the value of $\beta$ obtained is
$(C+1)^{-c_3C}$ (p. 616).

**The exponent and the strengthening.** Bukh and Sudakov write (p. 616) that
they "have been unable to decide whether in Theorem 1.1 the exponent $1/2$ in
$n^{1/2}$ can be further improved to $1/2+\epsilon$", and their Proposition
2.4 (p. 616) shows that, with probability tending
to one, the random graph $G(n,1/2)$ has no induced subgraph in which
$8n^{2/3}$ vertices have pairwise distinct degrees, so no exponent above
$2/3$ can hold. Jenssen, Keevash, Long and Yepremyan's
[[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|Theorem 1]]
(arXiv v1, p. 2) gives $f(G)=\Omega_C(N^{2/3})$ for
every $N$-vertex $C$-Ramsey graph, where $f(G)$ is the largest number of
distinct degrees in an induced subgraph of $G$ of any size; it is deduced
from their Theorem 2 (a $\delta$-diverse set of size $N^{2/3}$ suffices)
through results of Kwan and Sudakov. The order $N^{2/3}$ is tight, for $f$
over Ramsey graphs and for $G_{N,1/2}$, on two published results: with high
probability $G_{N,1/2}$ has no homogeneous set of more than $2\log_2 N$
vertices and so is $C$-Ramsey, whence Theorem 1 gives
$f(G_{N,1/2})=\Omega(N^{2/3})$, and Bukh and Sudakov's Proposition 2.4 gives
$O(N^{2/3})$; the paper says so itself (p. 2, "tight up to the constant
factor"; p. 12, "the correct order of magnitude (as shown by a random
graph)"). The unpublished result of Conlon, Morris, Samotij and Saxton that
the paper cites ([CMSS]) is an earlier proof of the random-graph lower bound
and is not needed for this. Theorem 1 as stated carries no size clause, but
its proof produces an induced subgraph of linear size (an observation made
here from Section 2 of the arXiv v1; unreviewed): in
the proof of Theorem 2 (Section 2.3) the subgraph is $G[U\cup W]$, where $U$
is the diverse set of size $\frac12N^{2/3}$ and $W$ contains each vertex of
$V(G)\setminus U$ independently with a probability in $[0.1,0.9]$ (Lemma 4,
Section 2.1); the proof of Lemma 4 obtains its two events by Markov's
inequality with probabilities at least $1/2$ and more than $1/2$, raising
the constant in the second Markov step makes its probability at least $3/4$
and so both events hold with probability at least $1/4$, and a Chernoff
bound makes $|W|<\frac1{20}|V(G)\setminus U|$ exponentially unlikely in $N$;
so for large $N$ some choice of $W$ gives an induced subgraph on a constant
fraction of the vertices with $\Omega_C(N^{2/3})$ distinct degrees. Since
Proposition 2.4 bounds every induced subgraph of $G(n,1/2)$, the exponent
for the problem's own quantity is $2/3$: the published Theorem 1.1 states
$1/2$, the observation above extracts $2/3$ from [JKLY20]'s proof, and no
exponent above $2/3$ holds. [JKLY20] closes (p. 12) by calling an asymptotic result in the
Ramsey regime "interesting (but no doubt very difficult)". Long and Ploscaru
([LoPl22], [LoPl24], abstracts only) determine the extremal relation between
$\hom(G)$ and $f(G)$ across the whole range; their bound
$f(G)\ge(n^2/\hom(G))^{1/3}n^{-o(1)}$ for $\hom(G)\le n^{1/2}$ gives
$n^{2/3-o(1)}$ in the Ramsey regime, [JKLY20]'s exponent up to the $o(1)$
loss; context, not a change to the status.

**Search scope.** None of the routes below found a dispute
of either theorem, a retraction, or a stronger statement about linear-size
induced subgraphs.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures on its main branch (no file for
  this problem); the community database as of 2026-09-18.
- arXiv: the abstract page of 1910.01361 (one version, 13 pages, no journal
  reference carried); the API queries `abs:"distinct degrees" AND abs:Ramsey`
  (two records, 2409.14134 and 1910.01361) and
  `abs:"Ramsey graphs" AND abs:"induced subgraph"` (six records, none newer
  than those two on distinct degrees); the abstracts of 2204.05932 and
  2409.14134.
- Crossref: the journal records of [BuSu07] (by DOI) and [JKLY20].
- Semantic Scholar: the 21 records citing [BuSu07] and the six citing
  [JKLY20], scanned by title (the Long--Ploscaru pair, Narayanan and Tomon
  2018, the 2022 anticoncentration paper on Ramsey graphs, the bipartite
  Erdős--McKay paper); none reverses either result.
- The primary sources: [BuSu07] pp. 612--613 and 616--618; [JKLY20]
  pp. 1--2, 12--13 and Section 2 (pp. 3--6); [Er92b] printed p. 234;
  [Er97d] p. 83.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [CMSS]
(unpublished), the Proceedings text of [JKLY20], Narayanan and Tomon (2018),
and the Kwan--Sudakov paper [JKLY20] uses.

**Remaining gaps.** (1) Neither proof is reviewed here; the status rests on
the refereed publication of [BuSu07] and the site's acceptance, at
claims-checked depth. (2) [JKLY20] is cited from the arXiv v1; the
Proceedings text was not compared and its theorem numbering not checked.
(3) [Er97d], the site's source key, is cited from its text; its item 7
agrees with the 1992 wording. (4) The exponent $2/3$ for linear-size
induced subgraphs, the problem's own quantity, rests on the observation
recorded above about [JKLY20]'s proof, which no source states and nothing
here reviews; the published statement of Theorem 1.1 gives $1/2$, which is
all the site's problem asks.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/_index|bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct]]
- [[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_2_4|bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct / proposition_2_4]]
- [[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct / theorem_1_1]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/_index|jenssen_2020_distinct_degrees_induced_subgraphs]]
- [[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4|jenssen_2020_distinct_degrees_induced_subgraphs / lemma_4]]
- [[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|jenssen_2020_distinct_degrees_induced_subgraphs / theorem_1]]
- [[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2|jenssen_2020_distinct_degrees_induced_subgraphs / theorem_2]]
- [[../library/ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_3|jenssen_2020_distinct_degrees_induced_subgraphs / theorem_3]]

<!-- END problem library links -->
