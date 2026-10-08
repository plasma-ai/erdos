---
name: problems/factorials_binomials/E0373
title: Problem 373
desc: |
  Asks whether a factorial can equal a product of two or more smaller
  factorials, each at least two, only finitely often.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:58Z
---

# Problem 373

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0373/claims/_index|claims/]]: The 1 claim page of Problem 373, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Show that the equation

$$
n! = a_1!a_2!\cdots a_k!,
$$

with $n-1>a_1\geq a_2\geq \cdots \geq a_k\geq 2$, has only finitely many
solutions.

**Status.** Open, the site's label (OPEN, which the site explains as open and
not resolvable by a finite computation; page last edited 29 January 2026,
accessed 2026-10-07). No claim settles the question. The one claim page,
Luca's finiteness under the abc conjecture
([[problems/factorials_binomials/E0373/claims/2007_11_01_luca|claim page]]),
is conditional and settles no standing; the Current assessment records the
other conditional reduction and the unconditional results.

**Source.** [erdosproblems.com/373](https://www.erdosproblems.com/373), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #373,
https://www.erdosproblems.com/373.

**References.**

- [BhRa10] Bhat, K. Dzh. and Ramachandra, K., A remark on factorials that are
  products of factorials. Mat. Zametki 88 (2010), no. 3, 350-354.
- [Ca94] C. Caldwell, The Diophantine equation $A!B!=C!$. J. Recreat. Math.
  (1994), 128-133.
- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350,
  doi:10.1080/16073606.1993.9631741. The site's key for this problem, which
  locates nothing in this source: the survey restricts itself to graph theory
  (abstract, printed p. 333) and contains no passage on factorials or on this
  equation, so the site's key attaches to this paper a result it does not hold,
  and the paper carrying the bound the commentary credits under it is not
  identified here. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B23 "Equal products of factorials",
  printed p. 123, where the book states the equation, the trivial family,
  Hickerson's nontrivial solutions, the searches to 18160 and $10^6$, and
  Erdős's observation that $P(n(n+1))/\log n\to\infty$ would leave only finitely
  many nontrivial solutions. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ha19] Habsieger, Laurent, Explicit bounds for the Diophantine equation
  $A!B!=C!$. Fibonacci Quart. (2019), 21-28.
- [Lu07b] Luca, Florian, On factorials which are products of factorials. Math.
  Proc. Cambridge Philos. Soc. 143 (2007), no. 3, 533-542,
  doi:10.1017/S0305004107000308.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/373.lean),
pinned to the repository's revision of 2026-10-06, where `erdos_373`, the
finiteness of the set of nontrivial solutions, is tagged open and carries no
formal proof. The file also states, as variants without proof, the two
implications from the hypotheses $P(n(n+1))/\log n\to\infty$ and
$P(n(n-1))>4\log n$ for all large $n$, tagged solved as literature results,
and, tagged open, Hickerson's conjecture that $16!=14!\,5!\,2!$ is the
largest solution and Surányi's conjecture for $k=2$. The community database
lists the problem as unformalized. A statement file is not a formalization.

## Current assessment

The standing judges the site's formulation of 2026-09-04 above: the nontrivial
solutions of $n!=a_1!\cdots a_k!$ are finitely many, where the condition
$a_1<n-1$ excludes the trivial solutions in which $n=a_2!\cdots a_k!$ and
$a_1=n-1$. The question is open. No claim settles it; the one claim page is
conditional.

Conditional results. Luca [Lu07b] proved finiteness under the abc
conjecture, a refereed result recorded as an accepted conditional claim on
[[problems/factorials_binomials/E0373/claims/2007_11_01_luca|its claim page]],
which settles no standing. Erdős [Er76d] proved (Theorem 2 of that paper)
that if $P(n(n-1))>4\log n$ for all large $n$, where $P(m)$ is the largest
prime factor of $m$, then for all large $n$ the equation has only trivial
solutions, so finiteness follows; the site's commentary also records that
$P(n(n+1))/\log n\to\infty$ would suffice, an observation Guy's section B23
[Gu04] attributes to Erdős, and the growth of $P(n(n+1))$ is
[[problems/arithmetic_functions/E0368/_index|Problem 368]]. Erdős's
reduction gets no claim page: it is a conditional theorem whose hypothesis
is itself open, it decides nothing unconditionally, and its source is a
conference proceedings paper with no refereeing evidence while the site
labels the problem OPEN, so a page would carry no acceptance evidence; the
reduction is recorded here instead.

Unconditional results. Luca [Lu07b] proved that the set of $n$ with a
nontrivial solution has asymptotic density zero; the site's commentary
states the bound $\exp(f(x)\log x/\log\log x)$ on the number of such
$n\le x$ for any $f(x)\to\infty$. The site credits Erdős, under its key
[Er93], with the bound $a_1\ge n-5\log\log n$ for $k=2$ and with the wish
for $a_1\ge n-o(\log\log n)$; the site's reference record resolves that key
to the 1993 graph-theory survey, which contains no such passage (see
References), so the paper holding the bound is not identified here. Bhat and
Ramachandra [BhRa10] replace the $5$ by $(1+o(1))/\log2$ and prove the bound
for every $k\ge2$
([[../library/factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/_index|card]]).
Hickerson's conjecture, reported in [Er76d], is that the only nontrivial
solutions are $9!=2!\,3!\,3!\,7!$, $10!=6!\,7!$, $10!=3!\,5!\,7!$ and
$16!=14!\,5!\,2!$; Surányi conjectured earlier that $6!\,7!=10!$ is the
only nontrivial solution with $k=2$. The computations of Caldwell [Ca94] and
Habsieger [Ha19]
([[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/_index|card]])
find no solution of $n!=a_1!\,a_2!$ other than $10!=6!\,7!$ for
$n\le10^{3000}$, as the site's commentary records; Habsieger's
[[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|Theorem 1.4]]
states the stronger form, that every other solution has $a_1\ge10^{3000}$.
Guy's section B23 [Gu04] states the equation, Hickerson's solutions and the
searches to 18160 and $10^6$.

Dated search scope (2026-10-07): the site's problem page and commentary, its
discussion thread and its proof-claims tab, which carries no claim; the
community database's entry; the formal-conjectures statement file at the
pinned revision; the publisher's record of Luca's paper; and the library
cards for [Er76d], [Er93], [Gu04], [BhRa10] and [Ha19]. No other claim on
the problem was found. Nothing on this page is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|erdos_1976_problems_results_number_theoretic_properties_consecutive]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_2|erdos_1976_problems_results_number_theoretic_properties_consecutive / theorem_2]]
- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|luca_2014_squares_factorials_products_factorials]]
- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3|luca_2014_squares_factorials_products_factorials / theorem_3]]
- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4|luca_2014_squares_factorials_products_factorials / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/_index|bhat_2010_remark_factorials_that_are_products_factorials]]
- [[../library/factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/theorem_p350|bhat_2010_remark_factorials_that_are_products_factorials / theorem_p350]]
- [[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/_index|habsieger_2019_explicit_bounds_diophantine_equation]]
- [[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_1|habsieger_2019_explicit_bounds_diophantine_equation / theorem_1_1]]
- [[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_2|habsieger_2019_explicit_bounds_diophantine_equation / theorem_1_2]]
- [[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_3|habsieger_2019_explicit_bounds_diophantine_equation / theorem_1_3]]
- [[../library/factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4|habsieger_2019_explicit_bounds_diophantine_equation / theorem_1_4]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
