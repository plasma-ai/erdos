---
name: problems/ramsey_theory/E0544
title: Problem 544
desc: |
  Asks whether the gap between consecutive Ramsey numbers of a triangle
  against a complete graph tends to infinity, and whether it is smaller than
  order k; open, with the gap known only to lie between 3 and k+1.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 544

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Show that

$$
R(3,k+1)-R(3,k)\to\infty
$$

as $k\to \infty$. Similarly, prove or disprove that

$$
R(3,k+1)-R(3,k)=o(k).
$$

**Formulation.** The site's wording of 2026-09-18 (page last edited 24
April 2026). $R(3,k)$ is the least $n$ such that every
graph on $n$ vertices contains a triangle or an independent set of size $k$.
Two questions: whether the increment $R(3,k+1)-R(3,k)$ tends to infinity, and
whether it is $o(k)$. Erdős's 1981 printed form (his notation puts the
clique size second) is (9) $r(n+1,3)-r(n,3)\to\infty$, together with a
multiplicative form (9') $r([n(1+c_1)],3)>(1+c_2)\,r(n,3)$ and the stronger
guess (10) that $(r(n+1,3)-r(n,3))/n^{1/2}\to0$, which would imply the site's
second statement; the paper and the site attribute the problem to Erdős and
Sós. The increment is at least $1$ for every $k$ (strict monotonicity) and, by
the recurrence $R(3,k+1)\le R(2,k+1)+R(3,k)$ with $R(2,k+1)=k+1$, at most
$k+1$, so the second question asks whether the trivial upper bound is far
from the truth.

**Status.** The site labels the problem OPEN. No source proves or disproves
either statement, and no proof claim exists, in the search whose scope the Current assessment records. What is proved:
$3\le R(3,k+1)-R(3,k)\le k+1$ for $k\ge2$ (the lower bound Graver and
Yackel's Corollary 4 and the case $m=3$ of Burr, Erdős, Faudree and Schelp's
Theorem 1; the upper bound the recurrence above), and the site's consequence
of the ratio manuscript accepted for Problem 1014,
$R(3,k+1)-R(3,k)\le k^{-c}R(3,k)=O(k^{2-c}/\log k)$ for an unspecified $c>0$,
which bounds the increment above and decides neither question. This is a
bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/544](https://www.erdosproblems.com/544),
accessed 2026-09-18: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; last edited 24
April 2026; source keys [Er81c], [Er93, p. 339]; commentary citing Problems 165
and 1014 and linking OEIS A000791), its two-comment discussion thread (24 April
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #544,
https://www.erdosproblems.com/544, accessed 2026-09-18.

**References.**

- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885, Springer (1981), 9--17;
  items (5) and (9)--(10), printed pp. 10--11. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Er88] Erdős, P., Problems and results in combinatorial analysis and graph
  theory. Proceedings of the First Japan Conference on Graph Theory and
  Applications (Hakone, 1986), Discrete Math. 72 (1988), 81--92; display
  (7) and the sentence after it, printed p. 84. Not a site key for this
  problem. Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; the site cites p. 339.
  Chapter II, display (9), printed p. 339: the Erdős--Sós conjecture on
  $r(3,n+1)-r(3,n)$. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [BEFS89] Burr, S. A., Erdős, P., Faudree, R. J. and Schelp, R. H., On the
  difference between consecutive Ramsey numbers. Utilitas Math. 35 (1989),
  115--118; Theorem 1, p. 115, whose case $m=3$ the paper credits to Graver
  and Yackel. Library home:
  [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]].
- [GrYa68] Graver, J. E. and Yackel, J., Some graph theoretic results
  associated with Ramsey's theorem. J. Combinatorial Theory 4 (1968),
  125--175; Corollary 4 and its proof, printed p. 149, the source of the
  lower increment $R(3,k+1)\ge R(3,k)+3$ that [BEFS89] credits to it.
  Library home:
  [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_4|Corollary 4]].
- [OpenAI26] OpenAI, On the ratio of $R(k,\ell)$ and $R(k,\ell+1)$.
  Three-page manuscript hosted at cdn.openai.com;
  Remark 1, p. 1; the proof is attributed by its abstract to an internal
  model at OpenAI. Library home:
  [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|Remark 1]].
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), 173--207; the order of
  magnitude used below. Library home:
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Theorem 1.1]].
- [Sh83] Shearer, J. B., A note on the independence number of triangle-free
  graphs. Discrete Math. 46 (1983), no. 1, 83--87, DOI
  10.1016/0012-365X(83)90273-X; Theorem 1, printed p. 83 (PDF p. 1 of the
  publisher's open-archive file), the independence bound
  behind the upper bound $R(3,k)\le(1+o(1))k^2/\log k$ used below, with the
  step between them recorded on the result page. Library home:
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]];
  paged at
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]].
- OEIS [A000791](https://oeis.org/A000791), Ramsey numbers $R(3,n)$: the values $1,3,6,9,14,18,23,28,36$ for
  $n=1,\dots,9$, with the comment that $R(3,10)\in\{40,41,42\}$ and a later
  comment (April 2024) that Angeltveit's computer search (arXiv:2401.00392,
  an unrefereed preprint) claims $R(3,10)\le41$; the entry is this page's
  only source for the values.

**Formalization.** Statement only. The file
[`ErdosProblems/544.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/544.lean)
of formal-conjectures (main) declares `erdos_544.parts.i : Tendsto (fun k : ℕ ↦
(SimpleGraph.classicalRamsey 3 (k + 1) : ℝ) - (SimpleGraph.classicalRamsey 3 k :
ℝ)) atTop atTop` and `erdos_544.parts.ii : answer(sorry) ↔ (fun k : ℕ ↦
(SimpleGraph.classicalRamsey 3 (k + 1) : ℝ) - (SimpleGraph.classicalRamsey 3 k :
ℝ)) =o[atTop] (fun k : ℕ ↦ (k : ℝ))`, both under `category research open` with
proof `sorry`. The community database records the problem open (record last
updated 31 August 2025), the statement formalized since 9 September 2026, no
formal proof and OEIS A000791; the site's indicator shows the statement as
formalized. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above,
labeled OPEN and marked by the site as beyond any finite computation, last
edited 24 April 2026. The site's commentary, in this page's words: the problem
is due to Erdős and Sós; $R(3,k)\asymp k^2/\log k$ is known (Problem 165); and
the OpenAI bound accepted for Problem 1014 yields
$R(3,k+1)-R(3,k)\ll k^{-c}R(3,k)$ for some constant $c>0$. The site lists the
problem as the eighth Ramsey-theory item of its graphs problem collection and
cross-references Problems 165 and 1014. The thread: a comment of 24 April 2026
(a commenter) pointing out that the Erdős–Szekeres recurrence gives
$R(3,k+1)-R(3,k)\le k+1$, and the site author's reply the same day conceding
the point. The proof-claim tab is empty.

**The origin (Er81c, printed p. 11, and Er88, printed p. 84).** "V.T. Sós
and I recently needed the following results.
$r(n+1,3)-r(n,3)\to\infty$, (9) and $r([n(1+c_1)],3)>(1+c_2)\,r(n,3)$. (9')
Both (9) and (9') must certainly be true but we could certainly not prove them.
Probably $(r(n+1,3)-r(n,3))/n^{1/2}\to0$. (10)" He adds that all three would
follow easily from an asymptotic formula for $r(n,3)$ with a good error term,
of which he saw no prospect. The paper writes $r(n,3)$ for the site's $R(3,n)$.
Its (9) is the site's first statement; (10) is stronger than the site's second,
which asks only for $o(k)$; (9') is the multiplicative form the site does not
state. [Er88] printed p. 84, in the site's order of arguments: "(6) seems
quite hopeless at present. V. T. Sós and I failed to prove
$(r(3,n+1)-r(3,n))/n\to0$ and $r(3,n+1)-r(3,n)\to\infty$. (7) The second
inequality in (7) should be perhaps easier than the first." Its (7) is exactly
the problem's two statements, the site's second before its first. [Er93, p.
339], the site's other key (Chapter II, display (9)), states both questions
in one line: "Vera Sós and I conjectured (9) $(r(3,n+1)-r(3,n))/n\to0$ but
$r(3,n+1)-r(3,n)\to\infty$", the site's second statement before its first, and
p. 340 adds that the difficulty of proving (9) and (10) "is perhaps that the
lower bounds for $r(n)$ and the upper and lower bounds for $r(3,n)$ use the
probability method"; the attribution to Erdős and Sós is first-hand in all
three papers.

**What is proved (bounds map).** Lower increment: Theorem 1 of [BEFS89],
$r(m,n)\ge r(m,n-1)+2m-3$ for $m,n\ge2$ as printed (its proof needs $n\ge3$;
the theorem page records the range), specializes
at $m=3$ to $r(3,n)\ge r(3,n-1)+3$, that is
$R(3,k+1)\ge R(3,k)+3$ for $k\ge2$, an authored one-line specialization made
here; the paper says the case $m=3$ "was proved by Graver and Yackel; see
Corollary 4 on page 149 of [3]". That source is
[[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_4|Corollary 4]]
of [GrYa68] (printed p. 149, with its proof): a triangle-free graph on $n$
points with no $y$ independent points
and a point of valence $v$ yields one on $n+3$ points with no $y+1$
independent points, by welding a pentagon onto it (the paper's
Proposition 8); applied to a largest such graph it gives
$R(3,k+1)\ge R(3,k)+3$ directly, an authored one-line consequence, since
the paper prints the corollary as a construction tool and not as an
inequality between Ramsey numbers. Upper
increment: the recurrence $R(3,k+1)\le R(2,k+1)+R(3,k)=R(3,k)+k+1$, the
thread's remark, which is elementary: in a graph with no triangle and no
independent $(k+1)$-set the neighborhood of every vertex is independent, so
every degree is at most $k$, and the non-neighbors of a vertex span a graph
with no triangle and no independent $k$-set, so there are at most $R(3,k)-1$
of them; hence the order is at most $1+k+(R(3,k)-1)$. The exact values from
OEIS A000791 give increments $3,5,4,5,5,8$ for $k=3,\dots,8$ and $4$ to $6$
at $k=9$ ($4$ or $5$ if that claimed bound holds); nothing in this range shows divergence. Order of magnitude:
$R(3,k)\asymp k^2/\log k$ (Kim's lower bound and Shearer's upper bound, his
[[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
[Sh83], on Problem 165), so the increment averages $k/\log k$ over long
ranges, which is
$o(k)$ on average but says nothing about individual increments.

**The site's consequence of the ratio manuscript (provenance recorded, not
judged).** Remark 1 of [OpenAI26] states that for each fixed $k\ge2$ there
is $c_k>0$ with $R(k,\ell+1)/R(k,\ell)\le1+\ell^{-c_k}$ for all large
$\ell$, a manuscript whose abstract attributes its proof to an internal model
at OpenAI and which the site accepted for Problem 1014 without a refereed
publication or independent review (the qualifications on that page apply
here). With $k=3$ and the problem's $k$ in place of $\ell$ it reads
$R(3,k+1)-R(3,k)\le k^{-c_3}R(3,k)$ for all large $k$, the site's
$\ll k^{-c}R(3,k)$, an authored one-line specialization made here. Since
$R(3,k)\asymp k^2/\log k$, the increment is $O(k^{2-c_3}/\log k)$. This
bounds the increment above and says nothing about divergence; it gives $o(k)$
only if $c_3\ge1$, and the manuscript states no value of $c_3$ and does not
claim one. The two questions are therefore untouched by it.

**Search scope.** None of the routes below found a lower
bound on $R(3,k+1)-R(3,k)$ that tends to infinity, an upper bound of order
$o(k)$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database
  record; OEIS A000791.
- arXiv: the API queries `abs:"consecutive Ramsey numbers"` and
  `abs:Ramsey AND abs:"R(k,l+1)"` (no records), `abs:"R(3,k)" AND abs:Ramsey`
  sorted by date (ten records: the 2026 survey of Morris, the 2025 lower
  bounds, a 2025 SAT certificate paper for $R(3,8)$ and $R(3,9)$, and older
  items; none on increments) and `abs:"off-diagonal Ramsey"` (20 records,
  none on increments); the abstract pages of 2505.13371 and 2510.19718.
- Semantic Scholar: the citation lists of the two 2025 lower-bound papers
  (24 and 20 records, scanned by title; none on consecutive differences).
- The primary sources: [Er81c] printed pp. 10--11 and [Er88] p. 84;
  [OpenAI26] pp. 1--3; [BEFS89] through its result page.

Not searched: MathSciNet, zbMATH, Google Scholar, X. [Er93] (printed
pp. 339--340, display (9)), [Sh83] and [GrYa68] are cited from outside this
search.

**Remaining gaps.** (1) [Er93, p. 339], display (9), states the conjecture
without proof or prize, so it adds attribution and wording, not progress.
(2) The only quantitative input
beyond the trivial bounds is the site-accepted AI-generated ratio proof,
recorded with its provenance; its constant is unspecified, so it decides
nothing here. (3) The increments of the nine known values are not evidence
either way. (4) There is nothing to compile: no source addresses either
question directly.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_4|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem / corollary_4]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|burr_1989_difference_between_consecutive_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/_index|openai_2026_ratio_consecutive_ramsey_numbers]]
- [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|openai_2026_ratio_consecutive_ramsey_numbers / remark_1]]
- [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|openai_2026_ratio_consecutive_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|shearer_1983_note_independence_number_triangle_free_graphs / theorem_1]]

<!-- END problem library links -->
