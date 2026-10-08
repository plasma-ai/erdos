---
name: problems/ramsey_theory/E0609
title: Problem 609
desc: |
  Estimates the least m such that n-coloring a complete graph on two to the n
  plus one vertices forces a monochromatic odd cycle of length at most m.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 609

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0609/claims/_index|claims/]]: The 4 claim pages of Problem 609, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be the minimal $m$ such that if the edges of
$K_{2^n+1}$ are coloured with $n$ colours then there must be a monochromatic odd
cycle of length at most $m$. Estimate $f(n)$.

**Status.** Open (the site's label, which adds that the problem cannot be
resolved by a finite computation). The sources below give separated lower and
upper bounds at the exact host threshold $K_{2^n+1}$, but they do not
determine the growth order; the search recorded under
Current assessment found nothing further, and that negative result is not
proof of openness. Two refereed bounds are accepted partial claims:
[[problems/ramsey_theory/E0609/claims/2016_02_24_day_johnson|Day and Johnson's]]
lower bound, which answers Chung's question whether $f(n)\to\infty$, and
[[problems/ramsey_theory/E0609/claims/2025_06_17_janzer_yip|Janzer and Yip's]]
upper bound. Two partial claims are pending:
[[problems/ramsey_theory/E0609/claims/2024_12_10_girao_hunter|Girão and Hunter's]]
earlier upper bound, a preprint, and the value $f(3)=5$, recorded on
[[problems/ramsey_theory/E0609/claims/2026_09_25_cai|its claim page]].

**Source.** [erdosproblems.com/609](https://www.erdosproblems.com/609), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #609,
https://www.erdosproblems.com/609.

**References.**

- [Ch97] Chung, F. R. K., Open problems of Paul Erdős in graph theory. J. Graph
  Theory (1997), 3-36.
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|1997 preprint]].
- [DaJo17] Day, A. Nicholas and Johnson, J. Robert, Multicolour Ramsey numbers
  of odd cycles. J. Combin. Theory Ser. B (2017), 56-63.
- [GiHu24] A. Girão and Z. Hunter, Monochromatic odd cycles in edge-coloured
  complete graphs. arXiv:2412.07708 (2024).
- [JaYi25] O. Janzer and F. Yip, Short monochromatic odd cycles. Math.
  Proc. Cambridge Philos. Soc. 181 (2026), no. 1, 781--788,
  doi:10.1017/S0305004125101801; arXiv:2506.14910 (2025).

**Formalization.** A statement only. The file
[`ErdosProblems/609.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/609.lean)
of formal-conjectures, linked at the `main` commit of 18 September 2026, defines
$f(n)$ as the least $m$ such that every $n$-coloring of the edges of $K_{2^n+1}$
has a monochromatic odd cycle of length at most $m$, and declares `erdos_609`,
the assertion that $f$ has the growth order of an unspecified function
(`answer(sorry)`), under `category research open` with proof `sorry`. It carries
no `formal_proof` attribute, so it records no formal proof. The file was added
on 9 September 2026; the site's indicator reads "Formalised statement? Yes", and
the community database lists the statement as formalized since 9 September 2026
with formal status unformalized.

## Current assessment

The best compiled exact-threshold bounds are

$$
f(n)\geq2^{\sqrt{2\log_2 n}-O(1)}
$$

from Day--Johnson and

$$
f(n)=O\!\left(n^{3/2}2^{n/2}\right)
$$

from Janzer--Yip. Both concern $n$ colors on exactly $K_{2^n+1}$. Their
orders remain far apart, so neither the upper-bound breakthrough nor the
unbounded lower bound estimates $f(n)$ to a determined asymptotic order.

Girão--Hunter's earlier exact-threshold upper bound

$$
f(n)\leq\frac{2^n+1}{n^{1-\varepsilon}}
$$

holds for every fixed $\varepsilon>0$ and all sufficiently large $n$. It is
historically important but is weaker than the later Janzer--Yip bound.

The bounded status search checked the current arXiv
version records for Day--Johnson, Girão--Hunter, Janzer--Yip, Axenovich et al.,
Huang--Yang--Chen, and Miyazaki et al.; the Cambridge published record and
repository entry for Janzer--Yip; an author publication page; exact-title and
exact-parameter web/arXiv queries; and public X/web announcement queries. The
Erdős Problems site's search listing classified the question as open. No
additional result resolving the problem, closing the Day/Girão/Janzer gap,
or matching the opposite bound's order was located in this bounded search.
That absence does not certify openness or an exhaustive priority claim.

**Proof claims on the site.** The site's proof-claim
tab carries one partial claim, submitted 25 September 2026: that $f(3)=5$,
by the classical $R(3,3,3)=17$ for the lower bound and a structural
argument with a finite enumeration and a SAT check for the upper bound. It
concerns the case $n=3$ only and leaves the asymptotic question untouched.
It is recorded, with its provenance, on
[[problems/ramsey_theory/E0609/claims/2026_09_25_cai|its claim page]]; the
site's label is OPEN, and the claim is not accepted.

## Progress

[[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/_index|Day--Johnson]]
construct $n$-colorings of $K_{2^n+1}$ whose monochromatic odd girth is at least
$2^{\sqrt{2\log_2 n}-O(1)}$. Their Corollary 6 is on pp. 5--6 of
arXiv:1602.07607v2. This proves in particular that $f(n)\to\infty$.

[[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Girão--Hunter Theorem 1.2]]
(arXiv:2412.07708v1, p. 1) gives the first $o(2^n)$ upper bound at the exact
host. Its numerator is exactly $2^n+1$.

[[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|Janzer--Yip Theorem 1.4]]
improves this exponentially to $O(n^{3/2}2^{n/2})$. The same statement is
Theorem 1.4, p. 2, of both arXiv:2506.14910v1 and the published 2026 Cambridge
edition.

Their
[[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|Theorem 1.5]]
is the separately quantified near-threshold result for
$N=(1+\delta)2^n$. Specializing $\delta=2^{-n}$ recovers Theorem 1.4 at
$N=2^n+1$; it is not an additional sharper exact-threshold estimate.

## Known Results

| Result | Statement relevant to E609 | Interface and scope |
| --- | --- | --- |
| Day--Johnson, Corollary 6 | $f(n)\geq2^{\sqrt{2\log_2 n}-O(1)}$ | [[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/_index|arXiv v2 source]], exact host |
| Girão--Hunter, Theorem 1.2 | $f(n)\leq(2^n+1)/n^{1-\varepsilon}$ for fixed $\varepsilon>0$ and large $n$ | [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Exact result page]], exact host |
| Janzer--Yip, Theorem 1.4 | $f(n)=O(n^{3/2}2^{n/2})$ | [[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|Exact result page]], exact host |

Several nearby results do not improve these exact-threshold bounds.
[[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_2|Axenovich et al. Theorem 1.2]]
requires a host of order greater than $b^n$ for $b>2$ and explicitly
gives no nontrivial conclusion at $2^n+1$.
[[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|Huang--Yang--Chen Theorem 5]]
fixes the target cycle length before the number of colors grows. In contrast,
[[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|Miyazaki--Mulrenin--Pohoata--Zheng Remark 2.2]]
gives the uniform bound

$$
r(C_{2\ell+1};q)\leq(4\ell-2)^q(q!)^{1/\ell}+1.
$$

This upper bound exceeds $2^q+1$ for every positive pair $(q,\ell)$ other
than $(1,1)$: at $\ell=1$ it is $2^q q!+1$, which is larger for $q\geq2$;
at $\ell\geq2$ it is at least $6^q+1>2^q+1$. It therefore supplies no
guaranteed cycle length at the exact host apart from the elementary
one-color triangle case. Miyazaki et al.'s
[[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_3|Theorem 1.3]]
has an exact $2^n$ threshold for an additive-coloring statement. Its
conclusion concerns colorings of integers, not arbitrary edge-colorings,
and does not itself supply the required cycle-length bound. This is the
application boundary here; the paper's p. 3 comparison instead explains why
the additive theorem is not a direct consequence of the graph-theoretic
odd-cycle existence fact.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/_index|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations]]
- [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations / remark_2_2]]
- [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_1|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations / theorem_1_1]]
- [[../library/additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_3|miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations / theorem_1_3]]
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]]
- [[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/_index|axenovich_2025_improved_upper_bound_multicolour_ramsey_number]]
- [[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|axenovich_2025_improved_upper_bound_multicolour_ramsey_number / theorem_1_1]]
- [[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_2|axenovich_2025_improved_upper_bound_multicolour_ramsey_number / theorem_1_2]]
- [[../library/ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/_index|day_2017_multicolour_ramsey_numbers_odd_cycles]]
- [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/_index|girao_2024_monochromatic_odd_cycles_edge_coloured_complete]]
- [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|girao_2024_monochromatic_odd_cycles_edge_coloured_complete / lemma_2_1]]
- [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_2|girao_2024_monochromatic_odd_cycles_edge_coloured_complete / lemma_2_2]]
- [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_3|girao_2024_monochromatic_odd_cycles_edge_coloured_complete / lemma_2_3]]
- [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1|girao_2024_monochromatic_odd_cycles_edge_coloured_complete / proposition_4_1]]
- [[../library/ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|girao_2024_monochromatic_odd_cycles_edge_coloured_complete / theorem_1_2]]
- [[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/_index|huang_2026_new_upper_bound_ramsey_number_odd_cycles]]
- [[../library/ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|huang_2026_new_upper_bound_ramsey_number_odd_cycles / theorem_5]]
- [[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/_index|janzer_2025_short_monochromatic_odd_cycles]]
- [[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8|janzer_2025_short_monochromatic_odd_cycles / lemma_2_8]]
- [[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|janzer_2025_short_monochromatic_odd_cycles / theorem_1_4]]
- [[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|janzer_2025_short_monochromatic_odd_cycles / theorem_1_5]]
- [[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_2_9|janzer_2025_short_monochromatic_odd_cycles / theorem_2_9]]

<!-- END problem library links -->
