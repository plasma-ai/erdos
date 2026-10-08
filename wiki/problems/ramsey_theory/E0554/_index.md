---
name: problems/ramsey_theory/E0554
title: Problem 554
desc: |
  Asks for a proof that the k-color Ramsey number of an odd cycle on two n
  plus one vertices is negligible against that of the triangle, for n at least
  two.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 554

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0554/claims/_index|claims/]]: The 1 claim page of Problem 554, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R_k(G)$ denote the minimal $m$ such that if the edges of
$K_m$ are $k$-coloured then there is a monochromatic copy of $G$. Show that

$$
\lim_{k\to \infty}\frac{R_k(C_{2n+1})}{R_k(K_3)}=0
$$

for any $n\geq 2$.

**Formulation.** The site's wording of 2026-09-17 (page last edited 8 February
2026). $R_k(G)$ is the least forcing order and a $k$-coloring need not use
every color; $R_k(K_3)=R_k(C_3)$ is the $k$-color Ramsey number of the
triangle, written $R(3;k)$ on the page of
[[problems/ramsey_theory/E0183/_index|Problem 183]]. The question fixes
$n\ge2$ and lets the number of colors grow; the regime of fixed $k$ and
growing cycle length is a different question, settled by Jenssen and Skokan.
Erdős and Graham's 1975 paper writes $r(C_{2n+1};k)$ with the same convention;
Erdős's 1981 survey writes $r(C_{2n+1},k)$ for the largest order that admits a
good coloring, one less, which does not affect the ratio.

**Status.** Open, in the site's label. No source proves the limit for every
$n\ge2$. For $n\ge4$ the limit is $0$, by an elementary comparison of two
accepted bounds: the refereed upper bound
$R_k(C_{2n+1})\le(4n-2)^kk^{k/n}+1$ of Axenovich, Cames van Batenburg,
Janzer, Michel and Rundström [ACJMR25] and the lower bound
$R_k(K_3)\ge(ck^{1/3}/\log k)^k$ of the 2026 OpenAI report, which the claim
page
[[problems/ramsey_theory/E0183/claims/2026_08_01_openai|OpenAI 2026]] of
Problem 183 records as accepted, reviewed by the site's curator and
through Rob Morris's exposition hosted on the site, from an unrefereed
report. The comparison is claimed, conditionally on those two bounds, by
the research report of 1 August 2026 linked from the discussion thread,
recorded on the partial claim page
[[problems/ramsey_theory/E0554/claims/2026_08_01_mysticflounder|mysticflounder 2026]],
and this page's own comparison below reproduces it. For $n=2$ and $n=3$
the same bounds are inconclusive, and the search,
whose scope the Current assessment records, found no proof, disproof or
proof claim for them; the site says the problem is open even for $n=2$.
This is a bounded negative finding on the two remaining cases, not a
certificate of openness. The OpenAI report itself has no claim page here,
since its theorem asserts nothing about this problem's statement.

**Source.** [erdosproblems.com/554](https://www.erdosproblems.com/554),
accessed 2026-09-17: the problem page (OPEN, which the site qualifies as not
resolvable by a finite computation; last edited 8 February 2026; source key
[Er81c]; commentary citing [Sc16], [BoEr73], [ErGr75], [JeSk21], [DaJo17],
[ACJMR25] and Problem 183), its four-comment discussion thread (27 July to
2 August 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #554,
https://www.erdosproblems.com/554, accessed 2026-09-17.

**References.**

- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17; item (11),
  printed p. 12, and the Schur attribution on p. 10. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [ErGr75] Erdős, P. and Graham, R. L., On partition theorems for finite
  graphs. Infinite and finite sets (Colloq., Keszthely, 1973), Colloq. Math.
  Soc. János Bolyai 10 (1975), 515--527; Theorems 7 and 8, pp. 523--524,
  the remark on p. 525 and question (v) on p. 526. Library home:
  [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]].
- [BoEr73] Bondy, J. A. and Erdős, P., Ramsey numbers for cycles in graphs.
  J. Combin. Theory Ser. B 14 (1973), 46--54, DOI
  10.1016/S0095-8956(73)80005-X; Section 4, p. 53. Library home:
  [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]].
- [DaJo17] Day, A. N. and Johnson, J. R., Multicolour Ramsey numbers of odd
  cycles. J. Combin. Theory Ser. B 124 (2017), 56--63, DOI
  10.1016/j.jctb.2016.12.005; arXiv:1602.07607v2 (16 January 2017), the
  version cited. Theorem 4, p. 2. Library home:
  [[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/_index|day_2017_multicolour_ramsey_numbers_odd_cycles]].
- [JeSk21] Jenssen, M. and Skokan, J., Exact Ramsey numbers of odd cycles
  via nonlinear optimisation. Adv. Math. 376 (2021), Paper No. 107444, DOI
  10.1016/j.aim.2020.107444; arXiv:1608.05705v1 (19 August 2016), the
  version cited. Theorem 1.2, p. 2. Library home:
  [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/_index|jenssen_2021_exact_ramsey_numbers_odd_cycles_via]].
- [ACJMR25] Axenovich, M., Cames van Batenburg, W., Janzer, O., Michel, L.
  and Rundström, M., An improved upper bound for the multicolour Ramsey
  number of odd cycles. J. Combin. Theory Ser. B 179 (2026), 293--298, DOI
  10.1016/j.jctb.2026.04.005; arXiv:2510.17981v1 (20 October 2025), the
  version cited. Theorem 1.1, p. 2. Library home:
  [[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/_index|axenovich_2025_improved_upper_bound_multicolour_ramsey_number]].
- [MMPZ26] Miyazaki, R., Mulrenin, E., Pohoata, C. and Zheng, M., Improved
  Ramsey bounds for generalized Schur equations. arXiv:2605.15147v1 (14 May
  2026). Preprint; Remark 2.2, p. 5. Library home:
  [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/_index|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations]].
- [HYC26] Huang, T., Yang, J. and Chen, Y., New upper bound for the Ramsey
  number of odd cycles. arXiv:2608.01921v1 (3 August 2026). Preprint;
  Theorem 5, p. 3. Library home:
  [[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/_index|huang_2026_new_upper_bound_ramsey_number_odd_cycles]].
- [Sc16] Schur, I., Über die Kongruenz $x^m+y^m\equiv z^m\pmod p$.
  Jahresber. Deutsch. Math.-Verein. 25 (1916), 114--117; the Hilfssatz,
  p. 114, and the lower bound $N_m\ge(3^m-1)/2$, p. 117. Library home:
  [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/_index|schur_1916_uber_die_kongruenz]]
  (p. 117 from the GDZ copy).
- [OAI26] OpenAI, Ten Advances in Mathematics and Theoretical Computer
  Science, technical report, August 6, 2026 version; Chapter 9, Theorem
  1.1, printed p. 230. Library home:
  [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]].
- [FrSw00] Fredricksen, H. and Sweet, M. M., Symmetric sum-free partitions
  and lower bounds for Schur numbers. Electron. J. Combin. 7 (2000), R32.
  Cited by [DaJo17] for $R_k(C_3)\ge c(3.1996\ldots)^k$; pp. 1--2 are quoted
  on the card: the paper states only $R_6(3)\ge538$
  and $R_7(3)\ge1682$ and no exponential constant. Library home:
  [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]].
- [GrGl55] Greenwood, R. E. and Gleason, A. M., Combinatorial relations and
  chromatic graphs. Canad. J. Math. 7 (1955), 1--7. Not held; cited by
  [DaJo17] for $R_k(C_3)\le ek!+1$.
- [St26] Steiner, R., Multicolor Ramsey numbers of odd cycles are
  superexponential. arXiv:2608.02537 (v1 3 August 2026, 12 pages; v2 7
  September 2026, withdrawn, with the comment that v2 of arXiv:2608.02522,
  Locally bipartite subgraphs via multicolor Ramsey numbers, 28 pages, 7
  September 2026, supersedes it). Not held; abstracts only (arXiv).
- [My26] mysticflounder (forum user), Erdős Problem #554: odd-cycle Ramsey
  ratios versus triangles. Research report, 1 August 2026, revised 2 August
  2026; a GitHub gist in nine revisions, the last of 2 August 2026, linked
  from the discussion thread (accessed 2026-10-07). Claim page
  [[problems/ramsey_theory/E0554/claims/2026_08_01_mysticflounder|mysticflounder 2026]].

**Formalization.** None. No file `ErdosProblems/554.lean` exists in
formal-conjectures (main; none on 2026-09-17 or 2026-10-07), the site's page
records no formalized statement, and the community database
(teorth/erdosproblems) records the problem as open and
unformalized with no formal-proof URL.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; OPEN; last edited 8 February 2026. The site's commentary attributes
the problem to Erdős and Graham and says that even the case $n=2$ is
unsettled. It credits Schur with $C^k\ll R_k(K_3)\ll k!$ and records
Erdős's conjecture (Problem 183) that $R_k(K_3)\le C^k$; it credits Bondy
and Erdős and Erdős and Graham with $n2^k+1\le R_k(C_{2n+1})\le2n(k+2)!$,
Jenssen and Skokan with the sharpness of that lower bound for fixed $k$ and
large $n$, Day and Johnson with $R_k(C_{2n+1})\ge2n(2+c_n)^{k-1}$ for fixed
$n$ and large $k$, and Axenovich and coauthors with the improved upper
bound $(4n-2)^kk^{k/n}+1$, from which it draws
$R_k(C_{2n+1})\le(Cn)^kk!^{1/n}$; it lists the problem as #23 in the Ramsey
Theory section of the graphs collection. The commentary's summary of
Problem 183 predates the OpenAI report of August 2026 (below). The
community database record says open (last updated 31 August 2025),
unformalized, no formal proof.

**Origin.** Erdős and Graham's 1975 paper poses the question as its
concluding item
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/question_v|(v)]]
(printed p. 526): "Is it true that
$\lim_{k\to\infty}r(C_{2n+1};k)/r(C_3;k)\to0$ for $n\ge2$. It is not even
known at present that $\log r(C_{2n+1};k)/k=O(1)$, $n\ge2$"; a remark after
Theorem 8 (p. 525) says "It is probably true ... but this is not known at
present". Erdős's 1981 survey, the site's source key, restates it as
[[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/item_11|item (11)]]
(p. 12): "Graham and I conjectured that
$\lim_{n\to\infty}r(C_{2n+1},k)/r(C_3,k)=0$ [sic] ... (11) is open even for
$n=2$. Perhaps the proof of $r(C_5,k)<C^k$ will not be too hard", with the
limit subscript misprinted as $n\to\infty$ (the text fixes $n$ and varies
$k$) and $r(\cdot,k)$ the largest good order.

**The numerator $R_k(C_{2n+1})$ for fixed $n\ge2$.** Lower bounds.
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_7|Erdős--Graham Theorem 7]]
(p. 523): $2^kn<r(C_{2n+1};k)<2(k+2)!\,n$, whose lower half is
$R_k(C_{2n+1})\ge n2^k+1$ by the doubling construction; Bondy and Erdős
state the same bound as $2^{k-1}(m-1)+1$ for odd cycle length $m$ in their
Section 4
([[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|p. 53]]),
together with the upper bound $(k+2)!\,m$ "we can show"; the
three lower bounds agree once the cycle length is written the same way,
while Bondy and Erdős's upper bound reads $(2n+1)(k+2)!$ for $C_{2n+1}$
against the $2n(k+2)!$ of Erdős and Graham and the site.
[[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/theorem_4|Day--Johnson Theorem 4]]
(arXiv v2 p. 2; J. Combin. Theory Ser. B 124 (2017)): for every
odd $r$ there is $\varepsilon(r)>0$ with $R_k(C_r)>(r-1)(2+\varepsilon)^{k-1}$
for all large $k$, which disproves the Bondy--Erdős exact-value conjecture
for fixed odd $r>3$ and large $k$ and is the site's $2n(2+c_n)^{k-1}$ (the
paper prints a strict inequality). Upper bounds. Theorem 7's
$2(k+2)!\,n$;
[[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_8|Theorem 8]]
(p. 524), $r(C_{2n+1};k)<ck^3n\,r(C_3;k)^2$, which bounds the
numerator by the square of the denominator and gives nothing toward the
ratio;
[[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|Axenovich et al. Theorem 1.1]]
(arXiv v1 p. 2; J. Combin. Theory Ser. B 179 (2026), 293--298, refereed;
the text cited is the preprint, whose statement was not compared with the
journal's): $R_k(C_{2\ell+1})\le(4\ell-2)^kk^{k/\ell}+1$ for all
$k,\ell$;
[[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|Miyazaki et al. Remark 2.2]]
(arXiv v1 p. 5; preprint):
$r(C_{2\ell+1};q)\le(4\ell-2)^q(q!)^{1/\ell}+1$; and
[[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|Huang--Yang--Chen Theorem 5]]
(arXiv v1 p. 3; preprint, no journal record): for fixed
$\ell\ge2$ and large $k$,
$R_k(C_{2\ell+1})\le\frac{2\ell}{2\ell-1}(2\ell-1)^k(k!)^{1/\ell}\exp(k^{1-1/\ell}+O_\ell(k^{1-2/\ell}+\log k))+1$.
In the opposite regime,
[[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|Jenssen--Skokan Theorem 1.2]]
(arXiv v1 p. 2; Adv. Math. 376 (2021), refereed) gives
$R_k(C_m)=2^{k-1}(m-1)+1$ for fixed $k\ge2$ and all large odd $m$, with no
effective bound on $m$.

**The denominator $R_k(K_3)$.** Upper bound: Schur's
[[../library/ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|Hilfssatz]]
(p. 114) bounds the Schur numbers by $S(m)<m!\,e$ and says
nothing about graphs; the standard difference coloring translates Schur
numbers into Ramsey numbers only in the direction $R_k(K_3)\ge S(k)+2$
(below), so Schur's bound on $S(k)$ gives no upper bound on $R_k(K_3)$.
The factorial upper bound $R_k(K_3)\le ek!+1$ comes from the
Greenwood--Gleason recursion on the color classes at one vertex, which
transposes Schur's argument from sum-free partitions to colorings;
Erdős's 1981 survey (p. 10) attributes $r_k(C_3)<e\cdot k!$ to
Schur, while Day and Johnson (p. 3) credit $R_k(C_3)\le ek!+1$ to Greenwood
and Gleason, "see also Schur". The library also records, on Problem 183's
page, a compiled derivation of $R(3;k)\le(e-\tfrac16)k!+1$ for $k\ge4$ from
the published finite bound $R(3;4)\le62$
([[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|factorial upper route]]).
Lower bounds: the exponential bound $R_k(C_3)\ge c(3.1996\ldots)^k$ that Day
and Johnson (p. 2) attribute to Fredricksen and Sweet (second-hand; the
library's card records that pp. 1--2 state only $R_6(3)\ge538$ and
$R_7(3)\ge1682$ and that the constant $3.1996\ldots$ does not appear in the
paper); the exponential lower bound $C^k\ll R_k(K_3)$ that the site's
commentary credits to Schur, whose p. 117
proves $N_{m+1}\ge3N_m+1$ and hence $N_m\ge(3^m-1)/2$ for the
largest $N_m$ admitting a difference-free partition of $\{1,\ldots,N_m\}$
into $m$ rows, that is $S(m)\ge(3^m-1)/2$, which the standard translation
turns into $R_m(K_3)\ge(3^m+3)/2$, an exponential lower bound with base
$3$, without any mention of graphs in the paper; and the superexponential
bound of
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|OpenAI's Chapter 9, Theorem 1.1]]
(printed p. 230 of the August 6, 2026 report): there is an absolute $c>0$
with $R_k(3)\ge(ck^{1/3}/\log k)^k$ for every $k\ge2$. That theorem is
compiled in full in the library, and its five-result route passed this
corpus's own fresh-context review with a distinct grade, recorded on the
chapter's evidence page; that review awards no acceptance, the report is
not a refereed publication, and this page relies on the theorem at the
standing its claim page records: the claim page
[[problems/ramsey_theory/E0183/claims/2026_08_01_openai|OpenAI 2026]] of
[[problems/ramsey_theory/E0183/_index|Problem 183]] records the bound as
accepted, reviewed by the site's curator, who labels that problem SOLVED
(LEAN) and credits the result, and through Rob Morris's exposition hosted
on the site, from an unrefereed report. It refutes the conjecture
$R_k(K_3)\le C^k$ that the site's commentary on this problem still records
and settles Problem 183.

**What the two bounds give (a deduction made on this page, also stated as
Section 4 of [My26]).** For $n\ge4$, Axenovich et al. and the OpenAI
theorem give

$$
\frac{R_k(C_{2n+1})}{R_k(K_3)}
\le\Bigl(\frac{(4n-2)\,k^{\frac1n-\frac13}\log k}{c}\Bigr)^k
+\Bigl(\frac{\log k}{c\,k^{1/3}}\Bigr)^k\longrightarrow0,
$$

because $\frac1n-\frac13\le-\frac1{12}<0$ makes both bases tend to $0$. So
the statement holds for every $n\ge4$, resting on two accepted inputs:
[ACJMR25], refereed, and the OpenAI bound, reviewed on Problem 183's claim
page. The same deduction, with the same two terms, is Section 4 of [My26].
For $n=3$ the first base is $(10/c)\log k$ and for $n=2$ it is
$(6/c)k^{1/6}\log k$, both unbounded, so the same inputs decide nothing;
replacing $k^{k/n}$ by the preprints' $(k!)^{1/n}$ or Huang, Yang and
Chen's sharper form changes the constants and lower-order factors but not
the exponent of $k$, so the cases $n=2$ and $n=3$ remain open, as the site
says. Nothing here is independently reviewed; the comparison is elementary
and unreviewed, and it is not a status.

**Forum and AI-assisted items.** The discussion thread (as of 2026-09-17;
the site does not verify comments): a comment of 1
August 2026 by the forum user mysticflounder reports, crediting Claude
with an adversarial audit by GPT 5.6 and linking a GitHub gist, that the
OpenAI result leaves only the cases $n=2$ and $n=3$ to settle; a reply of
2 August 2026 by a coauthor of [ACJMR25] notes that the reduction also
needs their upper-bound paper, so that the two papers together dispose of
every $n\ge4$ while $n=2$ and $n=3$ remain; a follow-up of 2 August 2026
and a typo report of 27 July 2026, which discloses GPT-5.5, complete the
thread. The gist is the research report [My26]: it
states that if the Chapter 9 lower bound and the [ACJMR25]
upper bound are correct then the limit is $0$ for every fixed $n\ge4$, by
the same two-term comparison as the previous paragraph, leaves $n=2$ and
$n=3$ open with the exponent and logarithmic gaps named, and reports a
source-level inspection of the OpenAI Lean bundle without a build or axiom
audit; it is recorded as the partial claim page
[[problems/ramsey_theory/E0554/claims/2026_08_01_mysticflounder|mysticflounder 2026]].
Separately, Steiner's arXiv note 2608.02537 [St26] (v1 3 August 2026;
abstracts of v1 and v2) states that, for the family
$\mathcal O_p=\{C_3,C_5,\ldots,C_{2p+1}\}$ and fixed $p$,
$R_k(\mathcal O_p)\ge(\log^{(p-1)}k)^{k/3-o(k)}$ with $\log^{(p-1)}$ the
iterated logarithm, by a modification of the OpenAI construction, and
continues: "This immediately implies that for every fixed odd cycle, the
multicolor Ramsey number is superexponential in the number of colors." The
abstract says the proof "was found autonomously by ChatGPT 5.6 Pro/Sol".
The note's v2 (7 September 2026) withdraws it in favor of v2 of
arXiv:2608.02522 (28 pages, same day), which, by its comment, supersedes
the first versions of both papers and adds results. If the bound stands it
answers the 1975 paper's companion
question in the negative ($\log R_k(C_{2n+1})/k$ is then unbounded for every
$n\ge2$) and makes the numerator superexponential, but it gives no
comparison with $R_k(K_3)$ and so nothing on the ratio for $n=2,3$. Only
the abstracts of the two preprints are cited, and neither is held.

**Search scope.** The status rests on these routes;
none found a proof or disproof for $n=2$ or $n=3$, a refutation of the
inputs above, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory on main (no
  file 554).
- The primary sources: [ErGr75] pp. 515 and 521--527; [Er81c] pp. 9--14;
  [Sc16] pp. 114--117; [BoEr73] pp. 53--54; [DaJo17] pp. 1--3; [JeSk21]
  p. 2; [ACJMR25] p. 2; [MMPZ26] p. 5; [HYC26] p. 3; the library's compiled
  pages for [OAI26], not the report itself.
- arXiv: the API listing for 2510.17981 (v1 only), 2605.15147 (v1 only),
  2608.01921 (v1 only), 1602.07607 (v1, v2), 1608.05705 (v1 only),
  2608.02537 (v1, v2) and 2608.02522 (v1, v2), with abstracts (the abstract
  pages themselves were not reached for seven of the eight); the API
  metadata search `abs:Ramsey AND abs:"odd cycles"`
  restricted to multicolor terms (13 records; the 2026 ones are [HYC26],
  [St26], 2608.02522 and 2609.17773 on short monochromatic odd cycles in
  colorings of $K_{r^k+1}$, a Problem 609 relative).
- Crossref records for the DOIs of [DaJo17], [JeSk21] and [ACJMR25] and
  bibliographic queries for [St26] (no publication record).
- Semantic Scholar citation lists of [ACJMR25] (7 records) and [DaJo17]
  (26 records), scanned by title: the 2026 items are [HYC26], [St26],
  2608.02522, 2609.17773, 2609.06481 (induced cycles), 2608.03661
  (Schur-like numbers) and 2602.05960 (size-Ramsey); none reports a proof
  or disproof of the ratio statement.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: the proofs of
every bound above (statements only, except the OpenAI route as compiled on
Problem 183's page); [St26] and 2608.02522 beyond their abstracts; [FrSw00]
beyond pp. 1--2; [GrGl55]. Read in full: [My26].

**Remaining gaps.** (1) The cases $n=2$ and $n=3$ are open; the exponent
comparison above fails there, and no other route was found. (2) The
$n\ge4$ conclusion rests on the OpenAI theorem's standing (accepted on
Problem 183's claim page as reviewed, by the site's curator and Morris's
exposition, from an unrefereed report with no refereed version) and on
Axenovich et
al.'s statement as printed in the arXiv version; the journal text was not
compared. The comparison itself, on this page and in [My26], is
unreviewed. (3) The denominator's classical bounds are obtained through
translations Schur's paper does not make: Schur's pp. 114--117 give
$S(m)<m!\,e$ and $S(m)\ge(3^m-1)/2$ for the Schur numbers; the lower bound
passes to $R_k(K_3)\ge S(k)+2$ by the standard
difference coloring, while the upper bound $R_k(K_3)\le ek!+1$ is the
Greenwood--Gleason recursion, attested second-hand through [DaJo17];
reopening condition: the Greenwood--Gleason paper. (4) The
superexponential numerator bound of [St26] is a preprint lead with an AI
declaration and a superseding version; if refereed or reviewed it would
settle the 1975 companion question. (5) Proof coverage: the numerator and
denominator bounds are recorded at statement level (claims checked); no
proof here is rewritten or independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/_index|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations]]
- [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations / remark_2_2]]
- [[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/_index|axenovich_2025_improved_upper_bound_multicolour_ramsey_number]]
- [[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|axenovich_2025_improved_upper_bound_multicolour_ramsey_number / theorem_1_1]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|bondy_1973_ramsey_numbers_cycles_graphs / comments_p53]]
- [[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/_index|day_2017_multicolour_ramsey_numbers_odd_cycles]]
- [[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/theorem_4|day_2017_multicolour_ramsey_numbers_odd_cycles / theorem_4]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/question_v|erdos_1975_partition_theorems_finite_graphs / question_v]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_7|erdos_1975_partition_theorems_finite_graphs / theorem_7]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_8|erdos_1975_partition_theorems_finite_graphs / theorem_8]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/item_11|erdos_1981_new_problems_results_graph_theory_other / item_11]]
- [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]]
- [[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/_index|huang_2026_new_upper_bound_ramsey_number_odd_cycles]]
- [[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|huang_2026_new_upper_bound_ramsey_number_odd_cycles / theorem_5]]
- [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/_index|jenssen_2021_exact_ramsey_numbers_odd_cycles_via]]
- [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|jenssen_2021_exact_ramsey_numbers_odd_cycles_via / theorem_1_2]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/theorem_1_1]]
- [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/_index|schur_1916_uber_die_kongruenz]]
- [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|schur_1916_uber_die_kongruenz / hilfssatz_p114]]
- [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|schur_1916_uber_die_kongruenz / lower_bound_p117]]

<!-- END problem library links -->
