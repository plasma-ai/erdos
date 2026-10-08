---
name: problems/extremal_graph_theory/E0766
title: Problem 766
desc: |
  Asks for estimates of the least Turán number over all graphs with k vertices
  and l edges in the range k < l ≤ k²/4, and whether it is strictly monotone
  in l; open, with asymptotics known at the pairs (5,6) and (6,9) only.
tags:
- Graph theory
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 766

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $f(n;k,l)=\min \mathrm{ex}(n;G)$, where $G$ ranges over all
graphs with $k$ vertices and $l$ edges.

Give good estimates for $f(n;k,l)$ in the range $k<l\leq k^2/4$. For fixed $k$
and large $n$ is $f(n;k,l)$ a strictly monotone function of $l$?

**Formulation.** The site's wording(the page carries no
last-edited date). The site's $f(n;k,l)$ is the smallest Turán number among
the graphs with $k$ vertices and $l$ edges: the largest number of edges of an
$n$-vertex graph avoiding the easiest such graph to force. The origin is
[Er64c], p. 33
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|result page]]):
"In the range $k<l\le[k^2/4]$ I do not have good estimates for $f(n;k,l)$, I
cannot even prove that for fixed $k$ and sufficiently large $n$, $f(n;k,l)$ is
a strictly monotone function of $l$." The paper defines three functions
(p. 29), with $\mathfrak G(n;l)$ a graph of $n$ vertices and $l$ edges:
$f_1(n;k,l)$ is the least number of edges that forces some $\mathfrak G(k;l)$
in every graph on $n$ vertices; $f_2(n;k,l)$ is the least number that forces
one particular $\mathfrak G(k;l)$, chosen in advance; and $f_3(n;k,l)$ is the
least number that forces every $\mathfrak G(k;l)$, the hardest one included.
The paper notes that $f_1\le f_2\le f_3$ trivially and that $f_1<f_2$ in
general (p. 30, with the example $f_1(n;k,[k^2/4]+2)=[n^2/4]+2$ for $n>7$
while no single $\mathfrak G(k;[k^2/4]+2)$ is forced), and p. 30 fixes
$f(n;k,l)$ as shorthand for $f_1(n;k,l)$. An observation made here: the site's
minimum of Turán numbers is the paper's $f_2(n;k,l)-1$ (the least edge count
forcing one fixed $k$-vertex $l$-edge graph is $\min_G\mathrm{ex}(n;G)+1$),
while the passage the site follows asks about $f_1$, the least edge count
forcing some $k$-vertex $l$-edge graph, which may vary with the host; the two
differ in general. Both are nondecreasing in $l$, since deleting an edge from
a $k$-vertex graph with $l+1$ edges leaves one with $l$ edges, so the question
in either reading is strictness. The Statement is the site's minimum of Turán
numbers. The departure from the passage changes no known answer, since both
readings are open, so the Statement stands and the $f_1$ reading is a variant.

**Status.** Open. The site labels the problem OPEN. No source estimating
$f(n;k,l)$ for general $(k,l)$ in the range $k<l\le k^2/4$, beyond the pairs
recorded below, or deciding strict monotonicity in $l$ in either reading, was
found in the search whose scope the Current assessment
records; this is a bounded negative finding, not a certificate of openness.
What the origin records in the range: the Kővári--Sós--Turán bound, by which
$[c_kn^{2-1/k}]$ edges force a $K(k,k)$, so $f(n;2k,k^2)\le c_kn^{2-1/k}$ at
the top of the range; the conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$, which
the paper reports as proved only for $k=2$; the admission that even
$\lim f(n;6,9)/n^{3/2}=\infty$ was out of reach (p. 33); the p. 34 estimates
(9)--(11) for $l$ linear in $k$ and $k$ large, quoted in the Current
assessment; and, at the pair $(5,6)$ inside the range, Cavallius's upper bound
for $f_1(n;5,6)=f_2(n;5,6)$, the least edge count forcing a $K(2,3)$, and the
value $f_3(n;5,6)=[n^2/4]+1$ (p. 32). Later results at these pairs, recorded in
the Current assessment: Brown's $K_{3,3}$-free construction of 1966 gives
$f(n;6,9)\gg n^{5/3}$, which proves the 1964 conjecture for $k=3$ and settles
$\lim f(n;6,9)/n^{3/2}=\infty$, and Füredi's bounds of 1996 give
$f(n;6,9)\sim\tfrac12n^{5/3}$ and
$f(n;5,6)=\mathrm{ex}(n;K_{2,3})\sim n^{3/2}/\sqrt2$ in the site's
normalization. General $(k,l)$ in the range and strict monotonicity remain
unresolved. The site's commentary sentence on $l=\lfloor k^2/4\rfloor+1$ is the
paper's p. 34 statement (below), just above the range; its Dirac half is Theorem
1 of [Di63] at $k=3$; inside the range that paper's only statements come from
the cases $\alpha\le0$ of its Theorems 1 and 2, upper bounds of order $n^2$ on
$f_1$ where the Kővári--Sós--Turán theorem gives $o(n^2)$, and it says nothing
about monotonicity in $l$. The neighboring question of Chung and Erdős (1983),
which graph with $e$ edges minimizes $\mathrm{ex}(n;H)$ with $e$ tied to the
host, is settled by Bucić, Draganić and Sudakov (Combin. Probab. Comput. 30
(2021); refereed), and does not transfer to a fixed $k$ and $l$.

**Source.** [erdosproblems.com/766](https://www.erdosproblems.com/766),
accessed 2026-09-18: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; no
last-edited date; source key [Er64c]; a one-sentence commentary, recorded
below; the external database's OEIS field "Possible"), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #766, https://www.erdosproblems.com/766, accessed 2026-09-18.

**References.**

- [Er64c] Erdős, P., Extremal problems in graph theory. Theory of Graphs and
  its Applications (Proc. Sympos. Smolenice, 1963), Publ. House Czech. Acad.
  Sci., Prague (1964), 29--36; the definitions, pp. 29--30; the Dirac--Erdős
  statements, pp. 31, 32 and 34; the range $k<l\le k^2/4$, p. 33; the
  references, p. 36. Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]],
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]]
  and
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]].
- [Di63] Dirac, G., Extensions of Turán's theorem on graphs. Acta Math. Acad.
  Sci. Hungar. 14 (1963), 417--422; [Er64c]'s reference [7], cited on
  p. 31 for the theorem that Turán's threshold $m(n,k)$ forces $K_{k+1}$
  minus at most one edge, and its only Dirac reference. Theorem 1, p. 417;
  Theorem 3 with its footnote, p. 419. Library home:
  [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|dirac_1963_extensions_turan_s_theorem_graphs]];
  paged at
  [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]].
- [Er55] Erdős, P., Some theorems on graphs (in Hebrew). Riveon Lematematika
  9 (1955), 13--17; the paper's reference [6], cited on p. 31 for
  $f(n;4,5)=[n^2/4]+1$.
- [Er63] Erdős, P., On the structure of linear graphs. Israel J. Math. 1
  (1963), 156--160; the paper's reference [13], cited on p. 34 for the
  $K(k,k)$-plus-an-edge theorem.
- [KST54] Kővári, T., Sós, V. T. and Turán, P., On a problem of K.
  Zarankiewicz. Coll. Math. 3 (1954), 50--57; the paper's reference [9].
- [Ca58] Cavallius, H., On a combinatorial problem. Colloq. Math. 6 (1958),
  59--65; the paper's reference [8], cited on p. 32 for the upper bound on
  $f_1(n;5,6)=f_2(n;5,6)$.
- [Br66] Brown, W. G., On graphs that do not contain a Thomsen graph. Canad.
  Math. Bull. 9 (1966), no. 3, 281--285; Section 2, the $K_{3,3}$-free
  construction. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]];
  paged at
  [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|main_theorem]].
- [Fu96a] Füredi, Z., New asymptotics for bipartite Turán numbers. J.
  Combin. Theory Ser. A 75 (1996), no. 1, 141--144,
  doi:10.1006/jcta.1996.0067. Not cited by the site; its $K(2,t+1)$
  asymptotic is recorded second-hand.
- [Fu96b] Füredi, Z., An upper bound on Zarankiewicz' problem. Combin.
  Probab. Comput. 5 (1996), no. 1, 29--33, doi:10.1017/S0963548300001814.
  Not cited by the site.
- [BDS21] Bucić, M., Draganić, N. and Sudakov, B., Universal and unavoidable
  graphs. Combin. Probab. Comput. 30 (2021), no. 6, 942--955,
  doi:10.1017/S0963548321000110; arXiv:1912.04889v2 (21 December 2020).
  Theorem 1.1, p. 2. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/_index|bucic_2019_universal_unavoidable_graphs]];
  paged at
  [[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|theorem_1_1]].
- [ChEr83] Chung, F. R. K. and Erdős, P., On unavoidable graphs (1983),
  reference [10] of [BDS21]; it is cited here only as the question [BDS21]
  answers.

**Formalization.** None. The formal-conjectures repository holds no file
`ErdosProblems/766.lean`, neither as of 2026-09-18 nor as of 2026-10-07;
the site's page shows no formalized statement; the community database
records the problem open (last update 31 August 2025), unformalized, with
no formalized statement, and an OEIS field "possible" (snapshot of
2026-10-06).

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; no last-edited date. The commentary is one sentence: at
$l=\lfloor k^2/4\rfloor+1$ the bound $f(n;k,l)\le\lfloor n^2/4\rfloor+1$
holds, proved independently by Dirac and by Erdős. The discussion thread
has no comments and the proof-claim tab is empty. The community database
record says open (31 August 2025).

**The origin paragraph.** [Er64c], p. 33
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]]
pages the passage). The paragraph opens the range $k<l\le k^2/4$ with the
Kővári--Sós--Turán theorem, which Erdős says he also proved independently:
$[c_kn^{2-1/k}]$ edges force a $K(k,k)$. He calls it likely that the bound is
sharp, records the conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$ as proved for
$k=2$ only, and admits that even $\lim f(n;6,9)/n^{3/2}=\infty$ was beyond
him. He adds his own theorem that $[\beta_kn^{2-1/k}]$ edges force a
$K(k+1,k+1)$ with perhaps one edge missing, a graph whose structure is
determined. The paragraph closes with the sentence quoted in the Formulation
above, the problem itself: no good estimates for $f(n;k,l)$ in the range, and
not even strict monotonicity in $l$ for fixed $k$ and large $n$. The paper
proves nothing; p. 30 announces that no proofs are given and that a result
cited without a reference is unpublished. The $f_1$ reading of the passage,
and the site's $f_2-1$ definition, are as the Formulation records.

**The site's Dirac--Erdős sentence, traced.** [Er64c], p. 34
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]]),
opens its short discussion of $l>[k^2/4]$ with the statement "Dirac and I
showed independently that every $\mathfrak G(n;[n^2/4]+1)$ contains, for every
$k\le n$, a $\mathfrak G(k;[k^2/4]+1)$", adds that Dirac's theorem is more
general, and then states, as considerably harder, the fixed-graph result cited
to [13]: for every $k$ there is an $n_0(k)$ such that for $n>n_0(k)$ every
$\mathfrak G(n;[n^2/4]+1)$ contains a $K(k,k)$ with one extra edge, a graph of
determined structure. The exact values (12) $f_1(n;k,[k^2/4]+u)=[n^2/4]+u$ for
$[(k+1)/4]\ge u$ and (13) follow. The first sentence is the site's commentary
in the paper's $f_1$ normalization (some $k$-vertex graph with $[k^2/4]+1$
edges, for every $k\le n$); in the site's own definition, a fixed graph, the
corresponding statement is the second, for even $k$ and large $n$ only. The
paper prints no reference for the first sentence, so by its p. 30 convention
the result was unpublished in 1964, and Dirac's more general theorem is left
without a citation; the paper's only Dirac reference is [Di63], cited on p. 31
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]])
beside the easy value $f(n;4,5)=[n^2/4]+1$ [6], where $K_4$ minus an edge is
the only $\mathfrak G(4;5)$, for the more general theorem, proved
independently by Dirac and by Erdős, that every $\mathfrak G(n;m(n,k))$
contains a $K_{k+1}$ with at most one edge missing, $m(n,k)$ being Turán's
threshold for $K_k$ and [6] = [Er55]. The site's sentence therefore has a
printed source in the paper the site cites, with the two references
identified, and its primary publication is not identified there. P. 32 adds
the graphs on five vertices: for $n>n_0$ every $\mathfrak G(n;[n^2/4]+1)$
contains the two graphs the paper calls types **a** and **b**, again by Dirac
and by Erdős independently, so $f_1(n;5,7)=f_2(n;5,7)=[n^2/4]+1$, and the
paper speaks of the sharpening of Turán's theorem due to the two of them.
Nothing is proved in the paper.

**The Dirac half, at its theorems.** [Di63], Theorem 1 (p. 417;
[[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]):
"Let $k$ and $n$ be integers, $n\ge k+1\ge4$, and let $r$, $t$ and $d_k(n)$ be
defined as in Turán's Theorem. Any graph with $n$ vertices and at least
$d_k(n)+\alpha$ edges, where $\alpha$ is any integer $\le1$, contains as a
subgraph at least one graph with $n'$ vertices and at least $d_k(n')+\alpha$
edges for $n'=k,k+1,\ldots,n-1$." Here $d_k(n)$ is the number of edges of the
Turán graph, $d_k(n)=\frac{k-2}{2(k-1)}(n^2-r^2)+\frac12r(r-1)$ for
$n=(k-1)t+r$, $1\le r\le k-1$, and $d_3(n)=[n^2/4]$. At $k=3$ and $\alpha=1$
the theorem says that every $\mathfrak G(n;[n^2/4]+1)$ contains, for every $k$
with $3\le k\le n$, a $\mathfrak G(k;[k^2/4]+1)$: the first sentence of
[Er64c], p. 34, so $f_1(n;k,[k^2/4]+1)\le[n^2/4]+1$ has a Dirac publication,
and the survey's "more general theorem" of Dirac is Theorem 1 itself, for
every $k$ and every $\alpha\le1$. The p. 31 theorem is [Di63], Theorem 3
(p. 419;
[[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]]):
"for $n\ge k+1\ge4$ every such graph", one with $n$ vertices and more than
$d_k(n)$ edges, "contains at least one $\langle k+1,1\rangle$", a complete
graph on $k+1$ vertices with one edge missing, and in general a
$\langle k+p,p\rangle$ for $n\ge k+p\ge2p+2$, $p=1,\ldots,k-2$; its footnote
reads "The case $p=1$ [...] has been established independently by P. Erdős."
Inside the range $k<l\le k^2/4$ the only statements of [Di63] come from the
cases $\alpha\le0$ of its Theorems 1 and 2, upper bounds of order $n^2$ on $f_1$
where the Kővári--Sós--Turán theorem gives $o(n^2)$, and nothing in it concerns
the monotonicity of $f$ in $l$, so the status does not move; the Erdős half of
the p. 34 sentence still has no publication identified in [Er64c].

**What is known in and around the range.** For $l\le k$ the paper gives exact
values ((2)--(4), p. 30: $f(n;k,l)=l$ for $l\le k/2$, a reduction for
$k/2<l<k$, and $f(n;k,k-1)=[(k-2)n/(k-1)]+1$); for $l=k$ the cycle bounds
(6)--(8) of p. 33 (Problem 572's material); in the range $k<l\le k^2/4$ the
$K(k,k)$ bound, the conjecture and the $K(k+1,k+1)$-minus-an-edge bound quoted
above, together with the paper's treatment of the pair $(5,6)$ on p. 32
($6\le25/4$, so inside the range): Cavallius [8] bounds $f_1(n;5,6)=f_2(n;5,6)$
from above, this being the least edge count forcing a $K(2,3)$ (Cavallius bounds
more generally the number forcing a $K(2,k)$), and for $n>n_0$ every
$\mathfrak G(n;[n^2/4]+1)$ contains the other graphs $\mathfrak G(5;6)$ of the
paper's Fig. 2, so $f_3(n;5,6)=[n^2/4]+1$; and, for $l$ linear in $k$ and $k$
large, the p. 34 displays (9)--(11) in the paper's $f=f_1$
($f(n;k,[(1+\eta)k])<n^{1+\varepsilon}$ for $\eta=\eta(\varepsilon)$,
$k>k_0(\eta)$ and $n>n_0(k,\varepsilon,\eta)$; $f(n;k,l)<n^{2-\varepsilon}$ for
$k\ge2c$, $n>n_0(k)$, $l<ck$ and $\varepsilon=\varepsilon(c)$;
$f(n;k,Ck)>n^{2-\varepsilon}$ for $C=C(\varepsilon)$); for $l>k^2/4$ the later
p. 34 statements and (14) on p. 35. No later source on general $(k,l)$ in the
range was found (search scope below); the pairs at the top of the range are
treated next. The nearest modern result,
[[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|Theorem 1.1 of BDS21]]
(p. 2): with $m=\binom n2-e$, the maximum number of edges $f(n,e)$ of an
$(n,e)$-unavoidable graph is $\binom n2-\Theta(m^2/\log^2m)$ for $m\le n\log n$
and $\Theta(n^3\log n/m)$ for $n\log n<m<n^{3/2-\varepsilon}$, completing Chung
and Erdős's determination of which graph with $e$ edges minimizes
$\mathrm{ex}(n,H)$; there $e$ is tied to $n$ and the vertex count is free, so
nothing transfers to $f(n;k,l)$ (the card already says so).

**The Zarankiewicz pairs at the top of the range.** An observation made here:
a bipartite graph on $2k$ vertices has at most $k^2$ edges, with equality only
for $K(k,k)$, so every other graph with $2k$ vertices and $k^2$ edges contains
an odd cycle and has Turán number at least $[n^2/4]$; hence, in the site's
normalization, $f(n;2k,k^2)=\mathrm{ex}(n;K_{k,k})$ for all large $n$, and in
the paper's $f_1$ the least edge count forcing some such graph lies between
$\tfrac12\mathrm{ex}(n;K_{k,k})$ and $\mathrm{ex}(n;K_{k,k})+1$, since a
$K(k,k)$-free graph's largest bipartite subgraph, with at least half its
edges, avoids every graph of the family. Likewise $K(2,3)$ is the only
bipartite graph with five vertices and six edges, so
$f(n;5,6)=\mathrm{ex}(n;K_{2,3})$ for large $n$, that is $f_2(n;5,6)-1$. The
paper's equality $f_1(n;5,6)=f_2(n;5,6)$ (p. 32) does not follow from this: by
the same bipartite-subgraph argument $f_1(n;5,6)$ lies between
$\tfrac12\mathrm{ex}(n;K_{2,3})$ and $\mathrm{ex}(n;K_{2,3})+1$, and no proof
of the equality is recorded here. These pairs are therefore Zarankiewicz
problems. Brown's construction
([[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|Brown 1966, main theorem]]):
for odd primes $p$ a $K_{3,3}$-free graph on $p^3$ vertices with $(p^5-p^4)/2$
edges, hence $\mathrm{ex}(n;K_{3,3})>cn^{5/3}$ for all large $n$ and
$\liminf n^{-5/3}\mathrm{ex}(n;K_{3,3})\ge\tfrac12$. In the site's
normalization this gives $f(n;6,9)\gg n^{5/3}$, and in the paper's $f_1$ at
least half of it, so the 1964 conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$
holds for $k=3$ and $\lim f(n;6,9)/n^{3/2}=\infty$, which the 1964 paper could
not prove. Füredi's upper bound [Fu96b] (its abstract says that Brown's
example is asymptotically optimal, and
[[problems/extremal_graph_theory/E0714/_index|Problem 714]] records the
asymptotic from Alon, Rónyai and Szabó) makes
$f(n;6,9)=\mathrm{ex}(n;K_{3,3})\sim\tfrac12n^{5/3}$; Füredi's asymptotic for
$K(2,t+1)$ [Fu96a] (recorded second-hand from the literature's standard
account), $\mathrm{ex}(n;K_{2,t+1})=\tfrac12\sqrt t\,n^{3/2}+O(n^{4/3})$,
gives $f(n;5,6)\sim n^{3/2}/\sqrt2$. For $k\ge4$ the order of
$\mathrm{ex}(n;K_{k,k})$, and so of $f(n;2k,k^2)$, is open (Problem 714);
nothing compiled here bears on the pairs strictly inside the range other than
$(5,6)$, or on strict monotonicity. These estimates settle single pairs and
are recorded as results, not as claim pages, since the problem asks for
estimates over the whole range.

**Search scope.** None of the routes below found a source
estimating $f(n;k,l)$ in the range or deciding strict monotonicity.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures tree (no file 766); the community
  database entry.
- arXiv API: the searches `(abs:unavoidable AND abs:Turán) OR abs:"minimum
  Turán number" OR abs:"minimizes ex"` (six records, none on $f(n;k,l)$;
  Girão and Narayanan's "Turán theorems for unavoidable patterns" (2019)
  concerns colored patterns, seen by title) and `abs:"Turán number" AND
  (abs:"k vertices and l edges" OR abs:"fixed number of vertices and edges"
  OR abs:"minimum Turán")` (no records; a weak zero); the record of
  1912.04889 (v2; journal reference to CPC 30).
- Crossref: a bibliographic query for [BDS21] (the CPC record with the DOI
  above).
- Semantic Scholar: not consulted.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The site's definition ($\min\mathrm{ex}$, the paper's
$f_2-1$) differs from the function of the passage it follows ($f_1$); the
Formulation records both, and both are open. (2) The primary publication of
the Dirac--Erdős statement of p. 34 is identified on the Dirac side only:
[Di63], Theorem 1 at $k=3$. The Erdős side carries no reference in the paper,
and the theorem of [Er63], the paper's citation for the fixed-graph form, is
not compiled here. (3) Literature after 1964 on the range is compiled only at
the Zarankiewicz pairs $(2k,k^2)$ and $(5,6)$, from Brown's paper and Füredi's
two 1996 papers, whose statements are recorded second-hand; the general theory
of Turán numbers of bipartite graphs was not surveyed. (4) Proof coverage:
none; the 1964 paper proves nothing, Brown's theorem and [BDS21] are at
statement level. (5) There is no Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|Erdős 1964, p. 33]]:
  the question in Erdős's words, the $K(k,k)$ bound $c_kn^{2-1/k}$ and the
  conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$, proved for $k=2$ only.
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|Erdős 1964, p. 34]]:
  $[n^2/4]+1$ edges force some $\mathfrak G(k;[k^2/4]+1)$ for every $k\le n$
  (Dirac and Erdős), and a $K(k,k)$ plus an edge for large $n$; the exact
  values (12)--(13).
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|Erdős 1964, p. 31]]:
  $f(n;4,5)=[n^2/4]+1$ and the $K_{k+1}$-minus-an-edge theorem at Turán's
  threshold, with the references [6] and [7] identified.
- [Er64c], p. 32: Cavallius's upper bound for
  $f_1(n;5,6)=f_2(n;5,6)$, the least edge count forcing a $K(2,3)$, and
  $f_3(n;5,6)=[n^2/4]+1$ for $n>n_0$; the one pair inside the range the
  paper treats.
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|Brown 1966, main theorem]]:
  $K_{3,3}$-free graphs on $p^3$ vertices with $(p^5-p^4)/2$ edges,
  hence $f(n;6,9)\gg n^{5/3}$ and $\liminf n^{-5/3}f(n;6,9)\ge\tfrac12$ in
  the site's normalization; the case $k=3$ of the 1964 conjecture.
- [Fu96b] and [Fu96a] (1996, refereed):
  $\mathrm{ex}(n;K_{3,3})\sim\tfrac12n^{5/3}$ and
  $\mathrm{ex}(n;K_{2,t+1})=\tfrac12\sqrt t\,n^{3/2}+O(n^{4/3})$, so
  $f(n;6,9)\sim\tfrac12n^{5/3}$ and $f(n;5,6)\sim n^{3/2}/\sqrt2$.
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|Dirac 1963, Theorem 1]]:
  for $n\ge k+1\ge4$ and $\alpha\le1$, at least $d_k(n)+\alpha$ edges force,
  for every $n'$ from $k$ to $n-1$, a subgraph on $n'$ vertices with at
  least $d_k(n')+\alpha$ edges; at $k=3$, $\alpha=1$ the Dirac half of the
  p. 34 statement, $f_1(n;k,[k^2/4]+1)\le[n^2/4]+1$ for $3\le k\le n$.
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|Dirac 1963, Theorem 3]]:
  more than $d_k(n)$ edges force a $K_{k+p}$ minus $p$ edges for
  $n\ge k+p\ge2p+2$; the case $p=1$ is the p. 31 theorem, credited
  independently to Erdős in the footnote.
- [[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|Bucić--Draganić--Sudakov 2021, Theorem 1.1]]
  (refereed): the Chung--Erdős minimum with $e$ tied
  to $n$, recorded as context only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]]
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|brown_1966_graphs_that_do_not_contain_thomsen / main_theorem]]
- [[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/_index|bucic_2019_universal_unavoidable_graphs]]
- [[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|bucic_2019_universal_unavoidable_graphs / theorem_1_1]]
- [[../library/extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_2|bucic_2019_universal_unavoidable_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|dirac_1963_extensions_turan_s_theorem_graphs]]
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|dirac_1963_extensions_turan_s_theorem_graphs / theorem_1]]
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_2|dirac_1963_extensions_turan_s_theorem_graphs / theorem_2]]
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|dirac_1963_extensions_turan_s_theorem_graphs / theorem_3]]
- [[../library/extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_5|dirac_1963_extensions_turan_s_theorem_graphs / theorem_5]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|erdos_1964_extremal_problems_graph_theory / conjecture_p33]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|erdos_1964_extremal_problems_graph_theory / theorem_p31]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|erdos_1964_extremal_problems_graph_theory / theorem_p34]]

<!-- END problem library links -->
