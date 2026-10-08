---
name: problems/ramsey_theory/E0112
title: Problem 112
desc: |
  Determines the fewest vertices forcing every directed graph to contain an
  independent set of size n or a transitive tournament of size m; open, known
  exactly when n = 1, m <= 2, n = 2 and m <= 6, or m = 3 and n <= 5.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 112

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0112/claims/_index|claims/]]: The 1 claim page of Problem 112, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k=k(n,m)$ be minimal such that any directed graph on $k$
vertices must contain either an independent set of size $n$ or a transitive
tournament of size $m$. Determine $k(n,m)$.

**Formulation.** The site's wording of 2026-09-18 (the page shows no
last-edited date). The origin, Erdős and Rado's 1967
paper, states the finite property without graph language: $l_0(m,n)$ is the
least $l$ such that every $\{0,1\}$-valued function $\rho$ on the ordered
pairs of $\{0,\ldots,l-1\}$ admits either $m$ points $\lambda_0,\ldots,\lambda_{m-1}$
with $\rho(\lambda_i,\lambda_j)=0$ for all $i<j$, or $n$ points with
$\rho=1$ in both directions on every pair. Reading $\rho(\lambda,\mu)=0$ as
an arc $\lambda\to\mu$, the first alternative is a transitive tournament of
size $m$ present as a subgraph and the second an independent set of size
$n$, so $k(n,m)=l_0(m,n)$ with the same letters as the site, and the
"directed graph" of the statement is an arbitrary binary relation: a pair
may carry arcs in both directions or none. The modern literature works with
oriented graphs (at most one arc between two vertices) and writes
$r(I_n,L_m)$ for the same threshold. The two conventions give the same
number (a one-line check made here: deleting one arc from each pair of
opposite arcs of a directed graph leaves an oriented graph with the same
non-adjacent pairs, whose transitive subtournaments are subgraphs of the
original, so the directed threshold is at most the oriented one; oriented
graphs are directed graphs, so it is at least). In the oriented setting a
transitive tournament of size $m$ as a subgraph is the same as an induced
transitive subtournament. The site's second variant, with a directed path
in place of the transitive tournament, is a different function (the site
gives its value $(n-1)(m-1)$ as an unpublished observation of Hunter and
Steiner; under this page's convention, in which $k$ is the least order that
forces one of the two structures, that figure is the largest order of a
digraph avoiding both, one less than the threshold: $n-1$ disjoint
transitive tournaments on $m-1$ vertices avoid both, and the Gallai--Roy
theorem gives the matching upper bound) and is not this problem.

**Status.** Open. No formula for $k(n,m)$, and no determination beyond the
values listed in the Current assessment ($k(n,1)=k(1,m)=1$ and $k(n,2)=n$; the
tournament column $k(2,m)$ for $m\le6$; $k(3,3)=9$, $k(4,3)=15$, $k(5,3)=23$),
was found in the search whose scope the Current assessment
records. A pending partial claim,
[[problems/ramsey_theory/E0112/claims/2026_09_22_muhamadiev|Muhamadiev's $k(3,4)=21$]],
was posted on 22 September 2026. The bounds verified here from the sources read
are Erdős and Rado's $k(n,m)\le(2^{m-1}(n-1)^m+n-2)/(2n-3)$ (1967), Larson and
Mitchell's $k(n,3)\le n^2$ and their polynomial bound of degree $m-1$ in $n$
with leading coefficient $2^{m-2}/(m-1)!$ (1997), and, for the oriented
threshold, $k(n,3)\le n^2-n+3$, $k(n,3)=\Theta(n^2/\log n)$ and
$k(n,m)\le2^{17m}n^{m-1}/(\log_2n)^{m-2}$ (Ihringer, Rajendraprasad and Weinert,
Discrete Math. 2021). This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/112](https://www.erdosproblems.com/112),
accessed 2026-09-18: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; source keys
[ErRa67], [LaMi97]; no last-edited date shown; a credit line thanking Zach
Hunter and Raphael Steiner), its empty discussion thread and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #112,
https://www.erdosproblems.com/112, accessed 2026-09-18.

**References.**

- [ErRa67] Erdős, P. and Rado, R., Partition relations and transitivity
  domains of binary relations. J. London Math. Soc. 42 (1967), 624--633,
  doi:10.1112/jlms/s1-42.1.624. Theorem 1 (p. 624) and Theorem 2 with
  relation (3) and Remark (i) (p. 625). Library home:
  [[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]].
- [ErRa56] Erdős, P. and Rado, R., A partition calculus in set theory.
  Bull. Amer. Math. Soc. 62 (1956), 427--489; Theorem 25, which the 1967
  paper quotes as its Theorem 1 and which Ihringer, Rajendraprasad and
  Weinert restate as $r(\omega m,n)=\omega\,r(I_m,L_n)$. Library home:
  [[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]]
  (filed for Problem 1172; its Theorem 25 was not read for this page).
- [LaMi97] Larson, Jean A. and Mitchell, William J., On a problem of Erdős
  and Rado. Ann. Comb. 1 (1997), 245--252, doi:10.1007/BF02558478.
  Proposition 3.1 and Lemmas 4.1--4.2 with the corollary $r(K_4^*,L_3)\le16$
  (p. 248), Lemma 4.13 with the growth estimates (p. 251), Theorem 2.4 and
  the table of small values (p. 247). Library home:
  [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|larson_mitchell_1997_problem_erdos_rado]].
- [IRW21] Ihringer, F., Rajendraprasad, D. and Weinert, T., New bounds on
  the Ramsey number $r(I_m,L_n)$. Discrete Math. 344 (2021), no. 3,
  112268, doi:10.1016/j.disc.2020.112268; arXiv:1707.09556 (v3 8 April
  2020, 20 pp., whose pagination the locators follow). Theorems 1.1--1.5
  (pp. 3--4), Proposition 3.4 (p. 9), Theorem 5.6 (p. 15). Library home:
  [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|ihringer_2017_new_bounds_ramsey_number_r_i]].
- [Be74] Bermond, J.-C., Some Ramsey numbers for directed graphs. Discrete
  Math. 9 (1974), 313--321, doi:10.1016/0012-365X(74)90077-6. Proposition
  2.5 (p. 316), $R(TT_3,K_3^*)=9$, with the definitions of p. 313 and
  Theorem 2.2 and Proposition 2.4 (pp. 314--315). Library home:
  [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|bermond_1974_some_ramsey_numbers_directed_graphs]].
- [Ba74] Baumgartner, J. E., Improvement of a partition theorem of Erdős
  and Rado. J. Combin. Theory Ser. A 17 (1974), 134--137,
  doi:10.1016/0097-3165(74)90037-5. The note's one result, unnumbered
  (p. 135), $\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot n)^2$ for
  all $\alpha$, $m$ and $n$, with the sentences of pp. 134--135 it rests
  on. Library home:
  [[../library/ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/_index|baumgartner_1974_improvement_partition_theorem_erdos_rado]].
- [ErMo64] Erdős, P. and Moser, L., On the representation of directed
  graphs as unions of orderings. Magyar Tud. Akad. Mat. Kutató Int. Közl. 9
  (1964), 125--132; Theorem 1 (p. 127), the tournament column. Library
  home:
  [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]].
- [St59] Stearns, R., The voting problem. Amer. Math. Monthly 66 (1959),
  761--763. Not held; its
  tournament-column bound is quoted from [IRW21], p. 2, and its argument is
  reproduced on p. 126 of [ErMo64].
- [RePa70] Reid, K. B. and Parker, E. T., Disproof of a conjecture of Erdős
  and Moser on tournaments. J. Combinatorial Theory 9 (1970), 225--238;
  Theorem 4 (p. 235) with the values of $f(n)$ and the note on a
  $TT_6$-free $T_{27}$ (pp. 235--236), the tournament column beyond $m=4$.
  Library home:
  [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]].

**Formalization.** None found. No file for this problem exists in
[google-deepmind/formal-conjectures](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems)
at its revision of 2026-09-18 (main), and the
[community database](https://github.com/teorth/erdosproblems/tree/5466d4a29b4971ce39df3a41e3b618d853d3ec3a)
(teorth/erdosproblems) at its revision of 2026-09-18 records the problem
open (last updated 31 August 2025), not formalized, with no formal proof.
The site's "Formalised statement?" indicator reads "No".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN; no
last-edited date; no comments and no proof claims. The commentary, restated
here, attributes the problem to Erdős and Rado [ErRa67] with their bound
$k(n,m)\ll_mn^{m-1}$, in the explicit form
$k(n,m)\le(2^{m-1}(n-1)^m+n-2)/(2n-3)$; credits Larson and Mitchell [LaMi97]
with a better dependence on $m$, including $k(n,3)\le n^2$; and records an
observation it credits to Hunter, that $k(n,m)$ lies between the two-color
Ramsey number $R(n,m)$ and the three-color $R(n,m,m)$, so that
$k(n,m)\le3^{n+2m}$; it then states the directed-path variant from the graphs
problem collection. The sandwich between the two-color and the three-color
Ramsey numbers is the site's report of Hunter's observation, not a published
source statement, and is not used below. The community database record at the
revision linked under Formalization says open and not formalized. On 22
September 2026 the thread received one comment, the computation of $k(3,4)=21$
recorded on
[[problems/ramsey_theory/E0112/claims/2026_09_22_muhamadiev|its claim page]];
the proof-claim tab carried no entry on 2026-10-07.

**Origin.** Erdős and Rado's
[[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|Theorem 1]]
(printed p. 624), cited to their 1956 paper's Theorem 25, defines $l_0(m,n)$ by
the finite property recorded under Formulation, and the text after it gives
$l_0(1,n)=l_0(m,1)=1$ and $l_0(m,2)=2^{m-1}$ for $m\le4$; their
[[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|Theorem 2]]
(printed p. 625) gives one integer $l(m,n)$ with
$\omega_\alpha l(m,n)\to(m,\omega_\alpha n)^2$ for every initial ordinal
$\omega_\alpha$, the least index $l_\alpha(m,n)$ that works for a given $\alpha$
obeying the explicit bound (3),
$l_\alpha(m,n)\le(2n-3)^{-1}[2^{m-1}(n-1)^m+n-2]$, which at $\alpha=0$ is the
site's bound with the exponent $m$ on $(n-1)$. Remark (i) on the same page
conjectures $l_\alpha(m,n)=l_0(m,n)$, which "has so far only been proved when
$m\le4$ and $n\le2$"; Baumgartner proved it in 1974: the
[[../library/ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|one result]]
of [Ba74] (p. 135) is $\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot n)^2$
for all $\alpha$, $m$ and $n$, which with the 1967 paper's negative relation
below $\omega_\alpha l_0(m,n)$ gives $l_\alpha(m,n)=l_0(m,n)$, and [IRW21]
records it in its Theorem 1.5 as $r(\kappa m,n)=\kappa\,r(I_m,L_n)$ for every
infinite initial ordinal $\kappa$, so the whole ordinal family reduces to the
finite numbers of this problem. The introduction of the 1967 paper (pp.
624--625) also attributes to Stearns the case $n=2$ in the form of a
transitivity theorem, "reproduced in [8; p. 126]", the Erdős--Moser paper.

**Exact values (primary sources first).** In the letters of the site,
$k(n,m)=r(I_n,L_m)$ of [IRW21]. Known exactly:

- $k(n,1)=k(1,m)=1$ and $k(2,m)=2^{m-1}$ for $m\le4$ ([ErRa67], p. 624), and
  $k(n,2)=n$ ([ErRa67], p. 626, at the start of the proof of Theorem 2, as
  $l_\alpha(2,n)=n$). The tournament column beyond that: $k(2,5)=14$ and
  $k(2,6)=28$ ([RePa70], filed as
  [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]]
  and also quoted by [IRW21] p. 2), the column being the inverse of Problem
  1216's function. As that card's Bears-on paragraph for this problem states,
  $k(2,5)=14$ is the paper's $f(14)=5$ with $f(13)=4$ (announced on p. 226, from
  Theorem 4 and the 13-vertex witness of pp. 235--236), and $k(2,6)=28$ combines
  the post-submission note's $T_{27}$ with no transitive subtournament on 6
  vertices, which gives $k(2,6)>27$, with Corollary 2 at $n=28$, which gives
  $f(28)\ge6$ (both p. 236); no argument is printed for the note, so that half
  of the value rests on an unpublished verification by one author. The card
  records those passages and follows Theorem 4's one-paragraph proof in full.
  The general bounds on the column are Stearns's $k(2,m)\le2^{m-1}$ and Erdős
  and Moser's $k(2,m)\ge2^{(m-1)/2}$
  ([[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|Theorem 1]]
  of [ErMo64]).
- $k(3,3)=9$:
  [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|Proposition 2.5]]
  of [Be74] (p. 316), stated as $R(TT_3,K_3^*)=9$ in that
  paper's arc-coloring notation, in which $R(TT_m,K_n^*)$ is this problem's
  $k(n,m)$ in Erdős and Rado's convention (the card records the
  translation). The upper bound is the paper's Theorem 2.2 at two colors,
  $k(3,3)\le R(k(2,3),3)=R(4,3)=9$; the lower bound is the 8-vertex
  circulant with arcs $i\to j$ for $j-i\equiv2,3\pmod8$, for which the
  paper asserts the absence of a $TT_3$ without argument and cites Graver
  and Yackel for the triangle-freeness of the non-adjacency graph; the
  result page records a one-line check of each. Also quoted by [IRW21]
  p. 2.
- $k(4,3)=15$ and $k(5,3)=23$:
  [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1|Theorem 1.1]]
  of [IRW21], from
  [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|Proposition 3.4]]
  and two explicit oriented graphs on 14 and 22 vertices (p. 10; the
  constructions were not verified here). Acceptance evidence: Discrete
  Mathematics 344 (2021), a refereed journal (Crossref record accessed); the
  locators are those of the arXiv v3 of 8 April 2020, whose arXiv comment
  says that it incorporates reviewers' comments, not compared with the
  journal text.

No other exact value was found in the sources read or in a refereed
source. The paper's
Coda (p. 18) names $k(3,4)$ ($r(I_3,L_4)$ in its letters) as the next
feasible case; its Proposition 6.1 (p. 18) gives the best small-parameter
upper bounds by a recursion, $k(3,4)\le25$ among them. A lead on that case
is recorded below.

**Bounds (from the sources read).** In the site's letters, with $n$ the
independent set and $m$ the transitive tournament:

- $k(n,m)\le(2^{m-1}(n-1)^m+n-2)/(2n-3)$ for all $m,n\ge1$ ([ErRa67],
  relation (3) at $\alpha=0$; a footnote notes the right side is an
  integer). This is the bound $k(n,m)\ll_mn^{m-1}$ the site states.
- $k(n,3)\le n^2$ for $n\ge2$
  ([[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|Lemma 4.2]]
  of [LaMi97], p. 248, stated as $r(K_n^*,L_3)\le n^2$ for $n>1$; its three-line
  induction from Lemma 4.1 was followed here, and [IRW21] Lemma 2.4 attributes
  the bound to this paper) and $k(n,3)\le n^2-n+3$ for $n\ge2$
  ([[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|Proposition 3.4]],
  tight for $n\in\{3,4,5\}$ and, the paper says, better than the asymptotic
  bound for $n\le2^{508}$). For $n=4$ the 1997 paper brackets
  $14\le k(4,3)\le16$ (its table of p. 247 prints "$14-16$"), the lower half by
  the 13-vertex digraph of its
  [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|Proposition 3.1]]
  (p. 248; the printed in-neighborhood of one vertex disagrees with the
  out-neighborhood columns in one entry, and the digraph the out-neighborhood
  columns define was checked here by computer to have no transitive triple and
  no independent 4-set, a filing check, not review), the interval [IRW21] closed
  at 15.
- $k(n,m)\le2^{m-3}t(n,m)+2^{m-5}\cdot17\binom{n+m-6}{n-2}-\tfrac12$ for $n\ge3$
  and $m\ge4$, with
  $t(n,m)=2\binom{m+n-4}{m-1}+3\binom{m+n-5}{m-2}+\tfrac92\binom{m+n-6}{m-3}$
  ([[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|Lemma 4.13]]
  of [LaMi97], p. 251; the one-paragraph proof from its Lemma 4.12 was followed,
  the chain of Lemmas 4.3--4.12 read for structure), a polynomial in $n$ of
  degree $m-1$ with leading coefficient $2^{m-2}/(m-1)!$ where the Erdős--Rado
  bound has $2^{m-2}$, and of order $2^{m-5}\cdot17\,m^{n-2}/(n-2)!$ in $m$
  where the Erdős--Rado bound grows like $2^{m-1}(n-1)^m/(2n-3)$, that is,
  $2^m\cdot m^{n-2}$ against $2^m(n-1)^m$ up to factors depending on $n$ alone:
  the better dependence on $m$ that the site credits to the paper. The paper's
  recurrence $k(n+1,m+1)\le2k(n+1,m)+k(n,m+1)+1$ for $n>1$ and $m\ge2$ (Lemma
  4.3, p. 249, printed without proof after the sentence at the foot of p. 248
  that "a similar argument" to that of Lemma 4.1 yields it) gives, in the
  paper's Maple table (p. 251), the smaller estimate 8,765,184 at $n=m=10$, a
  figure not reproduced here.
- $k(n,3)=\Theta(n^2/\log n)$
  ([[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_2|Theorem 1.2]];
  explicitly $k(n,3)\le508n^2/\log_2n$ by its Corollary 5.2), the same order
  as the undirected $R(n,3)$, whose lower bound it inherits through
  $r(I_n,K_3)\le r(I_n,L_3)\le r(I_n,K_4)$ (p. 3). That lower bound is
  Kim 1995 (the paper's [11]), filed as
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]];
  its Theorem 1.1 and the consequence
  $R(3,t)\ge(1/162-o(1))t^2/\log t$ are on pp. 1--2 of the typescript
  (not the journal's pagination) and paged on
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]].
- $k(n,m)\le2^{17m}n^{m-1}/(\log_2n)^{m-2}$ for all $n,m\ge2$
  ([[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6|Theorem 5.6]],
  the explicit form of Theorem 1.3, $k(n,m)\le C_mn^{m-1}/(\log n)^{m-2}$
  for $m\ge3$), of the same order as the Ajtai--Komlós--Szemerédi bound for
  $R(n,m)$; it has the same order $n^{m-1}$ as the Erdős--Rado bound and
  gains the factor $(\log_2n)^{m-2}$ at the cost of the constant $2^{17m}$.

Lower bounds for $m\ge4$ beyond $k(n,m)\ge R(n,m)$ (the underlying graph of a
transitive tournament on $m$ vertices is $K_m$, so any orientation of a graph on
$R(n,m)-1$ vertices with no $K_m$ and no $n$ independent vertices witnesses
this; the site states the same inequality, and [LaMi97] Theorem 2.4, p. 247,
records it from Harary and Hell 1974 together with $k(n,m)\le R(n,2^{m-1})$)
were not found in the sources read. The problem "Determine $k(n,m)$" therefore
stands at: the trivial columns $m\le2$ and the row $n=1$ known exactly, the
column $m=3$ known up to a constant factor and exactly for $n\le5$, the column
$n=2$ exactly for $m\le6$, and the general case bounded above by
$2^{O(m)}n^{m-1}/(\log n)^{m-2}$ with no matching lower bound.

**Ordinal side (context).** [IRW21] Theorem 1.4 restates the 1956 Theorem
25 as $r(\omega m,n)=\omega\,r(I_m,L_n)$ and Theorem 1.5 (Baumgartner) as
$r(\kappa m,n)=\kappa\,r(I_m,L_n)$ for all infinite initial ordinals
$\kappa$; the first is second-hand here (the 1956 paper is filed for
another problem), and the second is from Baumgartner's note itself ([Ba74];
its statement and the sentences of pp. 134--135 it rests on were read, the
proof of pp. 135--137 for structure only), in Erdős and Rado's letters:
$\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot n)^2$
with $m$ the transitive tournament and $n$ the independent set, so
$l_\alpha(m,n)=l_0(m,n)=k(n,m)$ for every $\alpha$. Nosal's formulas for
$r(\omega^m,n)$, $m\ne4$, mentioned in the Coda, concern a different
family.

**Pending claim on $k(3,4)$.** A comment of 22 September 2026 in the site's
discussion thread, by Muhamadiev Faridun with a public repository created the
same day, claims $k(3,4)=21$: a circulant witness on 20 vertices, and for the
upper bound a case split into 367 cases, each refuted by a SAT solver with a
DRAT proof checked by drat-trim, resting on hand lemmas about the neighborhoods
of a vertex and a counting lemma. It also claims the brackets
$34\le k(4,4)\le50$ and $31\le k(3,5)\le55$. The comment discloses AI assistance
(Claude Opus 5). The claim is recorded, unreviewed, on
[[problems/ramsey_theory/E0112/claims/2026_09_22_muhamadiev|its claim page]],
and is not a source for any value above.

**Search scope.** None of the routes below found a formula
for $k(n,m)$, a new exact value in a refereed source, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory `FormalConjectures/ErdosProblems/` (673 entries) of
  formal-conjectures at the revision linked under Formalization (no file for
  this problem); the community database at the revision linked there.
- The primary sources read: [ErRa67] printed pp. 624--626, 630 and
  632--633; [IRW21] pp. 2--5, 9--11, 15 and 17--18; [ErMo64] printed
  pp. 125--127.
- arXiv: the API record of 1707.09556 (three versions; no journal
  reference carried) and the queries `abs:"transitive tournament" AND
  abs:"independent set"` (two records, [IRW21] and a 2002 paper on tiling)
  and `abs:"oriented Ramsey" OR abs:"oriented graph" AND abs:"transitive
  tournament"` (21 records, scanned by title: oriented Ramsey numbers of
  digraphs, tilings and Turán-type problems in oriented graphs, none on
  $r(I_n,L_m)$).
- Crossref records of [ErRa67], [LaMi97] and the journal version of
  [IRW21].
- Semantic Scholar: the one record citing [IRW21] (a 2018 paper on
  polarized partition relations for order types, Q. J. Math.), not on this
  problem.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [St59]. The 1956
paper's Theorem 25 is unread, and [RePa70] was not read for this page either.
The search above did not include [LaMi97], [Be74] or [Ba74]. [LaMi97] was
read for this page at Proposition 3.1, Lemmas 4.1--4.2 with the corollary (p.
248), Lemma 4.13 with the growth estimates (p. 251) and Theorem 2.4 with the
table of small values (p. 247), with the short proofs of Lemmas 4.1, 4.2 and
4.13 followed and the chain of Lemmas 4.3--4.12 read for structure. [Be74] was
read for this page at its Proposition 2.5 and the passages it rests on (pp.
313--316). [Ba74] was read for this page at its one result and the sentences it
rests on (pp. 134--135), with its proof (pp. 135--137) read for structure only.
Kim 1995 (Random Structures Algorithms 7 (1995), 173--207) and Alon 1996 (Random
Structures Algorithms 9 (1996), 271--278), the [11] and [3] of [IRW21]
(reference entries pp. 18--19), are filed as
[[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]]
and
[[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|alon_1996_independence_numbers_locally_sparse_graphs_ramsey]].
Kim was read for this page at Theorem 1.1 and the $R(3,t)$ consequence (pp. 1--2
of the typescript), paged on
[[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]].
Alon was read for this page at Proposition 2.1, the independence bound that
[IRW21] quotes as its Proposition 5.1 (p. 11) for the upper bound of Theorem
1.2: p. 2 of the preprint (not the journal's pagination); the proposition has no
result page of its own, and the Theorem 1.1 it is the main step of is paged on
[[../library/extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1|theorem_1_1]].

**Remaining gaps.** (1) In Larson and Mitchell's paper, the site's second
source, the 13-vertex witness for $k(4,3)\ge14$ carries a misprinted
in-neighborhood entry, and the digraph its out-neighborhood columns define was
checked by computer here as a filing check, not review; the proofs of its Lemmas
4.10--4.12 were read for structure only, and its Lemma 4.3 is printed without
proof. (2) The lower half of $k(2,6)=28$ rests on the post-submission note of
[RePa70], for which the paper prints no argument; the exact value $k(3,3)=9$
rests on Proposition 2.5 of [Be74], whose 8-vertex witness the paper asserts
with "It can be shown" and a citation to Graver and Yackel, both checked in one
line each on the result page as filing checks, not review. (3) The proofs of
[IRW21] are compiled as statements with proof pointers; the two constructions of
its Section 4 were not verified. (4) The claimed $k(3,4)=21$ is unreviewed, and
its own repository lists what is not machine-checked: the load-bearing counting
lemma (273 further cases were never run), the soundness of the per-case symmetry
breaking, and the enumeration of the neighborhood blocks, which was not
cross-checked against an independent tool; the per-case DRAT proofs were deleted
after checking, their digests kept. (5) The identification of the site's
"directed graph" with Erdős and Rado's binary relation, and its equivalence with
the oriented convention, are checks made here, not statements of the sources.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]]
- [[../library/ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/_index|baumgartner_1974_improvement_partition_theorem_erdos_rado]]
- [[../library/ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|baumgartner_1974_improvement_partition_theorem_erdos_rado / main_theorem]]
- [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|bermond_1974_some_ramsey_numbers_directed_graphs]]
- [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|bermond_1974_some_ramsey_numbers_directed_graphs / proposition_2_4]]
- [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|bermond_1974_some_ramsey_numbers_directed_graphs / proposition_2_5]]
- [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|bermond_1974_some_ramsey_numbers_directed_graphs / theorem_2_2]]
- [[../library/ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_3_5|bermond_1974_some_ramsey_numbers_directed_graphs / theorem_3_5]]
- [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]]
- [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|erdos_1964_representation_directed_graphs_as_unions_orderings / theorem_1]]
- [[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]]
- [[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|erdos_1967_partition_relations_transitivity_domains_binary_relations / theorem_1]]
- [[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|erdos_1967_partition_relations_transitivity_domains_binary_relations / theorem_2]]
- [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|ihringer_2017_new_bounds_ramsey_number_r_i]]
- [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|ihringer_2017_new_bounds_ramsey_number_r_i / proposition_3_4]]
- [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1|ihringer_2017_new_bounds_ramsey_number_r_i / theorem_1_1]]
- [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_2|ihringer_2017_new_bounds_ramsey_number_r_i / theorem_1_2]]
- [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6|ihringer_2017_new_bounds_ramsey_number_r_i / theorem_5_6]]
- [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|larson_mitchell_1997_problem_erdos_rado]]
- [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|larson_mitchell_1997_problem_erdos_rado / lemma_4_13]]
- [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|larson_mitchell_1997_problem_erdos_rado / lemma_4_2]]
- [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4|larson_mitchell_1997_problem_erdos_rado / lemma_4_4]]
- [[../library/ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|larson_mitchell_1997_problem_erdos_rado / proposition_3_1]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds / corollary_8]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds / theorem_1]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds / theorem_7]]
- [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]]
- [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments / corollary_2]]
- [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments / theorem_4]]
- [[../library/set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]]

<!-- END problem library links -->
