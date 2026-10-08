---
name: problems/extremal_graph_theory/E0608
title: Problem 608
desc: |
  Asks whether every graph on n vertices with more than a quarter of n squared
  edges has at least two ninths of n squared edges lying on five-cycles.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 608

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0608/claims/_index|claims/]]: The 1 claim page of Problem 608, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $n$ vertices and $>n^2/4$ many edges. Are
there at least $\frac{2}{9}n^2$ edges of $G$ which are contained in a $C_5$?

**Formulation.** The Statement places no lower bound on $n$, and neither does
Erdős's own statement in [Er97d] (item 11, p. 84, quoted under Current
assessment), which asks the question for graphs with $\lfloor n^2/4\rfloor+1$
edges. The Statement fails trivially at small orders: $K_3$ has three edges,
more than $3^2/4$, and none lies in a five-cycle; $K_4$, and $K_4$ with a
pendant edge, fail in the same way for $n=4$ and $n=5$. The reading that asks
for the inequality only for all sufficiently large $n$ is false as well, by
the Füredi--Maleki construction (Status), whose failures occur at every large
$n$. So no range on $n$ removes the failures, the Statement stands as printed,
and both readings have the negative answer.

**Status.** Disproved, the site's label (DISPROVED (LEAN)), whose suffix is a
catalog label explained under Formalization. The Statement fails trivially at
small orders, first at $K_3$ (Formulation), and it fails at every large order:
the status-defining source is the Füredi--Maleki construction described as
Construction 2 of [GHV19] (J. Combin. Theory Ser. B 137 (2019), 65--103,
refereed): for all large $n$ a graph with $\lfloor n^2/4\rfloor+1$ edges and
only $((2+\sqrt2)/16)n^2+O(n)<2n^2/9$ edges on pentagons, the count being
sharp by the same paper's Theorem 1.3. The site's commentary adopts this
negative answer, crediting Füredi and Maleki as described by [GHV19] (page
last edited 25 October 2025, as of 2026-10-07). The result and its acceptance
evidence are recorded on the claim page
[[problems/extremal_graph_theory/E0608/claims/2016_05_29_grzesik_hu_volec|Grzesik--Hu--Volec]],
from which the frontmatter is derived. The suffix "(LEAN)" rests on the
repository the community database records as the problem's formal status, a
public Lean 4 development that declares itself a formalization of this
disproof and is recorded as a formalization link on the same claim page; the
corpus holds no build or audit of it, so it adds no evidence (Formalization
below).

**Source.** [erdosproblems.com/608](https://www.erdosproblems.com/608), accessed
2026-10-07: the problem page (DISPROVED (LEAN); last edited 25 October 2025;
source keys [EFR92], [Er97d]; a commentary recording the
Erdős--Faudree--Rousseau triangle count, Erdős's odd-cycle statement with its
extremal example, the triangle condition that would imply a positive answer, the
general $C_{2k+1}$ question of [EFR92], and the negative answer for $C_5$
credited to Füredi and Maleki as described by [GHV19] with the sharp constant
$(2+\sqrt2)/16$ and the $k\ge3$ cases of the [EFR92] conjecture proved by
[GHV19]; "Formalised statement? No"), its discussion thread (two comments: one
of 25 October 2025 reporting the Füredi--Maleki construction through
Construction 2 of [GHV19], after which the site records that it was updated, and
one of 25 July 2026 on typos in the commentary) and its empty proof-claim tab.
The community database (teorth/erdosproblems, `data/problems.yaml`,) lists the
informal state disproved (last update 25 October 2025) and the status "disproved
(Lean)" (last update 29 July 2026), with the formal-status URL
https://github.com/primateria/erdos608 and no formalized statement. Cite as: T.
F. Bloom, Erdős Problem #608, https://www.erdosproblems.com/608, accessed
2026-10-07.

**References.**

- [EFR92] Erdős, P. and Faudree, R. J. and Rousseau, C. C., Extremal problems
  involving vertices and edges on odd cycles. Discrete Math. 101 (1992), no.
  1--3, 23--31, doi:10.1016/0012-365X(92)90586-5 (Crossref record). Site
  source key.
- [Er97d] Erdős, Paul, Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 11, p. 84. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]].
- [GHV19] Grzesik, Andrzej and Hu, Ping and Volec, Jan, Minimum number of edges
  that occur in odd cycles. J. Combin. Theory Ser. B 137 (2019), 65--103,
  doi:10.1016/j.jctb.2018.12.003; arXiv:1605.09055 (v3 12 August 2018, the
  version cited). Library home:
  [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|grzesik_2019_minimum_number_edges_that_occur_odd]].

**Formalization.** Solution at
[https://github.com/primateria/erdos608](https://github.com/primateria/erdos608),
the community database's formal-status URL; on 2026-10-07 its default branch
stood at the
[pinned commit](https://github.com/primateria/erdos608/tree/b50849234b8de6cb5c642b5cb0479cab2e9e9908)
(two commits, both of 29 July 2026), and its README is summarized on the
[[problems/extremal_graph_theory/E0608/claims/2016_05_29_grzesik_hu_volec|claim page]]
of the result it declares itself to formalize.
No formal-conjectures statement exists for the problem.

## Current assessment

**The question (site formulation of 2026-10-07).** The statement above;
DISPROVED (LEAN), the site's label for a negative answer whose proof the site
records as verified in Lean; last edited 25 October 2025. The commentary
records the Erdős--Faudree--Rousseau triangle count and Erdős's odd-cycle
statement with its extremal example, the triangle condition that would imply a
positive answer, the general $C_{2k+1}$ question of [EFR92], and the negative
answer for $C_5$ credited to Füredi and Maleki as described by [GHV19], with
the sharp constant $(2+\sqrt2)/16$ and the $k\ge3$ cases proved by [GHV19].
The thread holds two comments (25 October 2025 and 25 July 2026), the
proof-claim tab is empty, and the community database lists the problem as
disproved (last update 25 October 2025) and disproved (Lean) (last update 29
July 2026).

**Currentness search.** The
[arXiv record](https://arxiv.org/abs/1605.09055), the publisher's indexed
record, [Ping Hu's publication list](https://hupple.github.io/research/), the
authors' supplementary page and targeted title, correction, follow-up and
X-announcement queries. The arXiv record identifies v3 as current, and the
author page records publication in Journal of Combinatorial Theory, Series B
137 (2019), 65--103, DOI
[10.1016/j.jctb.2018.12.003](https://doi.org/10.1016/j.jctb.2018.12.003). The
search also located the
[2016 Warsaw seminar announcement](https://www.mimuw.edu.pl/en/seminars/talk/minimum-number-of-edges-that-occur-in-odd-cycles/),
whose result is supported through [GHV19], and the formalization repository's
README. No primary correction changing the pentagon conclusion was located.
The search did not reach the publisher's article page or the site's live page.
Search silence is not evidence that no later correction exists.

The page's account of the construction and the theorems rests on manuscript
pp. 1--4, 8, 19--20, 25--26, 30--31 and 34; pp. 8 and 34 distinguish
Proposition 3.2's algebraic statement from Appendix A's certificate-checking
procedure. The source proofs are not reconstructed or independently reviewed:
the finite rounding argument, stability proofs, intervening lemmas and
flag-algebra certificates were not fully checked or replayed. Item 11 of
[Er97d] (p. 84) states the odd cycle theorem without attribution, "In every
$G(n;\lfloor n^2/4\rfloor+1)$ there are at least $2n^2/9$ edges which occur in
an odd cycle. $2n^2/9$ is best possible", then the conjecture, "Perhaps there
are at least $2n^2/9$ edges which occur in a pentagon", and the statement that
would imply it, that every $G(n;(n^2/4)+1)$ contains a triangle with
$(n/2)-O(1)$ vertices joined to at least two of its vertices; the conjecture
is stated for graphs with $\lfloor n^2/4\rfloor+1$ edges and no lower bound on
$n$.

The site's word "Lean" and the formalization link are catalog information. The
repository's README at the pinned commit reports an eventual-form
disproof with an explicit gap and a separate counterexample to the form with
no lower bound on $n$, and names Füredi and Maleki, as described by Grzesik,
Hu and Volec, as the source of its mathematics; the
[[problems/extremal_graph_theory/E0608/claims/2016_05_29_grzesik_hu_volec|claim page]]
records what it states. The corpus holds no build, axiom audit or
statement-fidelity audit of this development and has read no source of it
beyond the README, so the page awards no formalization or independent
whole-proof credit from that reported result.

## Progress

The negative answer at arbitrarily large orders is supplied by the
Füredi--Maleki construction described in [GHV19],
[[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]]
(the accepted
[[problems/extremal_graph_theory/E0608/claims/2016_05_29_grzesik_hu_volec|claim page]]).
For graphs with $\lfloor n^2/4\rfloor+1$ edges, it gives
$((2+\sqrt2)/16)n^2+O(n)$ edges lying in pentagons. Since
$(2+\sqrt2)/16<2/9$, the fixed difference of leading coefficients dominates
the linear error for sufficiently large $n$. Thus the construction also
refutes the weaker proposed bound $2n^2/9-O(n)$. This is a count of distinct
edges belonging to at least one pentagon, not a count of pentagon copies;
the copies need not be induced.

Construction 2 uses four parts along a path $A-B-C-D$, with a clique inside
$D$. Its limiting part proportions are $(2-\sqrt2)/4$, $1/4$, $1/4$ and
$\sqrt2/4$. The edges between $A$ and $B$ lie in no pentagon. The source's
finite construction statement and the distinction between those proportions
and integer part sizes are recorded on the linked result page. Its relevant
locators are pp. 2--3 and the finite rounding discussion on pp. 19--20 of the
arXiv:1605.09055v3 manuscript, dated 12 August 2018. The earlier
Füredi--Maleki manuscript is listed there as reference [18], in preparation.

The source's
[[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]],
on manuscript p. 3, proves the matching lower bound

$$
|\mathcal C_5(G)|\ge
\frac{2+\sqrt2}{16}n^2-O(n^{15/8}).
$$

Here $\mathcal C_5(G)$ is the set of pentagonal edges. The theorem is stated
for exactly $\lfloor n^2/4\rfloor+1$ edges and extends to more edges by
taking a spanning subgraph at that threshold. Together with Construction 2,
it determines the minimum as $((2+\sqrt2)/16+o(1))n^2$. A lower bound
smaller than the proposed value would not itself give a counterexample; the
construction supplies that essential upper example.

## Known Results

The source's
[[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|Theorem 1.5]],
with its exact-minimum conclusion from Theorem 7.1, concerns each fixed
$C_{2k+1}$ with $k\ge3$ and sufficiently large $n$ depending on $k$.
The minimum is taken over $n$-vertex graphs with exactly
$\lfloor n^2/4\rfloor+1$ edges and equals

$$
\left\lfloor\frac{n^2}{4}\right\rfloor+1
-\left\lfloor\frac{n+4}{6}\right\rfloor
 \left\lfloor\frac{n+1}{6}\right\rfloor
=\frac29n^2+O(n).
$$

This confirms the corresponding asymptotic $2n^2/9-O(n)$ conjecture for
each fixed $k\ge3$. The exact $2n^2/9$ inequality nevertheless fails at
sufficiently large orders in some residue classes. Theorem 7.1 on p. 26
gives $2n^2/9-(n-22)/18$ for $n\equiv2\pmod6$ and
$2n^2/9-(n-13)/18$ for $n\equiv5\pmod6$. These results are context for
the contrast with pentagons and cannot be specialized to $k=2$. The
pentagon finite-order extremal description in Theorem 6.1 is an integer
optimization with rounding dependence; this page does not claim a closed
formula for every $n$.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|grzesik_2019_minimum_number_edges_that_occur_odd]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/conjecture_1_1|grzesik_2019_minimum_number_edges_that_occur_odd / conjecture_1_1]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|grzesik_2019_minimum_number_edges_that_occur_odd / construction_2]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_1_3]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_1_4]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_1_5]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_1_6]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_7|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_1_7]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_6_1|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_6_1]]
- [[../library/extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1|grzesik_2019_minimum_number_edges_that_occur_odd / theorem_7_1]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]

<!-- END problem library links -->
