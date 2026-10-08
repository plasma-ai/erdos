---
name: problems/set_systems/E1076
title: Problem 1076
desc: |
  Asks whether, for k at least five, the most edges of a 3-uniform hypergraph
  on n vertices with no j vertices spanning j minus two edges for any j from
  four to k is asymptotic to n squared over six; false for the single family
  as printed.
tags:
- Hypergraphs
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1076

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1076/claims/_index|claims/]]: The 7 claim pages of Problem 1076, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 5$ and let $\mathcal{F}_k$ be the family of all
$3$-uniform hypergraphs with $k$ vertices and $k-2$ edges. Is it true that

$$
\mathrm{ex}_3(n,\mathcal{F}_k)\sim \frac{n^2}{6}?
$$

**Statement (corrected).** Let $k\geq 5$ and let $\mathcal{F}_k$ be the family
of all $3$-uniform hypergraphs with $j$ vertices and $j-2$ edges for some
$4\leq j\leq k$. Is it true that

$$
\mathrm{ex}_3(n,\mathcal{F}_k)\sim \frac{n^2}{6}?
$$

**Notes.** The site's wording defines $\mathcal F_k$ as the single family of
$3$-graphs with $k$ vertices and $k-2$ edges, so that
$\mathrm{ex}_3(n,\mathcal F_k)$ is the Brown–Erdős–Sós function
$f^{(3)}(n;k,k-2)-1$ of [BES73], and that is what Erdős printed: display (13) of
[Er74c], pp. 80–81, guesses that $\lim f^{(3)}(n;k,k-2)/n^2=1/6$ for every $k$,
with the hedge that the conjecture "may easily turn out to be nonsense", and
Erdős's "only argument in favour", the theorem that $\frac13\binom n2+1$ edges
force a $(5,3)$- or a $(6,4)$-configuration, concerns two configurations
forbidden together. Under that wording the displayed asymptotic is false: the
limit is $1/5$ at $k=5$ ([Gl19]), $7/36$ at $k=6$ ([GJKKLP24]), $1/5$, $61/330$
and $1/5$ at $k=7,8,9$ ([GKLPS26]) and at least $3/16$ at $k=10$ ([PiSu26]), all
refereed, and the file for the problem in Boris Alexeev's lean-proofs collection
refutes the $k=5$ case with explicit systems of density $92/529$; only the lower
bound $(1/6-o(1))n^2$ holds, for every $k$, by [BoWa19] and [GKLO20]. The site's
curator, Thomas Bloom, reads the problem as the approximate form of Problem 207,
in which every $(j,j-2)$-configuration with $4\le j\le k$ is forbidden at once.
The site's commentary (page last edited 7 October 2025, after Zach Hunter's
thread comment of 6 October 2025 calling the problem "essentially a weaker
version of" Problem 207) says that for $k$ satisfying the right divisibility
conditions the extremal number is known exactly and that "the asymptotic version
asked for here" was proved independently by Bohman and Warnke and by Glock,
Kühn, Lo and Osthus, and it labels the problem PROVED. Each of those statements
is true of the family $\mathcal F_4\cup\dots\cup\mathcal F_k$ and false of the
single family: a $3$-graph avoiding $\mathcal F_4$ is linear, so
$\mathrm{ex}_3(n,\mathcal F_4\cup\dots\cup\mathcal F_k)\le\binom n2/3$ for every
$k$, the two credited papers give the matching lower bound, and a Steiner triple
system of high girth (Problem 207, proved by Kwan, Sah, Sawhney and Simkin)
gives the exact value $n(n-1)/6$ for large admissible $n$. The corrected
Statement replaces "with $k$ vertices and $k-2$ edges" by "with $j$ vertices and
$j-2$ edges for some $4\le j\le k$" and changes nothing else. It follows Bloom's
reading; nothing in Erdős's text points to it, and the Brown–Erdős–Sós
literature treats the single-family question as Erdős's. The answer to the
site's wording is no, by the four refereed papers; their results are correct,
but they answer the printed wording (a single family $\mathcal F_k$), not the
corrected Statement (the cumulative family), so their claim pages are kept and
rejected and do not count toward the problem's standing, and Alexeev's file is
rejected for the same reason. The answer to the corrected Statement is yes, and
the problem is proved. Collin Yuanjie Ren's Lean submission states the corrected
Statement and assembles its proof from the formalized theorem on Problem 207;
the lean-proofs file states the site's wording. Neither is built here.

**Status.** The site's label is PROVED (page last edited 7 October 2025), and it
describes the corrected Statement: the site's remark credits the asymptotic
version to Bohman and Warnke [BoWa19] and to Glock, Kühn, Lo and Osthus
[GKLO20], whose lower bound $(1/6-o(1))n^2$, with the upper bound $\binom n2/3$
that linearity gives, proves it
([[problems/set_systems/E1076/claims/2018_02_12_glock_kuhn_lo_osthus|Glock–Kühn–Lo–Osthus 2018]],
[[problems/set_systems/E1076/claims/2018_08_03_bohman_warnke|Bohman–Warnke 2018]]).
The site's wording, with $\mathcal F_k$ the single family of $3$-graphs with $k$
vertices and $k-2$ edges, is refuted at $k=5$
([[problems/set_systems/E1076/claims/2018_09_06_glock|Glock 2019]]), at $k=6$
([[problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko|Glock–Joos–Kim–Kühn–Lichev–Pikhurko 2024]]),
at $k=7,8,9$
([[problems/set_systems/E1076/claims/2024_03_07_glock_kim_lichev_pikhurko_sun|Glock–Kim–Lichev–Pikhurko–Sun 2026]])
and at $k=10$
([[problems/set_systems/E1076/claims/2025_06_02_pikhurko_sun|Pikhurko–Sun 2026]]),
all refereed, and at $k=5$ by the Lean file
[[problems/set_systems/E1076/claims/2026_08_17_alexeev|Alexeev 2026]]; those
five claim pages are rejected, as they answer the site's wording, not the
corrected Statement.

**Source.** [erdosproblems.com/1076](https://www.erdosproblems.com/1076),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1076,
https://www.erdosproblems.com/1076.

**References.**

- [BES73] Brown, W. G. and Erdős, P. and Sós, V. T.,
  [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|Some
  extremal problems on $r$-graphs]]. (1973), 53-63.
- [BoWa19] Bohman, Tom and Warnke, Lutz,
  [[../library/set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|Large
  girth approximate Steiner triple systems]]. J. Lond. Math. Soc. (2) (2019),
  895-913.
- [Er74c] Erdős, Paul,
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|Extremal
  problems on graphs and hypergraphs]]. (1974), 75-84.
- [GKLO20] Glock, Stefan and Kühn, Daniela and Lo, Allan and Osthus, Deryk,
  [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|On
  a conjecture of Erdős on locally sparse Steiner triple systems]].
  Combinatorica (2020), 363-403.
- [Gl19] Glock, Stefan, Triple systems with no three triples spanning at most
  five points. Bull. Lond. Math. Soc. 51 (2019), no. 2, 230-236;
  arXiv:1809.02100. Not cited by the site on this problem.
- [GJKKLP24] Glock, Stefan and Joos, Felix and Kim, Jaehoon and Kühn, Marcus
  and Lichev, Lyuben and Pikhurko, Oleg, On the $(6,4)$-problem of Brown, Erdős
  and Sós. Proc. Amer. Math. Soc. Ser. B 11 (2024), 173-186; arXiv:2209.14177.
  Not cited by the site on this problem.
- [GKLPS26] Glock, Stefan and Kim, Jaehoon and Lichev, Lyuben and Pikhurko,
  Oleg and Sun, Shumin, On the $(k+2,k)$-problem of Brown, Erdős, and Sós for
  $k=5,6,7$. Canad. J. Math. 78 (2026), no. 5, 1566-1608; arXiv:2403.04474. Not
  cited by the site on this problem.
- [PiSu26] Pikhurko, Oleg and Sun, Shumin, On the quadratic 8-edge case of the
  Brown–Erdős–Sós problem. European J. Combin. 135 (2026), 104364;
  arXiv:2506.01739. Not cited by the site on this problem.

**Formalization.** None recorded by the site, and the formal-conjectures catalog
has no statement file for the problem. Two third-party Lean developments are
linked from the claim pages: Collin Yuanjie Ren's submission states the
corrected Statement and assembles its proof, linked from the two pages it
credits, and the file in Boris Alexeev's lean-proofs collection refutes the
site's wording, on its own rejected claim page. The corpus has built neither.

## Current assessment

The corrected Statement forbids, for $k\ge5$, every $3$-graph with $j$ vertices
and $j-2$ edges for some $4\le j\le k$, the family
$\mathcal F_4\cup\dots\cup\mathcal F_k$ in the single-family notation of the
site's wording, and asks whether the extremal number is asymptotic to $n^2/6$.
The site's wording forbids only the single family $\mathcal F_k$ of $3$-graphs
with $k$ vertices and $k-2$ edges, and the sources answer the two differently.

Corrected Statement. The site's remark calls the problem essentially a weaker
form of Problem 207, Erdős's conjecture that Steiner triple systems avoiding
every $(j,j-2)$-configuration with $4\le j\le k$ exist for all large admissible
orders, and credits the asymptotic version to [BoWa19] and [GKLO20]. A $3$-graph
avoiding $\mathcal F_4$ has no two edges sharing a pair, so the upper bound
$\binom n2/3$ is immediate, and the locally sparse systems of
[[problems/set_systems/E1076/claims/2018_02_12_glock_kuhn_lo_osthus|Glock, Kühn, Lo and Osthus]]
and of
[[problems/set_systems/E1076/claims/2018_08_03_bohman_warnke|Bohman and Warnke]]
supply the matching lower bound $(1/6-o(1))n^2$, so the answer is yes for every
$k$ and the problem is proved; the exact version is
[[problems/set_systems/E0207/_index|Problem 207]], proved by Kwan, Sah, Sawhney
and Simkin
([[../library/set_systems/kwan_2022_high_girth_steiner_triple_systems/_index|card]]).

Site's wording. A $3$-graph contains a member of $\mathcal F_k$ exactly when
some $k-2$ of its edges span at most $k$ vertices, so
$\mathrm{ex}_3(n,\mathcal F_k)$ is the Brown–Erdős–Sós function
$f^{(3)}(n;k,k-2)-1$ of
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|their 1973 paper]],
and Erdős's display (13) of 1974 guessed, with the hedge that the guess might be
nonsense, that $f^{(3)}(n;k,k-2)/n^2\to1/6$
([[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|card]]).
Brown, Erdős and Sós proved the quadratic order for every $k\ge4$ and the limit
$1/6$ at $k=4$, where $\mathcal F_4$-free means linear. The lower bound
$(1/6-o(1))n^2$ holds for every $k$, by the same two constructions, which avoid
every $\mathcal F_j$ with $4\le j\le k$ at once. The upper bound fails: the
limit is $1/5$ at $k=5$
([[problems/set_systems/E1076/claims/2018_09_06_glock|Glock 2019]]) and $7/36$
at $k=6$
([[problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko|Glock, Joos, Kim, Kühn, Lichev and Pikhurko 2024]]),
both refereed. The limits at $k=7,8,9$ are $1/5$, $61/330$ and $1/5$
([[problems/set_systems/E1076/claims/2024_03_07_glock_kim_lichev_pikhurko_sun|Glock, Kim, Lichev, Pikhurko and Sun]],
Canad. J. Math. 78 (2026), 1566–1608), and at $k=10$ the limit is at least
$3/16$
([[problems/set_systems/E1076/claims/2025_06_02_pikhurko_sun|Pikhurko and Sun]],
Eur. J. Combin. 135 (2026), 104364), so under this wording the answer is no for
every $k$ from $5$ to $10$. The explicit $(5,3)$-free systems of density
$92/529>1/6$ in
[[problems/set_systems/E1076/claims/2026_08_17_alexeev|Boris Alexeev's lean-proofs file]]
give a weaker, self-contained refutation at $k=5$. The four refereed results are
correct, but they answer the site's wording, not the corrected Statement, so
their pages are rejected and do not count toward the problem's standing, and
Alexeev's page is rejected for the same reason.

Standing. The two credited papers are accepted full claims on the corrected
Statement, so the problem is proved. The four refereed papers on the single
family, which determine the limit at $k=5$, at $k=6$ and at $k=7,8,9$ and bound
it below by $3/16$ at $k=10$, and Alexeev's file have rejected claim pages. The
theorem statements of [Gl19] and [GJKKLP24] are taken from the papers' arXiv
abstracts and Crossref records, and those of [GKLPS26] and [PiSu26] from the
arXiv versions of the papers; none of the four is in the library and their
proofs are unreviewed.

Search scope: the site's page and discussion thread (one comment, of 6 October
2025, pointing to the two credited papers and to the exact results on
[[problems/set_systems/E0207/_index|Problem 207]]), the community database
(teorth/erdosproblems), the formal-conjectures catalog, the lean-proofs catalog,
and the arXiv and Crossref records of the papers cited above. The corpus has
built neither of the two third-party Lean developments linked from the claim
pages, so no `formalized` evidence is listed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|alon_2006_extremal_hypergraph_problem_brown_erdos_sos]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|brown_1973_extremal_problems_graphs]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/conjecture_p62|brown_1973_extremal_problems_graphs / conjecture_p62]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|brown_1973_extremal_problems_graphs / theorem_p62]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|brown_1973_extremal_problems_graphs / theorem_section_4]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|bohman_2019_large_girth_approximate_steiner_triple_systems]]
- [[../library/set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_1_3|bohman_2019_large_girth_approximate_steiner_triple_systems / theorem_1_3]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|glock_2020_conjecture_erdos_locally_sparse_steiner_triple]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / theorem_1_2]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_4_4|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / theorem_4_4]]

<!-- END problem library links -->
