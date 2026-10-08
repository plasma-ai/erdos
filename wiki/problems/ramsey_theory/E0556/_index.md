---
name: problems/ramsey_theory/E0556
title: Problem 556
desc: |
  Asks whether every 3-coloring of the edges of the complete graph on 4n - 3
  vertices has a monochromatic cycle of length n, for every n > 3; the site's
  wording also includes the triangle, where it fails, and the bound is known
  for all large n.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 556

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0556/claims/_index|claims/]]: The 4 claim pages of Problem 556, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R_3(G)$ denote the minimal $m$ such that if the edges of
$K_m$ are $3$-coloured then there must be a monochromatic copy of $G$. Show that

$$
R_3(C_n) \leq 4n-3.
$$

**Statement (corrected).** Let $R_3(G)$ denote the minimal $m$ such that if
the edges of $K_m$ are $3$-coloured then there must be a monochromatic copy of
$G$. Show that for every $n>3$

$$
R_3(C_n) \leq 4n-3.
$$

**Notes.** The site's wording quantifies over every cycle length $n\ge3$ and
fails at $n=3$: $C_3=K_3$, so $R_3(C_3)=R(3,3,3)$, which is $17>9=4\cdot3-3$.
The strict inequality $R(3,3,3)>9$ is elementary: two copies of the
two-colored $K_5$ without a monochromatic triangle (the pentagon in one color,
the pentagram in the other), joined by all crossing edges in the third color,
give a $3$-coloring of $K_{10}$ with no monochromatic triangle, checked over
all $120$ triples, so $R(3,3,3)\ge11$. A comment of 13 July 2026 by
KentaKitamura in the site's discussion thread records the same failure. It is
the only recorded failure: the values listed in OEIS A389335 give the
inequality for $4\le n\le8$, and the theorems below give it for all large $n$.
The change inserts the words "for every $n>3$" before the display; nothing
else changes. The defect is already in the poser's text: Erdős's own
statements of the conjecture, [Er81] Part V, display (3), p. 9 of the
re-typeset copy, and [Er81c] display (15), printed p. 13, print
$r(C_n,C_n,C_n)\le4n-3$ with no restriction on $n$, and each adds only that
the bound, if true, is best possible for odd $n$; the site reproduces that
wording. The threshold is the literature's statement of the conjecture as
Bondy and Erdős's: [KSS05] p. 2, display (2), "Bondy and Erdős [4] conjectured
that if $n>3$ is odd, then $R(C_n,C_n,C_n)=4n-3$", and [BeSk09] p. 2, display
(1), which states the same equality for odd $n>3$; both papers settle only
large $n$, so neither settles the corrected Statement. The corrected Statement
is a combined form: the literature's "$n>3$", kept for even $n$ as Erdős's
bound and the site's are; it is the form OEIS A389335 prints, "$a(n)\le4n-3$
for $n\ge4$". The form rests on these sources alone, not on which results
settle it. The one result about the site's wording alone is the value
$R(3,3,3)=17$ of R. E. Greenwood and A. M. Gleason, Combinatorial relations
and chromatic graphs, Canad. J. Math. 7 (1955), 1--7,
[doi:10.4153/CJM-1955-001-4](https://doi.org/10.4153/CJM-1955-001-4); it
is correct, but it answers the site's wording (every $n\ge3$), not the corrected
Statement (every $n>3$), so it does not count toward the problem's standing; it
is credited here and on its rejected claim page,
[[problems/ramsey_theory/E0556/claims/1955_01_01_greenwood_gleason|Greenwood and Gleason 1955]].
The problem's standing judges the corrected Statement.

**Formulation.** The site's wording (page last edited 8 February 2026).
$R_3(C_n)$ is the three-color Ramsey number the sources write $R(C_n,C_n,C_n)$.
Erdős's own statements of the conjecture, [Er81] and [Er81c], print the bound
with no restriction on $n$; the other sources restrict it to odd $n$: the
conjecture the site calls Bondy and Erdős's is printed in [KSS05] and [BeSk09]
as $R(C_n,C_n,C_n)=4n-3$ for odd $n>3$, while the 1973 paper itself states, for
$k$ colors and odd $n$, only the two bounds
$2^{k-1}(n-1)+1\le R_k(C_n)\le(k+2)!\,n$ without the word "conjecture"
([[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|result page]]).
For odd $n$ the bound is sharp (the lower bound $R_3(C_n)\ge4n-3$ holds for
every odd $n$ by two explicit colorings of $K_{4n-4}$, [KSS05] Claim 2); for
even $n$ it is far from sharp, the value being $2n$ for all large even $n$.

**Status.** Decidable, in the site's label (page last edited 8 February
2026), which the site defines as resolved up to a finite check; the label
describes the corrected Statement, which excludes $n=3$. The frontmatter
standing, derived from the claim pages, judges the corrected Statement and is
open: the partial claim pages
[[problems/ramsey_theory/E0556/claims/2005_06_01_kohayakawa_simonovits_skokan|Kohayakawa, Simonovits and Skokan 2005]]
and
[[problems/ramsey_theory/E0556/claims/2016_08_19_jenssen_skokan|Jenssen and Skokan 2016]]
cover all large odd $n$, and
[[problems/ramsey_theory/E0556/claims/2008_09_21_benevides_skokan|Benevides and Skokan 2008]]
all large even $n$, while the $n$ from $9$ up to the two unnamed thresholds
remain open. The Benevides--Skokan and Jenssen--Skokan pages are accepted
on their refereed journal publications; the Kohayakawa--Simonovits--Skokan
page is claimed, since its full proof is an unrefereed research report and
its proceedings abstract is not shown to have been refereed. The curator's
credit to Kohayakawa, Simonovits and Skokan and to Benevides and Skokan is
recorded on their pages and is not acceptance evidence, because the site's
label DECIDABLE does not mark the problem settled.

**Source.** [erdosproblems.com/556](https://www.erdosproblems.com/556), accessed
2026-09-17: the problem page (DECIDABLE, the site's label for a problem resolved
up to a finite check; source keys [Er81], [Er81c]; last edited 8 February 2026),
its two-comment discussion thread and its empty proof-claim tab. The site cites
[Lu99], [KSS05] and [BeSk09] in its commentary and links OEIS A389335. Cite as:
T. F. Bloom, Erdős Problem #556, https://www.erdosproblems.com/556, accessed
2026-09-17.

**References.**

- [BoEr73] Bondy, J. A. and Erdős, P., Ramsey numbers for cycles in graphs.
  J. Combinatorial Theory Ser. B 14 (1973), no. 1, 46--54,
  doi:10.1016/S0095-8956(73)80005-X; Section 4, p. 53. Library home:
  [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]].
- [KSS05] Kohayakawa, Y., Simonovits, M. and Skokan, J., The 3-colored
  Ramsey number of odd cycles. Proceedings of GRACO2005, Electron. Notes
  Discrete Math. 19 (2005), 397--402, doi:10.1016/j.endm.2005.05.053 (an
  extended abstract); the full proof is CDAM Research Report
  LSE-CDAM-2008-16 (38 pages), whose pages and statement numbers are used
  here: Theorem 1, p. 2; Claim 2, p. 4; Theorem 3, p. 5. Library home:
  [[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/_index|kohayakawa_2005_3_colored_ramsey_number_odd_cycles]].
- [BeSk09] Benevides, F. S. and Skokan, J., The 3-colored Ramsey number of
  even cycles. J. Combin. Theory Ser. B 99 (2009), no. 4, 690--708,
  doi:10.1016/j.jctb.2008.12.002; locators are those of CDAM Research
  Report LSE-CDAM-2008-17 (22 pages): Theorem 1, p. 2; Lemma 2, p. 3.
  Library home:
  [[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/_index|benevides_2009_3_colored_ramsey_number_even_cycles]].
- [JeSk21] Jenssen, M. and Skokan, J., Exact Ramsey numbers of odd cycles
  via nonlinear optimisation. Adv. Math. (2021), Paper No. 107444, 46 pp.;
  arXiv:1608.05705. Theorem 1.2: $R_k(C_n)=2^{k-1}(n-1)+1$ for fixed
  $k\ge2$ and all sufficiently large odd $n$; its $k=3$ case is the odd
  half of this problem for large $n$. Library home:
  [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/_index|jenssen_2021_exact_ramsey_numbers_odd_cycles_via]];
  result page
  [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|Theorem 1.2]].
- [Lu99] Łuczak, T., $R(C_n,C_n,C_n)\leq(4+o(1))n$. J. Combin. Theory Ser.
  B 75 (1999), no. 2, 174--187, doi:10.1006/jctb.1998.1874. Its abstract
  and its zbMATH review (Zbl 0934.05091) state the bound $(4+o(1))n$ for
  every $n$, asymptotically sharp for odd $n$; [KSS05] (3) and [BeSk09]
  p. 2 quote the odd case.
- [LSS12] Łuczak, T., Simonovits, M. and Skokan, J., On the multi-colored
  Ramsey numbers of cycles. J. Graph Theory 69 (2012), 169--175;
  arXiv:1005.3926. Cited from its abstract: bounds for $k\ge4$ colors,
  adjacent to this problem.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42. Site source key; Part V,
  display (3), p. 9 of the re-typeset copy. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and
  other branches of combinatorial mathematics. Combinatorics and graph
  theory (Calcutta, 1980), Lecture Notes in Math. 885, Springer (1981),
  9--17; display (15), printed p. 13. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [OEIS] Beregovsky, E., Sequence A389335, The On-Line Encyclopedia of
  Integer Sequences (2025), <https://oeis.org/A389335>, accessed
  2026-09-17: $R(C_n,C_n,C_n)$ for $n=3,\ldots,8$, with the conjecture
  stated as "$a(n)\le4n-3$ for $n\ge4$" and Radziszowski's survey among
  its links.

**Formalization.** None. formal-conjectures had no file `ErdosProblems/556.lean`
on its main branch as of 2026-10-07; the site's page records no formalized
statement, and the community database (teorth/erdosproblems, as of 2026-10-06)
records the problem as decidable and unformalized, with no formal-proof URL and
OEIS A389335.

## Current assessment

**The question (site formulation).** The statement above; status DECIDABLE,
which the page defines as resolved up to a finite check; last edited 8
February 2026. The site's commentary gives the problem to Bondy and Erdős and
remarks that for odd $n$ the inequality cannot be improved. It records three
results: Łuczak's [Lu99] asymptotic upper bounds, $(4+o(1))n$ for every $n$ and
$3n+o(n)$ when $n$ is even; the theorem of Kohayakawa, Simonovits and Skokan
[KSS05] establishing the conjecture once $n$ is odd and large enough; and the
exact value $2n$ that Benevides and Skokan [BeSk09] obtained for large even $n$.
The site files the problem as the 25th Ramsey-theory entry of its graphs
collection. The discussion thread has two comments: one of 1 September 2025
observing that the problem is reduced to checking finitely many $n$ and so is
decidable while still open; and one of 13 July 2026 pointing out that the
statement is false for $n=3$ since $R_3(C_3)=R(3,3,3)=17>9$, that OEIS A389335
and Radziszowski's "Small Ramsey Numbers" survey state the conjecture with
$n\ge4$, that Erdős's 1981 formulation likewise gives no restriction, and asking
that $n\ge4$ be added. The proof-claim tab is empty. The community database
record (as of 2026-10-06) says decidable (last updated 31 August 2025), not
formalized, OEIS A389335.

**Origin.** The site's source [Er81c] states the problem in Erdős's own words
(printed p. 13): "Following some preliminary results of Bondy and myself, V.
Rosta and independently Faudree and Schelp determined $r(C_n,C_m)$ for every $n$
and $m$. Bondy and I conjectured $r(C_n,C_n,C_n)\le4n-3$, (15) which is still
open. For odd $n$, (15), if true, is best possible." No restriction on $n$ is
printed, which is the wording the site reproduces. Section 4 of [BoEr73]
(printed p. 53) states, for $k$ colors and odd $n$, that "It is easy to see"
$R(C_n,\ldots,C_n)\ge2^{k-1}(n-1)+1$ and "we can show"
$R(C_n,\ldots,C_n)\le(k+2)!\,n$, with no proof and without calling equality a
conjecture
([[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|result page]]);
for $k=3$ the lower bound is $4n-3$. The equality conjecture for odd $n>3$ is
attributed to that paper by [KSS05] (p. 2, display (2)), by [BeSk09] (p. 2,
display (1)) and, as "attributed to Bondy and Erdős", by [JeSk21] (p. 2,
Conjecture 1.1, for every $k\ge2$). The site's other source key, [Er81] (Part V,
display (3), p. 9 of the re-typeset copy), prints the same conjecture, again
with no restriction on $n$: "Bondy and I [7] conjectured (3)
$r(C_n,C_n,C_n)\le4n-3$. It is easy to see that if (3) is true then for odd $n$
it is best possible." (its [7] is [BoEr73])

**The odd case.** [KSS05]
[[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|Theorem 1]]
(report p. 2): there exists $n_0$ such that for all odd $n_1,n_2,n_3>n_0$,
$R(C_{n_1},C_{n_2},C_{n_3})=4\max\{n_1,n_2,n_3\}-3$; in particular
$R_3(C_n)=4n-3$ for odd $n>n_0$. Claim 2 (p. 4) gives the lower bound $4n-3$ for
every odd $n$ from the colorings $EC_1(n-1)$ and $EC_2(n-1)$ of $K_{4(n-1)}$;
the upper bound comes from the stability Theorem 3 (p. 5), proved by the
regularity method, and $n_0$ is not made explicit. Acceptance evidence: the
38-page report is not refereed; the GRACO2005 extended abstract appeared in
Electron. Notes Discrete Math. 19 (2005), a proceedings series not shown to
referee its abstracts, so the claim page is claimed; the same statement is
proved again, for every $k$, in [JeSk21] Theorem 1.2 (Adv. Math., refereed;
arXiv text p. 2), which the authors describe as a stability-type strengthening
"generalising the main result from [KSS05]" and which says that, because of
compactness arguments, "we obtain no effective bound on how large $n$ must be".
[Lu99]'s asymptotic $R_3(C_n)=4n+o(n)$ for odd $n$ is quoted from [KSS05] (3)
and [BeSk09] p. 2. Read depth: claims checked for Theorem 1, Claim 2 and Theorem
3 of [KSS05] and for Theorem 1.2 of [JeSk21]; no proof was read.

**Łuczak's bounds.** The theorem of [Lu99], as its title, abstract and zbMATH
review (Zbl 0934.05091) state it, is $R_3(C_n)\le(4+o(1))n$ for every $n$,
with asymptotic equality for odd $n$. It settles no instance of
$R_3(C_n)\le4n-3$, so it has no claim page. The even-$n$ bound $3n+o(n)$ that
the site's commentary credits to the paper is stated in neither the abstract
nor the review; the exact even value $2n$ for large $n$ is the theorem of
[BeSk09] below.

**The even case.** [BeSk09]
[[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|Theorem 1]]
(report p. 2): there exists an integer $n_1$ such that for every even $n>n_1$,
$R(C_n,C_n,C_n)=2n$; Lemma 2 (p. 3) gives $R(C_n,C_n,C_n)>2n-1$ for all even
$n\ge4$ by an explicit coloring of $K_{2n-1}$. Since $2n\le4n-3$ for $n\ge2$,
the problem's inequality holds for all even $n>n_1$ with a large margin, and the
site's remark that the bound is sharp only for odd $n$ is right: for even $n$
the truth is $2n$. Acceptance evidence: J. Combin. Theory Ser. B 99 (2009),
690--708, refereed; the locators are the CDAM report's, which was not compared
with the journal text. $n_1$ is not made explicit. Read depth: claims checked
for Theorem 1 and Lemma 2; no proof was read.

**Small $n$ and the residue.** OEIS A389335 lists
$R(C_n,C_n,C_n)=17,11,17,12,25,16$ for $n=3,\ldots,8$ (the entry cites
[BoEr73], [Lu99], [KSS05], [BeSk09] and Radziszowski's survey; the values were
not traced to them). Against $4n-3=9,13,17,21,25,29$ the inequality fails at
$n=3$ and holds for $4\le n\le8$, with equality at $n=5$ and $n=7$ as the odd
case predicts. The thresholds are not made explicit: [KSS05], [BeSk09] and
Jenssen and Skokan all use the regularity method and name no $n_0$, and
Jenssen and Skokan add that their compactness argument gives no effective
bound. The uncovered range is therefore $9\le n\le\max\{n_0,n_1\}$ with both
thresholds unknown, and no source found closes any $n$ in it. So the corrected
Statement is true for $4\le n\le8$ and for all $n$ beyond the thresholds and
unchecked in between, which is the finite check the site's label refers to;
the site's wording also fails at $n=3$, where the corrected Statement makes no
claim (Notes above).

**Adjacent results (not status).** For $k\ge4$ colors and odd $n$, [LSS12]
(abstract) gives $R_k(C_n)\le k2^kn+o(n)$, and for even $n$,
$R_k(C_n)\le kn+o(n)$; [JeSk21] settles the odd case exactly for every
fixed $k$ and large $n$ ([[problems/ramsey_theory/E0554/_index|Problem 554]]
concerns the opposite regime, $n$ fixed and $k\to\infty$, where the
formula fails by a result of Day and Johnson quoted on p. 2 of [JeSk21]).
The multicolor even-cycle question is [[problems/ramsey_theory/E0555/_index|Problem 555]].

**Search scope.** None of the routes below found a source closing the residue,
an effective threshold, a disproof beyond $n=3$ or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the community
  database record; the formal-conjectures directory (no file 556).
- The primary sources as stated: [KSS05] report pp. 2--5 and [BeSk09]
  report pp. 2--3; [BoEr73] p. 53 and [Er81c] pp. 12--13; [JeSk21]
  pp. 1--3.
- OEIS A389335 (JSON record).
- arXiv API metadata searches: `abs:Ramsey AND abs:"odd cycles"` together
  with the four spellings of "three-colored" (none),
  `abs:"Ramsey number" AND abs:cycles AND abs:Bondy` (seven records: the
  multicolor odd-cycle upper bounds of Lin and Chen 2015 and Axenovich et
  al. 2025, Gallai--Ramsey numbers, [JeSk21]), `abs:"multicolour Ramsey"
  AND abs:cycles` (one record, paths and even cycles); the abstract of
  1005.3926.
- Crossref: the records of [BeSk09] and [KSS05] (bibliographic queries)
  and [Lu99] (DOI).
- Semantic Scholar: the citation list of [BeSk09] (64 records, scanned by
  title: bipartite and Gallai--Ramsey variants, connected matchings,
  mixed-parity cycles; nothing on the three-color odd case below the
  thresholds).

Not searched: MathSciNet, Google Scholar, X; zbMATH only for the review of
[Lu99] (Zbl 0934.05091). Unread: the text of [Lu99]; the sources of the OEIS
values (Radziszowski's survey); [Er81c] beyond pp. 12--13; the journal texts of
[BeSk09] and [JeSk21]; the GRACO2005 abstract.

**Remaining gaps.** (1) The residue $9\le n\le\max\{n_0,n_1\}$ of the
corrected Statement is open in the sources found and the thresholds are not
made explicit; reopening condition: an explicit $n_0$ or $n_1$, or a source
treating the small odd or even $n$. (2) The site's wording is false at $n=3$;
the page judges the corrected Statement for $n>3$, which the site's label
DECIDABLE describes. (3) Proof coverage is statements only: Theorem 1 of
[KSS05], Theorem 1 of [BeSk09] and Theorem 1.2 of [JeSk21] are recorded at
claims checked; the full proof of the odd case is a research report and a
46-page journal paper, neither read beyond its statements; nothing is
independently reviewed in this corpus. (4) The values for $n\le8$ rest on OEIS
and were not traced to their sources. The navigation block below is derived
from the library links and is not progress.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/_index|benevides_2009_3_colored_ramsey_number_even_cycles]]
- [[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|benevides_2009_3_colored_ramsey_number_even_cycles / theorem_1]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|bondy_1973_ramsey_numbers_cycles_graphs / comments_p53]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/_index|jenssen_2021_exact_ramsey_numbers_odd_cycles_via]]
- [[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|jenssen_2021_exact_ramsey_numbers_odd_cycles_via / theorem_1_2]]
- [[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/_index|kohayakawa_2005_3_colored_ramsey_number_odd_cycles]]
- [[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|kohayakawa_2005_3_colored_ramsey_number_odd_cycles / claim_2]]
- [[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|kohayakawa_2005_3_colored_ramsey_number_odd_cycles / theorem_1]]
- [[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3|kohayakawa_2005_3_colored_ramsey_number_odd_cycles / theorem_3]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
