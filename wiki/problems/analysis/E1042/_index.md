---
name: problems/analysis/E1042
title: Problem 1042
desc: |
  Asks what can be said about a closed set in the plane of transfinite
  diameter one that lies inside no closed disc of radius one.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1042

[[problems/analysis/_index|..]]

[[problems/analysis/E1042/claims/_index|claims/]]: The 1 claim page of Problem 1042, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F\subset\mathbb{C}$ be a closed set of transfinite diameter
$1$ which is not contained in any closed disc of radius $1$.

If $f(z)=\prod_{i=1}^n(z-z_i)\in\mathbb{C}[x]$ with all $z_i\in F$ then can

$$
\{ z: \lvert f(z)\rvert < 1\}
$$

have $n$ connected components?

If the transfinite diameter of $F$ is $<1$ then must this set only have at most
$(1-c)n$ connected components, where $c>0$ depends only on $F$ (or just the
transfinite diameter of $F$)?

**Formulation.** The site's second question does not say for which $n$ the bound
must hold. Its source, Problem 6 of Erdős, Herzog and Piranian [EHP58, p. 139],
asks for a positive $c$, depending on $F$ or perhaps only on its transfinite
diameter, such that the set has at most $(1-c)n$ components when $n$ is large.
Read for every $n$, the wording fails trivially at $n=1$, where the set is an
open disc of radius $1$. This page reads it as the source does, as
$\limsup_n C_n(F)/n<1$, which is Ghosh and Ramachandran's Question 1.2. The
first question is read as the source, the paper and the site's commentary read
it: whether some closed set of transfinite diameter $1$ lying in no closed disc
of radius $1$ gives $n$ components for infinitely many $n$. Read for every such
set, the question is not answered. The paper proves $n$ components along a
subsequence only for closed lemniscates, and it conjectures only the weaker
$\limsup_n C_n/n=1$ for every compact set of capacity $1$.

**Status.** Proved. The site credits Ghosh and Ramachandran [GhRa24]; the
standing derives from
[[problems/analysis/E1042/claims/2023_12_21_ghosh_ramachandran|their claim page]].

**Source.** [erdosproblems.com/1042](https://www.erdosproblems.com/1042),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1042,
https://www.erdosproblems.com/1042.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [GhRa24] Ghosh, Subhajit and Ramachandran, Koushik, Number of components of
  polynomial lemniscates: a problem of Erdös, Herzog, and Piranian. J. Math.
  Anal. Appl. (2024), Paper No. 128571, 21.

**Formalization.** None recorded.

## Current assessment

The site's formulation asks two things of a closed set $F$
of transfinite diameter (logarithmic capacity) $1$ that lies in no closed disc
of radius $1$: whether $\{|f|<1\}$ can have $n$ components for a monic $f$ of
degree $n$ with zeros in $F$, and whether capacity below $1$ forces at most
$(1-c)n$ components with $c>0$ depending on $F$, or on its capacity alone. Ghosh
and Ramachandran answer both. For $0<c(F)<1$ the maximal component count
$C_n(F)$ satisfies $\limsup_n C_n(F)/n<1$, so $C_n(F)\le(1-c)n$ for all large
$n$ with $c$ depending on $F$; their theorem assumes positive capacity, and a
closed $F$ of capacity $0$ is covered all the same, since $C_n$ is monotone in
the set and adding a small closed disc $D$ gives a compact $F\cup D$ of capacity
$c(D)\in(0,1)$ to which the theorem applies. The paper's remark after Theorem
2.1 shows that $\limsup_n C_n(F)/n$ is not a function of the capacity. The
closed disc of radius $1/2$ gives one component for every $n$, and the segment
$[-1,1]$, of the same capacity, gives a positive proportion of $n$. Both values
are below $1$, so the remark does not decide whether $c$ can depend on the
capacity alone, and the paper does not treat that variant. At capacity exactly
$1$, a closed lemniscate $Q^{-1}(\overline{\mathbb D})$ attains $C_n=n$ along an
infinite set of degrees; this holds for every closed lemniscate, including the
closed unit disc ($Q(z)=z$), which the first question excludes, so the question
is answered by a lemniscate lying in no closed disc of radius $1$, such as
$\{z:|z^2-1|\le1\}$, which contains $\pm\sqrt2$. The closure of a bounded Jordan
domain with $C^2$ boundary and capacity $1$ has $\limsup_n C_n/n=1$ (Theorem
2.4). The accepted claim is recorded on
[[problems/analysis/E1042/claims/2023_12_21_ghosh_ramachandran|their claim
page]] with the journal publication and the curator's credit; the statements are
those of the paper, whose library card the claim page links, and the proofs were
not checked here.

The first question is answered along a subsequence of degrees, as the paper's
own restatement of the problem allows; $C_n=n$ for every large $n$ is proved
only above capacity $1$, under a regularity or connectedness condition. Erdős,
Herzog and Piranian [EHP58] had shown that the closed unit disc, of capacity
$1$, gives $n$ components for every $n$. The site's one thread comment corrects
a spelling and claims nothing. Search scope, 2026-10-07: the site page, its
thread and the arXiv and Crossref records.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1973_remark_polynomials_transfinite_diameter/_index|erdos_1973_remark_polynomials_transfinite_diameter]]
- [[../library/analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23|erdos_1973_remark_polynomials_transfinite_diameter / theorem_p23]]
- [[../library/analysis/ghosh_2024_number_components_polynomial_lemniscates_problem_erdos/_index|ghosh_2024_number_components_polynomial_lemniscates_problem_erdos]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_6|erdos_1958_metric_properties_polynomials / problem_6]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_7|erdos_1958_metric_properties_polynomials / theorem_7]]

<!-- END problem library links -->
