---
name: problems/polynomials/E0509
title: Problem 509
desc: |
  Asks whether the set where a monic nonconstant complex polynomial has
  modulus at most one can be covered by circles whose radii sum to at most
  two.
tags:
- Analysis
- Polynomials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 509

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0509/claims/_index|claims/]]: The 3 claim pages of Problem 509, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)\in\mathbb{C}[z]$ be a monic non-constant polynomial.
Can the set

$$
\{ z\in \mathbb{C} : \lvert f(z)\rvert \leq 1\}
$$

be covered by a set of circles the sum of whose radii is $\leq 2$?

**Status.** Open. The site labels the problem OPEN (page last edited
2025-12-29). Two accepted partial claims, both Pommerenke's, answer yes for
the connected case the site's remarks credit to him: his 1959 theorem for
every monic $f$ whose open set $\{|f|<1\}$ is connected
([[problems/polynomials/E0509/claims/1959_01_01_pommerenke|Pommerenke 1959]]),
and his 1961 paper for every monic $f$ whose closed set $\{|f|\le1\}$ is
connected
([[problems/polynomials/E0509/claims/1961_01_01_pommerenke|Pommerenke 1961]]).
One pending partial claim on the proof-claims tab, recorded here and not
adopted: [[problems/polynomials/E0509/claims/2026_07_19_hong|Hong 2026]],
registered on 2026-07-19 with a write-up in a shared file, which asserts the
answer yes for degrees two to four, the quartic case computer-assisted, and
credits ChatGPT for most of the text; no review or acceptance of it is recorded
(proof-claims thread, 2026-10-07).

**Source.** [erdosproblems.com/509](https://www.erdosproblems.com/509), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #509,
https://www.erdosproblems.com/509.

**References.**

- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Po59] Pommerenke, Ch., On some problems by Erdős, Herzog and Piranian.
  Michigan Math. J. 6 (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227.
  Theorem 3, printed p. 222: "Let $\zeta=(z_1+\cdots+z_n)/n$, where
  $z_1,\cdots,z_n$ are the zeros of $f(z)$. If $E$ is connected, then $C$ is
  contained in the circle $|z-\zeta|<2$", $C$ the lemniscate $|f(z)|=1$ and
  $E=\{|f(z)|<1\}$; this is the result behind the site's remark that the
  constant $2$ can be reached when the set is connected: one disc of radius
  $2$ covers $\{|f(z)|\le1\}$ when the open set $E$ is connected (the site's
  remark names the closed set, a weaker condition that Pommerenke 1961 covers
  in the proof of Theorem 10(b), p. 107); the accepted partial claim on
  [[problems/polynomials/E0509/claims/1959_01_01_pommerenke|Pommerenke 1959]].
  The paper does not treat the general case of this page's question. Library
  home:
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
  and its
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|theorem_3]]
  page.
- [Po60] Pommerenke, Ch., Einige Sätze über die Kapazität ebener Mengen.
  Math. Ann. 141 (1960), 143--152, DOI 10.1007/BF01360168. Satz 3 (p. 149):
  a closed set $E$ of positive capacity is covered by finitely many discs
  whose radii sum to less than $2.59\operatorname{cap}E$. It follows from
  Satz 2, under which finitely many curves of total length below
  $10.36\operatorname{cap}E$ enclose $E$. The introduction (p. 143) applies
  it to the set where a monic polynomial of degree $n$ has modulus at most
  $r^n$, whose capacity is $r$, as a sharpening of the Boutroux--Cartan
  lemma. The site's commentary credits the bound $2.59$ to Pommerenke under
  its key [Po61], which its reference record resolves to the 1961 paper
  below. That paper cites this one as its [12], for the length bound in its
  Theorem 7, and none of its numbered statements gives the covering bound.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; Theorem 10
  and the containment of a connected $E$ in the disk of radius 2 about
  the centroid, printed pp. 106--107, the accepted partial claim on
  [[problems/polynomials/E0509/claims/1961_01_01_pommerenke|Pommerenke 1961]];
  Theorem 2, p. 98; Theorem 6, p. 102. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_10|theorem_10]]).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/509.lean);
at that commit the file states the question and three solved variants
(Cartan's bound, Pommerenke's bound and the connected case) without proofs.

## Current assessment

The general question is open. The known general bounds settle no instance
of it: Cartan's lemma covers $\{|f|\le1\}$ by discs whose radii sum to
$2e$, and Pommerenke [Po60] lowers that constant to $2.59$ (Satz 3, as
Eremenko and Hayman (1999) also cite it; the site cites [Po61]; see
References), while the question asks for the sum $2$. Pommerenke [Po59]
proves that when the open set $\{|f|<1\}$ is connected, the lemniscate
$|f|=1$ lies in the open disc of radius $2$ about the centroid of the zeros,
so one disc of radius $2$ covers $\{|f|\le1\}$; that answers yes for every
monic $f$ with connected $\{|f|<1\}$ and is the accepted partial claim on
[[problems/polynomials/E0509/claims/1959_01_01_pommerenke|Pommerenke 1959]].
Pommerenke [Po61] extends it to the case the site's remark names: when the
closed set $\{|f|\le1\}$ is connected, it lies in the closed disc of radius
$2$ about the centroid (proof of Theorem 10(b), p. 107), the accepted
partial claim on
[[problems/polynomials/E0509/claims/1961_01_01_pommerenke|Pommerenke 1961]].
Both are refereed in the Michigan Mathematical Journal and credited by the
site's remarks, which label the problem OPEN. The pending partial claim on
[[problems/polynomials/E0509/claims/2026_07_19_hong|Hong 2026]] asserts the
answer yes for degrees two to four, with a write-up behind a sign-in and no
review. Erdős asked the higher-dimensional generalization as Problem 4.23 of
[Ha74]. Search scope: the site's problem page and proof-claims tab
(2026-10-07), the formal-conjectures statement file, and the two Pommerenke
papers filed in the library; no other literature search is recorded.

## Known Results

- Cartan's lemma: $\{|f|\le1\}$ is covered by discs whose radii sum to
  $2e$; Pommerenke [Po60] improves the constant to $2.59$ (Satz 3; the site
  cites [Po61], which contains no such bound). Neither reaches $2$, so
  neither settles an instance of the question.
- [Po59], Theorem 3: when $\{|f|<1\}$ is connected, one disc of radius $2$
  about the centroid of the zeros covers $\{|f|\le1\}$; accepted partial
  claim on
  [[problems/polynomials/E0509/claims/1959_01_01_pommerenke|Pommerenke 1959]].
- [Po61], proof of Theorem 10(b): when $\{|f|\le1\}$ is connected, it lies
  in the closed disc of radius $2$ about the centroid of the zeros; accepted
  partial claim on
  [[problems/polynomials/E0509/claims/1961_01_01_pommerenke|Pommerenke 1961]].
- Claimed, not accepted: the answer yes for monic $f$ of degree two, three or
  four, on [[problems/polynomials/E0509/claims/2026_07_19_hong|Hong 2026]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|pommerenke_1959_some_problems_erdos_herzog_piranian / theorem_3]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p103|pommerenke_1961_metric_properties_complex_polynomials / example_p103]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_10|pommerenke_1961_metric_properties_complex_polynomials / theorem_10]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / claim_3_1]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/corollary_4_3|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / corollary_4_3]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / lemma_4_1]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_2|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / lemma_4_2]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / lemma_5_1]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_7_1|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / lemma_7_1]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/proposition_6_1|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / proposition_6_1]]
- [[../library/polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/section_8_4|hong_2026_strategy_proposal_covering_lemniscates_erdos_problem / section_8_4]]

<!-- END problem library links -->
