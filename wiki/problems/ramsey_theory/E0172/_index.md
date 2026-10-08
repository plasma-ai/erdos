---
name: problems/ramsey_theory/E0172
title: Problem 172
desc: |
  Asks whether every finite coloring of the positive integers admits
  arbitrarily large finite sets whose sums and products of distinct members
  share one color.
tags:
- Additive combinatorics
- Ramsey theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 172

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0172/claims/_index|claims/]]: The 2 claim pages of Problem 172, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that in any finite colouring of $\mathbb{N}$ there
exist arbitrarily large finite $A$ such that all sums and products of distinct
elements in $A$ are the same colour?

**Formulation.** The site's wording (page last edited 6 April 2026). Read as in
Hindman's conjecture (Alweiss, Conjecture 1.1): for every finite coloring and
every $n\ge2$ there are $x_1,\ldots,x_n$ such that all the numbers
$\sum_{i\in S}x_i$ and $\prod_{i\in S}x_i$, over nonempty $S\subseteq[n]$, have
the same color; the singletons put the $x_i$ themselves in that color. The case
$n=2$ is the four-element pattern $\{x,y,x+y,xy\}$. The infinite version, an
infinite $A$ with all finite sums and products monochromatic, is false and is
not the problem: Theorem 2.14 of [Hi80] (p. 117) gives a two-cell partition of
$\mathbb{N}$ under which no infinite set inside a cell has all its finite
products and pairwise sums in that cell, and Theorem 2.15 (p. 118) a seven-cell
partition under which no infinite set inside a cell has all its pairwise sums
and pairwise products in that cell, the seven-color statement the site and
[ErGr79] report; its two-color form is
[[problems/ramsey_theory/E1198/_index|Problem 1198]]. The formal-conjectures
statement uses the reading above.

**Status.** OPEN, the site's label (page last edited 6 April 2026). No proof
or disproof of the statement over $\mathbb{N}$ was found in the search whose scope the Current assessment records. The strongest
results are the case $n=2$ for two colors (by computer in
[[problems/ramsey_theory/E0172/claims/1979_01_01_hindman|Hindman 1979]] and
without a computer in Bowen 2022, both refereed), the pattern $\{x,x+y,xy\}$
for all finite colorings (Moreira 2017, refereed), and the full statement
over $\mathbb{Q}$ (Bowen and Sabok for $n=2$, refereed; Alweiss for all $n$,
a preprint accepted per its arXiv comment). Even the case $n=2$ over
$\mathbb{N}$ with three or more colors was open at that date. This is a
bounded negative finding, not a certificate of openness. After that search,
the OpenAI release's preprint of 23 September 2026 claimed the full
statement for every $n$ and every finite coloring; it is recorded on the
claim page
[[problems/ramsey_theory/E0172/claims/2026_09_23_openai|OpenAI 2026]] as
claimed, since it is unrefereed, unreviewed and has no Lean statement of the
theorem, and the derived standing is claimed through that page.

**Source.** [erdosproblems.com/172](https://www.erdosproblems.com/172),
accessed 2026-09-17: the problem page (OPEN, with the site's note that the
problem is open and not decidable by a finite computation; last edited 6
April 2026; source keys [Er77c], [ErGr79], [ErGr80]; commentary citing
[Hi80], [Mo17], [Al23], [BoSa22] and Problem 1198), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#172, https://www.erdosproblems.com/172, accessed 2026-09-17.

**References.**

- [Er77c] Erdős, P., Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976), Lecture
  Notes in Math. 626, Springer (1977), 43--72; p. 58. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [ErGr79] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related topics.
  Enseign. Math. (2) 25 (1979), 325--344; pp. 329--330. Library home:
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]];
  its passage on this problem is on printed pp. 13--14: citing [Hi (79) b] and
  [Hi (80)], it gives the 1979 chapter's account of Hindman's two- and
  seven-class partitions in which no infinite set has all its pair sums and
  all its finite (two classes) or pair (seven classes) products in one
  class, and closes with the same sentence, "Whether arbitrarily large
  *finite* sets $\{x_1,\ldots,x_k\}$ with this property can always be found
  for any partition of $\mathbf{N}$ into finitely many classes is completely
  open."
- [Hi80] Hindman, N., Partitions and sums and products---two counterexamples.
  J. Combin. Theory Ser. A 29 (1980), no. 1, 113--120,
  doi:10.1016/0097-3165(80)90052-7. Theorem 2.14 (p. 117) and Theorem 2.15
  (p. 118) refute the infinite version with two and with seven colors, and
  Question 3.3 (p. 120) states this problem as open. Library home:
  [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|hindman_1980_partitions_sums_products_two_counterexamples]]
  and its
  [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|theorem_2_14]],
  [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|theorem_2_15]]
  and
  [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|question_3_3]]
  pages.
- [Mo17] Moreira, J., Monochromatic sums and products in $\mathbb{N}$. Ann.
  of Math. (2) 185 (2017), no. 3, 1069--1090,
  doi:10.4007/annals.2017.185.3.10; arXiv:1605.01469v1 (5 May 2016).
  Library home:
  [[../library/ramsey_theory/moreira_2017_monochromatic_sums_products/_index|moreira_2017_monochromatic_sums_products]].
- [BoSa22] Bowen, M. and Sabok, M., Monochromatic products and sums in the
  rationals. arXiv:2210.12290v1 (21 October 2022, the version read; no
  file held); Forum Math. Pi 12 (2024), e17, doi:10.1017/fmp.2024.19.
  Library home:
  [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/_index|bowen_2022_monochromatic_products_sums_rationals]].
- [Al23] Alweiss, R., Monochromatic sums and products over $\mathbb{Q}$ (the
  site's reference entry describes it as the rational case of Hindman's
  conjecture). arXiv:2307.08901, v1 18 July 2023 to v6 12 July 2026; the
  v6 arXiv comment reads "accepted in Duke Math Journal"; no journal record
  found. Library home:
  [[../library/ramsey_theory/alweiss_2023_monochromatic_sums_products_over/_index|alweiss_2023_monochromatic_sums_products_over]].
- [Bo22] Bowen, M., Monochromatic products and sums in 2-colorings of
  $\mathbb{N}$. arXiv:2205.12921v1 (25 May 2022); Adv. Math. 462 (2025),
  110095, doi:10.1016/j.aim.2024.110095. Library home:
  [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/_index|bowen_2022_monochromatic_products_sums_2_colorings_naturals]].
- [HIL23] Hindman, N., Ivan, M.-R. and Leader, I., Some new results on
  monochromatic sums and products in the rationals. New York J. Math. 29
  (2023), 301--322; arXiv:2210.07831v3. No library home; cited from its
  abstract only.
- [ABS25] Alweiss, R., Bowen, M. and Sabok, M., Sums, products, and exponents
  in two-colorings of the naturals. arXiv:2512.09598v1 (10 December 2025);
  preprint, cited from its abstract only.
- [GrSa25] Green, B. and Sawhney, M., Bounds for monochromatic solutions to
  $\{x+y,xy\}$. arXiv:2511.09365v2 (19 November 2025); preprint, cited
  from its abstract only.

**Formalization.** Statement only. The file
[`ErdosProblems/172.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/172.lean)
of formal-conjectures at the linked commit declares
`erdos_172 : answer(sorry) ↔ ∀ (n : ℕ) (color : ℕ → Fin n) (m), ∃ (A : Finset ℕ), A.card ≥ m ∧ ∃ c, ∀ (S : Finset A), S.Nonempty → color (∑ x ∈ S, x) = c ∧ color (∏ x ∈ S, x) = c`
under `category research open`, with proof `sorry` and a note that the
statements of the additional material are still to be added; its $A$ ranges
over finite subsets of $\mathbb{N}$ including $0$, and it asks that the sum
and the product of every nonempty subset share one color. The
[community database](https://github.com/teorth/erdosproblems/blob/3c68e941162f81d650fc886eed34e58bed3a6a01/data/problems.yaml)
records the statement as formalized (since 25 November 2025), the problem as
open, and no formal proof. Nothing was built or audited here.

## Current assessment

**The question.** The site states the problem as
above, shows OPEN, cites [Er77c], [ErGr79] and [ErGr80], and in its
commentary attributes the question to Hindman, records that Hindman [Hi80]
disproved the version asking for an infinite $A$ with seven colors, and
notes that [Er77c] asks about an infinite $A$ with two colors, which it
refers to [[problems/ramsey_theory/E1198/_index|Problem 1198]]. It then
records Moreira's $\{x,x+y,xy\}$ over $\mathbb{N}$, Alweiss's rational
analog of the statement (finite colorings of $\mathbb{Q}\setminus\{0\}$,
sets $A$ of every size), and Bowen and Sabok's earlier rational result for
$|A|=2$. The thread and the proof-claim tab are empty.

**Origin.** Erdős 1977 (p. 58): "Some time ago I thought of the following
fascinating possibility: Divide the integers into two classes. Is it true
that there always is a sequence $a_1,a_2,\ldots$ so that all the finite sums
$\sum\varepsilon_ia_i$ and all the finite products
$\prod_i a_i^{\varepsilon_i}$ are in the same class. At this moment the
problem is open." He then asks the multilinear version, poses "the following
much weaker conjecture", an infinite sequence with all pairwise sums
$a_i+a_j$ and products $a_ia_j$ in one class ("Perhaps we should also
require that the $a_i$ are also in the same class"), and reports Graham's
computation that any two-class partition of the integers $\le252$ contains
four distinct $x,y,x+y,xy$ in one class, $252$ being best possible, and
Hindman's for the integers $2\le t\le990$, with "nothing is known in case we
assume all the integers $\geq3$". The 1979 chapter [ErGr79] (pp. 329--330)
records Hindman's answers: some class must contain infinite sets $A$ and $B$
with all finite sums from $A$ and all finite products from $B$, but one
cannot take $A=B$; Hindman constructs a two-class partition with no infinite
set having all its finite products and pair sums $x_i+x_j$ ($i\ne j$) in one
class, and a seven-class partition with no infinite set having all its pair
products and pair sums in one class. It continues: "Whether arbitrarily
large *finite* sets $\{x_1,\ldots,x_k\}$ with this property can always be
found for any partition of $\mathbf{N}$ into finitely many classes is
completely open." That finite question is this problem. Hindman's 1980 paper
states the two partitions as
[[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|Theorem 2.14]]
(p. 117), "It is not the case that there exist $t$ in $\{0,1\}$ and $A$ in
$[J_t]^\omega$ such that $FP(A)\cup PS(A)\subseteq J_t$", for an explicit
two-cell partition $\{J_0,J_1\}$ of $\mathbb{N}$ defined from the positions
of binary digits (p. 115), and
[[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|Theorem 2.15]]
(p. 118), "There do not exist $i<7$ and $A$ in $[K_i]^\omega$ such that
$PS(A)\cup PP(A)\subseteq K_i$", for a seven-cell partition $\{K_i\}_{i<7}$
(p. 115); here $FP$, $PS$ and $PP$ are the finite products, pairwise sums
and pairwise products of distinct elements (Definition 2.1, p. 114) and
$[X]^\omega$ is the set of infinite subsets of $X$. These are the two-class
and seven-class partitions [ErGr79] describes; the abstract (p. 113) opens
"A negative answer is provided to a question of Erdös", the question on
multilinear expressions cited to Erdős's 1976 Bombay survey. Section 3 says
that "essentially all of the finite versions remain open" and states this
problem as
[[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|Question 3.3]]
(p. 120): "Given finite $k$ and $r$ is it true that each $r$ cell partition
of $N$ has some cell $E$ and some $A$ in $[E]^k$ such that
$FS(A)\cup FP(A)\subseteq E$?" Alweiss (v6, p. 2) adds that Hindman, Ivan
and Leader [HIL23] gave a new construction of such a coloring and made
progress toward disproving the infinitary statement over $\mathbb{Q}$ (their
abstract: for any $k$, a finite coloring of the rationals whose denominators
contain only the first $k$ primes with no infinite set having all its finite
sums and products monochromatic).

**Results over $\mathbb{N}$ (partial).**

- [[../library/ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|Moreira, Corollary 1.5]]
  (arXiv v1 p. 2; Ann. of Math. 185 (2017), refereed): for any finite
  coloring of $\mathbb{N}$ there are infinitely many $x,y$ with
  $\{x,xy,x+y\}$ monochromatic, deduced from Theorem 1.4 (p. 2), a general
  theorem on polynomial Ramsey families. The pattern omits $y$, so it is not
  the case $n=2$; the paper's Question 1.3 (p. 2) states that case as open
  and says Hindman and Graham studied it at least as early as 1979.
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/theorem_1_1|Bowen, Theorem 1.1]]
  (arXiv v1 p. 2; Adv. Math. 462 (2025), refereed; published version not
  compared): for any $2$-coloring of $\mathbb{N}$ and $n$ there are
  arbitrarily large distinct $x_1,\ldots,x_n$ with
  $\{x_i,\prod_{j\le i}x_j,\sum_{j=1}^nx_j : i\le n\}$ monochromatic. For
  $n=2$ this is $\{x_1,x_2,x_1x_2,x_1+x_2\}$: the case $n=2$ of the problem
  for two colors, the first non-computer proof (p. 2); the case was first
  settled by the computer searches of Hindman's 1979 paper, recorded on its
  [[problems/ramsey_theory/E0172/claims/1979_01_01_hindman|claim page]].
  For $n\ge3$ the pattern contains only the initial products and the total
  sum, so it does not give the case $n$ of the problem even for two colors.
  Theorem 1.2 (p. 2) gives $\{x,y,xy,x+ny\}$ for $2$-colorings.
- Preprints (cited from their abstracts): Alweiss, Bowen and Sabok [ABS25]
  prove monochromatic $\{x,y,xy,x+iy : i\le k\}$ and
  $\{x,y,x^y,xy^i : i\le k\}$ for every $k$ in any $2$-coloring of
  $\mathbb{N}$; Green and Sawhney [GrSa25] prove that for $r$ large and
  $N\ge\exp\exp(r^{50})$ every $r$-coloring of $[N]$ contains a monochromatic
  $\{x+y,xy\}$ with $x>y>2$, a quantitative bound for the two-element pattern.
  Adjacent: Huang, Shao, Tao, Xiao and Yang (arXiv:2408.11661; monochromatic
  $\{\lambda x,\lambda y,xy,\lambda(x+y)\}$ and $\{u+\rho,v+\rho,uv+\rho,u+v\}$
  with $\lambda,\rho$ depending on the coloring), Tao and Yang
  (arXiv:2404.19650; Bowen's two-color result extended to semirings), and Di
  Nasso, Luperi Baglini, Mennuni, Ragosta and Vegnuti (arXiv:2603.03115;
  partition regularity of $\{x,y,x+y,y/x\}$).

**Claimed resolution (2026).** The OpenAI mathematics release's preprint
*Monochromatic finite sums and products in the positive integers* (23
September 2026) states as its Theorem 1.1 that for every $r,m\ge1$ and every
$r$-coloring of $\mathbb{N}$ there are distinct $a_1<\cdots<a_m$ whose
nonempty subset sums and subset products all have one color, with the
elements as widely separated as prescribed, and its Corollary 1.2 makes the
$2(2^m-1)-m$ expressions distinct apart from the shared singletons. This is
the problem's statement for every $n$. The manuscript is carded at
[[../library/ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/_index|openai_2026_monochromatic_finite_sums_products_positive_integers]]
and recorded on the claim page
[[problems/ramsey_theory/E0172/claims/2026_09_23_openai|OpenAI 2026]]: a
release preprint, unrefereed, with no Lean statement of the theorem and no
independent review known; its proofs are not checked here.
It postdates the search below and leaves the partial results above as the
accepted record until it is accepted.

**Results over $\mathbb{Q}$ (analog, not the problem).**
[[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_1_1|Bowen and Sabok, Theorem 1.1]]
(v1 p. 1; Forum Math. Pi 12 (2024), e17, refereed): every finite coloring of
$\mathbb{Q}$ has a monochromatic $\{x,y,xy,x+y\}$ with $x,y$ nonzero;
Theorem 4.3 (p. 6) gives infinitely many $x$ for one $y$.
[[../library/ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3|Alweiss, Theorem 1.3]]
(v6 p. 3): for any $n\ge2$ and any finite coloring of $\mathbb{Q}$ there
are nonzero $x_1,\ldots,x_n$ with all $\sum_{i\in S}x_i$
and $\prod_{i\in S}x_i$ (nonempty $S\subseteq[n]$) the same color, the full
rational analog (Hindman's Conjecture 1.2), with explicit bounds; the
author writes (p. 3) that the polynomial van der Waerden method is believed
necessary for the conjecture over $\mathbb{N}$. Rational witnesses need not
be integers, so nothing transfers to $\mathbb{N}$; Alweiss's
[[../library/ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|Conjecture 1.1]]
(v6 p. 2) is this problem, recorded there as open with the case $n=2$ "still
open". Hunter (arXiv:2308.10749, abstract) gives an exposition of Alweiss's
method and shows sums of distinct products partition regular over
$\mathbb{Q}$.

**Search scope.** None of the routes below found a proof,
disproof, preprint or claim resolving the statement over $\mathbb{N}$.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database
  record.
- arXiv abstract pages for 2307.08901 (six versions; v6 comment "accepted in
  Duke Math Journal"), 2210.12290 (one version; journal reference Forum
  Math. Pi 12 (2024) e17), 1605.01469 (one version), 2205.12921 (one
  version), 2512.09598, 2511.09365, 2507.00515, 2404.19650, 2603.03115,
  2608.31088, 2411.14066, 2408.11661, 2308.10749, 2212.13100 and 2210.07831.
- arXiv API metadata searches: `abs:"sums and products" AND
  abs:monochromatic` (three records), `abs:Hindman AND abs:products`
  (twenty-four records, to March 2026), `abs:"partition regular" AND
  abs:"x+y" AND abs:xy` (five records), and the authors Hindman, Ivan and
  Leader (one record).
- Semantic Scholar citation lists of the Bowen--Sabok paper (eighteen
  records), Moreira's paper (forty records), Alweiss's paper (one) and
  Bowen's 2022 paper (none); the paper-record endpoint answered HTTP 429 to
  several queries.
- Crossref records for the Bowen--Sabok paper (Forum Math. Pi), Bowen's
  2022 paper (Adv. Math. 462), Moreira's paper (Ann. of Math. 185) and
  Hindman's 1980 paper (JCTA 29); a bibliographic query for Alweiss's title
  returned no journal record.
- One open-archive attempt for [Hi80] (DOI landing page and PDF link;
  HTTP 200 redirect page and HTTP 403).
- The primary sources: [Er77c] p. 58 and [ErGr79] pp. 329--330; [Mo17]
  pp. 1--3; [BoSa22] pp. 1--2, 6 and 9--10; [Al23] pp. 1--4; [Bo22]
  pp. 1--3; [Hi80] pp. 113--115 and 117--120 (filed in the library after the
  search).

Not searched: MathSciNet, zbMATH, Google Scholar, X. The 1980 monograph's
passage, printed pp. 13--14, is described under References.

**Remaining gaps.** (0) The statement is claimed in full by the unreviewed
2026 preprint; what would settle it is a refereed version or a documented
independent acceptance of that proof. (1) Hindman's 1980 paper, the source
of the refutation of the infinite version, has its Theorems 2.14 and 2.15
checked as statements; their proofs (pp. 117--119) are checked for structure
only. (2) The proofs of Moreira's Corollary 1.5, Bowen's Theorem 1.1, Bowen
and Sabok's Theorem 1.1 and Alweiss's Theorem 1.3 are not compiled
(statements only). (3) The published versions of Bowen 2022 and Bowen--Sabok
were not compared with the arXiv versions cited, and Alweiss's acceptance
rests on his arXiv comment. (4) The preprints [ABS25], [GrSa25] and [HIL23]
are cited from their abstracts only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/monochromatic_sums_products_p146|erdos_1981_applications_graph_theory_combinatorial_methods_number / monochromatic_sums_products_p146]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/ramsey_theory/alweiss_2023_monochromatic_sums_products_over/_index|alweiss_2023_monochromatic_sums_products_over]]
- [[../library/ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|alweiss_2023_monochromatic_sums_products_over / conjecture_1_1]]
- [[../library/ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3|alweiss_2023_monochromatic_sums_products_over / theorem_1_3]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/_index|bowen_2022_monochromatic_products_sums_2_colorings_naturals]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/theorem_1_1|bowen_2022_monochromatic_products_sums_2_colorings_naturals / theorem_1_1]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/_index|bowen_2022_monochromatic_products_sums_rationals]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/corollary_1_2|bowen_2022_monochromatic_products_sums_rationals / corollary_1_2]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_1_1|bowen_2022_monochromatic_products_sums_rationals / theorem_1_1]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|bowen_2022_monochromatic_products_sums_rationals / theorem_4_3]]
- [[../library/ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_5_1|bowen_2022_monochromatic_products_sums_rationals / theorem_5_1]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|erdos_1976_problems_results_combinatorial_number_theory_ii]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/problem_p290|erdos_1976_problems_results_combinatorial_number_theory_ii / problem_p290]]
- [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|hindman_1980_partitions_sums_products_two_counterexamples]]
- [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|hindman_1980_partitions_sums_products_two_counterexamples / question_3_3]]
- [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|hindman_1980_partitions_sums_products_two_counterexamples / theorem_2_14]]
- [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|hindman_1980_partitions_sums_products_two_counterexamples / theorem_2_15]]
- [[../library/ramsey_theory/moreira_2017_monochromatic_sums_products/_index|moreira_2017_monochromatic_sums_products]]
- [[../library/ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|moreira_2017_monochromatic_sums_products / corollary_1_5]]
- [[../library/ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3|moreira_2017_monochromatic_sums_products / question_1_3]]
- [[../library/ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|moreira_2017_monochromatic_sums_products / theorem_1_4]]
- [[../library/ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/_index|openai_2026_monochromatic_finite_sums_products_positive_integers]]
- [[../library/ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_1_2|openai_2026_monochromatic_finite_sums_products_positive_integers / corollary_1_2]]
- [[../library/ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_2_6|openai_2026_monochromatic_finite_sums_products_positive_integers / corollary_2_6]]
- [[../library/ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/theorem_1_1|openai_2026_monochromatic_finite_sums_products_positive_integers / theorem_1_1]]

<!-- END problem library links -->
