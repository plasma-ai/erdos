---
name: problems/analysis/E0511
title: Problem 511
desc: |
  Asks whether the set where a monic polynomial has modulus below one has
  boundedly many components of diameter above a fixed constant, whatever the
  degree.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 511

[[problems/analysis/_index|..]]

[[problems/analysis/E0511/claims/_index|claims/]]: The 2 claim pages of Problem 511, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)\in \mathbb{C}[z]$ be a monic polynomial of degree $n$.
Is it true that, for every $c>1$, the set

$$
\{ z\in \mathbb{C} : \lvert f(z)\rvert< 1\}
$$

has at most $O_c(1)$ many connected components of diameter $>c$ (where the
implied constant is in particular independent of $n$)?

**Status.** Disproved, the site's label. The accepted claims are
[[problems/analysis/E0511/claims/1961_01_01_pommerenke|Pommerenke's Theorem 1 of 1961]],
refereed and credited by the site's curator, and
[[problems/analysis/E0511/claims/2025_09_15_huang|Huang's independent 2025 construction]],
an arXiv preprint the curator credits as an independent proof.

**Source.** [erdosproblems.com/511](https://www.erdosproblems.com/511), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #511,
https://www.erdosproblems.com/511.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. (1961), 221-254.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Hu25] L. Huang, Many lemniscates with large diameter. arXiv:2509.11597
  (2025).
- [Po28] G. Pólya, Beitrag zur Verallgemeinerung des Verzerrungssatzes auf
  mehrfach zusammenhängende Gebiete. Sitzungsberichte der Preussischen
  Akademie der Wissenschaften, Phys.-math. Klasse (1928), 228-232 and
  280-282.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; Theorem 1,
  printed p. 98, stated there as the negative answer to Problems 8 and 9
  of [EHP58]. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]];
  result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_1|theorem_1]].

**Formalization.** None recorded.

## Current assessment

The answer is no. Pommerenke's Theorem 1 of 1961 [Po61] gives, for every
$0<l<4$ and every $k$, a monic polynomial whose sublevel set has at least
$k$ components of diameter at least $l$, and Huang's 2025 construction
[Hu25] rediscovers the result independently by a different method. Both are
accepted claims,
[[problems/analysis/E0511/claims/1961_01_01_pommerenke|Pommerenke 1961]] on
refereed publication and the site's credit and
[[problems/analysis/E0511/claims/2025_09_15_huang|Huang 2025]] on the site's
credit alone, and either one refutes the question for every $1<c<4$: the
components of diameter above $c$ cannot be bounded independently of the
degree. The transfer from the closed sublevel sets of the sources to the
site's open set is recorded on the claim pages.

**Search and coverage.** The standing rests on the site page and its
commentary as accessed and on the two papers [Po61] and [Hu25];
no wider literature search is recorded. The claim pages state both
theorems as the papers print them; neither proof has been independently
reviewed by this corpus, and the rescaling step that Pommerenke's proof
leaves unstated, where the approximation theorem quoted at capacity one is
applied to a set of smaller capacity, is not reconstructed in this corpus.
The question has content only for $1<c<4$,
by Pólya's bound [Po28], and both constructions cover that whole range, so
no part of the question remains open.

## Known Results

- Pólya [Po28], as both constructions cite it, bounds the diameter of every
  component of the sublevel set of a monic polynomial by $4$, so the range
  $c<4$ of the constructions cannot be enlarged and the question has content
  only for $1<c<4$.
- Pommerenke [Po61], Theorem 1: for every $0<l<4$ and every $k\ge1$ a monic
  polynomial whose sublevel set has at least $k$ components of diameter at
  least $l$, stated as the negative answer to Problems 8 and 9 of [EHP58].
  This is the accepted claim
  [[problems/analysis/E0511/claims/1961_01_01_pommerenke|Pommerenke 1961]].
- Huang [Hu25], Theorem 1.1: for every $c\in(0,4)$ and every $N$ a monic
  polynomial whose sublevel set has at least $N$ components of diameter at
  least $c$, by the Hilbert lemniscate theorem applied inside a domain of
  logarithmic capacity one. This is the accepted claim
  [[problems/analysis/E0511/claims/2025_09_15_huang|Huang 2025]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/huang_2025_many_lemniscates_large_diameter/_index|huang_2025_many_lemniscates_large_diameter]]
- [[../library/analysis/huang_2025_many_lemniscates_large_diameter/theorem_1_1|huang_2025_many_lemniscates_large_diameter / theorem_1_1]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_1|pommerenke_1961_metric_properties_complex_polynomials / theorem_1]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_9|erdos_1958_metric_properties_polynomials / problem_9]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_p148|erdos_1958_metric_properties_polynomials / problem_p148]]

<!-- END problem library links -->
