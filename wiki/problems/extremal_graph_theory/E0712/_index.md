---
name: problems/extremal_graph_theory/E0712
title: Problem 712
desc: |
  Asks for the Turán density of the complete r-uniform hypergraph on k
  vertices for any k > r > 2; Turán's 1941 theorem settles r = 2 and no pair
  with r > 2 is known, with Erdős's two prize offers standing.
tags:
- Graph theory
- Turán numbers
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 712

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Determine, for any $k>r>2$, the value of

$$
\frac{\mathrm{ex}_r(n,K_k^r)}{\binom{n}{r}},
$$

where $\mathrm{ex}_r(n,K_k^r)$ is the largest number of $r$-edges which can
placed on $n$ vertices so that there exists no set of $k$ vertices which is
covered by all $\binom{k}{r}$ possible $r$-edges.

**Formulation.** The site's wording as accessed 2026-09-18 UTC (page last
edited 5 October 2025). The quantity asked for is the Turán
density $\pi(K_k^r)=\lim_{n\to\infty}\mathrm{ex}_r(n,K_k^r)/\binom nr$ of
the complete $r$-uniform hypergraph on $k$ vertices; the site's display
omits the limit, which exists for every $k>r$ (Erdős writes on p. 184 of his
1964 paper that "It is easy to see that $\lim_{n=\infty}f_l^{(r)}(n)/\binom nr=c_l^{(r)}$
exists, but the value of $c_l^{(r)}$ is not known for any $r>2$, $l>r$",
and [Er74c] (p. 76) credits the existence to Katona, Nemetz and Simonovits).
A normalization note: the site's commentary gives the limit for
$r=2$ as $\frac12(1-\frac1{k-1})$, which is Turán's constant for the
normalization $n^2$, that is $\mathrm{ex}(n,K_k)=(\frac12(1-\frac1{k-1})+o(1))n^2$;
with the site's own denominator $\binom nr=\binom n2$ Turán's theorem gives
$\lim\mathrm{ex}(n,K_k)/\binom n2=1-\frac1{k-1}$ (for $k=3$,
$\lfloor n^2/4\rfloor/\binom n2\to\frac12$). The commentary's value is
Erdős's own $c_{2,k}=\frac12(1-\frac1{k-1})$ from [Er81], whose re-typeset
copy prints the limit with the denominator $\binom nk$ (quoted below as
printed). The discrepancy is one of normalization and does not touch the
status.

**Status.** Open. Turán's 1941 theorem settles $r=2$ for every $k$; for $r>2$ no
pair $k>r$ has a determined density in the sources listed under Search scope.
The smallest case, $r=3$ and $k=4$, is
[[problems/extremal_graph_theory/E0500/_index|Problem 500]] (Turán's conjectured
$5/9$ against the rigorous upper bound $0.5615$), and for $r=3$, $k=5$ Turán's
conjectured value $g(2n;3,5)=2n\binom n2+1$ of the least number of triples on
$2n$ points forcing a $K_5^3$ ([Er71], display (8); $f(2n,3,5)=n^2(n-1)+1$ in
[Er69], p. 80), one more than the extremal number $n^2(n-1)$, corresponds to the
density $3/4$ (by the computation $n^2(n-1)/\binom{2n}3\to3/4$), also unproved.
Erdős's offers stand as printed in [Er81] (Part III, item 1, p. 6): one prize
"for even a single $k>r>2$" and another "for clearing up the whole set of
problems". No determination of any pair and no proof claim was found in the
search whose scope the Current assessment records; the problem has no claim
pages, so its frontmatter standing is open with no claim. The search is a
bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/712](https://www.erdosproblems.com/712), accessed
2026-09-18 UTC: the problem page (OPEN, with the site's definition of the label;
a prize; last edited 5 October 2025; source keys [Er71, p. 104], [Er74c, p. 76],
[Er81]; commentary pointing to the site's problem 500 for the case $r=3$ and
$k=4$), its empty discussion thread and its empty proof-claim tab. Cite as: T.
F. Bloom, Erdős Problem #712, https://www.erdosproblems.com/712, accessed
2026-09-18.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 15, closing paragraph and display (8),
  p. 104. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|item_15]].
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs.
  Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; the Turán
  paragraph, p. 76. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part III, item 1, p. 6 of the
  re-typeset copy. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
  (a re-typeset copy with its own pagination; the site's reference text
  gives "Combinatorica (1981), 25-42").
- [Er64f] Erdős, P., On extremal problems of graphs and generalized graphs.
  Israel J. Math. 2 (1964), 183--190; pp. 183--184. Not cited by the site
  for this problem. Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]
  (a Rényi archive scan).
- [Er69] Erdős, Paul, Some applications of graph theory to number theory. The
  Many Facets of Graph Theory (Proc. Conf., Western Mich. Univ., Kalamazoo,
  Mich., 1968), Springer (1969), 77--82; Turán's conjecture
  $f(2n,3,5)=n^2(n-1)+1$, p. 80. Not cited by the site for this problem.
  Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  the p. 80 paragraph is quoted at
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81|conjecture_p81]].

**Formalization.** The [formal-conjectures statement
file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/712.lean),
added on 2026-10-07, states `erdos_712`: for all $k>r>2$ the ratio
$\mathrm{ex}_r(n,K_k^r)/\binom nr$ tends to a value $L(k,r)$ to be determined,
written with the limit the site's display omits. It is tagged `research open`
and carries no formal proof, so it is a statement file, not a formalization of a
result. No statement file existed when the site's indicator recorded no
formalized statement; the community database (`data/problems.yaml`) records the
problem open (last update 31 August 2025), formalized since 2026-10-07, with no
formal proof and OEIS "possible".

## Current assessment

**The question (site formulation of 2026-09-18 UTC).** The statement above;
OPEN, which the site defines as open and beyond any finite computation; a prize;
last edited 5 October 2025. The commentary, in this page's words: Turán's
theorem gives the limit for $r=2$, which the site writes as
$\frac12(1-\frac1{k-1})$ (the normalization note is under the Formulation);
Erdős [Er81] offered a prize for the value for any fixed $k>r>2$ and another for
the whole set of problems; and it points to the site's problem 500 for $r=3$,
$k=4$. The thread and the proof-claim tab are empty.

**What is known.** The case $r=2$ is Turán's theorem: [Er74c] (p. 75)
prints it as "In 1940 Turán [1] proved that if $n\equiv s\pmod{t-1}$,
then $f(n;K_2(t))=\frac{t-2}{2(t-1)}(n^2-s^2)+\binom s2$ [sic]" with the
uniqueness of the extremal graph, where $f(n;G)$ is the smallest number of
edges forcing $G$; the printed value is the extremal number
$\mathrm{ex}(n,K_t)$, one less than $f(n;K_2(t))$ as the paper defines it
(for $t=3$ and even $n$ it gives $n^2/4$, while [Er64f] prints
$f_3^{(2)}(n)=[n^2/4]+1$); the density is unaffected, and in the site's
normalization it is $1-\frac1{k-1}$ (see the Formulation note). For $r>2$
every compiled source says the same thing in its own words: the limit exists and
its value is unknown for every $k>r>2$. Turán's conjectures for the two smallest cases
are printed in [Er71], display (8) (p. 104):
$g(3n;3,4)=3n\binom n2+1$ and $g(2n;3,5)=2n\binom n2+1$, "but the proof of
(8) seems elusive"; the first value is $n^3$ short of Turán's own
construction (recorded on [[problems/extremal_graph_theory/E0500/_index|Problem 500]]),
the second corresponds to density $3/4$. For $(r,k)=(3,4)$ the current
bounds are $5/9\le\pi(K_4^3)\le0.5615$, compiled on Problem 500 with their
sources and qualifications; for no other pair does this page hold a bound
beyond Turán's constructions, and none of them determines any pair.

**Erdős's statements.** [Er71], item 15, p. 104: "Turán
determined $g(n;2,l)$ for every $l$, but for $k>2$ the problem is unsolved.
It is easy to see that $\lim_{n=\infty}g(n;k,l)/\binom nk$ exists for every
$k$ and $l$, but for $k>2$ the value of the limit is not known", where
$g(n;k,l)$ is the smallest number of $k$-subsets of an $n$-set forcing an
$l$-set all of whose $k$-subsets occur; the passage is paged at
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|item_15]].
[Er74c], p. 76: "Turán posed the very beautiful and difficult
problem of determining $f(n;K_r(t))$ for $r>2$ and $t>r$. This problem is
unsolved. It is not hard to see (Katona--Nemetz--Simonovits [2]) that
$\lim_{n=\infty}f(n;K_r(t))/\binom nr=c_{r,t}$ always exists, but the value
of $c_{r,t}$ is unknown for every $r>2$, $t>r$ though Turán has some
plausible conjectures. In fact very few exact results are known for $r>2$."
[Er81], Part III, item 1, p. 6 of the copy: Turán posed the problem of
finding $f(n;K^{(r)}(k))$, the extremal number of the complete $r$-graph on
$k$ vertices, for every $r$ and every $k>r$, and conjectured values for the
cases $r=3$, $k=4$ and $r=3$, $k=5$; then "I offer 500 dollars for
the determination of $\lim_{n\to\infty}f(n;K^r(k))/\binom nk=C_{r;k}$ [sic],
for even a single $k>r>2$. $c_{2,k}=\frac12\bigl(1-\frac1{k-1}\bigr)$ was
proved by Turán. I offer 1000 dollars for clearing up the whole set of
problems." The copy prints the denominator $\binom nk$ where the natural
normalization, and the site's, is $\binom nr$. [Er64f], pp. 183--184:
Turán "determined $f_l^{(2)}(n)$ for every $l$
and $n$", "For $r>2$ the determination of $f_l^{(r)}(n)$ seems to be a very
difficult question which is unsolved for all $r>2$, $l>r$. (This question
was also posed by Turán. Turán in particular conjectured that (1)
$f_5^{(3)}(n)=n^2(n-1)$", printed without the $2n$ of the later
statements, and, on p. 184, the existence of the limit $c_l^{(r)}$ with
Vera T. Sós's observation "that if (1) is true then the extreme graphs are
certainly not unique".

**Search scope.** None of the routes below found a
determination of $\pi(K_k^r)$ for any $k>r>2$, a claim of one, or a
dispute.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures; the community database.
- The primary sources: [Er71] p. 104, [Er74c] pp. 75--76, [Er81] p. 6 of
  the copy, [Er64f] pp. 183--184 and 189.
- arXiv abstracts, searched for the Turán density and the Turán number of
  complete $r$-uniform hypergraphs: nothing on this problem; the API's
  phrase handling makes the negative weak.
- Semantic Scholar: the citation list of Razborov's 2010 paper (titles read
  for a hypergraph Turán density determination; none for a complete
  $r$-graph with $r>2$), shared with Problem 500.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: Turán's 1941
and 1954 papers; Katona, Nemetz and Simonovits's paper on the existence of
the limit; the journal text of [Er81].

**Remaining gaps.** (1) The page holds bounds for the case $(3,4)$ only,
on Problem 500; for $(3,5)$ it holds Turán's conjectured value and no upper
bound, and for the other pairs nothing beyond the sources' statements that
the values are unknown. (2) The commentary's $\frac12(1-\frac1{k-1})$
against the $\binom nr$ normalization is recorded above and not resolved
with the site. (3) The [Er81] copy's denominator $\binom nk$ is recorded as
printed; the journal text is not held. (4) The search covered abstracts and
citation titles only.

## Known results

- Turán's theorem ($r=2$; [Er74c] p. 75 as printed): the density
  $1-\frac1{k-1}$ in the site's normalization, $\frac12(1-\frac1{k-1})$ per
  $n^2$ as [Er81] and the site write it.
- [Er71] item 15 display (8) (p. 104): Turán's conjectured values for
  $(3,4)$ and $(3,5)$, unproved; [Er74c] p. 76 and [Er64f] p. 184: the
  limit exists, its value unknown for every $r>2$, $k>r$.
- [Er81] Part III item 1 (p. 6 of the copy): the two offers as printed.
- The $(3,4)$ bounds $5/9\le\pi(K_4^3)\le0.5615$: see
  [[problems/extremal_graph_theory/E0500/_index|Problem 500]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_15]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
