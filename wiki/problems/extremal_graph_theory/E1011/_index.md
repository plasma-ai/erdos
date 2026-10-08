---
name: problems/extremal_graph_theory/E1011
title: Problem 1011
desc: |
  Determines the least number of edges forcing a triangle in a graph on n
  vertices whose chromatic number is at least r; known exactly for r up to
  three, for r equal to four and n large, and open in general.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1011

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1011/claims/_index|claims/]]: The 5 claim pages of Problem 1011, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_r(n)$ be minimal such that every graph on $n$ vertices
with $\geq f_r(n)$ edges and chromatic number $\geq r$ contains a triangle.
Determine $f_r(n)$.

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited
6 December 2025). Three conventions are fixed on this page, each an
observation made on it. First, for triangle-free graphs the condition
"chromatic number $\ge3$" is the same as "not bipartite", since a graph is
bipartite exactly when it has a proper $2$-coloring; Erdős's 1962 paper
states its lemma for graphs that are "not even" (not bipartite) and never
mentions the chromatic number. Second, when some triangle-free graph on $n$
vertices has chromatic number at least $r$, $f_r(n)$ is one more than the
largest number of edges of such a graph (every graph with more edges and
chromatic number at least $r$ has a triangle, and the extremal graph shows
that one edge fewer does not suffice); the sources state their results in the
maximum-edge form, and this page converts them by adding one. Third, when no
triangle-free graph on $n$ vertices has chromatic number at least $r$, the
condition is vacuous and the literal minimum is $0$; this happens for $r=4$
and $n\le10$, the Grötzsch graph on $11$ vertices being the smallest
triangle-free $4$-chromatic graph. Erdős's 1971 list writes the same function
as $u_r$ with the same indexing ($u_2$ is Turán's $[\tfrac14n^2]+1$ and
$u_3=[\tfrac14(n-1)^2]+2$); the site's $f_r$ and the paper's $u_r$ agree. The
site's $g(r)$ is Simonovits's $\hat g_3(t)$ at $t=r$, defined in Theorem 2.7
of [Si74] (p. 358) as "the largest integer $m$ such that for any graph $G$
not containing $K_3$ and having chromatic number $\ge t$, at least $m$
vertices of $G$ must be omitted to get a 2-chromatic graph"; the site's own
description of $g(r)$, the largest $m$ such that every triangle-free graph of
chromatic number at least $r$ needs at least $m$ vertex deletions to become
bipartite (the minimum, over such graphs, of the fewest deletions that make
the graph bipartite), says the same.

**Status.** Open. The exact values known are $f_2(n)=\lfloor n^2/4\rfloor+1$
(Turán's theorem, as the site says and as [Er62d] p. 122 records),
$f_3(n)=\lfloor(n-1)^2/4\rfloor+2$ for $n\ge5$ (the upper bound is Lemma 1
of [Er62d], the Erdős--Gallai and Andrásfai theorem, and the matching
triangle-free non-bipartite graph with one edge fewer is on p. 124 of the
same paper and is the graph $H_0$ of [RWWY24]), and
$f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for $n\ge90$ (Theorem 1.4 of [RWWY24],
arXiv v2 of 19 October 2025, a preprint; the blow-ups of the Grötzsch graph
give the matching lower bound). The site prints the range $n\ge150$ for the
last value; v2 prints
$n\ge90$, a site-versus-source discrepancy recorded below. For general $r$,
Theorem 2.7 of [Si74] (p. 358; Simonovits attributes it to his thesis and
prints no proof) gives
$f_r(n)=\tfrac{n^2}4-\tfrac{g(r)}2n+O(1)$ with $g(r)=\hat g_3(r)$, and
Remark 2.8(a) of the same paper (p. 359) asserts without proof that
$\tfrac{\log r}{\log\log r}r^2\ll g(r)\ll(\log r)^2r^2$; the site reports
both, and, from its discussion thread, that $g(r)\asymp r^2\log r$; the
inputs to the thread's derivation, Theorem 1 of [DaIl22] and Theorem 1.3 of
[HHKP25], are checked on this page, but the derivation itself is a forum
argument recorded with provenance and unverified. The three literature
determinations have claim pages:
[[problems/extremal_graph_theory/E1011/claims/1941_01_01_turan|Turán]] for
$f_2(n)$ (accepted, a refereed partial claim),
[[problems/extremal_graph_theory/E1011/claims/1962_03_01_erdos|Erdős and Gallai]]
for $f_3(n)$ (accepted, a refereed partial claim) and
[[problems/extremal_graph_theory/E1011/claims/2024_04_11_ren_wang_wang_yang|Ren, Wang, Wang and Yang]]
for $f_4(n)$ with $n\ge90$ (a pending partial claim; the paper is a
preprint). No source found determines $f_r(n)$ for any $r\ge5$, or $f_4(n)$
for $n<90$, beyond forum claims of September 2026 for $r=4$ and for $r=5$
with $n\ge80$, recorded on two further pending partial claim pages below.
No proof or disproof of
a general formula was found in the search whose scope
the Current assessment records; this is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/1011](https://www.erdosproblems.com/1011),
accessed 2026-09-18: the problem page (labeled OPEN, the site's label for a
problem that is open and not settled by a finite computation; last edited 6
December 2025; source key [Er71], with [Er62d], [Si74], [DaIl22], [HHKP25]
and [RWWY24] cited in the commentary; the page thanks three contributors by
name), its discussion thread (ten comments from 13 October 2025 to 19
September 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #1011, https://www.erdosproblems.com/1011, accessed 2026-09-18.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 3, printed p. 98 (PDF
  p. 2 of the Rényi archive's scan). Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|item_3]].
- [Er62d] Erdős, P., On a theorem of Rademacher-Turán. Illinois J. Math. 6
  (1962), no. 1, 122--127, doi:10.1215/ijm/1255631811 (Crossref record). Lemma 1, p. 123; the extremal example, p. 124.
  Library home:
  [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]]
  (the Rényi archive's scan `1962-09.pdf`); paged
  at [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]].
- [RWWY24] Ren, S., Wang, J., Wang, S. and Yang, W., Extremal triangle-free
  graphs with chromatic number at least four. arXiv:2404.07486 (v1 11 April
  2024; v2 19 October 2025, "the proof is slightly improved", 14 pages). A
  preprint. Theorems 1.2 and 1.4, pp. 1--2. Library home:
  [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/_index|ren_2024_extremal_triangle_free_graphs_chromatic_number]];
  paged at
  [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|theorem_1_4]]
  and
  [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|theorem_1_2]].
- [Si74] Simonovits, M., Extremal graph problems with symmetrical extremal
  graphs. Additional chromatic conditions. Discrete Math. 7 (1974), no. 3--4,
  349--376, doi:10.1016/0012-365X(74)90044-2 (received 12 September 1973,
  original version 30 March 1972; Crossref record, carrying the publisher's
  open-archive license dated 2013-07-17). Theorem
  2.7, p. 358; Remark 2.8, p. 359; the site cites "the discussion on p. 358".
  Library home:
  [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs]]
  (the publisher's open-archive copy; the card carries
  the row for this problem); paged at
  [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]]
  and
  [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|remark_2_8]].
  The site's reference text misspells the title's first word ("Extermal").
- [DaIl22] Davies, E. and Illingworth, F., The $\chi$-Ramsey problem for
  triangle-free graphs. SIAM J. Discrete Math. 36 (2022), no. 2, 1124--1134,
  doi:10.1137/21M1437573 (published online 28 April 2022; Crossref record); arXiv:2107.12288v2 (28 January 2022, 13 pages).
  Theorem 1, p. 3 of the preprint. Library home:
  [[../library/graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/_index|davies_2022_ramsey_problem_triangle_free_graphs]];
  paged at
  [[../library/graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|theorem_1]].
- [HHKP25] Hefty, Z., Horn, P., King, D. and Pfender, F., Improving $R(3,k)$
  in just two bites. arXiv:2510.19718 (v3 19 February 2026, 18 pages); a
  preprint. Theorem 1.3, p. 2. Library home:
  [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/_index|hefty_2025_improving_just_two_bites]];
  paged at
  [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|theorem_1_3]].

**Formalization.** None in formal-conjectures or in Alexeev's repository: no
file `ErdosProblems/1011.lean` exists in google-deepmind/formal-conjectures
(the directory was listed on 2026-09-18 and the path was absent on `main` on
2026-10-07); the repository's issue 1069 ("Erdős Problem 1011", opened 14
October 2025) asks for a statement, and the claimant of the forum claims
below commented on it on 10 and 19 September 2026 with a proposed statement
and the announcements of the proofs. The site's indicator reads "Formalised
statement? No", and the community database (read 2026-09-18 and
2026-10-06) lists the problem as open as of its last update, 10 September
2025, unformalized, with no formal proof. Forum comments of 10
and 19 September 2026 announce an external Lean development for the cases
$r=4$ (every $n$) and $r=5$ ($n\ge80$); each has its own claim page,
[[problems/extremal_graph_theory/E1011/claims/2026_09_10_kentakitamura|2026_09_10_kentakitamura]]
and
[[problems/extremal_graph_theory/E1011/claims/2026_09_19_kentakitamura|2026_09_19_kentakitamura]],
both claimed and partial; the repository is neither built nor kernel-checked
in this corpus.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN; last edited 6 December 2025. The site's commentary, in this
page's words: Turán's theorem gives $f_2(n)=\lfloor n^2/4\rfloor+1$; Erdős
and Gallai [Er62d] determined $f_3(n)=\lfloor\frac14(n-1)^2\rfloor+2$;
Simonovits's thesis (the site points to the discussion on p. 358 of [Si74])
gives $f_r(n)=\frac{n^2}4-\frac{g(r)}2n+O(1)$, where $g(r)$ is the largest
$m$ such that every triangle-free graph of chromatic number at least $r$
needs at least $m$ vertex deletions to become bipartite; [Si74] records
$\frac{\log r}{\log\log r}r^2\ll g(r)\ll(\log r)^2r^2$; a thread
observation, adopted by the site, derives $g(r)\asymp r^2\log r$ from
other results, more precisely
$(1/2-o(1))r^2\log r\le g(r)\le(2+o(1))r^2\log r$, the lower bound from
Davies and Illingworth [DaIl22] (the site refers to Problem 1104) and the
upper bound from the $R(3,k)$ constructions of Hefty, Horn, King and
Pfender [HHKP25]; and Ren, Wang, Wang and Yang [RWWY24] determined
$f_4(n)=\lfloor\frac{(n-3)^2}4\rfloor+6$ for $n\ge150$. The thread and the
proof-claim tab are described below; the community database record says
open.

**The origin.** Item 3 of the 1971 list (p. 98), after Erdős's
edge-disjoint-triangles theorem (Problem 1009), reads: "In view of my
theorem with Gallai the following question could be asked: what is the
smallest integer $u_r$ so that every $G(n;u_r)$ which has chromatic number
$\geqslant r$, contains a triangle? $u_2=[\tfrac14n^2]+1$ (this is the well
known theorem of Turán) and $u_3=[\tfrac14(n-1)^2]+2$. $u_4$ is unknown
[5].†", with the note added in proof "† Simonovits determined $u_r$." The
footnote is Erdős's printed attestation of the result the site takes from
[Si74]; the theorem it refers to is Theorem 2.7 of [Si74] (p. 358), which
Simonovits attributes to his thesis.

**The case $r=3$ (refereed).**
[[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|Lemma 1]]
of [Er62d] (p. 123): "Every $G^{(n)}_{f(n-1)+2}$ which is not
even contains a triangle", where $f(n-1)=\lfloor(n-1)^2/4\rfloor$ and "even"
means every circuit has an even number of edges; "Lemma 1 was found jointly
by Gallai and myself. (The lemma was also found by Mr. Andrásfai
independently.)" The proof (pp. 123--124) bounds the edges of a non-even
triangle-free graph by $2k+1+2(n-2k-1)+f(n-2k-1)\le f(n-1)+1$, where
$2k+1$ is the length of a shortest odd circuit, "equality only for
$2k+1=5$", so the lemma holds for every edge count at least $f(n-1)+2$ and
$f_3(n)\le\lfloor(n-1)^2/4\rfloor+2$. Sharpness: p. 124 gives, for a graph
whose shortest odd circuit has $2k+1$ vertices, $k>1$, the bound
$2n-2k-1+f(n-2k-1)$ and "the following simple example shows that this
result is best possible" (vertices $\alpha_1,\dots,\alpha_v$,
$\beta_1,\dots,\beta_u$, $\gamma_1,\dots,\gamma_{2k+1}$ with
$v=[(n-2k-1)/2]$ and $u=n-2k-1-v$; the paper prints "$u=n-[(n-2k-1)/2]$",
a misprint, since that value gives $v+u+2k+1=n+2k+1$ vertices, while
$u=n-2k-1-v$ gives $n$ vertices and exactly $vu+2(v+u)+2k+1
=f(n-2k-1)+2(n-2k-1)+2k+1=2n-2k-1+f(n-2k-1)$ edges, the stated bound; the
edges are all $\alpha_i\beta_j$, $\gamma_1$ and $\gamma_3$ to every
$\alpha_i$, $\gamma_2$ and $\gamma_4$ to every $\beta_j$, and the odd
circuit on the $\gamma$'s); at $k=2$ the bound is $2n-5+f(n-5)=f(n-1)+1$ (a
two-line check made on this page: $f(m)-f(m-1)=[m/2]$, so
$f(n-1)-f(n-5)=2n-6$ for every $n$), so the example is a triangle-free
non-bipartite graph with $\lfloor(n-1)^2/4\rfloor+1$ edges for every
$n\ge5$. The same value is Theorem 1.2 of [RWWY24] with its graph $H_0$
(pp. 1--2), stated in the maximum-edge form. Hence
$f_3(n)=\lfloor(n-1)^2/4\rfloor+2$ for $n\ge5$; for $n\le4$ no triangle-free
graph is non-bipartite, so the condition is vacuous. The determination is
an accepted partial claim on its page,
[[problems/extremal_graph_theory/E1011/claims/1962_03_01_erdos|1962_03_01_erdos]]
(refereed; the site's commentary credits it, which on a problem the site
labels OPEN is not acceptance evidence). Turán's theorem, the case $r=2$,
is an accepted partial claim on its page,
[[problems/extremal_graph_theory/E1011/claims/1941_01_01_turan|1941_01_01_turan]].

**The case $r=4$ (a preprint).**
[[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|Theorem 1.4]]
of [RWWY24] (p. 2 of v2): "Let $G$ be a graph on
$n$ vertices with $n\ge90$. If $G$ is triangle-free and $\chi(G)\ge4$, then
$e(G)\le\lfloor\frac{(n-3)^2}4\rfloor+5$, with equality if and only if
$G\in\mathcal G(n)$ up to isomorphism", where $\mathcal G(n)$ is the family
of blow-ups of the Grötzsch graph with $\sum|V_i|=\lfloor\frac{n-3}2\rfloor$
(or $\lceil\frac{n-3}2\rceil$) and $|W|=\lceil\frac{n-7}2\rceil$ (or
$\lfloor\frac{n-7}2\rfloor$), "each graph in $\mathcal G(n)$ is a
triangle-free $4$-chromatic graph with $\lfloor\frac{(n-3)^2}4\rfloor+5$
edges". Conversion (made on this page): every graph on $n\ge90$ vertices with
$\chi\ge4$ and at least $\lfloor(n-3)^2/4\rfloor+6$ edges contains a
triangle, and the graphs of $\mathcal G(n)$ show that one edge fewer does
not force one; so $f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for $n\ge90$, the
site's formula. The v2 text prints $n\ge90$ where the site prints
$n\ge150$; the thread comment of 13 October 2025 quotes $150$ from the
preprint as it then stood, and v2 (19 October 2025) says "the proof is
slightly improved", which is consistent with the site's figure having come
from v1, which this corpus has not consulted. The paper is a preprint (no
journal record found), so the value carries the preprint qualification; the
proof (Section 4, through a vertex-stability form of Mantel's theorem,
Theorem 1.5, which Section 3 proves from the lemmas of Section 2) is not
examined in this corpus. The determination is a pending partial
claim on its page,
[[problems/extremal_graph_theory/E1011/claims/2024_04_11_ren_wang_wang_yang|2024_04_11_ren_wang_wang_yang]].

**General $r$ (at statement depth).**
[[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Theorem 2.7]]
of [Si74] (p. 358), introduced by Erdős's "Problem. What is the
maximum number of edges, a graph of $n$ vertices and chromatic number
$\ge t$ can have if it does not contain $K_3$?" and by "I showed [13]
that": "Let $f_t(n;K_3)$ denote the maximum in the problem above. Then
$f_t(n;K_3)=\frac14n^2-\hat g_3(t)\frac12n+O(1)$, where $\hat g_3(t)$ is the
largest integer $m$ such that for any graph $G$ not containing $K_3$ and
having chromatic number $\ge t$, at least $m$ vertices of $G$ must be
omitted to get a 2-chromatic graph." With $t=r$ and $f_r(n)=f_r(n;K_3)+1$
(the second convention above) this is the site's expansion
$f_r(n)=\tfrac{n^2}4-\tfrac{g(r)}2n+O(1)$ with $g(r)=\hat g_3(r)$. The
paper's [13] is Simonovits's thesis, "On the structure of extremal graphs,
Ph.D. Thesis, Library of Acad. Sci. Hungar. (in Hungarian)", not held; the
paper prints no proof of Theorem 2.7.
[[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|Remark 2.8(a)]]
(p. 359) asserts, "Comparing $\hat g_3$ and $g_3$ of [1], one
can easily prove that $c_1t^2\log t/\log\log t<\hat g_3(t)<c_2t^2(\log t)^2$",
the site's bounds $\tfrac{\log r}{\log\log r}r^2\ll g(r)\ll(\log r)^2r^2$;
[1] is Erdős's 1959 paper Graph theory and probability, and no proof is
printed. Remark 2.8(c) calls the $K_4$ analogue "an essentially more
difficult problem the exact solution of which is unknown to me". The thread
comment of 13 October 2025 named "Theorem 2.7" of [Si74] with "an explicit
function $g_3(t)$" and the thesis, On the structure of extremal graphs, as
its source, and said its references were located by GPT-5; the theorem
number and the thesis title are as printed, and the function is printed with a hat, $\hat g_3$, which
the paper distinguishes from the $g_3$ of [1]. The thread's derivation of
$g(r)\asymp r^2\log r$ (the
accounts zach hunter, Wouter CvB and the site's maintainer, 25--26 October
2025): $g(r)\le\min\{R(3,k)-2k:R(3,k)/k>r-1\}$ gives the upper bound from
the triangle-free graphs with small independence number of [HHKP25], and
$g(r)\ge\min\{n:\text{some triangle-free graph on }n\text{ vertices has
chromatic number }r-2\}$ gives the lower bound from [DaIl22]; after two
corrections of constants within the thread the site prints
$(1/2-o(1))r^2\log r\le g(r)\le(2+o(1))r^2\log r$. What is checked on this page
is only the two inputs:
[[../library/graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Theorem 1]]
of [DaIl22] (p. 3 of the preprint; SIAM J. Discrete Math. 2022,
refereed): "As $n\to\infty$, any triangle-free graph on $n$ vertices has
chromatic number at most $(2+o(1))\sqrt{n/\log n}$", so no triangle-free
graph on $n$ vertices has chromatic number $r$ once
$r>(2+o(1))\sqrt{n/\log n}$, and $f_r(n)$ is vacuous beyond that range; and
[[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|Theorem 1.3]]
of [HHKP25] (p. 2; a preprint): "For all $\varepsilon>0$, there
exists an $n_0=n_0(\varepsilon)$ so that for $n\ge n_0$ there exists a
triangle-free graph $G$ on $n$ vertices with independence number
$\alpha(G)<(1+\varepsilon)\sqrt{n\log n}$", whose chromatic number is at
least $n/\alpha(G)>\sqrt{n/\log n}/(1+\varepsilon)$ (since
$\alpha(G)\chi(G)\ge n$), so triangle-free graphs of chromatic number of
order $\sqrt{n/\log n}$ exist and $f_r(n)$ is a nontrivial question up to
$r$ of that order. Neither theorem states anything about $f_r(n)$ itself;
their bearing on this problem is through the thread's reduction, which is
not verified in this corpus. The exact value of $f_r(n)$ is not known for
any $r\ge5$ from any source found. Neither Simonovits's expansion nor the
thread's bounds on $g(r)$ determines $f_r(n)$ for any $r$, so neither is a
claim.

**Forum claims (pending partial claims, not status).** A thread comment
(08:26 on 10 September 2026, the account KentaKitamura, signed Kenta
Kitamura) announces a Lean 4 development said to determine $f_4(n)$ for
every $n$:
$f_4(n)=0$ for $n\le10$, $f_4(11)=21$ and $f_4(n)=\lfloor(n-3)^2/4\rfloor+6$
for $n\ge12$, extending the preprint's range, with a formal-conjectures
proposal (a comment on the issue 1069 above) and a public repository, at
the commit the claim page pins, neither built nor kernel-checked in this
corpus. The claim page
[[problems/extremal_graph_theory/E1011/claims/2026_09_10_kentakitamura|2026_09_10_kentakitamura]]
records what the repository contains, the comment's disclosure of
assistance from OpenAI Codex and ChatGPT Astra, and the standing:
unrefereed, not accepted by the site (whose page prints $n\ge150$) or by the community database, and covering the case $r=4$
alone, so the problem's standing is unaffected. A further comment of the
same account (11:40 on 19 September 2026) announces, in the same
repository, a kernel-checked Lean proof of
$f_5(n)=\lfloor n^2/4\rfloor-3n+15$ for every $n\ge80$, with the same
disclosure, and says that it leaves $r=5$ with $n<80$ and the general
problem open; its claim page
[[problems/extremal_graph_theory/E1011/claims/2026_09_19_kentakitamura|2026_09_19_kentakitamura]]
records the standalone Lean file the comment pins, at that commit, neither
built nor kernel-checked in this corpus, and the same
standing: unrefereed, accepted by nobody, and covering one case of one $r$.

**Search scope.** None of the routes below found a
determination of $f_r(n)$ for any $r\ge5$ or a journal version of [RWWY24];
the publisher's open-archive copy of [Si74] was accessed.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and recursive tree at
  the pinned commit (no file 1011) and its issue 1069 through the GitHub
  API; the community database at the pinned commit; the repository named in
  the thread, at its head commit, through the GitHub API.
- arXiv API: the records of 2404.07486 (v1 11 April 2024, v2 19 October
  2025; no journal reference), 2107.12288 (v2, DOI 10.1137/21M1437573) and
  2510.19718 (v3 19 February 2026); the search `abs:"triangle-free" AND
  abs:"chromatic number" AND (abs:extremal OR abs:"number of edges")` (14
  records, read by title; none determines $f_r(n)$).
- Crossref: the records of [Si74] and [DaIl22]; a bibliographic query for
  [RWWY24]'s title (no journal record; the top hit is a 2027 Discrete
  Mathematics paper on spectral extremal results for triangle-free graphs
  with chromatic number at least four, a lead by title only).
- The publisher's open-archive copy of [Si74].
- The primary sources: [Er62d] pp. 122--124, [Er71] p. 98, [RWWY24]
  pp. 1--3, [DaIl22] pp. 1--3, [HHKP25] p. 2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held:
Simonovits's thesis, the journal text of [DaIl22].

**Remaining gaps.** (1) [Si74] (publisher's open-archive copy) is paged at pp.
358--359, so the expansion in $g(r)$ and its bounds rest on Theorem 2.7 and
Remark 2.8(a) at statement depth; the paper prints no proof of either,
attributing the theorem to Simonovits's thesis (in Hungarian, not held) and
calling the bounds easy, so the thesis remains the only route to a proof of the
expansion. (2) The thread's $g(r)\asymp r^2\log r$ is a forum derivation whose
inputs are checked and whose reduction is not. (3) [RWWY24] is a preprint; the
site's $n\ge150$ against the paper's $n\ge90$ is recorded and not resolved with
the site. (4) The Lean claims of 10 and 19 September 2026 are unreviewed and
recorded as pending partial claims; if correct they would settle $f_4(n)$ for
all $n$ and $f_5(n)$ for $n\ge80$. (5) Proof coverage is statements only, apart
from the outline of Lemma 1's proof above. The list of linked library material
below is derived from the library links and records no progress.

## Known results

- Turán's theorem: $f_2(n)=\lfloor n^2/4\rfloor+1$ (the site; [Er62d]
  p. 122; an accepted partial claim,
  [[problems/extremal_graph_theory/E1011/claims/1941_01_01_turan|claim page]]).
- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|Erdős--Gallai (Andrásfai), Lemma 1]]
  (1962) with the p. 124 example: $f_3(n)=\lfloor(n-1)^2/4\rfloor+2$ for
  $n\ge5$ (an accepted partial claim,
  [[problems/extremal_graph_theory/E1011/claims/1962_03_01_erdos|claim page]]);
  restated as
  [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|Theorem 1.2]]
  of [RWWY24].
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|Erdős 1971, item 3]]:
  the question for $u_r$, the values $u_2$, $u_3$, "$u_4$ is unknown", and
  the note "Simonovits determined $u_r$".
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Simonovits, Theorem 2.7]]
  (1974, attributed to his thesis, no proof printed):
  $f_r(n)=\tfrac{n^2}4-\tfrac{g(r)}2n+O(1)$ with $g(r)=\hat g_3(r)$, and
  [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|Remark 2.8(a)]]:
  $\tfrac{\log r}{\log\log r}r^2\ll g(r)\ll(\log r)^2r^2$, asserted without
  proof.
- [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|Ren--Wang--Wang--Yang, Theorem 1.4]]
  (preprint): $f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for $n\ge90$ (a pending
  partial claim,
  [[problems/extremal_graph_theory/E1011/claims/2024_04_11_ren_wang_wang_yang|claim page]]).
- Kitamura's Lean claims of September 2026 (pending partial claims,
  [[problems/extremal_graph_theory/E1011/claims/2026_09_10_kentakitamura|r equal to 4]]
  and
  [[problems/extremal_graph_theory/E1011/claims/2026_09_19_kentakitamura|r equal to 5]]):
  $f_4(n)$ for every $n$ and $f_5(n)=\lfloor n^2/4\rfloor-3n+15$ for
  $n\ge80$; neither built nor kernel-checked in this corpus.
- [[../library/graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Davies--Illingworth, Theorem 1]]
  (2022) and
  [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|Hefty--Horn--King--Pfender, Theorem 1.3]]
  (preprint): the range of $r$ for which $f_r(n)$ is a nontrivial question
  is of order $\sqrt{n/\log n}$; the thread's $g(r)\asymp r^2\log r$ rests
  on them. See [[problems/graph_coloring/E1104/_index|Problem 1104]] for the
  chromatic number of triangle-free graphs itself.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]]
- [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|erdos_1962_theorem_rademacher_turan / lemma_1]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_3]]
- [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/_index|ren_2024_extremal_triangle_free_graphs_chromatic_number]]
- [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|ren_2024_extremal_triangle_free_graphs_chromatic_number / theorem_1_2]]
- [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|ren_2024_extremal_triangle_free_graphs_chromatic_number / theorem_1_4]]
- [[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_5|ren_2024_extremal_triangle_free_graphs_chromatic_number / theorem_1_5]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / remark_2_8]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / theorem_1]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / theorem_1_a]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / theorem_2]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / theorem_2_2]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / theorem_2_7]]
- [[../library/extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs / theorem_3]]
- [[../library/graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/_index|davies_2022_ramsey_problem_triangle_free_graphs]]
- [[../library/graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|davies_2022_ramsey_problem_triangle_free_graphs / theorem_1]]
- [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/_index|hefty_2025_improving_just_two_bites]]
- [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|hefty_2025_improving_just_two_bites / theorem_1_3]]

<!-- END problem library links -->
