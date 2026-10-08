---
name: problems/ramsey_theory/E0078
title: Problem 78
desc: |
  Asks for a constructive proof that the Ramsey number of the complete graph
  on k vertices grows at least exponentially in k, equivalently for an
  explicit graph with logarithmic clique and independence numbers.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 78

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $R(k)$ be the Ramsey number for $K_k$, the minimal $n$ such
that every $2$-colouring of the edges of $K_n$ contains a monochromatic copy of
$K_k$.

Give a constructive proof that $R(k)>C^k$ for some constant $C>1$.

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited
23 January 2026). The statement does not define "constructive"; the site's
commentary restates the problem as asking for an explicit graph on $n$
vertices with no clique or independent set of size $c\log n$ or more, for some
constant $c>0$, and the discussion thread fixed the sense in January and May
2026: a derandomization of Erdős's probabilistic proof by the method of
conditional expectations does not count, and "explicit" is meant as in the
introduction of Cohen's paper, an algorithm that decides adjacency of two
given vertices in time polynomial in $\log n$. The two forms are equivalent up
to constants (an observation made here): an explicit family of graphs $G_n$ on
$n$ vertices with no clique or independent set of size $c\log_2n$ gives, for
each $k$, a $2$-coloring of $K_n$ with $n=\lfloor2^{(k-1)/c}\rfloor$ and no
monochromatic $K_k$, hence $R(k)>2^{(k-1)/c}$, and an explicit coloring of
$K_{\lceil C^k\rceil}$ with no monochromatic $K_k$ for each $k$ gives graphs
with clique and independence number below $\log n/\log C+1$. Erdős's own
wording is "a direct construction" of a graph on $n$ vertices with clique and
independence number at most $2\log n/\log2$ (1969) and "a constructive proof
of $r(n,n)>(1+c)^n$" (1981, 1988; with $r(n)$ in 1993 and $r(t)$ in 1995),
quoted below. The thread's proposal of an algorithmic variant, a deterministic
algorithm producing the graph in time less than double exponential in $k$, is
a different question.

**Status.** Open. The nonconstructive bound $R(k)>2^{k/2}$ is Erdős's of 1947.
The strongest explicit construction recorded here is Li's Corollary 1.9 (arXiv
v2, 30 May 2023; FOCS 2023): a strongly explicit graph on $N$ vertices with no
clique or independent set of size $(\log N)^c$ for an unspecified constant
$c>1$, which inverts to the constructive bound $R(k)>2^{k^{1/c}}$,
subexponential in $k$; Cohen's earlier $2^{(\log\log n)^{O(1)}}$ (2015;
STOC 2016) and the classical constructions listed in his Table 1 are weaker. No
explicit construction reaching $O(\log n)$, and no proof that none exists, was
found in the search whose scope the Current assessment records. This is a
bounded negative finding, not a certificate of openness. Erdős offered a prize
for a constructive proof in 1981, 1988, 1993, 1995 and 1997.

**Source.** [erdosproblems.com/78](https://www.erdosproblems.com/78),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that the problem cannot be settled by a finite computation;
last edited 23 January 2026; source keys [Er69b], [Er71], [Er88], [Er93,
p. 337], [Er95], [Er97c], [Va99, 3.49]; commentary citing [Co15] and
[Li23b]; an acknowledgment line thanking two contributors), its
five-comment discussion thread (15 January and 4 May 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #78,
https://www.erdosproblems.com/78, accessed 2026-09-18.

**References.**

- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf.,
  Ann Arbor, Mich., 1968), Academic Press (1969), 27--35; display (15) on
  p. 30 and the request on p. 31. Library home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and
  other branches of combinatorial mathematics. Combinatorics and graph
  theory (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17; the
  offer on p. 12. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Er88] Erdős, P., Problems and results in combinatorial analysis and
  graph theory. Discrete Math. 72 (1988), 81--92; p. 83. Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; Section II.9
  on p. 11 of the author typescript (its running-head number, not the
  journal's pagination). Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [Va99] Some of Paul's favorite problems, booklet for the conference
  "Paul Erdős and his mathematics", Budapest, July 1999; item 3.49.
  Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].
- [Co15] Cohen, G., Two-Source Dispersers for Polylogarithmic Entropy and
  Improved Ramsey Graphs. Electronic Colloquium on Computational Complexity
  (2015); arXiv:1506.04428v1 (14 June 2015, the version cited); STOC 2016,
  278--284, DOI 10.1145/2897518.2897530; SIAM J. Comput. 50 (2021), no. 3,
  STOC16-30--STOC16-67, DOI 10.1137/16M1096219. Theorem 1.2 and Table 1,
  pp. 1--2. Library home:
  [[../library/ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/_index|cohen_2015_two_source_dispersers_polylogarithmic_entropy]].
- [Li23b] Li, X., Two Source Extractors for Asymptotically Optimal Entropy,
  and (Many) More. arXiv:2303.06802 (v1 13 March 2023; v2 30 May 2023, the
  version cited); FOCS 2023, 1271--1281, DOI 10.1109/FOCS57990.2023.00075.
  Corollary 1.9, p. 6; Corollary 7.7, p. 35. Library home:
  [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|li_2023_two_source_extractors_asymptotically_optimal_entropy]].
- [Er47] Erdős, P., the 1947 note with the probabilistic bound
  $R(k)>2^{k/2}$, cited as [Erd47] by [Co15] and as the paper's reference
  [3] by [Er69b]; not held, and its bibliographic data were not checked
  here.
- [Er71] Erdős, P., Some unsolved problems in graph theory and
  combinatorial analysis. Combinatorial Mathematics and its Applications
  (Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109. A site key;
  its library card
  ([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|card]])
  locates its passage for this problem at its item for this problem (the
  request on p. 99 for a nontrivial lower bound for $f(n,n)$ by
  non-probabilistic methods).
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; Chapter II, display
  (3) and the prize offer for a constructive proof, printed p. 337 (the displays
  as the library card gives them). The site cites p. 337. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97c] Erdős, P., Some of my favorite problems and results. The
  mathematics of Paul Erdős, I, Algorithms Combin. 13, Springer (1997),
  47--67; the constructive offer after display (4.2), printed p. 62.
  Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2|display_4_2]].
- Not held: Frankl's 1977 construction (quoted from [Er81c] and [Er88]); Barak,
  Rao, Shaltiel and Wigderson (Ann. of Math. 2012) and the other entries of
  Cohen's Table 1; Chattopadhyay and Zuckerman (2016), the two-source extractor
  for polylogarithmic entropy that [Li23b] cites as its [26].

**Formalization.** Statement only. The file
[`ErdosProblems/78.lean`](https://github.com/google-deepmind/formal-conjectures/blob/4c24b188732af1a800ed4ae006e9af9ab0fb8a14/FormalConjectures/ErdosProblems/78.lean)
of formal-conjectures, added on 27 September 2026 (the linked commit), declares
`erdos_78` under `category research open`: there are a constant $c>0$ and a
polynomial-time adjacency algorithm whose graphs on $n$ vertices have, for all
large $n$, no clique or independent set of size $\lceil c\log n\rceil$. The
algorithm receives $n$ in unary (`explicitGraph`), so "explicit" there means
adjacency decidable in time polynomial in $n$, which the file calls weakly
explicit; the sense the site's thread fixed, time polynomial in $\log n$, is the
file's separate open variant `erdos_78.variants.strongly_explicit`
(`stronglyExplicitGraph`, with $n$ in binary). The variants `nonconstructive`
(Erdős's 1947 bound), `little_o_sqrt` (the 1969 target), `cohen`, `li` and
`li_strongly_explicit` are marked solved. Every declaration has proof `sorry`,
and no `formal_proof` attribute is present. No file for this problem existed on
main on 2026-09-18, when the site's "Formalised statement?" indicator read "No
(create one)"; the indicator read "Yes". The community database records the
problem open (record dated 31 August 2025) and its statement formalized, with no
formal proof. Nothing was built here.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement
above; OPEN, with the site's note that it cannot be settled by a finite
computation; a prize; last edited 23 January 2026. The commentary, in summary:
Erdős's simple probabilistic argument gives $R(k)\gg k2^{k/2}$; the question
asks, equivalently, for an explicit graph on $n$ vertices with no clique or
independent set of size $c\log n$ or more, for some constant $c>0$; the weaker
request of [Er69b], a construction whose cliques and independent sets have
$o(n^{1/2})$ vertices, has since been met; Cohen [Co15] built graphs on $n$
vertices whose cliques and independent sets all have fewer than
$2^{(\log\log n)^C}$ vertices, for a constant $C>0$ (the commentary points to
his introduction for the history), and Li [Li23b] lowered that threshold to
$(\log n)^C$. The thread (five comments): on 15 January 2026 a question whether
a derandomization by the method of conditional expectations counts as
constructive, a commenter's reply that the problem asks for an explicit
construction and that such a derandomization only proves existence, and a
proposal to ask instead for a deterministic algorithm producing a graph on
exponentially many vertices in time less than double exponential in $k$; on 4
May 2026 a comment posting such a derandomization, attributed by its poster to
GPT 5.5 Pro (below), and the site author's reply that it is the well-known
method of conditional expectations and that "explicit" means adjacency decidable
in time polynomial in $\log n$, as in [Co15]. The proof-claim tab is empty.

**Erdős's wording in the papers.** 1969,
p. 30: "I would like to call attention to the following question: I proved
by probabilistic methods [3] that there is a $G_n$ satisfying
$K(G_n)\le2\log n/\log2$, $I(G_n)\le2\log n/\log2$. (15)", and p. 31: "It
would be desirable to prove (15) by a direct construction. I cannot even
construct a $G_n$ for which $\max(K(G_n),I(G_n))<\varepsilon n^{1/2}$"
($K$ and $I$ the clique and independence numbers). 1981, p. 12: "One of
the reasons for our inability to prove such simple results may be that we
lack constructive methods for giving good lower bounds for $r(m,n)$. I
offer 1000 rupees for a constructive proof of $r(n,n)>(1+c)^n$. The
currently known sharpest constructive proof is due to P. Frankl who proved
that $\lim_{n\to\infty}r(n,n)/n^k=\infty$, for every $k$." 1988, p. 83:
"The best constructive lower bound for $r(n,n)$ is due to Peter Frankl,
who proved $r(n,n)>\exp(c(\log n)^2/\log\log n)$. I offer 100 dollars for
a constructive proof of $r(n,n)>(1+c)^n$. I am afraid that there are
easier methods of earning 100 dollars." 1993, p. 337 (the two displays as
the library card gives them): "The proofs of the lower
bound all use the probability method. The best constructive bound for
$r(n)$ is due to Peter Frankl [24] who proved $r(n)>n^{c\log n}$. I offer
100 dollars for a constructive proof of (3) $r(n)>(1+c)^n$. There is a good
chance that a constructive proof of (3) will have applications in other
branches of combinatorial analysis. The constructive proof of (3) may
require a significant new idea." 1995, p. 11: "The proof of the
lower bound of (14) is probabilistic. I give 100 dollars for a
constructive proof of $r(t)>(1+c)^t$." 1997 (the Springer volume),
p. 62: "My proof of the lower bound of (4.2) is nonconstructive. I offer
\$100 for a constructive proof that $f(n)>(1+\epsilon)^n$. Frankl and
Wilson have a constructive proof that $f(n)>n^{c\log n}$", where
$f(n)=r_2^2(n,n)$ and (4.2) is $cn2^{n/2}<r_2(n,n)<\binom{2n-2}{n-1}$.
The 1999 booklet, item 3.49: "Find a constructive proof of
$R(n)>(1+c)^n$." The
$o(n^{1/2})$ target of 1969 was first met by Abbott's 1972 construction
($n^{\log2/\log5}$) and then by Nagy's (1975, $n^{1/3}$), as Cohen's
Table 1 lists them.

**Explicit constructions.** Cohen's Table 1 (p. 2 of [Co15]) lists the
constructions by the size $k(n)$ of the largest clique or independent set: Erdős
1947 (nonconstructive) $2\log n$; Abbott 1972 $n^{\log2/\log5}$; Nagy 1975
$n^{1/3}$; Frankl 1977 $n^{o(1)}$; Chung 1981
$2^{O((\log n)^{3/4}(\log\log n)^{1/4})}$; Frankl--Wilson 1981 and later
$2^{O(\sqrt{\log n\log\log n})}$; Barak, Rao, Shaltiel and Wigderson 2012
$2^{2^{(\log\log n)^{1-\alpha}}}$; Cohen's own
[[../library/ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|Theorem 1.2]]
(p. 1): an explicit bipartite $2^{(\log\log n)^{O(1)}}$-Ramsey graph on $n$
vertices, with "explicit" meaning adjacency decidable in $\mathrm{polylog}(n)$
time. Li's
[[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9|Corollary 1.9]]
(p. 6; restated as Corollary 7.7, p. 35): "There is a constant $c>1$ such that
for every integer $N$ there exists a (strongly) explicit Ramsey graph on $N$
vertices with no clique or independent set of size $K=\log^cN$." It is derived
by "a standard argument" from an explicit two-source extractor for min-entropy
$c\log n$ with constant error (Theorem 7.6). Inverted, this is the
constructive bound $R(k)>2^{k^{1/c}}$ for the graph sizes, which is
subexponential in $k$ because $c>1$; the target $R(k)>C^k$ needs
$K=O(\log N)$, that is, $c=1$. Read depth: claims checked for Theorem 1.2,
Table 1, Corollaries 1.9 and 7.7 and Theorems 1.6 and 7.6; no construction or
proof was read. [Li23b] makes no priority claim at either statement, but its
survey (pp. 1--2) names as the previous best two-source extractor in entropy its
reference [81] (Li, CCC 2019), whose Ramsey graph has cliques and independent
sets below $(\log N)^{O(\log\log\log N/\log\log\log\log N)}$, short of
a polylogarithmic bound, and it credits Chattopadhyay and Zuckerman's two-source
extractor (its [26]) with min-entropy $\log^{O(1)}n$ (p. 8); neither [81] nor
that paper is held. The site credits the $(\log n)^C$ bound to Li.

**The bounds map.** Nonconstructive: $R(k)>2^{k/2}$ (Erdős 1947, with
Spencer's factor of $2$, see [[problems/ramsey_theory/E1029/_index|Problem 1029]]).
Constructive: $R(k)>2^{k^{1/c}}$ with $c>1$ unspecified (Li), after
Frankl's superpolynomial bound (1977) and then the Frankl--Wilson bound
$\exp(c(\log k)^2/\log\log k)$ (1981), which [Er88] credits to Frankl and
which [Er93] and [Er97c] restate loosely as $n^{c\log n}$; the gap between
explicit and existential bounds is the gap
between $\log^cN$ and $2\log N$ homogeneous sets, and nothing recorded
here narrows the exponent $c$ to $1$.

**Forum and AI-assisted items (leads with provenance, not status).** The
comment of 4 May 2026 in the thread posts a deterministic algorithm, which
its poster says GPT 5.5 Pro found for the thread's algorithmic
reformulation: color the edges of $K_N$ with $N=\lfloor2^{k/3}\rfloor$ one
by one, choosing at each step the color that does not increase the
expected number of monochromatic $K_k$ under a uniformly random completion
(the method of conditional expectations), in time $2^{O(k^2)}$, giving a
graph on $2^{\Omega(k)}$ vertices with no clique or independent set of
size $k$ for large $k$. The site's author replied that this is the
well-known method of conditional expectations and not "explicit" in the
intended sense; it answers the thread's algorithmic variant, not the
problem, and it was not checked here. Preprints found in the search, known
here from their abstracts only: an explicit algebraic construction of 22
August 2026 (arXiv:2608.21769) whose abstract says that in the diagonal case
it "improves the leading constant in the exponent of the classical
Frankl--Wilson bound from $1/4$ to $1$", still far from exponential; an
explicit geometric family of 2025 (arXiv:2507.09235v3) aimed at
constructive lower bounds for $R(s,t)$ and in particular $R(3,t)$; and a
quantum query algorithm for the constructive diagonal Ramsey relation
(arXiv:2609.05812, September 2026), an algorithmic result rather than a
construction. The 2025 ECCC report TR25-049 of Li and Zhong on range
avoidance is known here from its abstract page only, which does not
mention Ramsey graphs.

**Search scope.** None of the routes below found an
explicit $O(\log n)$-Ramsey graph, a constructive exponential lower bound
for $R(k)$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures tree at the commit of 2026-09-18 (no file then; the
  statement file of 27 September 2026 is recorded under Formalization); the
  community database of 2026-09-18; OEIS A059442 (links this problem; no
  construction).
- arXiv: the abstract pages of 1506.04428 (one version) and 2303.06802
  (two versions; neither with a journal reference); the API queries
  `abs:"Ramsey graph" AND abs:explicit` (sixteen records; the 2025--2026
  items are the three leads above and unrelated topics) and
  `abs:"two-source extractor"` (nineteen records, none with a new Ramsey
  graph bound); the abstracts of 2608.21769, 2507.09235 and 2609.05812.
- Semantic Scholar: the 41 records citing 2303.06802 (extractor and
  complexity papers; the algebraic construction above is the only one on
  Ramsey graphs).
- Publisher records: the Crossref records of the STOC 2016 paper and its
  SIAM J. Comput. version, and of the FOCS 2023 paper; the ECCC page of
  TR25-049.
- The primary sources, at the pages stated: [Co15] pp. 1--2 and the title
  page; [Li23b] pp. 6 and 35 and the title page; [Er69b] pp. 30--31,
  [Er81c] p. 12, [Er88] p. 83, [Er95] p. 11 and [Va99] item 3.49.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er47],
the Chattopadhyay--Zuckerman paper and the constructions of Cohen's Table
1 other than Cohen's own. [Er97c] and [Er93], quoted above, were outside
this search.

**Remaining gaps.** (1) The constant $c$ of Li's corollary is unspecified, so no
numerical constructive base is recorded; [Li23b] claims no priority, and its
survey (pp. 1--2) puts the previous best explicit bound at
$(\log N)^{O(\log\log\log N/\log\log\log\log N)}$ (its [81], Li 2019,
not held). (2) The [Er93] passage (p. 337) and the [Er97c] passage (p. 62) are
quoted above, and the passage of [Er71] for this problem is located on its card
(p. 99, the request for a non-probabilistic lower bound); the origin is
documented from the 1969, 1981, 1988, 1993, 1995, 1997 and 1999 texts. (3) The
constructions are compiled as statements (claims checked); no extractor argument
was read. (4) The derandomization posted in the thread was not checked, and the
three preprints are known here from their abstracts only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/_index|cohen_2015_two_source_dispersers_polylogarithmic_entropy]]
- [[../library/ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|cohen_2015_two_source_dispersers_polylogarithmic_entropy / theorem_1_10]]
- [[../library/ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|cohen_2015_two_source_dispersers_polylogarithmic_entropy / theorem_1_2]]
- [[../library/ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_6|cohen_2015_two_source_dispersers_polylogarithmic_entropy / theorem_1_6]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2|erdos_1997_some_my_favorite_problems_results / display_4_2]]
- [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|li_2023_two_source_extractors_asymptotically_optimal_entropy]]
- [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9|li_2023_two_source_extractors_asymptotically_optimal_entropy / corollary_1_9]]
- [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_10|li_2023_two_source_extractors_asymptotically_optimal_entropy / theorem_1_10]]
- [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_6|li_2023_two_source_extractors_asymptotically_optimal_entropy / theorem_1_6]]
- [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|li_2023_two_source_extractors_asymptotically_optimal_entropy / theorem_6_2]]
- [[../library/ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_7_6|li_2023_two_source_extractors_asymptotically_optimal_entropy / theorem_7_6]]

<!-- END problem library links -->
