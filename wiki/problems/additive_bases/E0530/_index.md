---
name: problems/additive_bases/E0530
title: Problem 530
desc: |
  The order of the largest Sidon subset, one with no non-trivial equal
  pairwise sums, guaranteed inside every set of N real numbers.
tags:
- Number theory
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 530

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0530/claims/_index|claims/]]: The 1 claim page of Problem 530, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\ell(N)$ be maximal such that in any finite set $A\subset
\mathbb{R}$ of size $N$ there exists a Sidon subset $S$ of size $\ell(N)$ (i.e.
the only solutions to $a+b=c+d$ in $S$ are the trivial ones). Determine the
order of $\ell(N)$.

In particular, is it true that $\ell(N)\sim N^{1/2}$?

**Formulation.** The site's wording (page last edited 8 April 2026). The
first sentence asks for the order of $\ell(N)$ and the second for its
asymptotic. The site's commentary records
$N^{1/2}\ll\ell(N)\le(1+o(1))N^{1/2}$, so the order of magnitude is
$N^{1/2}$ and the OPEN label attaches to the constant: the site writes that
the correct constant is unknown and that $\ell(N)\sim N^{1/2}$ is likely,
and its remark on Problem 1088 treats the order in the one-dimensional case
as known. This page reads the problem the same way: the order is
determined, the asymptotic is open. The sources state the lower bound for
sets of integers; a finite set of reals is Freiman isomorphic of order $2$
to a set of integers, and such an isomorphism carries Sidon subsets to
Sidon subsets, so the integer bounds apply to the real sets of the
statement with the same constants.

**Status.** Open, the site's label (OPEN). The order of $\ell(N)$ is
$N^{1/2}$: the lower bound $\ell(N)\gg N^{1/2}$ is the accepted partial
claim
[[problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|Komlós, Sulyok and Szemerédi 1975]],
refereed, and the upper bound $\ell(N)\le(1+o(1))N^{1/2}$ is the case
$A=\{1,\ldots,N\}$ with the Erdős--Turán bound for Sidon sets in an
interval. Whether $\ell(N)\sim N^{1/2}$ is open: the best lower constant
is Bailleul and Riblet's $1/(3\sqrt3)+o(1)$ [BaRi26], improving Abbott's
$2/25$ [Ab90], and no source reaches $1-o(1)$.

**Source.** [erdosproblems.com/530](https://www.erdosproblems.com/530), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #530,
https://www.erdosproblems.com/530.

**References.**

- [Ab90] Abbott, H. L., Sidon sets. Canad. Math. Bull. 33 (1990), no. 3,
  335--341; the explicit constant $c<2/25$ in $\ell(N)>cN^{1/2}$, as [Gu04]
  and [BaRi26] cite it.
- [AlEr85] Alon, Noga and Erdős, P., An application of graph theory to additive
  number theory. European J. Combin. (1985), 201-203.
- [BaRi26] Bailleul, A. and Riblet, R., On the largest Sidon subset in a
  finite subset of $\mathbb{R}^N$. arXiv:2605.03181 (v1, 4 May 2026);
  Theorem 2.2 for sets of integers and Theorem 2.1 for finite subsets of
  $\mathbb{R}^N$. Linked from the problem's discussion thread in a comment
  of 28 May 2026, which cites the authors with wrong initials.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  C9 "Packing sums of pairs", pp. 177--178: "Let
  $a_1<a_2<\cdots<a_n$ be any sequence of integers. Is it true that it
  contains a Sidon subsequence $a_{i_1},\ldots,a_{i_m}$ with
  $m=(1+o(1))n^{1/2}$? Komlós, Sulyok & Szemerédi (see E11) proved this
  with $m>cn^{1/2}$", and Abbott's
  $g(m)>cm^{1/2}$ "for any constant $c<\frac{2}{25}$ and all sufficiently
  large $m$", where $g(m)$ is the largest $n$ such that every set of $m$
  integers contains a Sidon subset of size $n$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [KSS75] Komlós, J. and Sulyok, M. and Szemerédi, E., Linear problems in
  combinatorial number theory. Acta Math. Acad. Sci. Hungar. 26 (1975),
  no. 1--2, 113--121, doi:10.1007/BF01895954. Library home:
  [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/_index|komlos_1975_linear_problems_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|translation_invariant_theorem]].
- [Ri69] Riddell, J., On sets of numbers containing no $l$ terms in arithmetic
  progression. Nieuw Arch. Wisk. (3) (1969), 204-209.

**Formalization.** None recorded.

## Current assessment

The order of $\ell(N)$ is $N^{1/2}$ and the asymptotic is open. The lower
bound $\ell(N)\gg N^{1/2}$ is the theorem of Komlós, Sulyok and Szemerédi
[KSS75], the accepted partial claim
[[problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|Komlós, Sulyok and Szemerédi 1975]],
accepted on its refereed publication alone, since the site's credit on a
problem it labels OPEN is not acceptance; it supersedes Erdős's
$\ell(N)\gg N^{1/3}$, which the site's commentary records without a proof
reference. The upper bound $\ell(N)\le(1+o(1))N^{1/2}$ is the interval
$\{1,\ldots,N\}$ with the Erdős--Turán bound, as the site's commentary
notes. The constant in the lower bound has been improved twice: Abbott
[Ab90] to any $c<2/25$, and Bailleul and Riblet [BaRi26] to
$1/(3\sqrt3)+o(1)$, with the same bound for finite subsets of
$\mathbb{R}^N$ uniformly in the dimension. These results improve the
constant only: they settle no instance of the open question
$\ell(N)\sim N^{1/2}$ and have no claim pages. The forum comment of 28
May 2026 that reports [BaRi26], written after a discussion with the AI
system Gemini Pro as its author says, is not a manuscript and has no page.
The standing rests on the site page and its discussion thread, on [KSS75]
and on the arXiv record and introduction of [BaRi26]; no wider literature
search is recorded, and no proof has been independently reviewed by this
corpus.
The library's reconstruction of the [KSS75] proof chain awaits review and
awards nothing.

## Known Results

- Erdős: $N^{1/3}\ll\ell(N)\le(1+o(1))N^{1/2}$, the upper bound from
  $A=\{1,\ldots,N\}$, as the site's commentary records.
- Komlós, Sulyok and Szemerédi [KSS75]: $\ell(N)\gg N^{1/2}$, with the
  constant $2^{-15}+o(1)$ that their general comparison theorem gives for
  the Sidon relation; the accepted partial claim
  [[problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|Komlós, Sulyok and Szemerédi 1975]].
- Abbott [Ab90]: $\ell(N)>cN^{1/2}$ for every $c<2/25$ and all large $N$,
  as [Gu04] and [BaRi26] cite it.
- Bailleul and Riblet [BaRi26]: $\ell(N)\ge(1/(3\sqrt3)+o(1))N^{1/2}$,
  for finite sets of integers and of points of $\mathbb{R}^N$ alike, by a
  compression lemma giving an injective Freiman $2$-morphism into a cyclic
  group and Singer's Sidon sets.
- Alon and Erdős [AlEr85] conjecture more: every $N$-element set is the
  union of at most $(1+o(1))N^{1/2}$ Sidon sets, which holds for
  $\{1,\ldots,N\}$ by the standard constructions, as the site notes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|alon_1985_application_graph_theory_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/_index|erdos_1980_applications_ramsey_s_theorem_additive_number]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/_index|komlos_1975_linear_problems_combinatorial_number_theory]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114|komlos_1975_linear_problems_combinatorial_number_theory / theorem_p114]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|komlos_1975_linear_problems_combinatorial_number_theory / translation_invariant_theorem]]
- [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/_index|dumitrescu_2008_distinct_distances_points_general_position]]
- [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_2|dumitrescu_2008_distinct_distances_points_general_position / theorem_2]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_05|guy_1991_western_number_theory_problems / problem_91_05]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
