---
name: problems/ramsey_theory/E0555
title: Problem 555
desc: |
  Determines the k-color Ramsey number of the even cycle on two n vertices.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 555

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $R_k(G)$ denote the minimal $m$ such that if the edges of
$K_m$ are $k$-coloured then there is a monochromatic copy of $G$. Determine the
value of

$$
R_k(C_{2n}).
$$

**Formulation.** The site's wording (page last edited 8 February 2026). $R_k(G)$
is the least forcing order, $C_{2n}$ the cycle on $2n$ vertices with $n\ge2$,
and the question asks for the function of both $k$ and $n$. The site's
commentary attributes to [Er81c] the bounds
$k^{1+\frac1{2n}}\ll R_k(C_{2n})\ll k^{1+\frac1{n-1}}$; as printed, they are
Theorems 5 and 6 of Erdős and Graham's 1975 paper, and the upper bound there
carries an extra $\varepsilon$ in the exponent, $k^{1+(1+\varepsilon)/(n-1)}$
for every $\varepsilon>0$, so the site's form is the exponent up to $o(1)$. The
1981 survey, at its pages 9--14, states neither the question nor these bounds
(below). The sources write the cycle length as $n$ where the site writes $2n$;
this page keeps the site's $n$ and says which is meant where it matters.

**Status.** Open, in the site's label (OPEN; page last edited 8 February 2026,
accessed 2026-09-17). No source determines $R_k(C_{2n})$ for general $k$ and
$n$, and the search, whose scope the Current assessment
records, found no proof claim; the problem has no claim page and its frontmatter
standing is open. What is known: exact values for two colors (all $n\ge3$) and
for three colors and large $n$; for fixed $k\ge4$ and large $n$ the linear
bracket $(k-1)(2n-2)+2\le R_k(C_{2n})\le (k-\frac14)2n+o(n)$ from sources read
here, improved to the coefficient $k-\frac12$ in a later paper not held; for
fixed $n$ and growing $k$ the polynomial bracket $k^{1+1/2n}\ll R_k(C_{2n})\ll
k^{1+(1+\varepsilon)/(n-1)}$, whose upper exponent is the truth,
$R_k(C_{2n})=\Theta(k^{n/(n-1)})$, for $n\in\{2,3,5\}$ by a refereed paper
[LiLih09]; and for $C_4$ the bracket $k^2+2\le R_k(C_4)\le k^2+k+1$ for prime
powers $k$. This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/555](https://www.erdosproblems.com/555), accessed
2026-09-17: the problem page (OPEN, which the site qualifies as not resolvable
by a finite computation; last edited 8 February 2026; source key [Er81c];
commentary citing [Er81c] and [ChGr75]; OEIS link A389313), its one-comment
discussion thread (20 July 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #555, https://www.erdosproblems.com/555, accessed
2026-09-17.

**References.**

- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17. Site source key;
  its pages 9--14 do not state the question or the bounds (p. 13 records the
  two-color determination and the three-color conjecture). Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [ErGr75] Erdős, P. and Graham, R. L., On partition theorems for finite graphs.
  Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; Theorems 5 and 6, pp.
  521--522, and the $C_4$ statement, p. 523. Library home:
  [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]].
- [ChGr75] Chung, F. R. K. and Graham, R. L., On multicolor Ramsey numbers for
  complete bipartite graphs. J. Combin. Theory Ser. B 18 (1975), 164--169, DOI
  10.1016/0095-8956(75)90043-X. Theorem 3 and Corollary 1, p. 166, with the
  proof of Theorem 3 on p. 167; the paper is in the publisher's open archive.
  Library home:
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]];
  result pages
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]
  and
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Corollary 1]].
- [DJR17] Davies, E., Jenssen, M. and Roberts, B., Multicolour Ramsey numbers of
  paths and even cycles. European J. Combin. 63 (2017), 124--133, DOI
  10.1016/j.ejc.2017.03.002; arXiv:1606.00762v3 (23 February 2017). Theorem 2
  and the introduction, p. 2. Library home:
  [[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/_index|davies_2017_multicolour_ramsey_numbers_paths_even_cycles]].
- [KnSu19] Knierim, C. and Su, P., Improved bounds on the multicolor Ramsey
  numbers of paths and even cycles. arXiv:1801.04128 (12 January 2018);
  Electron. J. Combin., DOI 10.37236/7614. Not held; known here through its
  arXiv abstract.
- [YYFB06] Yongqi, S., Yuansheng, Y., Feng, X. and Bingxi, L., New lower
  bounds on the multicolor Ramsey numbers $R_r(C_{2m})$. Graphs Combin. 22
  (2006), 283--288, DOI 10.1007/s00373-006-0659-y. Not held; its bound is
  quoted from the publisher's abstract and from [DJR17] p. 2.
- [BeSk09] Benevides, F. S. and Skokan, J., The 3-colored Ramsey number of even
  cycles. J. Combin. Theory Ser. B 99 (2009), 690--708; the copy read is the
  CDAM research report LSE-CDAM-2008-17 (2008). Theorem 1. Library home:
  [[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/_index|benevides_2009_3_colored_ramsey_number_even_cycles]].
- [BoEr73] Bondy, J. A. and Erdős, P., Ramsey numbers for cycles in graphs. J.
  Combin. Theory Ser. B 14 (1973), 46--54; the note added in proof, pp. 53--54,
  records the two-color formula of Faudree and Schelp and of Rosta. Library
  home:
  [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]].
- [FaSc74] Faudree, R. J. and Schelp, R. H., All Ramsey numbers for cycles in
  graphs. Discrete Math. 8 (1974), 313--329, DOI 10.1016/0012-365X(74)90151-4.
  Not held; quoted second-hand from [BoEr73] and [JeSk21].
- [Ro73] Rosta, V., On a Ramsey-type problem of J. A. Bondy and P. Erdős, I, II.
  J. Combin. Theory Ser. B 15 (1973), 94--104 and 105--120, DOIs
  10.1016/0095-8956(73)90035-X and 10.1016/0095-8956(73)90036-1. Not held;
  quoted second-hand as for [FaSc74].
- [JeSk21] Jenssen, M. and Skokan, J., Exact Ramsey numbers of odd cycles via
  nonlinear optimisation. Adv. Math. 376 (2021), Paper No. 107444;
  arXiv:1608.05705v1. Context: its p. 2 displays the two-color cycle values.
  Library home:
  [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/_index|jenssen_2021_exact_ramsey_numbers_odd_cycles_via]].
- [LiLih09] Li, Y. and Lih, K.-W., Multi-color Ramsey numbers of even cycles.
  European J. Combin. 30 (2009), 114--118, DOI 10.1016/j.ejc.2008.02.008.
  Theorem 1, p. 115, with Lemma 1 (p. 115), the bound (2) (p. 114) and Lemma 5
  (p. 118); the paper is in the publisher's open archive. Library home:
  [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/_index|li_lih_2009_multi_color_ramsey_numbers_even_cycles]];
  result page
  [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Theorem
  1]].
- [Tar24] Taranchuk, V., A new lower bound for the multicolor Ramsey number
  $r_k(K_{2,t+1})$. arXiv:2411.14364 (v1 21 November 2024; v2 23 November 2024).
  Preprint; Theorem 1.3, p. 3, and the Lazebnik--Woldar bound restated on p. 2.
  Library home:
  [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/_index|taranchuk_2024_new_lower_bound_multicolor_ramsey_number]].

**Formalization.** None. No file `ErdosProblems/555.lean` exists in
formal-conjectures (main; none on 2026-09-17 or 2026-10-07), the site's page
records no formalized statement, and the community database
(teorth/erdosproblems) records the problem as open and
unformalized with no formal-proof URL; its OEIS field lists A389313.

## Current assessment

**The question (site formulation accessed 2026-09-17).** The statement above;
OPEN; last edited 8 February 2026. The site's commentary attributes the problem
to Erdős and Graham, credits Erdős [Er81c] with the bounds $k^{1+\frac1{2n}}\ll
R_k(C_{2n})\ll k^{1+\frac1{n-1}}$, and credits Chung and Graham [ChGr75] with
the lower bound $R_k(C_4)>k^2-k+1$ for $k-1$ a prime power and the upper bound
$R_k(C_4)\le k^2+k+1$ for every $k$; it lists the problem as #24 in the Ramsey
Theory section of the graphs collection. The site links OEIS A389313
(<https://oeis.org/A389313>), which is the two-color
sequence $a(n)=R(C_n,C_n)$, not a multicolor quantity. The thread has one
comment (below). The community database record says open (last updated 31 August
2025), unformalized.

**Origin and attribution.** The two bounds the site quotes are
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_5|Theorem 5]]
and
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6|Theorem 6]]
of Erdős and Graham (1975, pp. 521--522): $r(C_{2n};k)>c_3(n)k^{1+1/2n}$ for
$k,n\ge1$, by a random coloring and Nash-Williams's arboricity theorem, and, for
every $\varepsilon>0$ and $n\ge2$,
$r(C_{2n};k)<c_4(\varepsilon,n)k^{1+(1+\varepsilon)/(n-1)}$, from the
Bondy--Simonovits even-cycle theorem; the same page adds
$r(C_{2n};k)>(k-1)(n-1)$ and $r(C_{2n};k)\le201kn$ for $k\le10^n/(201n)$. Pages
9--14 of the 1981 survey contain no statement about the $k$-color numbers of
even cycles. Their cycle material is $r_k(C_3)$ (p. 10); the odd-cycle
conjecture of Problem 554 and the shortest-odd-cycle problem after it (p. 12);
and, on p. 13, the sentence that "V. Rosta and independently Faudree and Schelp
determined $r(C_n,C_m)$ for every $n$ and $m$", the three-color conjecture
$r(C_n,C_n,C_n)\le4n-3$ of [[problems/ramsey_theory/E0556/_index|Problem 556]],
and the expectation, from the work with Faudree, Rousseau and Schelp, that
$r(K(n),C_4)<n^{2-\varepsilon}$, where all they could prove was
$r(K(n),C_r)<n^{2-\varepsilon}$ for $r\ge5$. The site's attribution is recorded
as a discrepancy; the 1975 paper is the source of the bounds, and the survey
lists it among its references.

**Exact values.** Two colors: Bondy and Erdős's note added in proof (pp. 53--54;
recorded on the
[[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|source card]]),
crediting Faudree and Schelp and, independently, Rosta, prints
$R(C_m,C_n)=n+m/2-1$ for $4\le m\le n$ with $m,n$ even, except for $R(C_4,C_4)$,
so $R_2(C_{2n})=3n-1$ for $n\ge3$; Jenssen and Skokan (p. 2) print the same
value; Davies, Jenssen and Roberts (p. 2) print "$3n/2+1$ for even $n\ge6$" in
their notation, which disagrees by two with the other two printings and with
$R(C_6,C_6)=8$ recorded by Bondy and Erdős, and is read as a misprint. The
primary papers [FaSc74] and [Ro73] are not held. Three colors: Benevides and
Skokan's
[[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|Theorem 1]]
(J. Combin. Theory Ser. B 99 (2009), refereed; the locators are those of the
CDAM report) gives $R_3(C_m)=2m$ for all sufficiently large even $m$, that is
$R_3(C_{2n})=4n$ for large $n$, confirming the asymptotic $2m+o(m)$ of Figaj and
Łuczak; the threshold is not effective. Four or more colors: no exact value is
known to any source read; Davies, Jenssen and Roberts write "For $k\ge4$
colours, again very little is known" ([DJR17], introduction, p. 2).

**Fixed $k$, growing $n$.** Lower bound: the construction of Yongqi, Yuansheng,
Feng and Bingxi, $R_k(C_m)\ge(k-1)(m-2)+2$ for even $m$ and any $k$, that is
$R_k(C_{2n})\ge(k-1)(2n-2)+2$, known second-hand, as
[[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/yongqi_lower_bound_p2|restated]]
on Davies, Jenssen and Roberts's p. 2 and confirmed against the publisher's
abstract of [YYFB06] (which writes $R_r(C_{2m})\ge2(r-1)(m-1)+2$). Upper bounds:
Łuczak, Simonovits and Skokan's $km+o(m)$ and Sárközy's $(k-\frac
k{16k^3+1})m+o(m)$ (both second-hand from [DJR17] p. 2);
[[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|Davies--Jenssen--Roberts Theorem 2]]
(arXiv v3 p. 2; European J. Combin. 63 (2017), refereed):
$R_k(C_m)\le(k-\frac14)m+o(m)$ for $k\ge4$ and even $m$; and Knierim and Su's
improvement to $(k-\frac12+o(1))m$ for paths and even cycles (arXiv:1801.04128,
known here through its abstract; published in Electron. J. Combin.; the paper is
not held, and its hypotheses on $k$ are not recorded here). The linear
coefficient therefore lies in $[k-1,k-\frac12]$ for large $n$; [DJR17] (pp.
2--3) reports its path lower bounds as thought closer to the truth than its
upper bound, without naming the coefficient it expects.

**Fixed $n$, growing $k$.** The Erdős--Graham bracket
$k^{1+1/2n}\ll_nR_k(C_{2n})\ll_{\varepsilon,n}k^{1+(1+\varepsilon)/(n-1)}$
above. For $n\in\{2,3,5\}$ the upper exponent is the truth:
[[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Li and Lih's Theorem 1]]
(p. 115; European J. Combin. 30 (2009), refereed), "Fix $m=2,3$, or $5$. The
order of magnitude of $r_k(C_{2m})$ is $k^{m/(m-1)}$ as $k\to\infty$", gives
$R_k(C_{2n})=\Theta(k^{n/(n-1)})$ for $C_4$, $C_6$ and $C_{10}$, which is what
the thread comment of 20 July 2026 (the site does not verify comments)
attributes to the paper. Its lower bound is an algebraic $q^{n-1}$-coloring of
$K_{q^n,q^n}$ with no monochromatic $C_{2n}$ (Lemmas 4 and 5, pp. 117--118),
carried to $K_N$ by a halving argument (Lemma 1, p. 115); its upper bound is the
paper's display (2) (p. 114), $r_k(C_{2m})\le c(m)k^{m/(m-1)}$ for every
$m\ge2$, stated as "easy to see" from the Bondy--Simonovits even-cycle theorem
without a printed argument, which removes the $\varepsilon$ from the
Erdős--Graham upper exponent for all $n$ if accepted. The paper (p. 115) also
notes that the order $k^{m/(m-1)}$ for $r_k(C_{2m})$ would imply the order
$n^{1+1/m}$ for $ex(n;C_{2m})$, which it records as proved for $m\in\{2,3,5\}$.
No constant is stated.

**The four-cycle.** The site's Chung--Graham bounds are
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]
(p. 166; J. Combin. Theory Ser. B 18 (1975), refereed), "For $k-1$ a prime
power, $r(K_{2,2};k)>k^2-k+1$", proved on p. 167 by coloring $K_{k^2-k+1}$ from
a difference set modulo $k^2-k+1$, and
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Corollary 1]]
(p. 166), "$r(K_{2,2};k)\le k^2+k+1$ for $k>1$", stated without proof as a
refinement of the paper's Theorem 1; the paper's $r(G;k)$ is the least forcing
order, the site's $R_k(G)$. The printed hypothesis of Theorem 3 is the one the
site states, $k-1$ a prime power; Erdős and Graham (1975, p. 523) printed the
lower bound "for $k=$ prime power", citing the Chung--Graham paper that their
reference list (p. 527) marks "to appear", and that condition is theirs, not the
published theorem's. The site states the upper bound for every $k$, omitting the
printed $k>1$, which is needed since $R_1(C_4)=4$. Lazebnik and Woldar's
$R_k(C_4)\ge k^2+2$ for odd prime powers $k$
(known second-hand from Taranchuk's p. 2) and
[[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|Taranchuk's Theorem 1.3]]
(arXiv v1 p. 3; preprint) for $k=2^e$ give $k^2+2\le R_k(C_4)\le k^2+k+1$ for
every prime power $k$; Taranchuk's p. 7 records equality $R_k(C_4)=k^2+2$ for
$k=2,3,4$ and the open case $27\le R_5(C_4)\le29$. The arXiv listing's v2
comment says Taranchuk's result had already been proved by Lazebnik and Mubayi;
that paper's reference was not located.

**Search scope.** The status rests on these routes;
none found a general determination or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the community
  database record; the formal-conjectures directory on main (no file 555); OEIS
  A389313.
- The primary sources, at the pages stated: [ErGr75] pp. 521--523; [Er81c] pp.
  9--14; [DJR17] pp. 1--3 and 12; [BoEr73] pp. 53--54; [Tar24] pp. 1--3 and 7;
  [JeSk21] p. 2; and, after the search, [ChGr75] pp. 164--169 (pp.
  166--167 for the $C_4$ results) and [LiLih09] pp. 114--118 (p. 115 for Theorem
  1).
- arXiv: the API listing for 1606.00762 (v1--v3, DOI), 1801.04128 (v1 only,
  abstract) and 2411.14364 (v1, v2 with its comment); the metadata search
  `abs:Ramsey AND abs:"even cycles"` restricted to multicolor terms (9
  records; the two on this quantity are [DJR17] and [KnSu19]; the 2026
  items are size-Ramsey and bipartite-Ramsey papers).
- Crossref records for [DJR17], [LiLih09], [YYFB06], [FaSc74], [Ro73] and
  [ChGr75] (which settled the paper's DOI).
- Semantic Scholar citation list of [DJR17] (16 records, scanned by title;
  besides [KnSu19] they concern bipartite, random or hypergraph variants).
- The publishers' open archives for [ChGr75] and [LiLih09];
  [YYFB06] is not held.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [YYFB06],
[KnSu19], [FaSc74], [Ro73], the Lazebnik--Woldar and Lazebnik--Mubayi
papers.

**Remaining gaps.** (1) No general formula; for $k\ge4$ even the linear
coefficient is unknown. (2) [ChGr75], the source of the $C_4$ bounds, prints in
its Theorem 3 the condition "$k-1$ a prime power" as the site does, so the
differing condition on [ErGr75] p. 523 is that paper's printing, and its
Corollary 1 needs $k>1$. (3) [LiLih09]'s Theorem 1 confirms the thread comment
for $n\in\{2,3,5\}$, and its upper bound (2) is stated without proof. [KnSu19],
a best-known-bound source, is known here only through its abstract. (4) The
two-color value rests on second-hand printings, one of which is a misprint. (5)
The site's attribution of the bounds to [Er81c] could not be located in the
survey's pages 9--14. (6) Proof coverage: statements only, claims checked;
nothing is reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/_index|benevides_2009_3_colored_ramsey_number_even_cycles]]
- [[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|benevides_2009_3_colored_ramsey_number_even_cycles / theorem_1]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/note_p53|bondy_1973_ramsey_numbers_cycles_graphs / note_p53]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / corollary_1]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / theorem_3]]
- [[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/_index|davies_2017_multicolour_ramsey_numbers_paths_even_cycles]]
- [[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_1|davies_2017_multicolour_ramsey_numbers_paths_even_cycles / theorem_1]]
- [[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|davies_2017_multicolour_ramsey_numbers_paths_even_cycles / theorem_2]]
- [[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3|davies_2017_multicolour_ramsey_numbers_paths_even_cycles / theorem_3]]
- [[../library/ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/yongqi_lower_bound_p2|davies_2017_multicolour_ramsey_numbers_paths_even_cycles / yongqi_lower_bound_p2]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_5|erdos_1975_partition_theorems_finite_graphs / theorem_5]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6|erdos_1975_partition_theorems_finite_graphs / theorem_6]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/_index|li_lih_2009_multi_color_ramsey_numbers_even_cycles]]
- [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|li_lih_2009_multi_color_ramsey_numbers_even_cycles / lemma_1]]
- [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4|li_lih_2009_multi_color_ramsey_numbers_even_cycles / lemma_4]]
- [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|li_lih_2009_multi_color_ramsey_numbers_even_cycles / lemma_5]]
- [[../library/ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|li_lih_2009_multi_color_ramsey_numbers_even_cycles / theorem_1]]
- [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/_index|taranchuk_2024_new_lower_bound_multicolor_ramsey_number]]
- [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|taranchuk_2024_new_lower_bound_multicolor_ramsey_number / theorem_1_3]]

<!-- END problem library links -->
