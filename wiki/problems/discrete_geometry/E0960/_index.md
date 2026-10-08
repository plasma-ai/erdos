---
name: problems/discrete_geometry/E0960
title: Problem 960
desc: |
  Determines how many ordinary lines a set of n planar points with no k on a
  line must have to force r of the points to span only ordinary lines.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 960

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0960/claims/_index|claims/]]: The 1 claim page of Problem 960, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r,k\geq 2$ be fixed. Let $A\subset \mathbb{R}^2$ be a set of
$n$ points with no $k$ points on a line. Determine the threshold $f_{r,k}(n)$
such that if there are at least $f_{r,k}(n)$ many ordinary lines (lines
containing exactly two points) then there is a set $A'\subseteq A$ of $r$ points
such that all $\binom{r}{2}$ many lines determined by $A'$ are ordinary.

Is it true that $f_{r,k}(n)=o(n^2)$, or perhaps even $\ll n$?

**Status.** Disproved: the site credits a construction of Alexeev, Putterman,
Sawhney, Sellke and Valiant (April 2026), whose proof the authors attribute to
an internal model at OpenAI, giving $f_{r,k}(n)\geq n^2/12-O(n)$ for every
$r\geq3$ and $k\geq4$; see the
[[problems/discrete_geometry/E0960/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|claim page]].

**Source.** [erdosproblems.com/960](https://www.erdosproblems.com/960), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #960,
https://www.erdosproblems.com/960.

**References.**

- [Er84] Erdős, P.,
  [[../library/discrete_geometry/erdos_1984_research_problems/_index|Research problems]].
  Period. Math. Hungar. 15 (1984), 101-103.
- [APSSV26b] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|Short proofs in combinatorics, probability, and number theory II]].
  arXiv:2604.06609 (2026).

**Formalization.** None recorded.

## Current assessment

**Disproved.** The site formulation above asks for the threshold
$f_{r,k}(n)$ of ordinary lines that forces, among $n$ points with no $k$ on a
line, $r$ points all of whose connecting lines are ordinary, and whether
$f_{r,k}(n)=o(n^2)$ or even $\ll n$, as Erdős hoped in [Er84] (p. 102). The
answer is no for every $r\geq3$ and $k\geq4$: Theorem 2.1 of [APSSV26b], on
the accepted
[[problems/discrete_geometry/E0960/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|claim page]],
gives for every $n\geq72$ an $n$-point set with no four collinear, at least
$n^2/12-10n/3$ ordinary lines and a bipartite ordinary-line graph, so no
three points span only ordinary lines, which rules out every $r\geq3$. The
site's curator credits the bound, which the paper attributes to an internal
model at OpenAI, and that credit is the `reviewed` evidence; the paper is a
preprint with no refereed version found on 2026-10-06, and no Lean proof is
recorded. The standing derives from that claim page. Known bounds: Turán's
theorem gives $f_{r,k}(n)\leq(1-\tfrac1{r-1})\tfrac{n^2}2+1$, so the order of
$f_{r,k}(n)$ is $n^2$ for every fixed $r\geq3$ and $k\geq4$ and only the
constant is open; the parameters $k\leq3$ and $r=2$ are degenerate, as
Section 2.1 of [APSSV26b] states. The site points to
[[problems/discrete_geometry/E0209/_index|Problem 209]] as related. A
search on 2026-10-06 of the site's problem page and discussion thread, the
arXiv record of [APSSV26b] and [Er84] (Period. Math. Hungar. 15 (1984),
p. 102, through its library card) found no other claimed result on the
problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|alexeev_2026_short_proofs_combinatorics_probability_number_theory]]
- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_2_1|alexeev_2026_short_proofs_combinatorics_probability_number_theory / theorem_2_1]]
- [[../library/discrete_geometry/erdos_1984_research_problems/_index|erdos_1984_research_problems]]
- [[../library/discrete_geometry/erdos_1984_research_problems/problem_p102_ordinary_r_tuples|erdos_1984_research_problems / problem_p102_ordinary_r_tuples]]

<!-- END problem library links -->
