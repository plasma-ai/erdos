---
name: problems/extremal_graph_theory/E0934
title: Problem 934
desc: |
  The least number of edges forcing a graph of maximum degree at most d to have
  two edges at distance at least t; open, exact for t = 1, t = 2 and h_3(3) = 23,
  between 0.629^t d^t and 3d^t/2 + 1 in general, with 2026 preprints at t = 3.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 934

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0934/claims/_index|claims/]]: The 5 claim pages of Problem 934, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h_t(d)$ be minimal such that every graph $G$ with $h_t(d)$
edges and maximal degree $\leq d$ contains two edges whose shortest path between
them has length $\geq t$.

Estimate $h_t(d)$.

**Formulation.** The site's wording as of 2026-09-19, last edited 28
October 2025. The distance between two edges is the length of a shortest path
joining an endpoint of one to an endpoint of the other, one less than their
distance in the line graph, so $h_t(d)-1$ is the largest number of edges of a
graph of maximum degree at most $d$ whose line graph has diameter at most $t$
(the 2022 paper's reading, p. 1). The statement is a request for estimates and
asserts nothing; the page-level status is open as the site's, and nothing is
defective in the wording. Two side remarks. The site's $h_1(d)=d+1$ holds for
$d\ge3$ and fails at $d=2$, where $K_3$ has three pairwise intersecting edges
and $h_1(2)=4$ (the thread's correction, conceded by the site's author on 25
March 2026; the 2022 paper prints the same unqualified sentence). Erdős's 1988
text says "The order of magnitude of $h_r(n)$ is easily seen to be $n^{r+1}$
[sic]" (p. 81), one power above the $\Theta(d^t)$ of the later normalization
($h_1\sim d$, $h_2\sim\frac54d^2$); recorded as printed. The site's two
displayed conjectures of 2022 are variants recorded below, not the question.

**Status.** Open. No estimate of $h_t(d)$ up to a factor $1+o(1)$ for
general $t$, and no "nice expression" in Erdős's sense, was found in the
search whose scope the Current assessment records.
Known exactly: $h_1(d)=d+1$ for $d\ge3$;
$h_2(d)=\frac54d^2+1$ for even $d$ and $\frac{5d^2-2d+1}4+1$ for odd $d$
(Chung, Gyárfás, Tuza and Trotter 1990, refereed; an accepted partial
claim on
[[problems/extremal_graph_theory/E0934/claims/1990_04_01_chung_gyarfas_tuza_trotter|its claim page]]);
$h_3(3)=23$ (Cambie, Cames van Batenburg, de Joannis de Verclos and Kang,
SIAM J. Discrete Math. 2022, refereed; an accepted partial claim on
[[problems/extremal_graph_theory/E0934/claims/2021_03_22_cambie_cames_van_batenburg_de_joannis_de_verclos_kang|its claim page]]).
In general
$h_t(d)\le\frac32d^t+1$ for all $t\ge1$ and $h_t(d)\ge0.629^td^t$ for all
large $t$ and infinitely many $d$ (the same paper), with $h_t(d)\le d^t+1$
for graphs without a $(2t+1)$-cycle. Two preprints of 2026 change the
picture at $t=3$ and for the asymptotics: Kumar, Mohar and Pragada refute
the 2022 conjecture $h_3(d)\le d^3-d^2+d+2$ at $d=4$ ($h_3(4)\ge71>54$) and
prove $\liminf h_3(d)/d^3\ge\frac{253}{225}$ (a pending partial claim on
[[problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada|its claim page]]),
and Korsky claims on the
site's proof-claim tab, and Cames van Batenburg and Korsky in a preprint,
$h_t(d)\ge(1-o(1))d^t$ as $d\to\infty$ for every $t\ge3$ (the preprint's
abstract states it for every $t\ge2$), a result first submitted to the tab
on 29 July 2026 and recorded as a pending partial claim on
[[problems/extremal_graph_theory/E0934/claims/2026_07_29_korsky|its claim page]];
both are unrefereed and recorded as claimed progress. A thread post and
Zenodo manuscript of 17 August 2026 claim the exact value $h_3(4)=71$ with
a Lean 4 development, a pending partial claim on
[[problems/extremal_graph_theory/E0934/claims/2026_08_17_bitterlemma|its claim page]].
This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/934](https://www.erdosproblems.com/934),
accessed 2026-09-19: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; last edited
28 October 2025; source keys [BBPP83], [CCJK22], [CGTT90], [Er88]; "Formalised
statement? No"; OEIS "Possible"), its six-comment discussion thread (24
March 2026 to 17 August 2026) and its proof-claim tab with one partial claim
(29 July 2026). Cite as: T. F. Bloom, Erdős Problem #934,
https://www.erdosproblems.com/934, accessed 2026-09-19.

**References.**

- [Er88] Erdős, P., Problems and results in combinatorial analysis and
  graph theory. Discrete Math. 72 (1988), 81--92; Section 1, printed p. 81.
  Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [BBPP83] Bermond, J.-C., Bond, J., Paoli, M. and Peyrat, C., Graphs and
  interconnection networks: diameter and vulnerability. Surveys in
  Combinatorics 1983 (Proc. Ninth British Combinatorial Conference), London
  Math. Soc. Lecture Note Ser. 82 (1983), 1--30 (the venue from the citing
  papers; the site's text prints "(1983), 1-30"). The HAL deposit is a
  two-up scan of the typescript without page numbers; in it the passage
  is on PDF p. 13 (left- and right-hand typescript pages) and the
  Kleitman reference on PDF p. 16 (the list begins on PDF p. 14). Library
  home:
  [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/_index|bermond_1983_graphs_interconnection_networks_diameter_vulnerability]];
  paged at
  [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|conjecture_p13]].
- [CGTT90] Chung, F. R. K., Gyárfás, A., Tuza, Z. and Trotter, W. T., The
  maximum number of edges in $2K_2$-free graphs of bounded degree. Discrete
  Math. 81 (1990), no. 2, 129--135, doi:10.1016/0012-365X(90)90144-7 (the
  site's text prints no volume). Theorem 4, p. 131; the attribution, p. 129.
  Library home:
  [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]]
  (the author's copy on W. T. Trotter's publication page); paged at
  [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|theorem_4]].
- [CCJK22] Cambie, S., Cames van Batenburg, W., de Joannis de Verclos, R.
  and Kang, R. J., Maximising line subgraphs of diameter at most $t$. SIAM J.
  Discrete Math. 36 (2022), no. 2, 939--950, doi:10.1137/21M1437354 (the
  site's text spells "Maximizing"). Pages are those of arXiv:2103.11898v2
  (10 December 2021, "v2 accepted to SIAM Journal on Discrete Mathematics",
  12 pp.); the introduction, p. 1; Conjecture 1, Theorem 2, Conjectures 3--4
  and Proposition 5, p. 2; Theorems 6--8 and Corollary 9, p. 3; Theorem 10,
  p. 4. Library home:
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t]];
  paged at
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|theorem_6]],
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|theorem_7]],
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|theorem_2]],
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|proposition_5]],
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|conjecture_1]],
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_3|conjecture_3]]
  and
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|conjecture_4]].
- [FGST89] Faudree, R. J., Gyárfás, A., Schelp, R. H. and Tuza, Zs., Induced
  matchings in bipartite graphs. Discrete Math. 78 (1989), 83--87; printed
  p. 83, the attribution of the $t=2$ question and value. Not a
  site key for this problem. Library home:
  [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|faudree_1989_induced_matchings_bipartite_graphs]];
  paged at
  [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|problem_p83]].
- [KMP26] Kumar, H., Mohar, B. and Pragada, S., An improved bound for the
  strong clique index of graphs. arXiv:2607.02698v1 (2 July 2026), 15 pp.;
  a preprint, cited at the pages of its arXiv PDF (Conjectures 1.9--1.10,
  Theorem 1.11 and Problem 1.12, p. 4; Lemma 3.1 and the $h_3(4)$ display,
  p. 9; Lemma 3.2's $h_3(15)$ display, p. 10; the "AI statement", p. 13).
  Library home:
  [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|kumar_2026_improved_bound_strong_clique_index_graphs]];
  paged at
  [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|lemma_3_1]] and
  [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|theorem_1_11]].
- [CvBK26] Cames van Batenburg, W. and Korsky, S., Asymptotically attaining
  the Moore bound. arXiv:2608.03965v1 (4 August 2026), "7+ε pages"; a
  preprint; its arXiv record (abstract only).

**Formalization.** None. formal-conjectures has no file `ErdosProblems/934.lean`
at main the site's indicator reads "Formalised statement? No",
and the community database (teorth/erdosproblems, `data/problems.yaml` as of
2026-09-19) lists the problem as open, unformalized and with no formal-proof
field as of its last update, dated 31 August 2025. A thread post of 17 August
2026 describes a Lean 4 proof of the single value $h_3(4)=71$ in an external
repository, recorded on
[[problems/extremal_graph_theory/E0934/claims/2026_08_17_bitterlemma|its claim page]];
it is not a formalization of the problem's statement, and the corpus has not
built it.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement above; OPEN;
last edited 28 October 2025. The commentary attributes the problem to Erdős and
Nešetřil and quotes Erdős's 1988 remark that the problem is interesting only if
$h_t(d)$ has a nice expression (quoted under The origin below); calls
$h_t(d)\le2d^t$ and $h_1(d)=d+1$ easy; records the $t=2$ conjecture
$h_2(d)\le\frac54d^2+1$ with equality for even $d$, made independently by Erdős
and Nešetřil and by Bermond, Bond, Paoli and Peyrat, with the proof credited to
Chung, Gyárfás, Tuza and Trotter in [CGTT90] and a pointer to Problem 149;
records the 2022 conjectures that $h_3(d)\le d^3-d^2+d+2$, with equality exactly
when $d-1$ is a prime power, and that for all $t\ge3$, $h_t(d)\ge(1-o(1))d^t$
for infinitely many $d$ and $h_t(d)\le(1+o(1))d^t$ for all $d$, beside the value
$h_3(3)=23$; and records the same authors' bounds $h_t(d)\ge0.629^td^t$ for
infinitely many $d$ when $t$ is large and $h_t(d)\le\frac32d^t+1$ for all
$t\ge1$. The thread's six comments and the tab's one claim are recorded below;
the community database says open, unformalized.

**The origin.** Erdős's 1988 paper, Section 1, printed p. 81 (the Er88
card's #934 row records the passage), poses the problem in one
sentence: "One could perhaps try to determine the smallest integer $h_r(n)$
so that every $G$ of $h_r(n)$ edges each vertex of which has degree $\le n$
contains two edges so that the shortest path joining these edges has length
$\ge r$." He then calls the order of magnitude easy to see, printing it as
$n^{r+1}$ (the Formulation note above records the slip), says the exact
value is unknown, and adds the remark the site quotes: "This problem seems
to be interesting only if there is a nice expression for $h_r(n)$." The
1983 survey states the $t=2$ case in the
language of hypergraphs of maximum degree $2$
([[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|conjecture_p13]],
PDF p. 13 of the HAL deposit, left- and right-hand typescript pages):
$n(2,D,r)$,
the largest number of edges of a graph of maximum degree $r$ and line
diameter $D$; the graph
$C_5\otimes S_t$ with $5t^2$ edges and line diameter $2$, so
$n(2,2,r)\ge\frac54r^2$ for even $r$; and "answering one of our
conjectures, it has been shown by Kleitman (1983) that every graph of
maximum degree $r$ and line diameter $2$ has at most $\frac54r^2$ vertices
[edges]. Thus $n(2,2,r)\le\frac54r^2$ and if $r$ is even
$n(2,2,r)=\frac54r^2$", Kleitman's result being a "Private communication of
Trotter" in the reference list; for general $D$ the survey records
$\liminf_rn(2,D,r)r^{-D}\ge(\frac12)^{D-1}$ from Benson's and Delorme's
bipartite graphs. The three attributions of the $t=2$ statement in the
sources differ in emphasis and are recorded as printed: [CGTT90]
(p. 129) solves "the following extremal problem posed by Bermond et al. in
[7] and also by Nešetřil and Erdős"; [FGST89] (p. 83) says the $k=1$ case
"was asked earlier by Bermond, Bond and Peyrat" and that $f(1,d)=\frac54d^2$
"was shown in [1]", the survey; the survey itself reports Kleitman.

**The cases $t=1$ and $t=2$.** For $t=1$, two edges at distance at least
$1$ are disjoint, and for $d\ge3$ a graph with $d+1$ edges and maximum
degree at most $d$ has two disjoint edges while the star $K_{1,d}$ has not,
so $h_1(d)=d+1$ (the thread's argument of 25 March 2026; [CCJK22], p. 1,
"the $t=1$ case is easy and $h_1(\Delta)=\Delta+1$"); for $d=2$ the graphs
are paths and cycles, $K_3$ has three pairwise intersecting edges, and
$h_1(2)=4$, more generally $h_t(2)=2t+2$ (the thread, 25 March 2026; the
cycle $C_{2t+1}$ has line diameter $t$). For $t=2$, two
edges at distance at least $2$ are strongly independent, and
[[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Theorem 4 of Chung, Gyárfás, Tuza and Trotter]]
(p. 131) states that a connected graph with no induced $2K_2$
and maximum degree at most $D\ge2$ has at most $f(D)$ edges, with equality
only for the blown-up five-cycle $C_5(D)$, where $f(D)=5D^2/4$ for even $D$
and $(5D^2-2D+1)/4$ for odd $D$; hence (authored, one line) a graph with
$f(D)+1$ edges and maximum degree at most $D$ has two strongly independent
edges, in one component by the theorem or in two, and $C_5(D)$ has none, so
$h_2(D)=f(D)+1$, the site's statement that $h_2(d)\le\frac54d^2+1$ with
equality for even $d$, and $\frac{5d^2-2d+1}4+1$ for odd $d$. Acceptance
evidence: Discrete Math. 81 (1990), refereed, cited from the author's
copy of the journal pages; the accepted partial claim is
[[problems/extremal_graph_theory/E0934/claims/1990_04_01_chung_gyarfas_tuza_trotter|its claim page]]. This is the "easier problem" of
[[problems/extremal_graph_theory/E0149/_index|Problem 149]].

**The case $t=3$.**
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|Theorem
2 of Cambie, Cames van Batenburg, de Joannis de Verclos and Kang]] (p. 2):
$h_3(3)=23$, "through a brief case analysis", the extremal graph being
the Fano plane's incidence graph with one edge subdivided (p. 11).
Their
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|Conjecture
1]] (p. 2): "$h_3(\Delta)\le\Delta^3-\Delta^2+\Delta+2$, with equality if
$\Delta$ is one more than a prime power", from the incidence graphs of
projective planes ($\Delta^3-\Delta^2+\Delta$ edges, line diameter $3$) with one
subdivided edge; the printed word is "if", not the site's "if and only if"
(as arXiv v2 prints it; the thread of 17 August 2026 makes the same point).
The preprint [KMP26] refutes it:
[[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|Lemma 3.1]] (p. 9) shows
$\mathrm{diam}(L(O_4))\le3$ for the odd graph $O_4=\mathrm{KG}(7,3)$, which is
$4$-regular on $35$ vertices with $70$ edges, "By the above Lemma 3.1, it
follows that $h_3(4)\ge|E(O_4)|+1=71>4^3-4^2+4+2=54$. Thus, Conjecture 1.9 is
false for $\Delta=4$"; the truncated Witt graph gives $h_3(15)\ge3796>3167$ (p.
10); and
[[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|Theorem 1.11]] (p. 4),
"$\liminf_{\Delta\to\infty}h_3(\Delta)/\Delta^3\ge\frac{253}{225}$.
Equivalently, for every $0<\varepsilon<28/225$, and sufficiently large $\Delta$,
we have $h_3(\Delta)>(1+\varepsilon)\Delta^3$", refutes both Conjecture 1 for
all large $\Delta$ and the upper asymptotic conjecture at $t=3$, with Problem
1.12 asking whether $h_3(\Delta)\le\frac{253}{225}\Delta^3$ for all large
$\Delta$. The preprint's "AI statement" (p. 13) reads "We acknowledge the use of
AI tools during the ideation phase. We declare that the text is not
AI-generated." It is unrefereed (arXiv v1, 2 July 2026; one citing record,
[CvBK26]); the lemma for $O_4$ is a half-page argument on $3$-subsets of a
$7$-set, and no review of it is recorded; the preprint's bounds are a
pending partial claim on
[[problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada|its claim page]].

**General $t$.**
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|Theorem 6]]
(p. 3): $h_t(\Delta)\le\frac32\Delta^t+1$ for all $t\ge1$, through
$\omega(L(G)^t)\le\frac32\Delta^t$ (Theorem 8), improving the trivial
$2\Delta^t$;
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|Theorem 7]]
(p. 3): a $C_{2t+1}$-free graph of maximum degree $\Delta$ with more than
$\Delta^t$ edges has line graph of diameter greater than $t$ (printed "at
least" [sic], false at $t=1,2$ by the star $K_{1,\Delta}$ and by
$K_{\Delta,\Delta}$; for $t\ge2$ it follows from Theorem 10,
$\omega(L(G)^t)\le|E(T_{t,\Delta})|\le\Delta^t$), asymptotically sharp for
$t\in\{1,2,3,4,6\}$ and, in Theorem 10's form, exact for $t\in\{2,3,4,6\}$,
by the incidence graphs of generalized polygons;
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|Proposition 5]]
(p. 2): $h_t(\Delta)\ge0.629^t\Delta^t$ for $t\ge t_0$ and infinitely many
$\Delta$, from Canale and Gómez's degree--diameter graphs. Acceptance
evidence: SIAM J. Discrete Math. 36 (2022), refereed
(Crossref); the text cited is the accepted arXiv v2; the accepted
partial claim is
[[problems/extremal_graph_theory/E0934/claims/2021_03_22_cambie_cames_van_batenburg_de_joannis_de_verclos_kang|its claim page]].
The paper's two
asymptotic conjectures,
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_3|Conjecture 3]]
($h_t(\Delta)\ge(1-\varepsilon)\Delta^t$ for infinitely many $\Delta$, the
edge analog of Bollobás's degree--diameter conjecture, known for
$t\in\{1,2,3,4,6\}$) and
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|Conjecture 4]]
($h_t(\Delta)\le(1+\varepsilon)\Delta^t$ for $t\ne2$ and large $\Delta$),
now stand as follows on the preprint record: Conjecture 4 fails at $t=3$
([KMP26], Theorem 1.11, above; "Conjecture 1.10 remains undecided for
$t\ge4$"), and Conjecture 3 is claimed for every $t\ge2$ by [CvBK26], whose
abstract states $\lim_{d\to\infty}n_k(d)/d^k=1$ for the degree--diameter
function (Bollobás's conjecture) and, "for every fixed $\ell\ge2$, graphs of
maximum degree at most $d$ and line-graph diameter at most $\ell$ with
$(1+o(1))d^\ell$ edges". Neither claim is refereed
or, as far as the search found, independently reviewed. The 1983 survey's
$\liminf n(2,D,r)r^{-D}\ge(\frac12)^{D-1}$ is a precursor of Conjecture 3
with a weaker constant.

**Site-versus-source items (recorded, not resolved with the site).** (a)
The site's $h_1(d)=d+1$ without the restriction $d\ge3$, false at $d=2$
(the thread's correction, conceded; the 2022 paper's p. 1 is the source of
the sentence and prints it the same way). (b) The site's version of the 2022 Conjecture 1 makes the
paper's equality condition necessary and sufficient, where the paper prints
only "if". (c) The two 2022 conjectures displayed as
open, where a 2026 preprint refutes one and half of the other and another
claims the remaining half; preprint status, so no correction of the site is
implied. (d) Erdős's "$n^{r+1}$" against the later $\Theta(d^t)$, a slip in
the origin recorded as printed.

**Forum and proof-claim items (recorded with provenance, not status).** The
thread: 24 March 2026 (the account Adenwalla) asks whether $K_3$ refutes
the site's $h_1(2)=3$; 25 March 2026 (the site's author) agrees, saying the
sentence $h_1(d)=d+1$ was taken from [CCJK22] and holds for $d\ge3$ but
fails at $d=2$ because of $K_3$; 25 March 2026 (the account StijnC) gives
the $d=2$ case ($h_t(2)=2t+2$) and the proof for $d\ge3$; 9 August 2026 (the
account Xiao Hu) announces the Korsky and Cames van Batenburg preprint,
arXiv:2608.03965; 17 August 2026, 13:33 (the account BitterLemma) posts the
three corrections above, citing [KMP26]'s Lemma 3.1 and Theorem 1.11 and a
third-party working report of 28 July 2026, with a signature describing the
poster as an AI-assisted project that checked the primary sources before
posting; 17 August 2026, 18:25 (BitterLemma) claims the exact value
$h_3(4)=71$ with a machine-checked proof: the lower bound is [KMP26]'s, and
the matching upper bound is described as an elementary finite reduction
confining any extremal configuration to at most 80 vertices in four
breadth-first layers, a counting bound leaving at most 79 edges available,
and an exhaustive certified search over 123 surviving layer profiles, all
formalized in Lean 4 without `sorry` on the axioms propext,
Classical.choice and Quot.sound, the only outside input being the
unsatisfiability of 123 CNF formulas, each with an LRAT refutation, in a
repository `bitterlemma/erdos-934`, which holds the Lean development and
the manuscript, published the same day as a Zenodo deposit; the post's
provenance statement says that the mathematics, code, formalization and
text were produced with Claude (Anthropic) under human direction and
review, and that every externally checkable component was verified by a
pass independent of the one that produced it; the claim is recorded on
[[problems/extremal_graph_theory/E0934/claims/2026_08_17_bitterlemma|its claim page]].
The proof-claim tab lists a partial proof claimed by
Samuel Korsky, naming the AI system GPT 5.6-Pro as a tool, submitted 2026-07-29
09:07:13, whose summary claims $h_t(d)\ge(1-o(1))d^t$ as $d\to\infty$ for
$t>2$ by a construction from complete flags over $\mathbb F_q^t$ for a prime
power $q\sim d^{1/(t-1)}$, with an external link to a shared-drive file
(linked from its claim page) and three comments recorded on its
claim page; the
site's tab page carries its standing disclaimer that a listing is no
guarantee of correctness. The claim is the statement of Conjecture 3 later
posted as [CvBK26]. None of these items changes the status; the
$h_3(4)=71$ value, if confirmed, would be one exact value at one $(t,d)$.

**Search scope.** None of the routes below found an
asymptotic determination of $h_t(d)$, a refereed change to the 2022 bounds,
or a resolution of the site's request.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and tree (no file 934); the
  community database.
- arXiv: the API records of 2103.11898 (v1 22 March 2021, v2 10 December
  2021, "v2 accepted to SIAM Journal on Discrete Mathematics"), 2607.02698
  (v1, 2 July 2026), 2608.03965 (v1, 4 August 2026, "7+ε pages") and
  2506.20976 (Abiad and Reijnders, "Eigenvalue bounds for distance-edge
  colorings", v2 23 March 2026, on the distance-$t$ chromatic index,
  abstract only; not this problem).
- Crossref bibliographic queries for [CGTT90] and [CCJK22] (volumes,
  pages, DOIs and dates as cited above).
- Semantic Scholar citation lists of [CCJK22] (four records: [CvBK26],
  [KMP26], arXiv:2506.20976 and a 2022 thesis on coloring squares of
  graphs) and [KMP26] (one record, [CvBK26]); the citation list of
  [CvBK26] was not obtained.
- W. T. Trotter's publication page for the [CGTT90] copy (HTTP 200).
- The primary sources: [Er88] p. 81; [CGTT90] pp. 129--131 and 135;
  [BBPP83] PDF pp. 9--16 of the HAL deposit; [CCJK22] pp. 1--4 and 11;
  [KMP26] pp. 1--4, 9, 10 and 13; [FGST89] p. 83.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [CvBK26]
(abstract only), the repository of the $h_3(4)=71$ claim, the shared-drive
file of the tab's claim, the journal text of [CCJK22], Canale--Gómez,
Benson 1966 and Delorme 1983.

**Remaining gaps.** (1) Proof coverage: of [CCJK22] only Proposition 5's
proof is followed, and of [KMP26] only Lemma 3.1's; nothing is
independently reviewed. (2) [KMP26] and [CvBK26] are preprints;
the refutation of the $t=3$ formula and of the upper asymptotic at $t=3$,
and the claimed lower asymptotic for every $t$, await refereeing or an
independent check. (3) The thread's exact value $h_3(4)=71$ and the tab's
claim rest on external manuscripts and code whose review is not recorded.
(4) The journal text of [CCJK22] is not compared with the accepted arXiv
v2. (5) Erdős's "$n^{r+1}$" is recorded as printed and not explained.

## Known results

- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|Erdős 1988, p. 81]]
  and
  [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|Bermond--Bond--Paoli--Peyrat 1983]]:
  the problem in the posers' words; the 1983 statement of the $t=2$ case
  with Kleitman's reported proof and the bound $v_D\ge(\frac12)^{D-1}$.
- [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Chung--Gyárfás--Tuza--Trotter, Theorem 4]]
  (1990, refereed): $h_2(d)=\frac54d^2+1$ for even $d$, $\frac{5d^2-2d+1}4+1$
  for odd $d$; $h_1(d)=d+1$ for $d\ge3$ (elementary).
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|Cambie--Cames van Batenburg--de Joannis de Verclos--Kang, Theorem 6]]
  (2022, refereed): $h_t(d)\le\frac32d^t+1$;
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|Theorem 7]]:
  $\le d^t+1$ for $C_{2t+1}$-free graphs;
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|Proposition 5]]:
  $\ge0.629^td^t$ for large $t$ and infinitely many $d$;
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|Theorem 2]]:
  $h_3(3)=23$.
- [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|Kumar--Mohar--Pragada, Lemma 3.1]]
  and [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|Theorem 1.11]] (2026,
  preprint; a pending partial claim on
  [[problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada|its claim page]]):
  $h_3(4)\ge71$ and $h_3(15)\ge3796$, refuting
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|Conjecture 1]];
  $\liminf h_3(d)/d^3\ge\frac{253}{225}$, refuting
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|Conjecture 4]]
  at $t=3$.
- [CvBK26] (2026, preprint, abstract): $h_\ell(d)\ge(1+o(1))d^\ell$ as
  $d\to\infty$ for every $\ell\ge2$, the claim of
  [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_3|Conjecture 3]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/_index|bermond_1983_graphs_interconnection_networks_diameter_vulnerability]]
- [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|bermond_1983_graphs_interconnection_networks_diameter_vulnerability / conjecture_p13]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / conjecture_1]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_3|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / conjecture_3]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / conjecture_4]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / proposition_5]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / theorem_2]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / theorem_6]]
- [[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|cambie_2022_maximizing_line_subgraphs_diameter_at_most_t / theorem_7]]
- [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]]
- [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|faudree_1989_induced_matchings_bipartite_graphs]]
- [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|faudree_1989_induced_matchings_bipartite_graphs / problem_p83]]
- [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|kumar_2026_improved_bound_strong_clique_index_graphs]]
- [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|kumar_2026_improved_bound_strong_clique_index_graphs / lemma_3_1]]
- [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|kumar_2026_improved_bound_strong_clique_index_graphs / theorem_1_11]]

<!-- END problem library links -->
