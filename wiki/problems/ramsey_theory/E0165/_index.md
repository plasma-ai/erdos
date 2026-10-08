---
name: problems/ramsey_theory/E0165
title: Problem 165
desc: |
  Asks for an asymptotic formula for the Ramsey number of a triangle versus
  a complete graph on k vertices; the order k^2/log k is known and the
  constant lies between 1/2 and 1.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 165

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Give an asymptotic formula for $R(3,k)$.

**Formulation.** The site's wording (page last edited 7 March 2026).
$R(3,k)$ is the least $n$ such that every graph on $n$ vertices contains a
triangle or an independent set of size $k$; the sources also write
$r(3,k)$, $r(C_3,K_k)$ and $f(3,k)$. An asymptotic formula means a function
$f$ with $R(3,k)=(1+o(1))f(k)$. The order of magnitude has been known since
1995, $R(3,k)=\Theta(k^2/\log k)$ with natural logarithms, so the question
is the constant $c$ in $R(3,k)\sim c\,k^2/\log k$, if the limit exists. The
conjectured formula is $R(3,k)=(\frac12+o(1))k^2/\log k$ (Campos, Jenssen,
Michelen and Sahasrabudhe 2025, restated by Hefty, Horn, King and Pfender).

**Status.** Open, the site's label. No asymptotic formula is proved; the
search whose scope the Current assessment records found
none, and no proof claim exists. The known bounds, each checked against its
source, are

$$
\Bigl(\frac12+o(1)\Bigr)\frac{k^2}{\log k}\ \le\ R(3,k)\ \le\ (1+o(1))\frac{k^2}{\log k},
$$

the lower bound Hefty, Horn, King and Pfender's Theorem 1.2 (arXiv preprint,
v3 of February 2026, no journal record), after Kim's $1/162$ (1995,
refereed), Bohman and Keevash's and Fiz Pontiveros, Griffiths and Morris's
$1/4$ (refereed, 2021 and 2020) and Campos, Jenssen, Michelen and
Sahasrabudhe's $1/3$ (preprint, 2025); the upper bound Shearer's (1983,
refereed; Theorem 1, the independence bound
$\alpha\ge n(d\ln d-d+1)/(d-1)^2$ for triangle-free graphs of average degree
$d$, from which the Ramsey bound follows by an elementary step), sharpening
Ajtai, Komlós and Szemerédi (1980, refereed; Theorem 3,
$R(3,x)<100x^2/\ln x$, from their Theorem 2, $\alpha(G)\ge0.01(n/t)\ln t$
for triangle-free graphs of average degree $t$). Campos, Jenssen, Michelen
and Sahasrabudhe conjecture $c=1/2$, and Hefty, Horn, King and
Pfender restate the conjecture as their Conjecture 1.1 and support it. This
is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/165](https://www.erdosproblems.com/165), accessed
2026-09-18: the problem page (labeled OPEN, with the site's note that no finite
computation can settle it; prize offered; last edited 7 March 2026; source keys
[Er61], [Er71], [Er78, p. 34], [Er90b], [Er93, p. 339], [Er97c]; commentary
citing [Ki95], [Sh83], [AKS80], [BoKe21], [PGM20], [CJMS25], [HHKP25] and
Problems 544, 986 and 1013; with the site's thanks to two commenters), its
five-comment discussion thread (1 October 2025 to 10 June 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #165,
https://www.erdosproblems.com/165, accessed 2026-09-18.

**References.**

- [HHKP25] Hefty, Z., Horn, P., King, D. and Pfender, F., Improving
  $R(3,k)$ in just two bites. arXiv:2510.19718 (v1 22 October 2025; v3 19
  February 2026, 18 pages). Preprint; no journal record. Theorem 1.2,
  Theorem 1.3 and Conjecture 1.1, p. 2. Library home:
  [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/_index|hefty_2025_improving_just_two_bites]].
- [CJMS25] Campos, M., Jenssen, M., Michelen, M. and Sahasrabudhe, J., A new
  lower bound for the Ramsey numbers $R(3,k)$. arXiv:2505.13371 (v1 19 May
  2025, 52 pages). Preprint; no journal record.
  Theorem 1.1 and display (1), pp. 1--2; Conjecture 1.2, p. 4. Library home:
  [[../library/ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/_index|campos_2025_new_lower_bound_ramsey_numbers]].
- [BoKe21] Bohman, T. and Keevash, P., Dynamic concentration of the
  triangle-free process. Random Structures Algorithms 58 (2021), no. 2,
  221--293, DOI 10.1002/rsa.20973; arXiv:1302.5963 (v2 4 September 2019,
  the version read, 75 pages; no file held; its pagination is not the
  journal's). Theorem 1.3, p. 2. Library home:
  [[../library/ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/_index|bohman_2021_dynamic_concentration_triangle_free_process]].
- [PGM20] Fiz Pontiveros, G., Griffiths, S. and Morris, R., The
  triangle-free process and the Ramsey number $R(3,k)$. Mem. Amer. Math.
  Soc. 263 (2020), no. 1274, v+125 pp., DOI 10.1090/memo/1274;
  arXiv:1302.6279 (v2 24 March 2018, 154 pages; its pagination is not the
  Memoir's). Theorem 1.2 and Conjecture 1.3, p. 4.
  Library home:
  [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/_index|fizpontiveros_2020_triangle_free_process_ramsey_number]].
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), no. 3, 173--207, DOI
  10.1002/rsa.3240070302; cited by the pages of a 36-page typescript
  without the journal pagination. Theorem 1.1, typescript p. 1; the
  $R(3,t)$ bound, p. 2. Library home:
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]].
- [Sh83] Shearer, J. B., A note on the independence number of triangle-free
  graphs. Discrete Math. 46 (1983), no. 1, 83--87, DOI
  10.1016/0012-365X(83)90273-X. Theorem 1 and its proof, printed
  pp. 83--84; the paper prints the independence bound, not the Ramsey
  bound, and the step between them is recorded on the result page. Library
  home:
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]];
  paged at
  [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers.
  J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. Theorem 2, printed p. 355, and Theorem 3
  with its proof, printed p. 358; the introduction's account of the earlier
  bounds, p. 354. Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]]
  and
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
- [Mo26] Morris, R., Some recent results in Ramsey theory. Proc. ICM 2026,
  Vol. 2, 210--239, DOI 10.1137/25m1833369 (published online 13 July 2026);
  arXiv:2601.05221 (v1 8 January 2026, 37 pages). Theorem 1.2, p. 2.
  Expert attestation, not a review. Library home:
  [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]].
- [GrYa68] Graver, J. E. and Yackel, J., Some graph theoretic results
  associated with Ramsey's theorem. J. Combinatorial Theory 4 (1968),
  125--175; Proposition 9, printed p. 154: the 1968 upper bound
  $R(3,k)\ll k^2\log\log k/\log k$ in the paper's convention, one less
  than the usual Ramsey number. Library home:
  [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|Proposition 9]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 6, printed
  pp. 98--99. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]].
- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proc. Ninth Southeastern Conf. (Boca Raton,
  1978), Congressus Numerantium XXI (1978), 29--40; display (4) and the
  sentence after it, printed p. 34. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Lecture Notes in Math. 885 (1981),
  9--17; item (5), printed p. 10, and the closing sentence of p. 11. Not a
  site key for this problem; the site's key for Problem 544. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221--254. The passage behind the site's key is Part II,
  item 4, printed pp. 240--241: with $f(2,k,l)$ the two-class Ramsey function
  of p. 240, p. 241 reads "It would be interesting to determine $f(i,k,l)$
  explicitely [sic], this seems very difficult even for $i=2$" and "I can
  prove that (II.4.2) $f(2,3,k)>ck^2/(\log k)^2$ but could not decide whether
  $f(2,3,k)>c_2k^2$ is true". Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er90b] Erdős, P., Problems and results on graphs and hypergraphs:
  similarities and differences. Mathematics of Ramsey theory, Algorithms Combin.
  5, Springer (1990), 12--28; display (13) and the asymptotic-formula
  sentence, printed p. 18. Library home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]].
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; Chapter II, displays (7) and
  (8) and the asymptotic-formula sentence, printed pp. 338--339. The site
  cites p. 339. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97c] Erdős, P., Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; the
  $r_2(3,n)$ bounds and the asymptotic-formula sentence, printed p. 62.
  Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p62|problem_p62]].
- [HHHKP26] Harris, S., Hefty, Z., Horn, P., King, D. and Pfender, F., A short
  proof that $R(3,k)=\Theta(k^2/\log k)$. arXiv:2609.01782 (v1 1 September 2026,
  7 pages). A lead, not filed in the library: Theorem 1.2 gives
  $R(3,k)\ge(\frac1{200}+o(1))k^2/\log k$ by a simplified two-bite construction
  and the note reproduces Shearer's proof of the upper bound.

**Formalization.** None. formal-conjectures has no file
`ErdosProblems/165.lean` (its directory `FormalConjectures/ErdosProblems/`
listed 672 entries on 2026-09-18, and no file 165 had been added by
2026-10-07); the site's indicator reads "Formalised statement? No (create
one)", and the
[community database](https://github.com/teorth/erdosproblems/blob/3c68e941162f81d650fc886eed34e58bed3a6a01/data/problems.yaml)
records the problem open, not formalized, with no formal proof and OEIS
A000791 (its entry last updated 31 August 2025).

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
labeled OPEN, with the site's note that no finite computation can settle it;
prize offered; last edited 7 March 2026. The commentary, restated here, says
that for some constant $c>0$ and large $k$,
$(c+o(1))k^2/\log k\le R(3,k)\le(1+o(1))k^2/\log k$, with the lower bound due to
Kim [Ki95] and the upper bound to Shearer [Sh83], who improved an earlier bound
of Ajtai, Komlós and Szemerédi [AKS80]; that Kim's proof gave $c\ge1/162$, that
$c\ge1/4$ was proved independently by [BoKe21] and [PGM20], the latter
conjecturing that $1/4$ is the truth, and that [CJMS25] and [HHKP25] raised the
constant to $1/3$ and then $1/2$, both conjecturing that $c=1/2$ is the right
asymptotic; it points to Problem 544, to Problem 986 for the general case and to
Problem 1013 for a related function. The thread: comments of 1 and 9 October
2025 reporting the $1/3$ bound and the $1/2$ conjecture, of 23 October 2025
reporting the $1/2$ bound (marked by the site as addressed), of 1 December 2025
on a reference that failed to load, and of 10 June 2026 linking the web page of
Trellis, an autoformalization system, as holding a Lean formalization of
[HHKP25], recorded below as a lead. The proof-claim tab is empty.

**The origins.** [Er71] item 6, printed p. 99: after defining $f(l,n)$ as the
least order forcing a $K_l$ or $n$ independent points and printing (2)
$c_3n^2\log n/\log\log n<f(3,n)<c_4n^2(\log n)^2$ (a misprint: it repeats the
bounds that display (1) on p. 98 gives for $g(3,n)$, the least order of a
triangle-free graph of chromatic number $n$, whereas the 1961 and 1968 results
are $n^2/(\log n)^2\ll f(3,n)\ll n^2\log\log n/\log n$; recorded as printed),
"It would be desirable to improve (2) and to obtain an asymptotic formula for
$f(l,n)$." [Er78] printed p. 34: "Graver, Yackel and I proved that (4)
$c_1n^2/(\log n)^2<r(C_3,K_n)<c_2n^2\log\log n/\log n$. It would be interesting
to obtain an asymptotic formula for $r(C_3,K_n)$, but this will probably be very
difficult." [Er81c] printed p. 10, item (5):
$c_1n^2/(\log n)^2<r(3,n)<c_2n^2/\log n$, "The lower bound is due to me. The
upper bound was proved very recently by Ajtai, Komlós and Szemerédi who improved
the previous bound $cn^2\log\log n/\log n$ of Graver and Yackel"; and p. 11,
after the Erdős--Sós questions of Problem 544: "All these results would easily
follow if one could get a good asymptotic formula with a good error term for
$r(n,3)$, but needless to say this is nowhere in sight." [Er90b] printed p. 18,
in the chapter's notation $F_2(3,k)$ for $R(3,k)$, displays as (13) the bounds
$c_1k^2/(\log k)^2<F_2(3,k)<c_2k^2/\log k$, credits the upper bound to Graver
and Yackel with an extra $\log\log k$ factor, which Erdős's text places in the
denominator (a slip: the Graver--Yackel bound is $ck^2\log\log k/\log k$, with
the factor in the numerator, as the [Er78], [Er81c] and [Er93] passages and the
1980 introduction state), and says that Ajtai, Komlós and Szemerédi removed that
factor by a new method, which he calls a great breakthrough; after a paragraph
on their independence-number theorem he writes "It would be very desirable to
get an asymptotic formula for $F(3,k)$", adding that there may be no exact
formula at all, just as no useful closed formula is known for the $n$-th
prime, with a prize offered for it together with the $R(4,k)$ conjecture (14) of
Problem 166. [Er97c] printed p. 62, in its notation $r_2(3,n)$, states the order
of magnitude $c_1n^2/\log n<r_2(3,n)<c_2n^2/\log n$ as now known, credits the
upper bound to Ajtai, Komlós and Szemerédi and the recent lower bound to Kim's
probabilistic argument, and ends "It would be nice to have an asymptotic formula
for $r_2(3,n)$", with no prize attached to the wish there. [Er93] printed pp.
338--339 recalls his 1961 probabilistic bound, printed as (7)
$r(3,n)<cn^2/(\log n)^2$, his offer of a prize for a proof of $r(3,n)/n^2\to0$
(printed with $\to\infty$), which would have been the first improvement on (6),
Szekeres's bound $r(3,n)\le\binom{n+1}2$, Graver and Yackel's
$r(3,n)<cn^2\log\log n/\log n$ and the Ajtai--Komlós--Szemerédi bound, printed
as (8) $r(3,n)>cn^2/\log n$, calls (7) and (8) the current best bounds, and ends
"I would guess that (8) is closer to the truth than (7) but an asymptotic
formula for $r(3,n)$ is not in sight and probably will be very difficult", with
no prize attached to the wish. The inequality signs of (7) and (8) and the arrow
of the prize offer are as printed; (7) is the 1961 lower bound and (8) the 1980
upper bound, so the printed directions of all three are reversed (an observation
made here). The site's [Er61] passage, Part II, item 4 (printed pp. 240--241),
is quoted under References.

**The bounds map, one result page per bound.** Lower bounds, in order:
Kim's
[[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Theorem 1.1]]
(typescript p. 1): every large $n$ has a triangle-free graph with
$\alpha\le9\sqrt{n\log n}$, whence $R(3,t)\ge c(1-o(1))t^2/\log t$ with
$c=1/162$ (p. 2, an unlabeled consequence), by the semirandom nibble; Bohman
and Keevash's
[[../library/ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3|Theorem 1.3]]
(p. 2), $R(3,t)>(\frac14-o(1))t^2/\log t$, from the terminal graph of the
triangle-free process (independence number $(1+o(1))\sqrt{2n\log n}$,
Theorem 1.2); Fiz Pontiveros, Griffiths and Morris's
[[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_1_2|Theorem 1.2]]
(p. 4), $(\frac14-o(1))k^2/\log k\le R(3,k)\le(1\pm o(1))k^2/\log k$, the
same process analyzed independently, with their
[[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/conjecture_1_3|Conjecture 1.3]]
that $1/4$ is the truth; Campos, Jenssen, Michelen and Sahasrabudhe's
[[../library/ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(p. 2), $R(3,k)\ge(\frac13+o(1))k^2/\log k$, by a steered triangle-free
process run from a blown-up random seed graph, which disproves Conjecture
1.3; and Hefty, Horn, King and Pfender's
[[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|Theorem 1.2]]
(p. 2), $R(3,k)\ge(\frac12+o(1))k^2/\log k$, from a random overlay of two
blow-ups of a random graph with no nibble (their Theorem 1.3: triangle-free
graphs on $n$ vertices with $\alpha<(1+\varepsilon)\sqrt{n\log n}$). Upper
bound: Shearer's $R(3,k)\le(1+o(1))k^2/\log k$ [Sh83], from his
[[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
(printed p. 83): a triangle-free graph on $n$ vertices with average degree
$d$ has $\alpha\ge nf(d)$, $f(d)=(d\ln d-d+1)/(d-1)^2$, which is the
$\alpha(G)\ge(1-o(1))n\log d/d$ of [PGM20] display (2); a triangle-free
graph with $\alpha\le k-1$ has every degree at most $k-1$, so
$n\le(k-1)/f(k-1)=(1+o(1))k^2/\log k$, an elementary step recorded on the
result page (the paper prints no Ramsey number). It sharpens the
Ajtai--Komlós--Szemerédi bound,
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]]
of [AKS80] (printed p. 355): a triangle-free graph with $n$ vertices and
average degree $t$ has $\alpha(G)\ge0.01(n/t)\ln t$ (stated on p. 83 of
[Sh83] as $\alpha>n\ln d/(100d)$ for $d\ge d_0$, credited there to the same
authors' Sidon-sequence paper), from which their
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Theorem 3]]
(printed p. 358), $R(3,x)<100x^2/\ln x$, follows by the same degree step,
which the paper prints in four sentences. The 1980 introduction (p. 354)
places it against "$cx^2/(\ln x)^2<R(3,x)<cx^2\ln\ln x/\ln x$", Erdős's 1961
lower bound and Graver and Yackel's 1968 upper bound, so the theorem
removed the $\log\log$ factor. Graver and Yackel's paper is recorded at
statement depth:
[[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|Proposition 9]]
(printed p. 154), $R(3,y)\le By^2\log\log y/\log y$ in the paper's
convention, in which $R(3,y)$ is the largest order of a triangle-free graph
with no $y$ independent vertices, one less than the usual Ramsey number;
its proof (p. 156) has been checked except for the estimates of Lemma 9's
proof (p. 155), and the bracket of its display (5) gives the constant
$2+o(1)$, which the paper does not state. The same bound is quoted in the
introductions of [CJMS25] (display (1) and Section 1.1), [PGM20] (Theorem
1.2), [BoKe21] (p. 2), [HHKP25] (p. 1) and [Ki95] (display (1)); Erdős's
1961 paper has a library card
([[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]),
and its lower bound is quoted here from the same introductions. The
conjectured formula is
[[../library/ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/conjecture_1_2|Conjecture 1.2]]
of [CJMS25], $R(3,k)=(\frac12+o(1))k^2/\log k$, restated as Conjecture 1.1
of [HHKP25], whose Theorem 1.2 is its lower half; its upper half would
follow, [HHKP25] p. 2 says, from a conjecture of Davies, Jenssen, Perkins
and Roberts relating the maximum and average sizes of independent sets in
triangle-free graphs. Acceptance: [Ki95], [BoKe21] and [PGM20] are refereed
(per their journal records; the page numbers cited are
those of a typescript and two arXiv versions, which have not been compared
with the journal texts); [CJMS25] and [HHKP25] are preprints with no
journal record, so the constant $1/2$ carries the preprint qualification,
while the refereed $1/4$ stands without it. Morris's 2026 survey [Mo26],
Theorem 1.2 (p. 2), states the two bounds together,
$(\frac12+o(1))k^2/\log k\le R(3,k)\le(1+o(1))k^2/\log k$ as $k\to\infty$,
with "the upper bound in Theorem 1.2 was proved by Shearer [86] in 1983,
and the lower bound very recently by Hefty, Horn, King and Pfender [59]",
the bounds now differing "by only a factor of $2+o(1)$"; a published
plenary lecture's attestation of the preprint's bound, not an independent
review, so the qualification stands. Depth: every statement named here is
checked against its source; of the proofs, only the one-page proof of
Shearer's Theorem 1 and the four-sentence proof of Theorem 3 of [AKS80]
are checked.

**Leads (with provenance, not status).** (1) The preprint [HHHKP26]
(arXiv:2609.01782v1, 1 September 2026), not filed in the library: its
Theorem 1.2 proves only the constant $1/200$ by a shorter version of the
two-bite construction and its Theorem 1.3 gives
$\alpha\le(10+o(1))\sqrt{n\log n}$; it changes no bound and is a candidate
for filing if it is refereed. (2) The thread comment of 10 June 2026 links
the web page of Trellis, an autoformalization system built on LLM agents,
which lists a Lean formalization of [HHKP25] produced during the system's
early development and finished by hand; nothing from it was built or
checked in this corpus, the community database records no formal proof,
and the bound it formalizes, Theorem 1.2's constant $1/2$, does not answer
the question, which asks for an asymptotic formula, so it gets no claim
page. (3) [CJMS25] p. 4 announces a companion paper with a construction
from the sum-free process on $\mathbb F_2^d$ that would conjecturally give
the constant $1/2$ along an infinite sequence of $k$; not found in the
search below. (4) Semantic Scholar lists 20 records citing [HHKP25] and 24
citing [CJMS25] (by title,): the 2026 items concern
Erdős--Rogers functions, hypergraph Ramsey numbers, cycle-complete numbers,
the odd Hadwiger conjecture and Morris's survey; none claims a constant
above $1/2$ or a matching upper bound.

**Search scope.** None of the routes below found an
asymptotic formula, a lower constant above $1/2$, an upper constant below
$1$, a journal version of the two 2025 preprints, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory (no file); the community database; OEIS
  A000791.
- arXiv: the abstract pages of 2505.13371 (one version), 2510.19718 (three
  versions), 1302.6279 (two versions), 2609.01782 (one version) and the API
  record of 1302.5963 (two versions; its abstract page answered HTTP 406);
  the API queries `abs:"R(3,k)" AND abs:Ramsey` sorted by date (ten records,
  the newest Morris's 2026 survey) and `abs:"off-diagonal Ramsey"` (20
  records; nothing newer than the two 2025 preprints on $R(3,k)$).
- Crossref: the records of [Ki95], [BoKe21], [PGM20], [Sh83] and [AKS80];
  bibliographic queries for the titles of [CJMS25] and [HHKP25] (no journal
  record).
- Semantic Scholar: the citation lists of [HHKP25] (20 records) and
  [CJMS25] (24 records); the endpoint answered HTTP 429 to a further query
  and was not retried.
- One request each to the publisher's full-text links of [Sh83] and
  [AKS80] (both HTTP 403).
- The primary sources at the pages cited: [HHKP25] pp. 1--3, [CJMS25]
  pp. 1--4, [BoKe21] pp. 1--3, [PGM20] pp. 1--5, [Ki95] typescript
  pp. 1--3, [Er71] pp. 98--99, [Er78] p. 34, [Er81c] pp. 10--11, [Er90b]
  p. 18, [Mo26] p. 2 and [HHHKP26] pp. 1--2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. [Er97c], [Er93],
[Sh83], [AKS80] and [GrYa68] were filed in the library after the search.
Erdős's 1961 paper for the lower bound has a library card
(`graph_coloring/erdos_1961_graph_theory_probability`) and is not cited
directly; [Er61] is the problem collection, whose passage is quoted under
References.

**Remaining gaps.** (1) The constant is open between $1/2$ and $1$; the
lower half rests on two unrefereed preprints and the upper half on
Shearer's 1983 paper, recorded at statement depth with its proof checked;
the reopening condition is a proof of either half of Conjecture 1.2 or a
refereed version of [HHKP25]. (2) Proof coverage is statements only for the
five lower-bound results; the one-page proof of Shearer's Theorem 1 has
been checked, but nothing is compiled or reviewed. (3) The [Er61] passage
(Part II, item 4, printed pp. 240--241) is quoted under References, and the
[Er71], [Er78], [Er81c], [Er90b], [Er93] and [Er97c] passages above, each
by printed page. (4) The methods (nibble, triangle-free process, seeded
process, two bites) are named with pointers only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem / proposition_9]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|ajtai_1980_note_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|ajtai_1980_note_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/_index|bohman_2021_dynamic_concentration_triangle_free_process]]
- [[../library/ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_2|bohman_2021_dynamic_concentration_triangle_free_process / theorem_1_2]]
- [[../library/ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3|bohman_2021_dynamic_concentration_triangle_free_process / theorem_1_3]]
- [[../library/ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/_index|campos_2025_new_lower_bound_ramsey_numbers]]
- [[../library/ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/conjecture_1_2|campos_2025_new_lower_bound_ramsey_numbers / conjecture_1_2]]
- [[../library/ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/theorem_1_1|campos_2025_new_lower_bound_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p62|erdos_1997_some_my_favorite_problems_results / problem_p62]]
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/_index|fizpontiveros_2020_triangle_free_process_ramsey_number]]
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/conjecture_1_3|fizpontiveros_2020_triangle_free_process_ramsey_number / conjecture_1_3]]
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_1_2|fizpontiveros_2020_triangle_free_process_ramsey_number / theorem_1_2]]
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|fizpontiveros_2020_triangle_free_process_ramsey_number / theorem_2_12]]
- [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/_index|hefty_2025_improving_just_two_bites]]
- [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|hefty_2025_improving_just_two_bites / theorem_1_2]]
- [[../library/ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|hefty_2025_improving_just_two_bites / theorem_1_3]]
- [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]]
- [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|kim_1995_ramsey_number_has_order_magnitude / theorem_1_1]]
- [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]]
- [[../library/ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|shearer_1983_note_independence_number_triangle_free_graphs / theorem_1]]

<!-- END problem library links -->
