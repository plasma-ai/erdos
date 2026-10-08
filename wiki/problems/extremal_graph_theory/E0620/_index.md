---
name: problems/extremal_graph_theory/E0620
title: Problem 620
desc: |
  Asks how large a triangle-free induced subgraph every K_4-free graph on n
  vertices must contain; the Erdős–Rogers problem, known to within a logarithmic
  factor in the refereed record and claimed to be sqrt(n log n) by a 2026 preprint.
tags:
- Graph theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 620

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0620/claims/_index|claims/]]: The 3 claim pages of Problem 620, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph on $n$ vertices without a $K_4$ then how large
a triangle-free induced subgraph must $G$ contain?

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). Write $f(n)$ for the largest $m$ such that every
$K_4$-free graph on $n$ vertices has $m$ vertices spanning no triangle; the
question asks for the order of $f(n)$. This is the Erdős--Rogers function
$f_{3,4}(n)$ of Krivelevich's paper, defined there (p. 1) as

$$
f_{r,s}(n)=\min_{G^n\not\supseteq K^s}\max\{|V_0|:V_0\subseteq V(G),\ K^r\not\subseteq G[V_0]\}
$$

with $r=3$, $s=4$ (the same function is defined in [BoHi91], pp. 119--120,
as $f_{r,s}(n)=\min\{h_r(G):\mathrm{cl}(G)\le s-1,\ |G|=n\}$ with
$h_r(G)=\max\{|W|:W\subset V(G),\ \mathrm{cl}(G[W])\le r-1\}$, again in terms
of vertex induced subgraphs), and the $f_3(n)$ of Mubayi and Verstraete,
defined (p. 1) as "the maximum integer $m$ such that every $n$-vertex
$K_{s+1}$-free graph has a $K_s$-free subgraph with $m$ vertices". The
site's wording, like Krivelevich's and Bollobás and Hind's, is about
induced subgraphs; Mubayi and Verstraete's
definition says "subgraph", but their construction is stated for induced
subgraphs ("we require for $s\ge3$ an $n$-vertex $K_{s+1}$-free graph $H$
such that every induced subgraph of $H$ with subtantially [sic] more than
about $\sqrt n\log n$ vertices contains a copy of $K_s$", Section 4, p. 4), so
their upper bound applies to the site's function; with "subgraph" read
literally the function would be trivial, since every vertex set spans an
edgeless subgraph. The site's account uses the same $f(n)$ and the same
induced reading. It is the wording of Problem 3 of Erdős, Gallai and Tuza
(1992), quoted below, and of Erdős and Rogers's 1962 Theorem in the case
$k=4$.

**Status.** OPEN, the site's label, with the site's note that no finite
computation can settle the question. The derived standing departs from the
label: it is claimed, with the value answered, because a pending full claim
answers the question. A preprint of 17 July 2026 by Morris, Sahasrabudhe and
Verstraëte claims $f(n)=\Theta(\sqrt{n\log n})$, which would determine the order
asked for up to constants; it is unrefereed and not held in the library, and is
recorded as claimed on
[[problems/extremal_graph_theory/E0620/claims/2026_07_17_morris_sahasrabudhe_verstraete|its claim page]].
The bounds that refereed papers print for $f(n)$ leave a factor of order
$(\log n\log\log n)^{1/2}$:
$$
c\,\sqrt{\frac{n\log n}{\log\log n}}\ \le\ f(n)\ \le\ 2^{300}\sqrt n\,\log n
$$
for all large $n$. The upper bound is Theorem 1 of Mubayi and Verstraete
($f_s(n)=O(\sqrt n\log n)$ for each fixed $s\ge3$, with the explicit constant
$2^{100s}$ given after the theorem; Bull. Lond. Math. Soc. 57 (2025),
582--598, refereed; the library holds the arXiv v2), recorded as an accepted
partial claim on
[[problems/extremal_graph_theory/E0620/claims/2024_01_04_mubayi_verstraete|its claim page]].
The lower bound rests on Shearer's (1995) Corollary 1 applied to a vertex
neighborhood, the deduction that equation (1) of Mubayi and Verstraete's
paper records in the form $c\sqrt{n\log n}/\log\log n$, which the site
prints; with the degree threshold balanced the same argument gives the
larger $c\sqrt{n\log n/\log\log n}$, first printed with this argument by
Dudek and Mubayi [DM14], whom Mubayi and Verstraete and Gishboliner, Janzer
and Sudakov credit. It is recorded as an accepted partial claim on
[[problems/extremal_graph_theory/E0620/claims/2013_08_21_dudek_mubayi|its claim page]],
and the deduction is written out on the corollary's result page. No
refereed source determining the order was found in the search whose scope
the Current assessment records; the July 2026 preprint found by it is the
claim above, which the site has not adopted.
This is a bounded negative finding about the refereed record, not a
certificate of openness. Refereed results give more than they print:
Corollary 2 of [JMRS21] yields $f(n)\ge c\sqrt{n\log n}$ in one line, as the
Current assessment records, so the gap they leave is of order
$(\log n)^{1/2}$, subject to the unexamined claim of a gap in that paper's
Theorem 1 recorded on
[[problems/extremal_graph_theory/E0610/_index|Problem 610]].

**Source.** [erdosproblems.com/620](https://www.erdosproblems.com/620),
accessed 2026-09-18: the problem page (labeled open, with the note that no
finite computation can resolve it; no last-edited date shown; source keys
[ErRo62], [EGT92], [Er99]; commentary citing [BoHi91], [Kr94], [Wo13],
[Sh95], [MuVe24]), its two-comment discussion thread (1 September 2025 and
7 September 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #620, https://www.erdosproblems.com/620, accessed 2026-09-18.

**References.**

- [ErRo62] Erdős, P. and Rogers, C. A., The construction of certain graphs.
  Canad. J. Math. 14 (1962), 702--707, doi:10.4153/CJM-1962-060-4 (received
  October 26, 1961). The Section 3 Theorem and its Remark, p. 704. Library
  home:
  [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/_index|erdos_1962_construction_certain_graphs]]
  (its edition a Rényi archive scan).
- [EGT92] Erdős, P., Gallai, T. and Tuza, Zs., Covering the cliques of a
  graph with vertices. Discrete Math. 108 (1992), 279--289,
  doi:10.1016/0012-365X(92)90681-5. Problem 3, printed p. 281. Library home:
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]].
- [Kr94] Krivelevich, M., $K^s$-free graphs without large $K^r$-free
  subgraphs. Combin. Probab. Comput. 3 (1994), no. 3, 349--354,
  doi:10.1017/S0963548300001243. The copy
  read is the author's typescript, paginated 1--5 (no file held); locators
  below are its pages. The definition and the Bollobás--Hind bounds, p. 1;
  $f_{3,4}(7)=4$ and Theorem 1, p. 2; Theorem 2 and Corollaries 1--2, p. 5.
  Library home:
  [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|krivelevich_1994_free_graphs_without_large_free_subgraphs]].
- [MuVe24] Mubayi, D. and Verstraete, J., On the order of Erdős-Rogers
  functions. arXiv:2401.02548v2 (8 February 2024; title page dated February
  12, 2024), retained; published as "On the order of the classical
  Erdős–Rogers functions", Bull. Lond. Math. Soc. 57 (2025), no. 2,
  582--598, doi:10.1112/blms.13214 (published online 20 December 2024; the
  journal text is not held). Equation
  (1), Theorem 1 and the constant $2^{100s}$, p. 1; Section 4, p. 4. Library
  home:
  [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/_index|mubayi_2024_order_erdos_rogers_functions]].
- [Sh95] Shearer, J. B., On the independence number of sparse graphs. Random
  Structures Algorithms 7 (1995), no. 3, 269--271, doi:10.1002/rsa.3240070305
  (received 12 July 1994, accepted 13 March 1995). Corollary 1, printed
  p. 271: $\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$ for $K_r$-free graphs
  ($r\ge4$) on $n$ vertices with maximum degree $d$ and large $d$, the bound
  [MuVe24]'s equation (1) applies to a vertex neighborhood. Library home:
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|shearer_1995_independence_number_sparse_graphs]]
  (no file is held); result page
  [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Corollary 1]],
  which records the neighborhood argument.
- [BoHi91] Bollobás, B. and Hind, H. R., Graphs without large triangle free
  subgraphs. Discrete Math. 87 (1991), no. 2, 119--131,
  doi:10.1016/0012-365X(91)90042-Z (received 21 April 1987, revised 25
  January 1989). The definitions of $h_r(G)$ and $f_{r,s}(n)$, printed
  pp. 119--120; Theorem 1 with its proof, p. 120; Theorem 2, p. 121; Theorem
  5, p. 127; Theorem 6, p. 128; Theorem 9, Corollary 10 and the closing
  paragraph, p. 131; the proofs of Theorems 2, 5 and 9 are checked for
  structure only. Library home:
  [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/_index|bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs]]
  (from the publisher's open-archive copy; no file is
  held); result pages
  [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Theorem 1]]
  and
  [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5|Theorem 5]].
- [Wo13] Wolfovitz, G., $K_4$-free graphs without large induced
  triangle-free subgraphs. Combinatorica 33 (2013), no. 5, 623--631,
  doi:10.1007/s00493-013-2845-x (received June 13, 2011). The definitions
  and Theorem 1.1, printed p. 623; Theorem 1.2, its derivation of Theorem
  1.1, the consequence $\ln f_{3,4}(n)=0.5\ln n+O(\ln\ln n)$ and the
  account of the author's preprint, p. 624; the proof, pp. 624--630, is
  checked for structure only. Library home:
  [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/_index|wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs]]
  (from the publisher's production text; no file is
  held); result page
  [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]].
  The author's earlier preprint "The $K_4$-free process", arXiv:1008.4044v1
  (24 August 2010, 36 pp.; abstract only), is the paper's
  reference [16] and proves only the weaker by-product
  $f(n)=O(n^{3/5}(\ln n)^{1/5})$, which the paper describes (p. 624) as a
  $(\ln n)^{3/10}$ factor improvement of Krivelevich's upper bound, not the
  Combinatorica bound.
- [DRR14] Dudek, A., Retter, T. and Rödl, V., On generalized Ramsey numbers
  of Erdős and Rogers. J. Combin. Theory Ser. B (2014); arXiv:1309.4521
  (18 September 2013). Not held; the bounds $f_3(n)=O(\sqrt n(\log n)^{32})$
  and $f_s(n)=O(\sqrt n(\log n)^{2(s+1)^2})$ are quoted from [MuVe24], p. 1.
- [DM14] Dudek, A. and Mubayi, D., On generalized Ramsey numbers for
  3-uniform hypergraphs. J. Graph Theory 76 (2014), no. 3, 217--223,
  doi:10.1002/jgt.21760 (published online 21 August 2013); arXiv:1309.4518
  (v1, 18 September 2013). Introduction, p. 2 of the arXiv text: Shearer's
  bound with the neighborhood argument gives
  $f_{s,s+1}(n)=\Omega((n\log n/\log\log n)^{1/2})$ for $s\ge3$. Credited by
  [MuVe24] (p. 1, "As observed by Dudek and the first author") and by
  [GJS25] (p. 2, their reference [10]). Recorded on
  [[problems/extremal_graph_theory/E0620/claims/2013_08_21_dudek_mubayi|its claim page]].
- [GJS25] Gishboliner, L., Janzer, O. and Sudakov, B., Induced subgraphs of
  $K_r$-free graphs and the Erdős–Rogers problem. Combinatorica 45 (2025),
  no. 2, article 23, 20 pp., doi:10.1007/s00493-025-00147-1 (received 16
  September 2024, accepted 15 February 2025, published online 27 March
  2025); arXiv:2409.06650. A copy of the published article (pp. 1--3 used)
  is filed as
  [[../library/extremal_graph_theory/gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers/_index|gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers]].
  The pages used are its introduction (p. 2) and its Theorem 1.2 with the
  remark after it (p. 3).
- [MSV26] Morris, R., Sahasrabudhe, J. and Verstraëte, J., On the
  Erdős-Rogers function. arXiv:2607.16118v1 (17 July 2026), 22 pp.; no
  journal reference on the arXiv record (2026-10-07); not held, its abstract
  the source of this page's account. Claim, recorded below.
- [JMRS21] Joret, G., Micek, P., Reed, B. and Smid, M., Tight bounds on the
  clique chromatic number. Electron. J. Combin. 28 (2021), no. 3, Paper
  P3.51, doi:10.37236/9659. Not held;
  library card
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|joret_2021_tight_bounds_clique_chromatic_number]],
  result page
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Corollary 2]].
  The ingredient the [MSV26] abstract names for its lower bound.
- [Er99] Erdős, Paul, A selection of problems and results in combinatorics.
  Combin. Probab. Comput. 8 (1999), 1--6. Site source key; not held.

**Formalization.** None. Formal-conjectures had no file
`ErdosProblems/620.lean` on 2026-09-18, the site's page shows no formalized
statement, and the community database (teorth/erdosproblems, 2026-09-18)
records the problem open (last changed 31 August 2025), not
formalized and without a formal proof.

## Current assessment

**The question (site formulation).** The statement
above, labeled open. The site's commentary traces the question to Erdős and
Rogers [ErRo62], gives it its usual name, and records the history of bounds
on $f(n)$ through [BoHi91], [Kr94] and [Wo13] to the two bounds that stand
in the refereed record, Shearer's [Sh95] below and Mubayi and Verstraete's
[MuVe24] above; each of those bounds is stated with its source under Known
results. The thread holds two comments, one described below and the other
under Claims (2026); the proof-claim tab is empty; the community database
record says open, not formalized.

**Origin.** The
[[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|Section 3 Theorem]]
of [ErRo62] (p. 704): "Let $k\ge3$ be an integer. If $c_k$ is a positive
constant less than $\frac{\log1/\{1-(\frac18\eta_k)^2\}}{2\log4/\eta_k}$,
where

$$
1/\eta=1/\eta_k=\tfrac12(k-1)^{1/2}(k-2)^{1/2}\bigl[\{2(k-1)^2\}^{1/2}+\{2k(k-2)\}^{1/2}\bigr],
$$

and $l$ is a sufficiently large integer, there is a graph $G$, with less
than $l^{1+c_k}$ vertices, which contains no complete $k$-gon, but such that
each subgraph with $l$ vertices contains a complete $(k-1)$-gon." Its
Remark: "We can take $c_k\sim1/(512k^4\log k)$ as $k\to\infty$." At $k=4$
the graph is $K_4$-free and every $l$ of its vertices span a triangle, so
(an authored deduction) $f(n)<l$ for $n<l^{1+c_4}$, that is
$f(n)\le n^{1/(1+c_4)}=n^{1-\varepsilon}$ for some $\varepsilon>0$ and all
large $n$. The paper's introduction (p. 702) states the result as
$h(k,l)>l^{1+c_k}$, where $h(k,l)$ is the least number of vertices forcing a
$K_k$ or $l$ vertices with no $K_{k-1}$, credits the problem to Hajnal
("oral communication"), and the construction is geometric (points of a
high-dimensional sphere joined when far apart, Section 2's Lemma). The
site's other source key, [EGT92], poses the question in the site's words:
[[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|Problem 3]]
(printed p. 281): "How large triangle-free induced subgraphs does a
$K_4$-free graph $G$ on $n$ vertices contain?", posed (p. 280) in connection
with what the paper calls an interesting particular case of its Problem 1,
the clique-transversal bound of that problem for sparse graphs such as
$K_4$-free ones, and followed by "The Erdős--Szekeres theorem [7] implies
that $\alpha(G)\ge cn^{1/3}$ for some constant $c>0$, but perhaps the size of
triangle-free subgraphs grows faster." [Er99] is not held.

**The bounds (statements checked against the printed pages; of the proofs,
only the paragraph proving [BoHi91]'s Theorem 1 and the paragraph proving
[Sh95]'s Corollary 1 are followed in full).**

- [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Bollobás--Hind, Theorem 1]]
  (1991, p. 120): "If $n>4$ then $f_{3,4}(n)\ge(2n)^{1/2}$", proved in a
  paragraph followed in full: a vertex of degree at least $(2n)^{1/2}$ has a
  triangle-free neighborhood, and otherwise Brooks' theorem colors the
  graph with fewer than $(2n)^{1/2}$ colors and the two largest color
  classes span no triangle.
  [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5|Theorem 5]]
  (p. 127): "For $\epsilon>0$ and sufficiently large $n$,
  $f_{3,4}(n)\le n^{(7/10)+\epsilon}$", by a random 3-uniform hypergraph
  with $p=n^{-(7/5)-\delta}$ whose graph is made $K^4$-free by deleting, for
  each $K^4$, the hyperedges through one of its pairs; the weaker Theorem 2
  (p. 121), $f_{3,4}(n)\le(n\log n)^{3/4}$, is proved first, to "give a
  flavour of the proofs". The general bounds are Theorem 6 (p. 128),
  $f_{r,s}(n)\ge n^{1/(s-r+1)}$ for $3\le r<s$ and $n\ge1$, and Corollary
  10 (p. 131), $f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$ for
  $3\le r<s$ and large $n$; the paper closes (p. 131): "it is still not
  clear what the actual order of the function $f_{r,s}(n)$ is. An
  improvement in the lower bound for $f_{r,s}(n)$ would be of particular
  interest." Krivelevich's quotation of these bounds on p. 1 of [Kr94]
  (they "used sophisticated arguments to show that
  $n^{1/(s-r+1)}\le f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$, and
  for a particular case of $r=3$, $s=4$,
  $(2n)^{1/2}\le f_{3,4}(n)\le n^{7/10+\epsilon}$") agrees with the printed
  statements. The same page of [Kr94] quotes [ErRo62] as giving
  $n^{1-\epsilon(s)}$ with $\epsilon(s)\sim c/s^4\log s$; the introduction
  of [BoHi91] (p. 119) gives the same $\epsilon_s\sim1/(512s^4\log s)$.
  Acceptance: Discrete Mathematics is refereed.
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|Krivelevich, Theorem 1]]
  (p. 2): $f_{r,s}(n)\ge c_{r,s}n^{1/(s-r+1)}(\log\log n)^{1-1/(s-r+1)}$,
  which at $r=3$, $s=4$ is $f(n)\ge c\,n^{1/2}(\log\log n)^{1/2}$, by
  iterating neighborhoods and applying the Ajtai--Erdős--Komlós--Szemerédi
  independence bound.
  [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|Corollary 1]]
  (p. 5): $f_{3,4}(n)\le cn^{2/3}(\log n)^{1/3}$, the case of Theorem 2,
  $f_{r,s}(n)<c_{r,s}n^{(s-2)r/(s(s-1)-r)}(\log n)^{e(r,s)}$ with the explicit
  exponent $e(r,s)=(\binom s2-\binom r2)/(\binom s2(r-1)-\binom r2)$,
  proved by a random graph with the Lovász local lemma and Janson's
  inequality. The paper closes (p. 5): "it is easy to see that the gap
  between the lower bound of Theorem 1 and the upper bound of Theorem 2 is
  still relatively large." Its
  [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/section_2|Section 2]]
  determines $f_{3,4}(7)=4$: every $7$-vertex graph in which every four
  vertices contain a triangle has a $K_4$ (Brooks's theorem), and the
  circulant on $\{0,\ldots,6\}$ with differences $\pm1,\pm3$ (from Linial
  and Rabinovich) is $K_4$-free with a triangle in every five vertices.
  Acceptance: Combin. Probab. Comput. is refereed (Crossref: vol. 3, no. 3,
  349--354); the copy read is the author's typescript (no file held).
- [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Wolfovitz, Theorem 1.1]]
  (2013, p. 623): "For every sufficiently large $n$,
  $f_{3,4}(n)\le n^{1/2}(\ln n)^{120}$", with $f_{3,4}(n)$ defined in the
  abstract through induced subgraphs, the site's $f(n)$; the paper's
  logarithm is the natural one, and [MuVe24] (p. 1, spelling the name
  "Wolfovits") quotes it as $f_3(n)=O(\sqrt n(\log n)^{120})$, [GJS25]
  (p. 2) as $f_{3,4}(n)\le n^{1/2+o(1)}$. It is proved from Theorem 1.2
  (p. 624), the bound with exponent 110 at $n=q^2+q+1$ for large prime
  powers $q$, by a random union of complete tripartite graphs on the lines
  of a projective plane of order $q$, made $K_4$-free by a variant of the
  $K_4$-free process (Sections 2--3; checked for structure only). The paper
  records the consequence $\ln f_{3,4}(n)=0.5\ln n+O(\ln\ln n)$ (p. 624)
  and calls its bound "tight up to a polylogarithmic factor" (p. 623). Its
  review of earlier results (pp. 623--624) attributes to Krivelevich the
  bounds $c_5(n\ln\ln n)^{1/2}\le f_{3,4}(n)\le c_6n^{3/5}(\ln n)^{1/2}$,
  citing [Kr94] and a 1995 paper (Bounding Ramsey numbers through large
  deviation inequalities, Random Structures Algorithms 7 (1995), 145--155;
  not held) together; the $n^{3/5}$ bound is not in [Kr94], whose
  Corollary 1 gives $n^{2/3}(\log n)^{1/3}$, so it is taken to be the 1995
  paper's. Dudek, Retter and Rödl: $f_3(n)=O(\sqrt n(\log n)^{32})$ and
  $f_s(n)=O(\sqrt n(\log n)^{2(s+1)^2})$, quoted on p. 1 of [MuVe24];
  second-hand, the paper is not held. The abstract of Wolfovitz's 2010
  preprint on the $K_4$-free process says its Ramsey-type by-product is a
  $K_4$-free $n$-vertex graph "in which the largest set of vertices that
  doesn't span a triangle has size $O(n^{3/5}(\ln n)^{1/5})$", improving
  Krivelevich by a factor $(\ln n)^{3/10}$; [Wo13] describes the preprint's
  result the same way (p. 624), so the preprint is a different, weaker
  result and does not stand in for [Wo13]. Acceptance: Combinatorica is
  refereed (received June 13, 2011); the copy read is the publisher's
  production PDF; no file is held.
- [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|Mubayi--Verstraete, Theorem 1]]
  (p. 1): "For each fixed $s\ge3$, $f_s(n)=O(\sqrt n\log n)$", with the
  sentence after it: "from the proof one may obtain
  $f_s(n)\le2^{100s}\sqrt n\log n$ for $n\ge2$, which shows
  $f_s(n)=n^{1/2+o(1)}$ for $s=o(\log n)$." At $s=3$ this is the site's
  upper bound, $f(n)\le2^{300}\sqrt n\log n$. The construction (Sections
  3--5) samples the Hermitian unital, takes the intersection graph of its
  lines, and removes $K_{s+1}$'s by a random coloring and random sparsening,
  with the Lovász local lemma; checked for structure only. Acceptance: the
  Crossref record gives Bull. Lond. Math. Soc. 57 (2025), no. 2, 582--598
  (refereed; published online 20 December 2024) under the title "On the
  order of the classical Erdős–Rogers functions"; the retained file is the
  arXiv v2 and the journal text was not compared.
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Shearer, Corollary 1]]
  (1995, p. 271): a $K_r$-free graph on $n$
  vertices with maximum degree $d$, $r\ge4$, has an independent set of at
  least $c(r)\,n\ln d/(d\ln\ln d)$ vertices for large $d$; the paper's
  constants are not explicit and it keeps only leading-order terms in $d$.
  The paper says nothing about $f(n)$; the lower bound is the deduction
  [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|equation (1)]]
  of [MuVe24] (p. 1) records: a vertex of degree at least $D$ has a
  triangle-free neighborhood on $D$ vertices, and otherwise Corollary 1 at
  $r=4$ gives an independent set of size $\gg n\ln D/(D\ln\ln D)$, so
  $f(n)\ge\min\{D,\ c\,n\ln D/(D\ln\ln D)\}$. With $D=\sqrt{n\log n}$ this
  is [MuVe24]'s $f(n)=\Omega(\sqrt{n\log n}/\log\log n)$, the form the site
  prints; with $D=\sqrt{n\log n/\log\log n}$ it is the
  $\Omega(n^{1/2}(\log n)^{1/2}/(\log\log n)^{1/2})$ that [GJS25] (p. 2)
  print as "observed in [10]", their [10] being [DM14], which prints it with
  this argument (arXiv p. 2), larger by a factor $(\log\log n)^{1/2}$ and
  the best lower bound a refereed paper prints for $f(n)$ (Corollary 2 of
  [JMRS21] gives more, as recorded under Claims (2026)). Both follow from the
  corollary as printed (checked on the result page); the two secondary
  statements differ only in the choice of threshold, and the site follows
  [MuVe24]. Acceptance: Random Structures and Algorithms is refereed. The
  one-paragraph proof of Corollary 1 is followed in full on the result page;
  the proofs of Theorem 1 and Lemma 1 behind it are checked for structure
  only.

The two bounds that stand, [DM14]'s below (with Shearer's Corollary 1 as its
input) and [MuVe24]'s above, are the refereed results with claim pages. The
superseded refereed bounds the site credits, those of [BoHi91], [Kr94] and
[Wo13], have none: each is improved on its side by one of those two, and
each is stated above with its library result page.

**Claims (2026).** One claim postdates the refereed record and is the
source of this page's derived standing; it is not accepted.

- [MSV26], the preprint *On the Erdős-Rogers function* of Morris,
  Sahasrabudhe and Verstraëte (arXiv:2607.16118, v1 of 17 July 2026, 22
  pages), claims by its abstract that $f_{s,s+1}(n)=\Theta(\sqrt{n\log n})$
  for every $s\ge2$: the upper bound from a $K_{s+1}$-free graph on $n$
  vertices in which every set of at least $C(s)\sqrt{n\log n}$ vertices
  contains a $K_s$, and the lower bound deduced from the Joret--Micek--Reed--Smid
  theorem on the clique chromatic number. At $s=3$ this determines the order
  of $f(n)$ up to constants. The lower half is one line from refereed work:
  Corollary 2 of [JMRS21], accepted on
  [[problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid|Problem 610's claim page]],
  gives every graph on $n\ge n_0$ vertices a coloring with at most
  $A\sqrt{n/\log n}$ colors in which no maximal clique of size at least two
  is monochromatic; every triangle of a $K_4$-free graph is a maximal clique,
  so a largest color class spans no triangle and $f(n)\ge\sqrt{n\log n}/A$.
  No refereed paper prints this deduction, and it inherits the unexamined
  claim, recorded on Problem 610's page, of a gap in the proof of the theorem
  behind the corollary; the new part of the claim is the upper bound. A
  discussion comment of 7 September 2026 reports the preprint as a solution;
  the site's label is OPEN and the page carries no
  update note. The preprint is
  unrefereed (no journal reference on the arXiv record on 2026-10-07 and no
  Crossref record on 2026-09-18) and not held; no review or acceptance
  evidence is known. Recorded as a pending full claim on
  [[problems/extremal_graph_theory/E0620/claims/2026_07_17_morris_sahasrabudhe_verstraete|its claim page]];
  its refereed publication or a documented independent acceptance is the
  condition for this page's standing to change.

**Leads with provenance (not status).**

- A discussion comment of 1 September 2025 points to [MuVe24]'s
  $O(\sqrt n\log n)$ and the Shearer-based lower bound; the site was updated
  after it.
- [GJS25] (pp. 1--3): Theorem 1.2 gives $f_{F,K_r}(n)=O(n^{1/2-\varepsilon})$ for every $r\ge4$
  and every $K_{r-1}$-free $F$; its remark that "if $F$ contains $K_{r-1}$,
  then $f_{F,K_r}(n)\ge f_{K_{r-1},K_r}(n)\ge n^{1/2+o(1)}$ for any $r$"
  covers this problem's case $F=K_3$, $r=4$, so the theorem does not apply
  to $f(n)$ and is cited for context only.
- arXiv titles returned by the search below (titles only): "Tight connectivity
  and shadow densities in generalized Erdős--Rogers problems"
  (arXiv:2607.00732, July 2026), "Erdős-Rogers functions for arbitrary pairs
  of graphs" (arXiv:2407.03121), "On the maximum $F$-free induced subgraphs
  in $K_t$-free graphs" (arXiv:2406.13780), "Improved bounds for the
  Erdős-Rogers $(s,s+2)$-problem" (arXiv:2307.05441); none names the
  $(3,4)$ case in its title.

**Search scope.** None of the routes below found a refereed
determination of the order of $f(n)$; the one claim found is the preprint
above.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory (no file 620); the community database.
- arXiv: the API record of 2401.02548 (v1 4 January 2024, v2 8 February
  2024, no journal reference); the abstract pages of 2607.16118 (one version) and 1008.4044
  (one version); the API searches `all:Rogers AND all:Ramsey` (ten records,
  listed in part above), `abs:"triangle-free" AND abs:induced AND abs:"K_4-free"`
  (five records, one of them arXiv:2407.03121) and `all:"Erdos-Rogers"` (no
  record; the API does not match the accented name).
- Crossref: the records of [MuVe24], [Kr94], [ErRo62], [GJS25], [Wo13],
  [Sh95], [BoHi91] and [JMRS21]; a bibliographic query for the title of
  [MSV26] (no record).
- Semantic Scholar: the citation list of [MuVe24] (one record, on minimal
  multicolor Ramsey graphs).
- The primary sources the account rests on, with the pages used: [ErRo62]
  pp. 702--707; [EGT92] printed pp. 280--281; [Kr94] pp. 1--5; [MuVe24]
  pp. 1--4; [GJS25] pp. 1--3; [BoHi91] printed pp. 119--131 and [Wo13]
  printed pp. 623--631.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [DRR14],
[MSV26], [JMRS21], [Er99], the journal texts of [MuVe24] and [Kr94]; [Sh95],
[BoHi91] and [Wo13] were filed after the search.

**Remaining gaps.** (1) Refereed papers print bounds on $f(n)$ between
$c\sqrt{n\log n/\log\log n}$ and $2^{300}\sqrt n\log n$; Corollary 2 of
[JMRS21] gives $f(n)\ge c\sqrt{n\log n}$ in one line (subject to the gap
claim recorded on Problem 610's page), so the open part is a factor
$(\log n)^{1/2}$. [MSV26] claims the matching upper bound $O(\sqrt{n\log n})$; what would
settle the order is the refereed publication or documented independent
acceptance of [MSV26], after which its theorem would be paged and its claim
page moved to accepted. (2) The 2014 upper bound rests on a second-hand
quotation: [DRR14] is not held, and the account uses it through a held
refereed introduction. [Sh95], [BoHi91] and [Wo13] were read in the
publishers' copies and are filed in the library (no file is held), and the
statements of [Sh95]'s Corollary 1, [BoHi91]'s Theorems 1 and 5 and [Wo13]'s
Theorem 1.1 are checked against the printed pages, so the lower bound and the
1991 and 2013 bounds are first-hand, the lower bound through the two-line
neighborhood argument recorded on the corollary's result page. (3) Proof
coverage is statements only: the Section 3
Theorem, Krivelevich's Theorem 1 and Corollary 1, Mubayi--Verstraete's
Theorem 1, [BoHi91]'s Theorems 1 and 5, [Wo13]'s Theorem 1.1 and [Sh95]'s
Corollary 1 are paged at claims checked; apart from the one-paragraph proofs
of [BoHi91]'s Theorem 1 and [Sh95]'s Corollary 1, followed in full (the
latter a reduction to Theorem 1 of that paper, whose proof is checked for
structure only), no proof is followed or reviewed. (4) The journal texts of
[MuVe24] and [Kr94] are not compared with the editions read. (5) [Er99],
one of the site's source keys, is not held.

## Known results

- [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|Erdős--Rogers, Section 3 Theorem]]
  (1962): $K_4$-free graphs on fewer than $l^{1+c_4}$ vertices with a
  triangle in every $l$ vertices, so $f(n)\le n^{1-\varepsilon}$; the origin.
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|Erdős--Gallai--Tuza, Problem 3]]
  (1992): the question in the site's words, with the trivial
  $\alpha(G)\ge cn^{1/3}$.
- [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Bollobás--Hind, Theorem 1]]
  and
  [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5|Theorem 5]]
  (1991): $(2n)^{1/2}\le f(n)\le n^{7/10+\epsilon}$, the left for $n>4$ and
  the right for every $\epsilon>0$ and large $n$; their Theorem 6 and
  Corollary 10 give
  $n^{1/(s-r+1)}\le f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$.
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|Krivelevich, Theorem 1]]
  and [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|Corollary 1]]
  (1994): $cn^{1/2}(\log\log n)^{1/2}\le f(n)\le cn^{2/3}(\log n)^{1/3}$;
  [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/section_2|Section 2]]:
  $f(7)=4$.
- [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Wolfovitz, Theorem 1.1]]
  (2013): $f(n)\le n^{1/2}(\ln n)^{120}$ for all large $n$, the first bound
  of the form $n^{1/2+o(1)}$; Dudek--Retter--Rödl (2014), quoted in
  [MuVe24]: $f(n)=O(\sqrt n(\log n)^{32})$.
- [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|Mubayi--Verstraete, Theorem 1]]
  (2025, refereed): $f(n)\le2^{300}\sqrt n\log n$; the best upper bound,
  recorded on
  [[problems/extremal_graph_theory/E0620/claims/2024_01_04_mubayi_verstraete|its claim page]].
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Shearer, Corollary 1]]
  (1995, refereed): $\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$ for $K_r$-free
  graphs of maximum degree $d$; applied to a vertex neighborhood as
  [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|equation (1)]]
  of [MuVe24] records, $f(n)\gg\sqrt{n\log n}/\log\log n$, the form the
  site prints, and $f(n)\gg\sqrt{n\log n/\log\log n}$ with the threshold
  balanced, first printed by
  [[problems/extremal_graph_theory/E0620/claims/2013_08_21_dudek_mubayi|Dudek and Mubayi]],
  the best lower bound a refereed paper prints; Corollary 2 of [JMRS21]
  gives $f(n)\gg\sqrt{n\log n}$ in one line (Current assessment).
- [[problems/extremal_graph_theory/E0620/claims/2026_07_17_morris_sahasrabudhe_verstraete|Morris--Sahasrabudhe--Verstraëte 2026]]
  (claimed, unrefereed): $f(n)=\Theta(\sqrt{n\log n})$.
- Related: [[problems/extremal_graph_theory/E0533/_index|Problem 533]] uses the
  1962 construction for its $\delta_3(7)\ge1/4$ observation.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/_index|bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs]]
- [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs / theorem_1]]
- [[../library/extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5|bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs / theorem_5]]
- [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/_index|erdos_1962_construction_certain_graphs]]
- [[../library/extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|erdos_1962_construction_certain_graphs / theorem_section_3]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|erdos_1992_covering_cliques_graph_vertices / problem_1]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|erdos_1992_covering_cliques_graph_vertices / problem_3]]
- [[../library/extremal_graph_theory/gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers/_index|gishboliner_2025_induced_subgraphs_k_r_free_graphs_erdos_rogers]]
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|krivelevich_1994_free_graphs_without_large_free_subgraphs]]
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|krivelevich_1994_free_graphs_without_large_free_subgraphs / corollary_1]]
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/section_2|krivelevich_1994_free_graphs_without_large_free_subgraphs / section_2]]
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|krivelevich_1994_free_graphs_without_large_free_subgraphs / theorem_1]]
- [[../library/extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2|krivelevich_1994_free_graphs_without_large_free_subgraphs / theorem_2]]
- [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/_index|mubayi_2024_order_erdos_rogers_functions]]
- [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|mubayi_2024_order_erdos_rogers_functions / equation_1]]
- [[../library/extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|mubayi_2024_order_erdos_rogers_functions / theorem_1]]
- [[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/_index|openai_2026_logarithmic_independence_bound_clique_free_graphs]]
- [[../library/extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/proposition_6_1|openai_2026_logarithmic_independence_bound_clique_free_graphs / proposition_6_1]]
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|shearer_1995_independence_number_sparse_graphs]]
- [[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|shearer_1995_independence_number_sparse_graphs / corollary_1]]
- [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/_index|wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs]]
- [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs / theorem_1_1]]
- [[../library/extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_2|wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs / theorem_1_2]]

<!-- END problem library links -->
