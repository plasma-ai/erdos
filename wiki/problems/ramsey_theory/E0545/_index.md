---
name: problems/ramsey_theory/E0545
title: Problem 545
desc: |
  Asks whether, for all large m, the graph with m edges that is as complete as
  possible has the largest Ramsey number among graphs with m edges and no
  isolated vertices; open, while the site's wording, for every m, fails at two
  edges.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 545

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0545/claims/_index|claims/]]: The 1 claim page of Problem 545, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $m$ edges and no isolated vertices. Is
the Ramsey number $R(G)$ maximised when $G$ is 'as complete as possible'? That
is, if $m=\binom{n}{2}+t$ edges with $0\leq t<n$ then is

$$
R(G)\leq R(H),
$$

where $H$ is the graph formed by connecting a new vertex to $t$ of the vertices
of $K_n$?

**Statement (corrected).** Let $G$ be a graph with $m$ edges and no isolated
vertices. Is the Ramsey number $R(G)$ maximised when $G$ is 'as complete as
possible'? That is, for all sufficiently large $m$, if $m=\binom{n}{2}+t$
edges with $0\leq t<n$ then is

$$
R(G)\leq R(H),
$$

where $H$ is the graph formed by connecting a new vertex to $t$ of the vertices
of $K_n$?

**Notes.** The site's wording quantifies over every $m\ge1$ and fails at
$m=2$. Here $R(G)$ is the least $N$ such that every $2$-coloring of the edges
of $K_N$ contains a monochromatic copy of $G$, the diagonal graph Ramsey
number the site and the formalization use. For $m=2=\binom22+1$, $n=2$,
$t=1$ and $H=P_3$, the path with two edges, and $R(P_3)=3$: two of the three
edges of $K_3$ share a color and any two edges of $K_3$ share a vertex, while
$K_2$ has one edge. The graph $G=2K_2$, two disjoint edges, has two edges, no
isolated vertex and $R(2K_2)=5$: coloring a triangle of $K_4$ red and the
three edges at the fourth vertex blue leaves no two disjoint edges of one
color, and in any $2$-coloring of the ten edges of $K_5$ one color has at
least five edges, while a graph whose edges pairwise share a vertex is a star
or a triangle, with at most four edges on five vertices. So
$R(G)=5>3=R(H)$ at $m=2$. The same coloring gives $m=3$: in $K_7$, a red
$K_5$ and blue edges at the other two vertices contain no monochromatic
$3K_2$, so $R(3K_2)\ge8>6=R(K_3)$. The site's discussion thread records
failures for $2\le m\le5$ and $7\le m\le9$, all from the matchings $mK_2$,
with $R(mK_2)=3m-1$ (Cockayne and Lorimer 1975, as the comments cite them)
against values of $R(H)$ from Radziszowski's survey and a written argument
in the thread; at $m=6$ the comparison holds by Burr's 1989 table, as the
curator reports. Every recorded failure lies at $m\le9$, and a matching
cannot fail for large $m$, since $3m-1$ grows linearly while
$R(H)\ge R(K_n)>2^{n/2}$; these are boundary failures. The change inserts
the words "for all sufficiently large $m$," after "That is,"; nothing else
changes. No source gives a threshold for general $t$, so the form is the one
used when boundary failures are treated as exceptions by the poser's framing
and the site's commentary. [ErGr75] p. 526 asks the case $t=0$ as an example
of an asymptotic question, "Among all such graphs, which have the fastest
growing values of $r(G_n;k)$?", and its range "$k\ge1$, $n\ge1$" is the
natural domain, not a print that blocks the change. Its two-color case
already fails at $n=3$ (the instance $m=3$ above), so for $t=0$ the defect is
in the poser's text and the site inherits it. Burr and Erdős restate that
case with $k\ge4$ ([BuEr76] p. 257), which removes the failures with $t=0$
and says nothing about $t\ge1$. The general $t$ comes from Chung's problem
collection, whose condition $n\ge4$, as the thread reports it, still fails at
$m=7$ to $9$, so it is not the form. The site's commentary records the
small-$m$ failures under the label OPEN, and the formal-conjectures statement
takes all sufficiently large $m$; it counts with the site. The form rests on
these sources alone; no result settles it. A disproof of the corrected
Statement needs failures for infinitely many $m$. The results about the
site's wording are thread comments of 28 October 2025 at
[erdosproblems.com/forum/thread/545](https://www.erdosproblems.com/forum/thread/545):
the account Adenwalla's failure at $m=2$; the account LouisD's failures at
$m=3,4,5,7,8,9$, which the site's commentary credits, on a
[[problems/ramsey_theory/E0545/claims/2025_10_28_louisd|rejected claim page]];
and the curator T. F. Bloom's check that $m=6$ holds. They are credited here.
The failures answer the site's wording (every $m$), not
the corrected Statement (all sufficiently large $m$), so they do not count
toward the problem's standing, which judges the corrected Statement.

**Formulation.** The site's wording (page last edited 2 December 2025). For each
$m\ge1$ there is one pair $(n,t)$ with $m=\binom n2+t$ and $0\le t<n$; $H$ is
$K_n$ when $t=0$ and has $n+1$ vertices otherwise. The sources state only the
case $t=0$: Erdős and Graham (1975, p. 526, for $k$ colors) and Burr and Erdős
(1976, p. 257, with $k\ge4$) ask whether $K_n$ has the largest Ramsey number
among graphs with $\binom n2$ edges; the general $t$ comes from Chung's problem
collection, as the thread records.

**Status.** OPEN, the site's label (page last edited 2 December 2025), which
describes the corrected Statement: the site's commentary records that the
displayed statement fails for small $m$ and keeps the label, and the
formal-conjectures statement takes all sufficiently large $m$. Its one claim
page, the account LouisD's small-$m$ counterexamples, is rejected because it
answers the site's wording, not the corrected Statement, so the frontmatter
standing, which judges the corrected Statement, is open with no claim. No proof,
disproof or proof claim for the corrected Statement, for any $t$, was found in
the search whose scope the Current assessment records; Sudakov (2011, p. 2)
reports "no progress" on the case $t=0$ as of 2010. This is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/545](https://www.erdosproblems.com/545), accessed
2026-09-17: the problem page (OPEN, the label the site gives a problem that no
finite computation can settle; last edited 2 December 2025; source keys [ErGr75,
p. 526] and [Er84b, p. 11]), its sixteen-comment discussion thread (28--29
October 2025) and its empty proof-claim tab. The site cites [Su11] in its
commentary and links OEIS A059442. Cite as: T. F. Bloom, Erdős Problem #545,
https://www.erdosproblems.com/545, accessed 2026-09-17.

**References.**

- [ErGr75] Erdős, P. and Graham, R. L., On partition theorems for finite
  graphs. Infinite and finite sets (Colloq., Keszthely, 1973), Vol. I,
  Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 515--527;
  question (iv), p. 526. Library home:
  [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]].
- [Er84b] Erdős, P., On some problems in graph theory, combinatorial analysis
  and combinatorial number theory. Graph theory and combinatorics (Cambridge,
  1983), Academic Press (1984), 1--17; the site cites p. 11. Library home:
  [[../library/ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis/_index|erdos_1984_some_problems_graph_theory_combinatorial_analysis]].
- [Su11] Sudakov, B., A conjecture of Erdős on graph Ramsey numbers. Adv.
  Math. 227 (2011), no. 1, 601--609, doi:10.1016/j.aim.2011.02.004;
  arXiv:1002.0095v1 (2010). Theorem 1.1 and the Erdős--Graham
  paragraph, p. 2 of the preprint. Library home:
  [[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/_index|sudakov_2011_conjecture_erdos_graph_ramsey_numbers]].
- [BuEr76] Burr, S. A. and Erdős, P., Extremal Ramsey theory for graphs.
  Utilitas Math. 9 (1976), 247--258; pp. 251 and 257. Not cited by the site
  for this problem. Library home:
  [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]].
- [BEFS89] Burr, S. A., Erdős, P., Faudree, R. J. and Schelp, R. H., On the
  difference between consecutive Ramsey numbers. Utilitas Math. 35 (1989),
  115--118; Theorems 3 and 4, p. 117. Not cited by the site for this problem.
  Library home:
  [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]].
- [AKS03] Alon, N., Krivelevich, M. and Sudakov, B., Turán numbers of
  bipartite graphs and related Ramsey-type questions. Combin. Probab.
  Comput. 12 (2003), 477--494. Context: the earlier bounds on $R(G)$ for
  graphs with $m$ edges, compiled on
  [[problems/ramsey_theory/E0546/_index|Problem 546]].

**Formalization.** Statement only. The file
[`ErdosProblems/545.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/545.lean)
of formal-conjectures defines `knPlusTEdges n t` (the graph $H$) and declares
`erdos_545 : answer(sorry) ↔ ∀ᶠ m : ℕ in atTop, ∀ (n t : ℕ), t < n → m = n.choose 2 + t → ∀ (V : Type) [Fintype V] (G : SimpleGraph V) [DecidableRel G.Adj], (∀ v, 0 < G.degree v) → G.edgeSet.ncard = m → SimpleGraph.diagonalGraphRamsey G ≤ SimpleGraph.diagonalGraphRamsey (knPlusTEdges n t)`
under `category research open`, with proof `sorry`; its docstring says the
restriction to sufficiently large $m$ "excludes the small counterexamples
recorded on the source page"; it states the corrected Statement. The site
shows the statement as formalized, and the community database
(teorth/erdosproblems, fetched 2026-09-17) records it formalized since 9
September 2026 with no formal proof.

## Current assessment

**The question (site formulation).** The statement above, false at $m=2$ and
corrected to all sufficiently large $m$ (Notes); the site shows OPEN, the label
of the corrected Statement; last edited 2 December 2025. The commentary calls it
a question of Erdős and Graham, says the weaker question whether
$R(G)\le2^{O(m^{1/2})}$ is [[problems/ramsey_theory/E0546/_index|Problem 546]]
and was proved by Sudakov [Su11], records that a commenter noted the statement
fails for small $m$, namely for $2\le m\le5$ and for $7\le m\le9$, and lists the
problem as #10 in Ramsey Theory of the graphs problem collection. The
proof-claim tab is empty; the community database record (fetched 2026-09-17)
says open.

**Origin.** Question (iv) on p. 526 of [ErGr75]: "It follows from what we have
proved that for any graph $G_n$ with $n$ edges $r(G_n;k)>ck\sqrt n$ for a
suitable constant $c$. Among all such graphs, which have the fastest growing
values of $r(G_n;k)$? For example, is it true that
$r(K_n;k)\ge r(G_{\binom n2};k)$, $k\ge1$, $n\ge1$, for any graph
$G_{\binom n2}$ with $\binom n2$ edges?" Their $r(G;k)$ is the $k$-color
Ramsey number; the site's question is the case $k=2$ with the isolated-vertex
convention added. Burr and Erdős restate the two-color case with a
restriction, in the
[[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p257|conjecture on p. 257]]
of [BuEr76]: for $\mathcal L_n$ the graphs with $n$ lines, "Presumably, when
$n=\binom k2$, $k\ge4$, $\operatorname{Exr}(\mathcal L_n)=r(K_k)$, but this
seems hard." The same paper's
[[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p251|conjecture on p. 251]]
concerns the case $t=1$: $r(K_n\cdot K_2)=r(K_n)$ for $n\ge4$, where
$K_n\cdot K_2$ is $K_n$ with one pendant edge, the graph $H$ for
$m=\binom n2+1$; the authors note it would follow from
$r(K_m,K_n)\ge r(K_m,K_{n-1})+m$ for $m\ge n\ge3$. [Er84b] p. 11, which the
site cites, reads: "If true, (14) is easily seen to be best possible apart
from the value of $c_1$. Probably $r(G)$ is maximal if $G$ is as complete as
possible", where (14) is the p. 10 question $r(G,G)<2^{c_1e^{1/2}}$ for graphs
of $e$ edges (Problem 546); the thread quotes the second sentence. Neither
source states the general-$t$ form; the thread traces it to Chung's
collection, whose entry carries the extra condition $n\ge4$.

**What is proved.** Nothing compares $R(G)$ with $R(H)$ for a general $G$. The
one uniform statement is
[[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1|Sudakov's Theorem 1.1]]
(arXiv v1 p. 2; Adv. Math. 227 (2011), refereed): $r(G)\le2^{250\sqrt m}$ for
every graph with $m$ edges and no isolated vertices, while
$r(H)\ge r(K_n)>2^{n/2}$ (Erdős's bound, recalled on p. 1) and
$2^{n/2}>2^{\sqrt{m/2}-1/4}$ because $m<\binom{n+1}2$; so every $G$ is within
a constant factor in the exponent of $R(H)$, and the question is whether the
exact maximum is attained by $H$. Sudakov's introduction (p. 2) says of the
$t=0$ conjecture: "This conjecture is very difficult and so far there has been
no progress on this problem." The earlier bounds of [AKS03] are on the same
scale and are compiled on Problem 546. The site's OEIS link A059442 (the table
of the classical Ramsey numbers $R(n,k)$) supplies the $R(K_n)$ side of the
comparison and nothing about $H$.

**Forum items.** The discussion thread holds sixteen comments of 28--29
October 2025; the small-$m$ failures are recorded in the first item, and
the rest are leads with provenance, not status.

- The small-$m$ failures. The account LouisD claims the statement fails for
  $m\in\{3,4,5,7,8,9\}$ because $R(mK_2)=3m-1$ (Cockayne and Lorimer 1975, as
  cited there) exceeds $R(H)$: $R(K_4-e)=10$ and $R(K_5-e)=22$ from
  Radziszowski's survey give $m=4,5,8,9$, and a written argument gives
  $R(K_4^{+1})=18$ for $K_4$ with one pendant edge against $R(7K_2)=20$; the
  account Adenwalla adds $m=2$ ($R(P_3)=3<R(2K_2)=5$); the site's maintainer
  reports that Burr's 1989 table of the Ramsey numbers of graphs with at most
  six edges gives $R(G)\le18=R(K_4)$ for $m=6$, so the statement holds there.
  The failures at $m=2$ and $m=3$ are checked in the Notes; the other values
  rest on the survey and the thread's argument. The $R(K_4^{+1})=18=R(K_4)$
  claim is the case $n=4$ of the 1976 conjecture on p. 251. These
  counterexamples answer only the site's wording and keep a
  [[problems/ramsey_theory/E0545/claims/2025_10_28_louisd|rejected claim page]].
  The curator wrote the failures for $2\le m\le5$ and $7\le m\le9$ into the
  commentary, credited them to the account that posted first, added the
  contributors to the page's acknowledgment line, marked the comments as
  addressed and kept the label OPEN.
- A commenter notes that for large $m$ the known bounds cannot
  separate $R(K_{n,n})$ from $R(K_t)$ at equal edge counts, lists
  $R(W_5)=15<R(K_4)$ and $26\le R(K_{2,2,2})$ against $R(K_5)\le46$ as checks,
  and expects the complete and quasi-complete graphs to win in the limit.
- Attribution: the site's maintainer found the first question on p. 11 of
  [Er84b] and p. 526 of [ErGr75] and the second question only in Chung's
  collection; the statement was reworded from these comments.

**Search scope.** The problem, discussion and proof-claim pages; the community
database record; the formal-conjectures file at the pinned commit; the arXiv
listing of 1002.0095 (one version) and the Crossref record of Sudakov's paper;
the Semantic Scholar list of the twenty-eight papers citing it (the 2024--2026
items concern ordered, oriented, hypergraph and cycle-versus-graph variants of
"given size" Ramsey numbers, none the maximizer); the arXiv API listing of
abstracts containing "Ramsey" and "m edges" (thirty-six records, none on the
maximizer) and of "as complete as possible" with "Ramsey" (none); OEIS A059442;
the primary sources [ErGr75] p. 526, [BuEr76] pp. 251 and 257, [Su11] p. 2 and
[Er84b] pp. 10--11 as stated. Not searched: MathSciNet, zbMATH, Google Scholar,
X. Not read: Burr's 1989 table; Cockayne and Lorimer 1975; Radziszowski's
survey.

**Remaining gaps.** (1) [Er84b]'s p. 11 remark is one sentence with no
definition of "as complete as possible" and no threshold on $e$; the displayed
inequality is the site's formalization of it. (2) The small-$m$ failures other
than $m=2$ and $m=3$, and the $m=6$ check, rest on forum claims and on unread
tables; no source fixes a threshold from which the corrected Statement is
meant to hold. (3) No source compares $R(G)$ with $R(H)$ for $t\ge1$. The
value of $R(H)$ itself is known for $t=1,2$ and $n\ge4$: Theorems 3 and 4 of
[BEFS89] (p. 117) with $m=n\ge4$ give $R(H)=R(K_n)$, which proves the 1976
conjecture on p. 251 (specializations made here; the paper does not mention
the conjecture and leaves the cases $m=n=4$ and $\{m,n\}=\{3,5\}$ of Theorem 3
to the reader). (4) The $k$-color form of question (iv) is not on the site.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]]
- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p251|burr_1976_extremal_ramsey_theory_graphs / conjecture_p251]]
- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p257|burr_1976_extremal_ramsey_theory_graphs / conjecture_p257]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]]
- [[../library/ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis/_index|erdos_1984_some_problems_graph_theory_combinatorial_analysis]]
- [[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/_index|sudakov_2011_conjecture_erdos_graph_ramsey_numbers]]
- [[../library/ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1|sudakov_2011_conjecture_erdos_graph_ramsey_numbers / theorem_1_1]]

<!-- END problem library links -->
