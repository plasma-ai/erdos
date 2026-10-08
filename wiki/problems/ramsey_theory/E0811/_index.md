---
name: problems/ramsey_theory/E0811
title: Problem 811
desc: |
  Asks which graphs are forced as rainbow copies in every balanced coloring
  of a large complete graph with as many colors as the graph has edges, where
  each vertex sees equally many edges of every color.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 811

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0811/claims/_index|claims/]]: The 4 claim pages of Problem 811, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $n\equiv 1\pmod{m}$. We say that an edge-colouring of
$K_n$ using $m$ colours is balanced if every vertex sees exactly $\lfloor
n/m\rfloor$ many edges of each colours.

For which graphs $G$ is it true that, if $m=e(G)$, for all large $n\equiv
1\pmod{m}$, every balanced edge-colouring of $K_n$ with $m$ colours contains a
rainbow copy of $G$? (That is, a subgraph isomorphic to $G$ where each edge
receives a different colour.)

**Formulation.** The site's wording (page last edited 14 October 2025); "of
each colors" is the site's text. Since $n\equiv1\pmod m$,
$\lfloor n/m\rfloor=(n-1)/m$, so a balanced coloring gives every vertex
exactly $(n-1)/m$ edges of each of the $m$ colors: the "completely balanced"
$(m,(n-1)/m)$-colorings of Axenovich and Clemen and the "$d$-regular colorings
when $n=de+1$" of Erdős and Tuza's abstract (their $(e,d)$-coloring gives
every vertex at least $d$ edges of each of $e$ colors, and equality is forced
when $n=de+1$). The question asks for a classification, one yes/no question
per graph $G$: $G$ is in the answer set when every balanced $e(G)$-coloring of
every sufficiently large admissible $K_n$ contains a rainbow $G$, and outside
it when balanced colorings without a rainbow $G$ exist for infinitely many
admissible $n$ (Axenovich and Clemen's $d(n,G)=\infty$ for those $n$). The
page-level status describes the classification. The site's third sentence of
commentary is garbled as printed (a verb and its object are missing where it
turns to the challenge of its two sources); recorded, not repaired. The
Erdős--Tuza variant with one more color than $G$ has edges (their Problem 5,
p. 82) is a different question and is kept apart below.

**Status.** Open: the site labels the problem OPEN (last edited 14 October
2025), and the classification is not known. Excluded from the answer set by
refereed sources:
[[problems/ramsey_theory/E0811/claims/2022_09_28_axenovich_clemen|Axenovich and Clemen 2022]]
(J. Graph Theory 106 (2024)) exclude every clique $K_q$ with $q\ge10$ and
$q\equiv2,3\pmod4$ (their Theorem 1.4), every graph with an odd number $\ell$
of edges containing a clique on $\lfloor\sqrt\ell+7/2\rfloor$ vertices (their
Theorem 3.3) and all but $(1+o(1))N/\log N$ of the clique sizes $q\le N$
(their Theorem 1.2, through their Lemma 4.1: no perfect difference set of
size $q$ in $\mathbb Z_{q^2-q+1}$ excludes $K_q$), and
[[problems/ramsey_theory/E0811/claims/2023_03_26_clemen_wagner|Clemen and Wagner 2023]]
(Electron. J. Combin. 30 (2023), Theorem 1.2) exclude $K_4$. Two further
exclusions are inferences taken on this page: $K_7$, since a perfect
difference set of size $7$ would be a projective plane of order $6$, which
does not exist (Lemma 4.1 with the Bruck--Ryser theorem), and every $K_q$
with $q\le2\cdot10^9$ and $q-1$ not a prime power (Lemma 4.1 with the
computational verification of the prime power conjecture that the paper cites
and this corpus has not read). The case $K_6$ is announced without proof, so
of the cliques on at most twelve vertices $K_5$, $K_6$, $K_8$, $K_9$ and
$K_{12}$ are not excluded in the sources found, and Conjecture 1.3 of
Axenovich and Clemen predicts every $K_q$ with $q\ge4$. On the other side
[[problems/ramsey_theory/E0811/claims/1993_01_01_erdos_tuza|Erdős and Tuza 1993]]
place the forests, $K_3$ and $C_4$ in the answer set: their Theorem 2 (p. 82)
gives $d(n,K_3)=2\lfloor(n-2)/8\rfloor+1$ exactly, their Theorem 3 (p. 83)
gives $\lfloor n/6\rfloor\le d(n,C_4)\le(1/4-c)n$ for the quantitative
version, and their Proposition 1 (p. 83) gives $d(n,F)\le2e-2$ for a forest
with $e$ edges ($e-1$ for a tree), below $(n-1)/e$ for large $n$; the paper's
own summary (p. 81) names only the trees, $K_3$ and $C_4$, "the only graphs
for which we can prove that they satisfy the requirements of Problems 1 and
2". The cycle $C_6$ that Erdős singled out is open in the sources found. A
forum comment of 15 September 2026 claims a Lean-verified proof of Conjecture
1.3, recorded as the unreviewed partial claim
[[problems/ramsey_theory/E0811/claims/2026_09_15_kitamura|Kitamura 2026]],
which would exclude every clique on at least four vertices and leave the
classification open. The search, whose scope the Current
assessment records, found nothing else. This is a bounded negative finding,
not a certificate of openness.

**Source.** [erdosproblems.com/811](https://www.erdosproblems.com/811),
accessed 2026-09-18: the problem page (OPEN, marked by the site as not
resolvable by a finite computation; last edited 14 October 2025; source keys
[Er91], [Er93, p. 346], [ErTu93], [Er96]; commentary citing [AxCl24] and
[ClWa23]), its two-comment discussion thread (13 October 2025; 15 September
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#811, https://www.erdosproblems.com/811, accessed 2026-09-18.

**References.**

- [AxCl24] Axenovich, M. and Clemen, F. C., Rainbow subgraphs in
  edge-colored complete graphs: answering two questions by Erdős and Tuza.
  J. Graph Theory 106 (2024), no. 1, 57--66, doi:10.1002/jgt.23063
  (published online 12 December 2023). Page numbers are those of
  arXiv:2209.13867v2 (28 November 2022): Theorems
  1.2, 1.4, 1.6 and Conjecture 1.3, p. 2; Theorem 3.3, p. 5; Lemma 4.1 and
  Corollary 4.3, pp. 6--7. Library home:
  [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs]].
- [ClWa23] Clemen, F. C. and Wagner, A. Z., Balanced edge-colorings avoiding
  rainbow cliques of size four. Electron. J. Combin. 30 (2023), no. 3, Paper
  No. 3.17, doi:10.37236/11965 (published 11 August 2023); page numbers
  are those of arXiv:2303.15476v1 (26 March 2023), titled there "A note on
  balanced edge-colorings avoiding rainbow cliques of size four". Theorem
  1.2, p. 1. Library home:
  [[../library/ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/_index|clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four]].
- [ErTu93] Erdős, P. and Tuza, Z., Rainbow subgraphs in edge-colorings of
  complete graphs. Quo vadis, graph theory?, Ann. Discrete Math. 55,
  North-Holland (1993), 81--88, doi:10.1016/S0167-5060(08)70377-7. The
  origin of the question (its Problem 1, p. 81) and the site's source for
  the $d_{C_4}(n)$ bounds. The printed chapter (eight
  pages): the definitions, Problems 1--2 and the candidates paragraph,
  p. 81; Problems 3--5 and Theorem 2, p. 82; Theorem 3, Proposition 1,
  Theorem 4 and Theorem 5, p. 83. Library home:
  [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs]];
  result pages
  [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|problem_1]],
  [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|theorem_2]]
  and
  [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|theorem_3]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406 (as the site's
  reference text prints it). Not held: past the Rényi archive's 1989 cutoff,
  no attempt made.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 346. Chapter V, problem 11, printed p. 346: the Pyber--Tuza--Erdős
  conjecture for $K(12n+1)$ colored by six colors with every vertex of
  degree $2n$ in every color, asking for a totally multicolored $C_6$ and a
  totally multicolored $K_4$. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er96] Erdős, Paul, Some of my favourite problems on cycles and
  colourings. Tatra Mt. Math. Publ. 9 (1996), 7--9 (received 8 September
  1994). [AxCl24] cites it as the restatement of the question and [ClWa23]
  for the remark singling out $C_6$ and $K_4$. The journal archive's volume
  listing serves the paper as a dvips PostScript file (three pages). Item 6,
  printed p. 9: the balanced $e$-coloring question and the $C_6$ and $K_4$
  challenge. Library home:
  [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]].
- [Pe21] Peluse, S., An asymptotic version of the prime power conjecture for
  perfect difference sets. Math. Ann. 380 (2021), no. 3-4, 1387--1425. The
  input to Theorem 1.2 of [AxCl24]; not held.
- [Tu13] Tuza, Z., Problems on cycles and colorings. Discrete Math. 313
  (2013), no. 19, 2007--2013. Repeats both Erdős--Tuza questions ([AxCl24],
  p. 2); not held.

**Formalization.** None. No file `ErdosProblems/811.lean` existed in
formal-conjectures on 2026-09-18
([directory listing](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems));
the site's page shows "Formalised statement? No", and the community database
(teorth/erdosproblems, on 2026-09-18) recorded the problem open, not
formalized, with no formal proof (record last updated 31 August 2025). A
forum comment of 15 September 2026 reports a submission of a statement and a
proof to formal-conjectures through its issue for this problem, an issue
opened 11 October 2025 and open with one comment on 2026-09-18 (GitHub API);
nothing was merged in the repository on that date.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN; last edited 14 October 2025; source keys [Er91], [Er93,
p. 346], [ErTu93], [Er96]. The commentary, in summary, says that in [Er91]
Erdős credits the problem to himself, Pyber and Tuza, that Erdős and Tuza
explored it in [ErTu93], and that in [Er96] Erdős seems to suggest the
property might hold for every graph $G$; its garbled third sentence (see
Formulation) names the challenge of [Er91] and [Er96], whether every
balanced $6$-coloring of $K_{6n+1}$ has a rainbow $C_6$ and a rainbow
$K_4$. It then defines the quantitative version, $d_G(n)$ the least
minimum color degree that forces a rainbow $G$ in an $e(G)$-coloring of a
large $K_n$, records the Erdős--Tuza bounds
$\lfloor n/6\rfloor\le d_{C_4}(n)\le(\frac14-c)n$ for some $c>0$, and
credits Axenovich and Clemen [AxCl24] with infinitely many graphs lacking
the property, namely, for every odd $\ell\ge3$ and
$m=\lfloor\sqrt\ell+3.5\rfloor$, arbitrarily large $n$ with a balanced
$\ell$-coloring of $K_n$ and no rainbow $K_m$, and with the conjecture that
every $K_m$ with $m\ge4$ lacks it; Clemen and Wagner [ClWa23] proved this
for $K_4$. The community database record says open.

**Excluded graphs (from [AxCl24] and [ClWa23]).** Axenovich and Clemen
define $d(n,F)$ for a graph $F$ on $\ell$ edges as $\infty$ if $K_n$ has an
$(\ell,\lfloor(n-1)/\ell\rfloor)$-coloring without a rainbow $F$ and
otherwise as the least $d$ such that every $(\ell,d)$-coloring of $K_n$
contains a rainbow $F$; for $\ell\mid n-1$, $d(n,F)=\infty$ exactly when a
completely balanced $\ell$-coloring without a rainbow $F$ exists (p. 2), the
site's balanced coloring. Their Question 1.1 (Erdős and Tuza) is this
problem in that form.
[[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|Theorem 1.4]]
(p. 2): for $q\ge10$ with $q\equiv2$ or $3\pmod4$ and $\ell=\binom q2$,
every $n=(\ell+1)^k$ has a completely balanced $\ell$-coloring of $K_n$ with
no rainbow $K_q$; since $(\ell+1)^k\equiv1\pmod\ell$ these $n$ are
admissible, so $K_q$ is not in the answer set. It follows from
[[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3|Theorem 3.3]]
(p. 5): for odd $\ell\ge3$ and $n=(\ell+1)^k$ a completely balanced
$\ell$-coloring of $K_n$ with no rainbow $K_m$, $m=\lfloor\sqrt\ell+7/2\rfloor$,
from iterated lexicographic products of the standard one-factorization of
$K_{\ell+1}$ and a Sidon-set bound; this is the site's sentence with $3.5$
for $7/2$, and it also excludes every graph with $\ell$ edges, $\ell$ odd,
that contains $K_m$. The remark after Theorem 1.4 claims $q=6,7$ "which we
omit": announced, not proved there; $K_7$ is excluded by Lemma 4.1 below,
and only $K_6$ rests on the remark.
[[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2|Theorem 1.2]]
(p. 2): the set $S(N)$ of clique sizes $q\in[4,N]$ so excluded has size
$N-(1+o(1))N/\log N$, through Lemma 4.1 (no perfect difference set of size
$q$ in $\mathbb Z_{q^2-q+1}$ gives $d(K_q,n)=\infty$ for infinitely many
admissible $n$, by the difference coloring of $K_{q^2-q+1}$) and Peluse's
asymptotic count of the $q$ with a perfect difference set (cited, not
read). Lemma 4.1 (p. 6, proved in the paper) also decides concrete cliques.
A perfect difference set of size $q$ in $\mathbb Z_{q^2-q+1}$ is a cyclic
projective plane of order $q-1$, so one of size $7$ would be a projective
plane of order $6$, which the Bruck--Ryser theorem rules out; hence $K_7$ is
excluded (a step taken here, not in the paper, which only announces $q=7$).
The paper (p. 7) cites the computational verification of the prime power
conjecture (its Conjecture 4.2) for $q\le2\cdot10^9$ by Baumert and Gordon,
which with the lemma excludes every $K_q$ with $q\le2\cdot10^9$ and $q-1$
not a prime power, for instance $q=13,16,21$, outside Theorem 1.4's residue
classes; that verification is cited, not read by this corpus. Of the cliques
on at most twelve vertices, $K_5$, $K_6$, $K_8$, $K_9$ and $K_{12}$ are
excluded by nothing found, $K_6$ being the announced case.
[[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/conjecture_1_3|Conjecture 1.3]]
predicts $S(N)=\{q\ge4\}$. Their Theorem 1.6 (colorings with $\ell+1$
colors for $q\equiv0,1\pmod4$) answers the Erdős--Tuza variant Question 1.5
and is not a counterexample for this problem; their Corollary 4.3 is
recorded on the theorem_1_2 page as printed and not used here. Clemen and
Wagner's
[[../library/ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|Theorem 1.2]]
(p. 1): for every $k\ge1$ a balanced $6$-coloring of $K_{13^k}$ with no
rainbow $K_4$, from a computer-found coloring of $K_{13}$ in which every
vertex sees each color twice (their check of the $715$ copies of $K_4$) and
the product lemma; $13^k\equiv1\pmod6$, so $K_4$, one of the two graphs
Erdős singled out, is excluded. Acceptance evidence: both papers are
refereed (Crossref records); the page numbers are those of
the arXiv versions, and the journal texts were not compared. Read depth:
claims checked for the statements named (pp. 2, 5 and 7 of [AxCl24] and
p. 1 of [ClWa23]); the proofs of Theorems 1.4 and 1.2 from Theorem 3.3 and
Lemma 4.1 were read; the lemmas behind them were read for structure only,
and the $K_{13}$ coloring was not rechecked.

**Not excluded, and the quantitative version (from [ErTu93]).** Erdős
and Tuza call an edge-coloring of $K_n$ with precisely $e$ colors in which
"every vertex is incident to at least $d$ edges of each color" an
$(e,d)$-coloring, and for a graph $F$ with $e$ edges set $d(n,F)=\infty$
"if $K_n$ has an $(e,\lfloor(n-1)/e\rfloor)$-coloring without a rainbow
$F$" and otherwise let $d(n,F)$ be "the smallest integer $d$ such that
every $(e,d)$-coloring of $K_n$ contains a rainbow copy of $F$" (p. 81);
the site's $d_G(n)$ and Axenovich and Clemen's $d(n,F)$ are this function,
and for $n\equiv1\pmod e$ the $(e,\lfloor(n-1)/e\rfloor)$-colorings are
exactly the balanced colorings.
[[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|Problem 1]]
(p. 81): "Is $d(n,F)$ finite for every graph $F$ and every sufficiently
large $n\equiv1\pmod e$?", this problem in its original form; Problem 2
asks the same for every sufficiently large $n$, and the congruence is
called necessary: "We shall show that there are infinite classes of graphs
$F$ for which $d(n,F)=\infty$ for every positive $n\equiv0\pmod e$", the
classes of their Theorem 5 (p. 83: graphs with all degrees even and
$e\equiv2\pmod4$, and graphs whose every edge lies in a triangle, for even
$e$ and, under a coloring hypothesis, odd $e$), a residue other than the
problem's. Their summary (p. 81) names the trees, $K_3$ and $C_4$ as the
only graphs they can show to satisfy Problems 1 and 2 (quoted in the Status
above), calls $K_4$, $C_6$ and $2K_3$ "The simplest candidates for
counterexamples to Problem 1", and records that they could not decide
whether every $t$-regular $6$-coloring of $K_{6t+1}$, $t$ even, has a rainbow
copy of each of the three.
[[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]]
(p. 82) gives the exact rainbow-triangle threshold for every number
$k\ge3$ of colors and "$d(n,K_3)=2\lfloor(\lfloor
n/2\rfloor-1)/4\rfloor=2\lfloor(n-2)/8\rfloor+1$" (as printed; the middle
expression lacks the $+1$ of the theorem's first sentence at $k=3$), which
is at most $(n-1)/3$ for every $n\equiv1\pmod3$, so $K_3$ is in the answer
set.
[[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|Theorem 3]]
(p. 83): "$\lfloor n/6\rfloor\le d(n,C_4)\le(1/4-c)n$ for some positive
constant $c$", the site's bounds, with "The largest possible value of $c$
... is not known"; the upper bound is below $(n-1)/4$ for large $n$, so $C_4$
is in the answer set. Proposition 1 (p. 83): $d(n,F)\le e-1$ for a tree
and $\le2e-2$ for a forest with $e$ edges, improved to $e-2$ and $2e-3$
for large $n$, so every forest is in the answer set, though the paper's
summary (p. 81) names only the trees. Theorem 4 (p. 83): a
graph that is not a forest needs at least the triangle's threshold for
every number of colors. Read depth: the statements named were checked
clause by clause; the proofs (pp. 83--87) were read for structure only,
and no value of $c$ is given. No source found settles $C_6$, the other
graph of Erdős's challenge,
or $2K_3$, the third of the paper's candidates; $K_4$, the first, is
excluded by [ClWa23]. Erdős's own challenge is first-hand: [Er96], item 6
(printed p. 9;
[[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]),
poses the general question ("Color the edges of $K(n)$ by $e$ colours so
that in every vertex every colour occurs $[\frac{n-1}e]$ times. Is it then
true that our $K(n)$ has a totally multicoloured or rainbow subgraph
isomorphic to $G$?") and then: "Let $n=12t+1$. Color the edges of $K(n)$
by $6$ colours so that every vertex has degree $2t$ in every colour. Is it
true that our $K(n)$ has a rainbow hexagon and a rainbow $K(4)$?", beside a
$5$-color $C_5$ question with every color of degree above
$\frac n5(1-\varepsilon)$ at every vertex. The same challenge is problem
11 of [Er93] (printed p. 346), where Erdős credits the conjecture to
Pyber, Tuza and himself, as the site says [Er91] does: "Color the edges of
a $K(12n+1)$ by six colors so that every vertex in every color has degree
$2n$. Is it then true that there is a $C_6$ which is totally multicolored",
that is, with every edge of a different color, and is there a totally
multicolored $K_4$; the survey states no general question and no result.

**Forum items (leads with provenance, not status).**

- 13 October 2025: a comment pointed the site to [ClWa23]; the site was
  updated the next day.
- 15 September 2026: Kitamura reports a Lean-verified proof of the
  Axenovich--Clemen all-cliques conjecture (Conjecture 1.3: the balanced
  rainbow property fails for every $q\ge4$) and calls it a settlement of the
  all-cliques version of this problem; the claim page
  [[problems/ramsey_theory/E0811/claims/2026_09_15_kitamura|Kitamura 2026]]
  records the postings, the stated axiom check and the standing. This corpus
  has not read the repository or the proof; the claim is not refereed, not
  accepted by the site (label and commentary unchanged) and
  does not change the status. If it holds, it settles the clique cases but
  not the classification for other graphs.

**Search scope.** None of the routes below found a
classification, a resolution of $C_6$, or a refereed source beyond
[AxCl24] and [ClWa23].

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures (no file 811); the community database;
  the GitHub API for the formal-conjectures issue named in the thread and
  for the head commit of the repository it links (metadata only).
- arXiv: the API records of 2209.13867 (v1 28 September 2022, v2 28
  November 2022; no journal reference) and 2303.15476 (v1 only, "2 pages";
  no journal reference). The API's keyword search (balanced, rainbow,
  edge-coloring) answered HTTP 429 on two paced attempts and was not
  repeated.
- Crossref: the DOI records of [AxCl24] and [ErTu93]; a bibliographic query
  for [ClWa23] (Electron. J. Combin. 30 (2023), no. 3, doi:10.37236/11965).
- Semantic Scholar: the citation list of [AxCl24] (four records: [ClWa23]
  in its arXiv and journal forms and two 2024 papers on monochromatic graph
  decompositions inspired by anti-Ramsey colorings, by title) and of
  [ClWa23] (none).
- The primary sources, at the depth stated: [AxCl24] pp. 1--8; [ClWa23]
  pp. 1--2; [Er96] printed pp. 7--9.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91],
[Pe21], [Tu13]. [ErTu93] and [Er93] were outside the search.

**Remaining gaps.** (1) [ErTu93], the origin: its Problem 1, Theorems 2 and
3, Proposition 1 and Theorem 5 are first-hand; its proofs were read for
structure only, and the constant $c$ of Theorem 3 is not explicit in the
paper. (2) [Er91] is not held; Erdős's statement there is second-hand from
the site and the papers cited. The $C_6$ and $K_4$ challenge is first-hand
from both [Er93], problem 11, and [Er96], item 6. (3) The journal texts of
[AxCl24] and [ClWa23] were not compared with the arXiv preprints. (4)
Peluse's theorem behind Theorem 1.2 is cited, not read, as is the
Baumert--Gordon verification behind the exclusion of the $q$ with $q-1$ not a
prime power; the $K_{13}$ coloring was not rechecked; Corollary 4.3's printed
hypothesis is recorded, not resolved. (5) The claim of 15 September 2026
(Kitamura 2026) has no review known to this corpus, which has not read it.
(6) Proof coverage is statements only; nothing is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs]]
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/conjecture_1_3|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs / conjecture_1_3]]
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs / theorem_1_2]]
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs / theorem_1_4]]
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs / theorem_3_3]]
- [[../library/ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/_index|clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four]]
- [[../library/ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four / theorem_1_2]]
- [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / problem_1]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_5|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / problem_5]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/proposition_1|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / proposition_1]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_1|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / theorem_1]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / theorem_2]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / theorem_3]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_4|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / theorem_4]]
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_5|erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs / theorem_5]]

<!-- END problem library links -->
