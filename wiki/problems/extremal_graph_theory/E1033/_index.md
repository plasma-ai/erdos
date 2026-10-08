---
name: problems/extremal_graph_theory/E1033
title: Problem 1033
desc: |
  Estimates the largest degree sum forced on a triangle in a graph on n
  vertices with more than n²/4 edges, and asks whether it is at least about
  1.464 n; open, between Fan's 21n/16 and a construction's 2(√3 − 1)n + O(1).
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1033

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1033/claims/_index|claims/]]: The 1 claim page of Problem 1033, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be such that every graph on $n$ vertices with $>n^2/4$
many edges contains a triangle whose vertices have degrees summing to at least
$h(n)$. Estimate $h(n)$. In particular, is it true that

$$
h(n)\geq (2(\sqrt{3}-1)-o(1))n?
$$

**Formulation.** The site's wording(page last
edited 3 April 2026, when the former content of Problem 904 moved here).
$h(n)$ is the largest value that works, the minimum over all graphs
$G$ with $n$ vertices and more than $n^2/4$ edges of the largest degree sum
of a triangle of $G$; every such graph has a triangle by Mantel's theorem.
In the sources' notation it is Fan's $f(n,e)$ at $e=\lfloor n^2/4\rfloor+1$
(the function is nondecreasing in the edge count, so the minimum is
attained at the fewest edges) and Bollobás and Nikiforov's $\Delta_3(n,m)$
at $m=\lfloor n^2/4\rfloor+1=t_2(n)+1$. The page-level question is the
estimate; the "in particular" question is yes or no, and its constant
$2(\sqrt3-1)\approx1.4641$ is the value of the construction below, so it
asks whether that construction is asymptotically best. The thread carries
an unreviewed claim that the answer is no (recorded below and on its own
claim page as a pending partial claim).

**Status.** Open. The bounds in hand are
$\frac{21}{16}n<h(n)\le2(\sqrt3-1)n+O(1)$, with $21/16=1.3125$ and
$2(\sqrt3-1)\approx1.4641$. The lower bound is Fan's Theorem 1 with its
Corollary 1.1 (J. Graph Theory 12 (1988), refereed): every graph with $n$
vertices and $e>n^2/4$ edges has a triangle with degree sum $>21e/4n$, so
$f(n,\lfloor n^2/4\rfloor+1)>21n/16$ as printed on p. 251
([[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]]);
the earlier lower bound $h(n)\ge(1+\eta)n$ for a fixed $\eta>0$ and large
$n$ is Theorem 2 of the
Erdős--Laskar note
([[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|theorem_2]]).
The upper bound is the site's construction, recomputed below as an authored
check; the site attributes it to Erdős and Laskar and says the bound is not
explicit in their 1985 note, whose six pages indeed contain no such
construction, while Fan's § 2 (pp. 251--252) prints the construction in
full with the bound $f(n,e)<4\sqrt{3e}-2n+5$ for $n^2/4<e<n^2/3$
([[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]])
and credits it to "the construction described in [4]", his reference [4]
being that same 1985 note. The value of $h(n)/n$ is not known; no source
settling the "in particular" question was found in the search whose scope
the Current assessment records, and the thread's
June--July 2026 claims that the conjectured lower bound fails are a pending
partial claim, unreviewed and recorded below. This is a bounded negative
finding, not a certificate of
openness. Erdős's 1982 report that the inequality $3n/2$ was proved by
Edwards is recorded beside these bounds, with which it is inconsistent, and
is not resolved here.

**Source.** [erdosproblems.com/1033](https://www.erdosproblems.com/1033),
accessed 2026-09-18T15:02Z: the problem page
(labeled OPEN, the site's label for a problem that is open and not settled
by a finite computation; last edited 3 April 2026; source keys [BoNi05],
[Er82e], [Er93], [ErLa85],
[Fa88], [Fa92]; commentary citing the same and Problem 904), its
nine-comment discussion thread (27 June to 7 August 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1033,
https://www.erdosproblems.com/1033, accessed 2026-09-18.

**References.**

- [Fa88] Fan, Genghua, Degree sum for a triangle in a graph. J. Graph Theory
  12 (1988), no. 2, 249--263, doi:10.1002/jgt.3190120216; the definitions,
  pp. 249--250; the bounds and the § 2 construction, pp. 251--252;
  Theorem 1, p. 252; Corollary 1.1, p. 253; Theorem 2, p. 259; Theorem 3 and
  Corollary 3.1, pp. 261--262. Library home:
  [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|fan_1988_degree_sum_triangle_graph]];
  paged at
  [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]].
- [ErLa85] Erdős, P. and Laskar, R., A note on the size of a chordal
  subgraph. Congr. Numer. 48 (1985), 81--86 (the Rényi archive scan); the
  summary and the Edwards remark, p. 82; Theorem 1, p. 82; Theorem 2, p. 83.
  Library home:
  [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|erdos_1985_note_size_chordal_subgraph]];
  paged at
  [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|theorem_2]].
- [ErLa83] Erdős, P. and Laskar, R., On maximum chordal subgraphs. Congr.
  Numer. 39 (1983), 367--373; [ErLa85]'s reference [8] and [BoNi05]'s
  reference [5]. Not a site key; not held.
- [BoNi05] Bollobás, Béla and Nikiforov, Vladimir, The sum of degrees in
  cliques. Electron. J. Combin. 12 (2005), N21, doi:10.37236/1988; cited
  from arXiv:math/0410218v1; the introduction, p. 2; Theorem 3, p. 8. Library
  home:
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|bollobas_2005_sum_degrees_cliques]];
  paged at
  [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|theorem_3]].
- [Fa92] Faudree, Ralph J., Complete subgraphs with large degree sums. J.
  Graph Theory 16 (1992), no. 4, 327--334, doi:10.1002/jgt.3190160406
  (Crossref record with the publisher's abstract). Not
  held; the site's source for Erdős's construction, quoted here through
  [BoNi05].
- [Ed77] Edwards, C. S., The largest vertex degree sum for a triangle in a
  graph. Bull. London Math. Soc. 9 (1977), no. 2, 203--208,
  doi:10.1112/blms/9.2.203 (Crossref record accessed). Not a
  site key; [ErLa85]'s reference [7], whose theorem it states. Not held.
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have
  been solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79; §5, printed
  p. 71. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 13, the
  conjecture for $e\ge n^2/3$. Not a site key for this problem. Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]].
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350,
  doi:10.1080/16073606.1993.9631741. Chapter V, problem 3, printed
  pp. 343--344: the definition of $h(n)$, display (1)
  $2(\sqrt3-1)n\ge h(n)>\frac{21n}{16}$, the upper bound
  credited to Erdős and Laskar (its reference [45], which is [ErLa85]) and
  the lower to Fan (its [46], [Fa88]), and "Perhaps the upper bound in (1)
  is the correct value for $h(n)$"; no construction and no proof. Library
  home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].

**Formalization.** None. No file `ErdosProblems/1033.lean` existed in
formal-conjectures at main on 2026-09-18 (the directory
`FormalConjectures/ErdosProblems/`, 673 entries, and the recursive tree, 1,742
entries, were listed in full), and none exists; the page of 2026-09-18 shows
"Formalised statement? No (create one)"; the community database
(teorth/erdosproblems, `data/problems.yaml`, fetched and again 2026-10-06)
records the problem as open (last update 12 December 2025), unformalized, with
no formalized statement and an OEIS entry marked "possible".

## Current assessment

**The question (site formulation of 2026-09-18T15:02Z).** The statement
above; OPEN; last edited 3 April 2026. The site's commentary, in this
page's words: the problem is a conjecture of Bollobás and Erdős; [Er82e]
asks whether $h(n)\ge\frac32n$; the bounds now known are
$\frac{21}{16}n\le h(n)\le2(\sqrt3-1)n+O(1)$, the upper bound credited to
Erdős and Laskar [ErLa85], the lower bound to Fan [Fa88], with the decimal
values $1.464$ and $1.3125$ noted; the upper bound is said not to be
explicit in
[ErLa85], a paper about chordal subgraphs (subgraphs with no induced cycle
on more than three vertices), whose bearing on the problem is that a
triangle with all its incident edges is a chordal subgraph of $G$, and the
construction is said to be made more explicit in [Fa88]; the construction
follows, recomputed below; and the commentary ends with the general
function $\Delta_r(n,m)$, Erdős's bound $\Delta_r(n,m)\le(1-\epsilon)2rm/n$
for $t_{r-1}(n)<m<t_r(n)-\delta n^2$, referred to [Fa92], and Bollobás and
Nikiforov's $\Delta_r(n,m)\ge(1-\epsilon)2rm/n$ for
$m>t_r(n)-\delta n^2$. The thread's
nine comments are recorded below, the claimed refutation as a pending
partial claim with its own page and the rest as leads; the proof-claim tab
is empty; the community database record says open.

**The lower bounds.**

- [Fa88], Theorem 1 (p. 252;
  [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]]):
  "Let $G\in\mathcal G(n;e)$. If $e>n^2/4$, then $\tau(G)>\frac{21e}{4n}$",
  where $\mathcal G(n;e)$ is the class of graphs with $n$ vertices and $e$ edges
  and $\tau(G)$ the largest degree sum of a triangle in $G$ (p. 250); Corollary
  1.1 (p. 253) restates it as $f(n,e)>21e/4n$ for
  $f(n,e)=\min\{\tau(G):G\in\mathcal G(n;e)\}$, and the introduction (p. 251)
  draws "In particular, $f(n,\lfloor n^2/4\rfloor+1)>\frac{21}{16}n$". Since
  $f(n,\lfloor n^2/4\rfloor+1)$ is $h(n)$, this is $h(n)>21n/16$, strict as
  printed (the abstract prints a weak inequality). The paper frames the question
  as Bollobás and Erdős's, its [1], and says the bound improves Erdős and
  Laskar's $(1+\epsilon)n$, its [4], which its reference list (p. 263)
  identifies as [ErLa85]. The proof (p. 258) is an induction on $n$ from Lemma 2
  (p. 255), which gives $\tau(G)\ge5e/n+\delta/4$ for minimum degree $\delta$
  when $e>n^2/4$, through a covering of the vertices by complete graphs,
  double-triangles, a matching and a stable set (pp. 253--257). Theorem 2 (p.
  259) gives a second lower bound, $\tau(G)\ge2n+4(\sqrt{e(4e-n^2)}-e)/n$, which
  the paper's Remark says exceeds $21e/4n$ for $e\ge0.26n^2$ and which is below
  $n+4$ at $e=\lfloor n^2/4\rfloor+1$, so it does not bear on $h(n)$. Read
  depth: claims checked; the proof of Theorem 1 from Lemma 2 followed; the
  proofs of Lemmas 1--2 and Theorem 2 read for structure.
- [ErLa85], Theorem 2 (p. 83;
  [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|theorem_2]]):
  "Any graph $G(n,[\frac{n^2}4]+1)$ contains a chordal subgraph of at least
  $n(1+\varepsilon)$ edges if $n>n_0(\varepsilon)$ where $\varepsilon>0$ is a
  fixed positive number", proved, as the summary on p. 82 says, by showing "the
  existence of a tringle [sic] $xyz$, with $\deg x+\deg y+\deg z>n(1+\eta)$ for
  small $\eta>0$" (the triangle with its incident edges being the chordal
  subgraph). So $h(n)\ge(1+\eta)n$ for large $n$ and an unspecified $\eta>0$,
  the bound Fan's abstract says he improves (p. 249). Read depth: claims
  checked; the proof (pp. 83--85) read for structure.
- The regime $e\ge n^2/3$ is different: there Edwards's 1977 theorem, as
  [ErLa85] p. 82 states it ("any graph $G(n,m)$ with $m\ge n^2/3$ contains a
  triangle $xyz$, where $\deg x+\deg y+\deg z\ge2n$") and as [Fa88]'s Corollary
  3.1 (p. 262, headed "(Edwards [3])") restates and reproves it
  ($\tau(G)\ge6e/n$ for $e\ge n^2/3$, with equality if and only if $G$ is
  regular), gives degree sum $2n$, the $r=3$ case of Problem 904 stated in
  [Er75], p. 13
  ([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]]).

**The upper bound, recomputed.** The site's construction, checked here as
an authored computation. Let $m=\lfloor n^2/4\rfloor+1$, $k=cn$ and
$l=n-k$ with $\frac13\le c\le1$. Take the complete bipartite graph
$K_{k,l}$ and add $m-kl$ edges inside the $k$-side as a bipartite graph
between two halves of that side; this is possible with every added degree
at most $\lceil2(m-kl)/k\rceil$ when $m-kl\le k^2/4$, which holds since
$m-kl=(\tfrac12-c)^2n^2+O(1)\le c^2n^2/4$ for $c\ge\frac13$. The graph has
$n$ vertices and $m$ edges. The $l$-side is independent and the added graph
is triangle-free, so every triangle has one vertex on the $l$-side (degree
$k$) and two on the $k$-side (degree at most $l+\lceil2(m-kl)/k\rceil$ each),
and its degree sum is at most
$k+2l+2\lceil2(m-kl)/k\rceil=(c^{-1}+3c-2)n+O(1)$, using
$2(m-kl)/k=(\tfrac1{2c}-2+2c)n+O(1/n)$. The function $c^{-1}+3c$ is
minimized at $c=1/\sqrt3$, where it equals $2\sqrt3$, giving
$h(n)\le(2\sqrt3-2)n+O(1)=2(\sqrt3-1)n+O(1)$; the site's formula and constant
are reproduced. [Fa88], § 2 (pp. 251--252;
[[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]]),
prints the same graph with $m=\lceil2\sqrt{3e}/3\rceil$ vertices on the
side that receives the extra edges, and proves $f(n,e)<4\sqrt{3e}-2n+5$ for
$n^2/4<e<n^2/3$, which at $e=\lfloor n^2/4\rfloor+1$ reads
$2(\sqrt3-1)n+5+O(1/n)$ (a one-line substitution made here). Attribution:
the site credits [ErLa85] and says the bound is not explicit there; the six
pages of [ErLa85] carry no construction bounding a triangle's degree sum
from above (their only extremal graph is the complete bipartite
graph of Theorem 1, which has no triangle); Fan writes "we use the
construction described in [4]" (p. 251), and his reference [4] (p. 263) is
[ErLa85], not [ErLa83]. [Er93], Chapter V, problem 3, printed p. 344,
states the bounds as display (1),
"$2(\sqrt3-1)n\ge h(n)>\frac{21n}{16}$", and says "The upper bound is due to
Renu Laskar and myself [45] and the lower bound is due to G. Fan [46] who
improved significantly our lower bound $n(1+\epsilon)$. Perhaps the upper
bound in (1) is the correct value for $h(n)$", its [45] being [ErLa85]
(reference list, p. 349); so the survey makes the same
attribution as the site and gives no construction either. The construction
is therefore printed in [Fa88] § 2; the attribution to [ErLa85] by Fan, the
survey and the site is not borne out by the note's six pages, and is
recorded as printed.

**The 1982 report, side by side with the bounds.** [Er82e], §5, printed
p. 71: Erdős recalls a conjecture made with
Bollobás, that every $G(n;[\frac{n^2}4]+1)$ has an edge lying in at least
$n/6$ triangles, best possible if true, and says that its proof needed a
second conjecture, displayed as (1): for $m>\frac{n^2}4$, every $G(n;m)$
contains a triangle $(x_1,x_2,x_3)$ with $v(x_1)+v(x_2)+v(x_3)\ge\frac{3n}2$,
$v(x)$ being the degree of $x$; a more general form, for $k(r)$ in place of
$k(3)$, was also formulated. He then writes: "Edwards proved (1) and he in
fact proved our conjecture nearly in its full generality", citing C. S.
Edwards, Complete subgraphs with largest sum of vertex degrees, Coll. Math.
Soc. J. Bolyai 18 (Combinatorics), North-Holland 1978, p. 293. Display (1)
is $h(n)\ge3n/2$ for every $n$; the site reports [Er82e] as asking
whether $h(n)\ge\frac32n$, while the page reports (1) as proved by Edwards. The upper bound above gives, for every large $n$, a graph with
more than $n^2/4$ edges all of whose triangles have degree sum at most
$2(\sqrt3-1)n+O(1)<3n/2$; so (1) as printed fails for large $n$, and the
1982 report that Edwards proved it cannot stand as printed. Which statement
Erdős meant by (1) is not decided here: the Edwards theorem on triangle
degree sums that the sources cited state is the one for $e\ge n^2/3$ with
bound $2n$ ([ErLa85] p. 82; [Fa88] Corollary 3.1, p. 262), and Edwards's
Bolyai paper, which the 1982 reference names, is not held. The three
items, the 1982 wording, the contradiction and the current bounds, are
recorded as printed and cited; the field `open` is not affected.

**The general function.** For $\Delta_r(n,m)$, the least maximal degree sum
of an $r$-clique over graphs with $n$ vertices and $m$ edges, Problem 904
covers $m\ge t_r(n)$ (proved: $\Delta_r(n,m)\ge2rm/n$). In the range
$t_{r-1}(n)<m<t_r(n)$, [BoNi05]'s introduction (p. 2) says the
value "is essentially unknown even for $r=3$" and attests, through Faudree,
Erdős's construction with $\Delta_r(n,m)\le(1-\varepsilon)2rm/n$ for
$t_{r-1}(n)<m<t_r(n)-\delta n^2$; its
[[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|Theorem 3]]
(p. 8) gives $\Delta_r(n,m)>(1-\varepsilon)2rm/n$ for $m>t_r(n)-\delta n^2$
and $n>n_0(\varepsilon)$, the stability the site quotes. At $r=3$ the
theorem concerns edge counts within $\delta n^2$ of $n^2/3$ and says nothing
about $m=\lfloor n^2/4\rfloor+1$, where $2rm/n=3n/2+O(1/n)$ and the bounds
above place $h(n)$ between $1.3125n$ and $1.4641n+O(1)$. Read depth for
[BoNi05]: claims checked; Theorem 3's proof read for structure.

**The thread (a pending partial claim and leads, not status).** Nine
comments, from the discussion page as of 2026-09-18, none adopted into the
site's statement or commentary (which are unchanged since 3 April 2026); the
claimed refutation of the conjectured lower bound has a claim page under
the write-up that publishes it,
[[problems/extremal_graph_theory/E1033/claims/2026_07_27_wouter_cvb|2026_07_27_wouter_cvb]]:

- 27 June 2026 (the account rickyc): a claim that an explicit construction
  produced by GPT-5.5 Pro, as the post names the system, disproves the
  proposed lower bound, with a link to a chat transcript (not cited here).
- 26 July 2026 (the account Johan Land): a report that the construction
  holds up and that the conjectured lower bound
  $h(n)\ge(2(\sqrt3-1)-o(1))n$ is false, giving
  $\frac{21}{16}n\le h(n)\le1.46393n+O(1)$, and noting that Fan's lower
  bound has not moved since 1988 and that no candidate for the true
  constant remains; a reply the same day (rickyc) expects stronger
  constructions.
- 27 July 2026 (the account Wouter CvB): the part densities of the
  construction, a blow-up of the butterfly graph, optimized with further AI
  assistance (no system named) to $1.463877226\ldots$, a root of a
  polynomial of degree $7$, with a linked three-page write-up under the
  author line Wouter CvB, dated 27 July 2026 (accessed; its
  Lemma 1 states the bound $1.463878\,n$, its Lemma 2 the root
  $y_0=1.463877226961\ldots$ of a degree-$7$ polynomial, and it says
  blow-ups of all graphs on at most $8$ vertices were tried) and the post's
  remark that blow-ups of all connected graphs on at most seven vertices
  were tried and none beats the butterfly; two replies the
  same day (rickyc) report that GPT confirms the computation and judges the
  construction hard to beat, so that it may be optimal.
- 1 and 7 August 2026 (the account RealBelgian): Fan's lower bound improved
  by a flag-algebra computation to about $1.45016$ and then to about
  $1.4525$, described as probably still not sharp, with a note or paper
  promised; between them (1 August, rickyc) a report that an extended
  search with GPT (an eight-hour run of what the post calls Sol Ultra, with
  four subagents) could not beat the 27 July construction and proved it
  optimal within several restricted classes of constructions.

If the construction holds, the "in particular" question has answer no and
$h(n)/n$ would lie between about $1.4525$ and $1.463877$; none of this is
checked here, no paper or preprint carrying it was found, and the site has
not adopted it. The write-up is the publication carrying the refutation
claim and has the claim page (`claimed`, `partial`); the 27 June 2026 thread
claim (rickyc), a thread post with a chat transcript and no manuscript, is
disclosed on that page and has no page of its own; the flag-algebra
improvements of the lower bound answer neither question of the statement
and stay leads here. The AI systems are named as the posts name them; no
chat transcript is cited.

**Search scope.** None of the routes below found a
refereed source improving either bound or settling the "in particular"
question; the discussion thread carries the claimed refutation of the
conjectured lower bound and its write-up of 27 July 2026, recorded above
and on the claim page.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory and tree at main that day
  (no file 1033); the community database entry as fetched that day.
- Crossref: the records of doi:10.1002/jgt.3190120216 ([Fa88], with its
  abstract) and doi:10.1002/jgt.3190160406 ([Fa92], with its
  abstract); a bibliographic query for Edwards's 1977 title (Bull. London
  Math. Soc. 9 (1977), 203--208) and one for [BoNi05] (the EJC note, DOI
  10.37236/1988).
- One paced request to the publisher's page for [Fa88] (HTTP 403, a script
  challenge page).
- Semantic Scholar: the citing papers of [Fa88] (seven records: [BoNi05],
  [Er93], a 1992 Discrete Mathematics paper on odd cycles, two 1988--1989
  papers on unavoidable subgraphs with large degrees, and two unrelated;
  titles and venues only) and of [BoNi05] (one record, "Maximal chordal
  subgraphs", Combin. Probab. Comput. 2023, arXiv:2205.08474, on the
  Erdős--Laskar chordal-subgraph function; title only).
- arXiv API: the search `all:"degree sum" AND all:triangle` sorted by date
  (seven records, on Hamiltonicity and double stars, none on $h(n)$) and
  `all:"sum of degrees" AND all:clique` (one record, [BoNi05]); the record
  of math/0410218 (v1 only).
- The primary sources, at the pages cited: [ErLa85] pp. 81--86; [BoNi05]
  pp. 1--3 and 6--8; [Er82e] p. 71 and [Er75] p. 13.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the flag-algebra
computations were not read, and the thread's linked write-up was accessed
after the search (its claim page). Not held: [Fa92],
[Ed77], [ErLa83], Edwards's Bolyai 18 paper. The search did
not cover [Er93] or [Fa88], which are cited above at pp. 343--344 and in
full.

**Remaining gaps.** (1) [Fa88]'s lower bound is paged with its exact
statement and proof pointer at
[[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]],
the proof of Theorem 1 followed from Lemma 2 and the lemmas read for
structure. (2) The construction behind the upper bound is printed in [Fa88]
§ 2 and paged at
[[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]];
what remains is the attribution: Fan, [Er93] and the site credit it to
[ErLa85], whose six pages contain no such construction, and no earlier
text printing it is held. (3) The 1982 report of (1) is inconsistent with the
upper bound and is not resolved. (4) The thread's claimed refutation of the
conjectured lower bound is a pending partial claim with its own page,
[[problems/extremal_graph_theory/E1033/claims/2026_07_27_wouter_cvb|2026_07_27_wouter_cvb]],
resting on an unreviewed three-page write-up, and the flag-algebra
improvements are unreviewed leads; neither has a paper.
(5) [Fa92] is not held; [Er93], pp. 343--344, states both bounds with the
site's attributions and the guess that the upper bound is the true value,
without a construction.
(6) Proof
coverage: [ErLa85]'s two theorems and [BoNi05]'s Theorem 3 at claims
checked; [Fa88]'s Theorem 1 at proof followed from Lemma 2, its lemmas and
Theorem 2 at structure; the site's construction is recomputed here and
followed in [Fa88] § 2.
(7) There is no Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|Fan 1988, Theorem 1]]
  (refereed): $h(n)>21n/16$, from $\tau(G)>21e/4n$ for every
  graph with $n$ vertices and $e>n^2/4$ edges; the best lower bound in the
  sources read.
- [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|Erdős--Laskar 1985, Theorem 2]]:
  $h(n)\ge(1+\eta)n$ for a fixed $\eta>0$ and large $n$; with
  [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1|Theorem 1]]
  on chordal subgraphs of size $n$.
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|Fan 1988, § 2]]
  (the site's construction, recomputed above; credited to Erdős
  and Laskar by Fan and by the site): $f(n,e)<4\sqrt{3e}-2n+5$ for
  $n^2/4<e<n^2/3$, so $h(n)\le2(\sqrt3-1)n+O(1)$.
- [Ed77] (1977, not held), per [ErLa85] and reproved as [Fa88]'s
  Corollary 3.1 (p. 262): degree sum $\ge6e/n\ge2n$ once $e\ge n^2/3$, with
  equality only for regular graphs; a different regime.
- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|Bollobás--Nikiforov, Theorem 3]]
  (2005, refereed): the stability bound near $t_r(n)$; Erdős's construction
  for $t_{r-1}(n)<m<t_r(n)-\delta n^2$, second-hand.
- [Er82e], p. 71: the conjecture (1) with $3n/2$, reported proved by Edwards
  and inconsistent with the upper bound.
- [Er93], pp. 343--344: the bounds
  $2(\sqrt3-1)n\ge h(n)>21n/16$ as stated in 1993, credited to Erdős--Laskar
  and Fan, with the guess that the upper bound is the true value.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|bollobas_2005_sum_degrees_cliques]]
- [[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|bollobas_2005_sum_degrees_cliques / theorem_3]]
- [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|erdos_1985_note_size_chordal_subgraph]]
- [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1|erdos_1985_note_size_chordal_subgraph / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|erdos_1985_note_size_chordal_subgraph / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|fan_1988_degree_sum_triangle_graph]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|fan_1988_degree_sum_triangle_graph / lemma_2]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|fan_1988_degree_sum_triangle_graph / theorem_1]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|fan_1988_degree_sum_triangle_graph / theorem_2]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|fan_1988_degree_sum_triangle_graph / theorem_3]]
- [[../library/extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|fan_1988_degree_sum_triangle_graph / upper_bound_p251]]

<!-- END problem library links -->
