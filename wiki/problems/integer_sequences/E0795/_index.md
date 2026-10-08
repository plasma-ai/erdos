---
name: problems/integer_sequences/E0795
title: Problem 795
desc: |
  Asks whether the largest subset of one to n with all subset products
  distinct is bounded by the primes up to n plus those up to the square root
  of n; proved by Raghavan with a power-saving error term.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 795

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0795/claims/_index|claims/]]: The 1 claim page of Problem 795, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ be the maximal size of $A\subseteq \{1,\ldots,n\}$
such that the products $\prod_{n\in S}n$ are distinct for all $S\subseteq A$. Is
it true that

$$
g(n) \leq \pi(n)+\pi(n^{1/2})+o\left(\frac{x^{1/2}}{\log n}\right)?
$$

**Formulation.** The site's wording as accessed (page last
edited 6 April 2026). The little-$o$ term is printed with an $x$ that the
statement does not define (the thread's one comment, of 15 May 2026, calls it
a typo for $n^{1/2}/\log n$); $x=n$ is the only reading, and it is the
variable of Erdős's displays (6) and (7) in his 1969 paper, from which the
site's formula is taken. The bound variable $n$ inside $\prod_{n\in S}n$ is
the site's. The condition is that all $2^{|A|}$ subset products are distinct,
the empty product included; the primes up to $n$ together with the squares of
the primes up to $n^{1/2}$ have this property, so
$g(n)\ge\pi(n)+\pi(n^{1/2})$, and the question is whether that lower bound is
sharp to within $o(n^{1/2}/\log n)$. Erdős proved
$g(n)\le\pi(n)+cn^{1/2}/\log n$ in 1966, where he also called the sharp form
not impossible but undecided (display (13), printed p. 140) and suggested
equality in his lower bound (15); he conjectured the sharp form in 1969 and
1970, and in 1980 he recorded the stronger expansion that he and Pósa had
conjectured in 1963, $\pi(n)+\pi(n^{1/2})+\pi(n^{1/4})+\pi(n^{1/7})+\cdots$,
the same sum as (15).

**Status.** Proved. Raghavan's Theorem 1.3 (Acta Math. Hungar. 177 (2025), no.
2, 363--377; refereed; arXiv:2501.02695) gives
$g(n)=\pi(n)+\pi(n^{1/2})+O(n^{5/12})$, an error term smaller than the
$o(n^{1/2}/\log n)$ asked for, so the answer is yes; his Theorem 1.4 gives
$g(n)\ge\pi(n)+\pi(n^{1/2})+\tfrac13\pi(n^{1/3})-O(1)$, which disproves
Erdős's 1980 expansion. The copy read is arXiv v2, of which no file is held;
the journal text was not compared. Claim page:
[[problems/integer_sequences/E0795/claims/2025_01_06_raghavan|Raghavan 2025]]
(accepted: refereed, and credited by the site's curator, Thomas Bloom).

**Source.** [erdosproblems.com/795](https://www.erdosproblems.com/795),
accessed 2026-09-18T05:33Z: the problem page (labeled PROVED, with the site's
note that the answer is yes; last edited 6 April 2026; source keys [Er65],
[Er69], [Er70b], [Er80, p. 102]; commentary citing [Er66], [Ra25], [Er80] and
Problems 1 and 786; an acknowledgment line naming two contributors), its
one-comment discussion thread (15 May 2026) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #795, https://www.erdosproblems.com/795,
accessed 2026-09-18.

**References.**

- [Ra25] Raghavan, R., Sharp bounds for sets with distinct subset products.
  Acta Math. Hungar. 177 (2025), no. 2, 363--377, doi:10.1007/s10474-025-01578-4
  (published online 25 December 2025; Crossref record read);
  arXiv:2501.02695v1 (6 January 2025), v2 (26 February 2026, 13 pp., the
  copy read; not held). Theorems 1.3--1.6, pp. 1--2. Library home:
  [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/_index|raghavan_2025_sharp_bounds_sets_distinct_subset_products]].
- [Er66] Erdős, Pál, Remarks on number theory, V. Extremal problems in
  number theory, II (in Hungarian). Mat. Lapok 17 (1966), 135--155; Section
  I.11, printed pp. 138--141 (PDF pp. 4--7 of the Rényi archive's
  scan). Library home:
  [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/_index|erdos_1966_szamelmeleti_megjegyzesek]];
  result page
  [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/section_1_11|Section I.11]].
- [Er69] Erdős, Paul, Some applications of graph theory to number theory.
  The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
  displays (6) and (7), printed p. 79. Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  result pages
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_6|inequality (6)]]
  and
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_7|display (7)]].
- [Er70b] Erdős, P., Some applications of graph theory to number theory.
  Proc. Second Chapel Hill Conf. on Combinatorial Mathematics and its
  Applications (1970), 136--145; displays (5) and (6), printed
  pp. 136--137. Library home:
  [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/_index|erdos_1970_applications_graph_theory_number_theory]];
  result pages
  [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_5|display (5)]]
  and
  [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_6|display (6)]].
- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math., Vol. VIII (1965), 181--189; display (3), printed p. 182. Library
  home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/display_3|display (3)]].
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed pp. 102--103. Library
  home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory.
  A survey of combinatorial theory, North-Holland (1973), 117--138; printed
  p. 131 states the upper bound of [Er70b]'s (5), as
  $\max k\le\pi(x)+cx^{1/2}/\log x$ without the lower bound, and its
  conjecture (6), introduced by "perhaps"; not a site key for this problem.
  Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
  (the card carries the passage as its row for this problem).

**Formalization.** None: formal-conjectures had no `ErdosProblems/795.lean`
on 18 September or 7 October 2026, and the community database records the
problem as proved (last updated 31 August 2025), not formalized, with
`formal_status` unformalized and no formal proof. The site's label carries
no Lean suffix.

## Current assessment

**The question (site formulation of 2026-09-18T05:33Z).** The statement above;
PROVED, last edited 6 April 2026. The commentary, in this page's words: Erdős
[Er66] proved the upper bound $\pi(n)+O(n^{1/2}/\log n)$ (the site prints the
error with its undefined $x$), which would be essentially sharp because the
primes together with the squares of primes qualify; Raghavan [Ra25] solved the
problem with the upper bound $\pi(n)+\pi(n^{1/2})+O(n^{5/12+o(1)})$ and the
lower bound $\pi(n)+\pi(n^{1/2})+\pi(n^{1/3})/3-O(1)$; Erdős's stronger
conjecture of [Er80], that $g(n)$ equals the sum of $\pi(n^{1/k})$ over those
$k$ at which the largest dissociated subset of $\{1,\ldots,k\}$ grows, is
refuted by Raghavan's lower bound; and Problem 786 is related. The thread's
one comment (15 May 2026) is the typo remark recorded under Formulation. The
proof-claim tab is empty.

**The origins.** [Er65], printed p. 182, display (3): "Let
$a_1<a_2<\dots<a_z\le n$ be a sequence of integers so that the products
$\prod_{i=1}^z a_i^{\epsilon_i}$, $\epsilon_i=0$ or $1$ are all distinct. What
is the maximum of $z$? I proved that $z<\pi(n)+2n^{2/3}$ and it seems likely
that $z<\pi(n)+cn^{1/2}/\log n$." [Er66], Section I.11, printed p. 138, recalls
for such a sequence the conjecture (1) $Z<\pi(n)+cn^{1/2}/\log n$ from part I
and states that he has since proved it, with the proof sketched on pp. 138--140
(the members with all prime factors below $n^{1/2}$ are at most
$c_1n^{1/2}/\log n$ by counting their $2^r$ distinct subset products; the others
are $p\cdot b$ with a prime $p>n^{1/2}$ and number at most $\pi(n)+\sum t_i$
with $\sum t_i<c_3n^{1/2}/\log n$ by the same count); on p. 140 the section
calls (13) $\max Z=\pi(n)+\pi(n^{1/2})+o(n^{1/2}/\log n)$ not impossible but
undecided and, after a construction with Pósa, gives the lower bound (15) from
sets with distinct subset sums, adding that equality perhaps holds in (15).
[Er69], printed p. 79: (6) $\max k<\Pi(x)+c_6x^{1/2}/\log x$ "[6]" with "The
proof of (6) is not graph theoretical", and "Perhaps (6) can be improved to (7)
$\max k<\Pi(x)+\Pi(x^{1/2})+o(x^{1/2}/\log x)\approx\Pi(x)+(2+o(1))x^{1/2}/\log x$.
The inequality (7), if true, is best possible. To see this, let the $a_i$'s be
the primes and their squares." [Er70b], printed p. 137: (5)
$\pi(x)+\pi(\sqrt x)<\max k<\pi(x)+c_5x^{1/2}/\log x$ ("The lower bound is
obvious, it suffices to take the primes and their squares -- the proof of the
upper bound is more complicated") and (6) "Probably
$\max k=\pi(x)+\pi(\sqrt x)+o(x^{1/2}/\log x)$ holds and one can make plausible
conjectures for sharper results than (6) [4]". [Er80], printed p. 102: "Assume
next that the products $\prod a_i^{\varepsilon_i}$, $\varepsilon_i=0$ or $1$ are
all distinct. I suspect that then
$\max t_n=\pi(n)+\pi(n^{1/2})+o(n^{1/2}/\log n)$"; p. 103: "I could only prove
that $\max t_n<\pi(n)+Cn^{1/2}(\log n)^{-1}$", the recollection of a 1962 or
1963 lecture, and the conjecture (10)
$\max t_n=\pi(n)+\pi(n^{1/2})+\pi(n^{1/4})+\pi(n^{1/7})+\cdots$ "where in the
sum (10) $\pi(n^{1/k})$ occurs if and only if $F(k)>F(k-1)$", $F(k)$ the largest
$l$ such that some $1\le a_1<\dots<a_l\le k$ has all subset sums distinct, with
(11) $\max t_n\ge\sum\pi(n^{1/a_k})$ "of course easy" and "We do not know at
present if (10) is true." The site's attribution of the $O(n^{1/2}/\log n)$
bound to [Er66] matches; the same bound and conjecture recur in [Er73], p. 131.

**Status-defining source.**
[[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|Theorem 1.3]]
of [Ra25], p. 1 of arXiv v2:
$f(N)=\pi(N)+\pi(N^{1/2})+O(N^{5/12})$, where $f(N)$ is the largest size
of a subset of $[N]$ with distinct subset products, the site's $g$. The
paper introduces it as the affirmative answer to "Question 1.2 (Erdős
#795). Is $f(N)=\pi(N)+\pi(N^{1/2})+o(\pi(N^{1/2}))$?" and cites the site.
Since $N^{5/12}=o(N^{1/2}/\log N)$, the theorem gives the site's inequality
with room to spare. The error term differs between the arXiv versions: v1
(6 January 2025) proved the upper bound with the error $O(N^{5/12+o(1)})$,
which already answers the question, and v2 (26 February 2026) sharpens it
to $O(N^{5/12})$, its acknowledgment crediting Csaba Sándor with the
observation that the argument gives the sharper term; the site's commentary
prints the v1 form.
[[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_4|Theorem 1.4]]
(p. 2): $f(N)\ge\pi(N)+\pi(N^{1/2})+\tfrac13\pi(N^{1/3})-O(1)$, with the
paper's account of Erdős's refinement of the primes-and-squares example
through the least maximal element $g(k)$ of a $k$-set with distinct subset
sums, $f(N)\ge\sum_k\pi(N^{1/g(k)})=\pi(N)+\pi(N^{1/2})+\pi(N^{1/4})+\pi(N^{1/7})+\cdots$,
"and speculated that the above infinite sum may be best possible"; since
$\tfrac13\pi(N^{1/3})$ exceeds the tail $\pi(N^{1/4})+\pi(N^{1/7})+\cdots$
for large $N$, the 1980 conjecture (10) fails, as the site says. Theorems
1.5 and 1.6 (p. 2) give the squarefree analog
$h(N)=\pi(N)+\tfrac12\pi(N^{1/2})+o(\pi(N^{1/2}))$, not this problem.
Acceptance evidence: the paper appeared in Acta Mathematica Hungarica, a
refereed journal (Crossref record: volume 177, issue 2, pages 363--377,
published online 25 December 2025; the arXiv listing carries the DOI as a
related identifier); the copy read is arXiv v2 of 26 February 2026 (no file
is held), which postdates the online publication, and the journal text was
not compared, so the locators are v2 locators. Read depth: claims checked for
Theorems 1.3--1.6, Example 1.1 and Question 1.2; the proofs (Sections 2--5, a
graph-theoretic count of prime factorizations in the subset product set, by
the strategy paragraph of Section 1.1; Sections 2--4 prove Theorems 1.3 and
1.5 and Section 5 Theorems 1.4 and 1.6) were not checked.

**Search scope (2026-09-18 UTC).** None of the routes below found a
dispute of Raghavan's theorems, a sharper second-order result, or a
determination of the exact lower-order term.

- The site: problem page, discussion thread and proof-claim tab as of that
  date; the formal-conjectures directory listing and full tree (no file for
  this problem); the community database as read on 2026-09-18.
- arXiv: the abstract page and API record of 2501.02695 (v1 6 January
  2025, v2 26 February 2026; the related DOI); the API query
  `abs:"distinct subset products" OR (abs:"subset products" AND abs:distinct)`
  sorted by date (three records, none on the problem).
- Crossref: the record of the Acta Mathematica Hungarica article.
- Semantic Scholar: the citation list of the article by DOI (no citing
  records).
- The primary sources, at the pages cited: [Ra25] pp. 1--2; [Er65] p. 182,
  [Er66] pp. 138--141 and 150, [Er69] p. 79, [Er70b] pp. 136--137, [Er73]
  p. 131 and [Er80] pp. 102--103.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the journal
text of [Ra25].

**Remaining gaps.** (1) The status-defining theorem is compiled as a
statement with a proof pointer (Theorem 2.7 and Sections 2--4); its proof was
not checked, and the journal text was not compared with the arXiv v2 read.
(2) The exact lower-order term of $g(n)$ beyond $\pi(n)+\pi(n^{1/2})$ is
open: between $\tfrac13\pi(n^{1/3})-O(1)$ and $O(n^{5/12})$; the 1980
expansion is disproved. (3) The site's undefined $x$ is recorded above as a
wording note.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/display_3|erdos_1965_extremal_problems_number_theory / display_3]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_6|erdos_1969_applications_graph_theory_number_theory / inequality_6]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_7|erdos_1969_applications_graph_theory_number_theory / inequality_7]]
- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/_index|erdos_1970_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_5|erdos_1970_applications_graph_theory_number_theory / display_5]]
- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_6|erdos_1970_applications_graph_theory_number_theory / display_6]]
- [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/_index|raghavan_2025_sharp_bounds_sets_distinct_subset_products]]
- [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|raghavan_2025_sharp_bounds_sets_distinct_subset_products / theorem_1_3]]
- [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_4|raghavan_2025_sharp_bounds_sets_distinct_subset_products / theorem_1_4]]
- [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_5|raghavan_2025_sharp_bounds_sets_distinct_subset_products / theorem_1_5]]
- [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_6|raghavan_2025_sharp_bounds_sets_distinct_subset_products / theorem_1_6]]
- [[../library/integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7|raghavan_2025_sharp_bounds_sets_distinct_subset_products / theorem_2_7]]
- [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/_index|erdos_1966_szamelmeleti_megjegyzesek]]
- [[../library/number_theory/erdos_1966_szamelmeleti_megjegyzesek/section_1_11|erdos_1966_szamelmeleti_megjegyzesek / section_1_11]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
