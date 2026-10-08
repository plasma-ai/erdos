---
name: problems/distance_problems/E0959
title: Problem 959
desc: |
  Estimates the largest possible gap between the two highest distance
  multiplicities determined by a set of n points in the plane.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 959

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0959/claims/_index|claims/]]: The 3 claim pages of Problem 959, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a set of size $n$ and let
$\{d_1,\ldots,d_k\}$ be the set of distinct distances determined by $A$. Let
$f(d)$ be the number of times the distance $d$ is determined, and suppose the
$d_i$ are ordered such that

$$
f(d_1)\geq f(d_2)\geq \cdots \geq f(d_k).
$$

Estimate

$$
\max (f(d_1)-f(d_2)),
$$

where the maximum is taken over all $A$ of size $n$.

**Status.** Open. The site's label was OPEN on 2026-10-06, and its page
credits no result beyond the $n\log n$ bound of [CDL25], on the
[[problems/distance_problems/E0959/claims/2025_05_07_clemen_dumitrescu_liu|Clemen--Dumitrescu--Liu claim page]].
The proof-claims tab carries two partial claims, neither adopted by the site:
Colin Snyder's claim of 2026-07-15, a lower bound of order $n^{1+c/\log\log n}$
on the largest gap with a Lean 4 archive, on the
[[problems/distance_problems/E0959/claims/2026_07_15_snyder|Snyder claim page]],
and Theofil Xeff's claim of 2026-07-21, a lower bound of order $n^{1+c}$ for
an absolute $c>0$, on the
[[problems/distance_problems/E0959/claims/2026_07_21_xeff|Xeff claim page]].

**Source.** [erdosproblems.com/959](https://www.erdosproblems.com/959), accessed
2026-09-04 and 2026-10-06. Cite as: T. F. Bloom, Erdős Problem #959,
https://www.erdosproblems.com/959.

**References.**

- [CDL25] F. Clemen, A. Dumitrescu, and D. Liu, On multiplicities of interpoint
  distances. arXiv:2505.04283 (2025). Acta Math. Hungar. 177 (2025), 231-245.
- [Er84d] Erdős, P., Extremal problems in number theory, combinatorics and
  geometry. Proceedings of the International Congress of Mathematicians
  (Warsaw, 1983), Vol. 1 (1984), 51-70. The site's source for the problem.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/959.lean).

## Current assessment

**Open.** The site formulation above asks for the order of
$M(n)=\max_{|A|=n}(f(d_1)-f(d_2))$, the largest possible gap between the two
highest distance multiplicities of an $n$-point planar set. Clemen, Dumitrescu
and Liu [CDL25] prove $M(n)=\Omega(n\log n)$ (Corollary 1.10, from their
Theorem 1.9, which gives sets with $f(d_r)-f(d_{r+1})\gg(n\log n)/r$ for
$1\leq r\leq\log n$), an accepted partial claim on the refereed paper
([[problems/distance_problems/E0959/claims/2025_05_07_clemen_dumitrescu_liu|claim page]]),
and ask (Problem 1.11) whether $n\log n$ can be raised to
$n^{1+c/\log\log n}$ for some constant $c>0$. Two pending partial claims
assert more. Colin Snyder's claim of 2026-07-15
([[problems/distance_problems/E0959/claims/2026_07_15_snyder|claim page]])
is the bound $M(n)\geq n^{1+c/\log\log n}$ with $c=1/50000$ for all large $n$,
which would settle Problem 1.11, with a Lean 4 development that this corpus
has not built or audited; the formal-conjectures catalog's statement file,
at the
[revision of 2026-08-07](https://github.com/google-deepmind/formal-conjectures/blob/c594af4ba42f58465253b8550545e0132959a78c/FormalConjectures/ErdosProblems/959.lean)
that added it, carries a companion statement of that lower bound marked
solved with his hosted Lean file as its formal proof. Theofil Xeff's claim of
2026-07-21
([[problems/distance_problems/E0959/claims/2026_07_21_xeff|claim page]])
is the bound $M(n)\geq n^{1+c}$ for an absolute $c>0$, by tuning the point
set behind OpenAI's fixed-power lower bound for unit distances
([[problems/distance_problems/E0090/_index|Problem 90]]). Neither claim is
credited by the site, refereed or formalized in this corpus, so both stay
claimed and the problem's standing is open. The open question is the order
of $M(n)$: no upper bound is recorded beyond the trivial
$M(n)\leq f(d_1)\leq u(n)=O(n^{4/3})$, where $u(n)$ is the maximum number of
unit distances among $n$ points and the bound is that of Spencer, Szemerédi
and Trotter, which [CDL25] recalls (a remark of this page), and no claim
asserts one. Search scope,
2026-10-06: the site's problem page, discussion thread and proof-claims tab,
the arXiv and publisher records of [CDL25], the formal-conjectures file and
the hosted Lean file; no release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/_index|erdos_1984_extremal_problems_number_theory]]
- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/display_12|erdos_1984_extremal_problems_number_theory / display_12]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/corollary_1_10|clemen_2025_multiplicities_interpoint_distances / corollary_1_10]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_9|clemen_2025_multiplicities_interpoint_distances / theorem_1_9]]

<!-- END problem library links -->
