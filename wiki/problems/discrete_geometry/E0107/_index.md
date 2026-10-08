---
name: problems/discrete_geometry/E0107
title: Problem 107
desc: |
  Asks whether two to the power n minus 2, plus one, points in the plane with
  no three collinear are always enough to force a convex n-gon.
tags:
- Geometry
- Convexity
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 107

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0107/claims/_index|claims/]]: The 3 claim pages of Problem 107, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that any $f(n)$ points in
$\mathbb{R}^2$, no three on a line, contain $n$ points which form the vertices
of a convex $n$-gon. Prove that $f(n)=2^{n-2}+1$.

**Status.** Falsifiable. The frontmatter standing is derived
from the claim pages under `claims/`: three accepted partial claims settle
instances of the conjectured equality and its lower half (Klein's $f(4)=5$ as
published by Erdős and Szekeres, the Erdős--Szekeres construction giving
$f(n)\ge2^{n-2}+1$, and Szekeres and Peters's $f(6)=17$; see the Current
assessment), and no claim addresses the conjecture for every $n$, so the
problem stays open.

**Source.** [erdosproblems.com/107](https://www.erdosproblems.com/107), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #107,
https://www.erdosproblems.com/107.

**References.**

- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [ErSz35] Erdős, P. and Szekeres, G., A combinatorial problem in geometry.
  Compos. Math. (1935), 463-470.
- [ErSz60] Erdős, P. and Szekeres, G., On some extremum problems in elementary
  geometry. Ann. Univ. Sci. Budapest. Eötvös Sect. Math. (1960/61), 53-62.
- [Gr04] Green, Ben, The Cameron-Erdős conjecture. Bull. London Math. Soc.
  (2004), 769-778. The site's commentary cites [Gr04] for Graham's offer of
  a prize for a proof, but the site's reference record resolves the key to this
  paper of Green on sum-free sets, the entry it shares with Problem 748, which
  does not concern this problem; the publication of Graham that the commentary
  describes is not identified on this page.
- [HMPT20] Holmsen, Andreas F. and Mojarrad, Hossein Nassajian and Pach, János
  and Tardos, Gábor, Two extensions of the Erdős-Szekeres problem. J. Eur. Math.
  Soc. (JEMS) (2020), 3981-3995.
- [Su17] Suk, Andrew, On the Erdős-Szekeres convex polygon problem. J. Amer.
  Math. Soc. (2017), 1047-1053.
- [SzPe06] Szekeres, George and Peters, Lindsay, Computer solution to the
  17-point Erdős-Szekeres problem. ANZIAM J. 48 (2006), 151-164. Not among
  the site's references.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/107.lean).

## Current assessment

The site labels the problem falsifiable; the label is the site's, not a
standing from this project. The lower bound $2^{n-2}+1\le f(n)$ is the
Erdős–Szekeres construction [ErSz60], so the equality can fail only in one way:
a counterexample would be a finite set of $2^{n-2}+1$ points, no three on a
line, with no convex $n$-gon among them. Whether a given finite point set
contains a convex $n$-gon is a finite check, so a counterexample could be
verified in finitely many steps, while no finite computation is known to
confirm the conjecture for every $n$. Three claim pages record the refereed
results that settle parts of the conjecture: the
[[problems/discrete_geometry/E0107/claims/1960_01_01_erdos_szekeres|Erdős--Szekeres construction]]
[ErSz60] gives the lower bound $f(n)\ge2^{n-2}+1$ for every $n$, so only the
upper bound is open;
[[problems/discrete_geometry/E0107/claims/1935_01_01_erdos_szekeres|Klein's proposition]],
published in [ErSz35], gives $f(4)=5$; and
[[problems/discrete_geometry/E0107/claims/2006_10_01_szekeres_peters|Szekeres and Peters]]
[SzPe06] give $f(6)=17$ by computer. The instance $n=5$, $f(5)=9$, which the
site credits to Makai and Turán without a reference, has no claim page:
[ErSz35] attributes the value to Makai and prints no proof, and the first
published proof, by Kalbfleisch, Kalbfleisch and Stanton (Proc. Louisiana
Conf. Combinatorics, Graph Theory and Computing, 1970, 180--188), is in a
proceedings volume with no record that it was refereed. The upper bounds
$f(n)\le\binom{2n-4}{n-2}+1$ [ErSz35], $f(n)\le 2^{(1+o(1))n}$ of Suk [Su17]
and $f(n)\le 2^{n+O(\sqrt{n\log n})}$ of Holmsen, Mojarrad, Pach and Tardos
[HMPT20] exceed $2^{n-2}+1$ for every $n\ge5$, so each settles no instance and
none is a claim. The site's page records $f(4)=5$ (Klein), $f(5)=9$ (Makai
and Turán) and the bounds above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]]
- [[../library/discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|erdos_1960_extremum_problems_elementary_geometry]]
- [[../library/discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/construction_section_2|erdos_1960_extremum_problems_elementary_geometry / construction_section_2]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/erdos_szekeres_bounds_p138|erdos_1981_applications_graph_theory_combinatorial_methods_number / erdos_szekeres_bounds_p138]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|graham_2017_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_6_5|graham_2017_euclidean_ramsey_theory / conjecture_11_6_5]]
- [[../library/discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/_index|holmsen_2020_two_extensions_erdos_szekeres_problem]]
- [[../library/discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/remark_1_4|holmsen_2020_two_extensions_erdos_szekeres_problem / remark_1_4]]
- [[../library/discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_3|holmsen_2020_two_extensions_erdos_szekeres_problem / theorem_1_3]]
- [[../library/discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_7|holmsen_2020_two_extensions_erdos_szekeres_problem / theorem_1_7]]
- [[../library/discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/_index|suk_2017_erdos_szekeres_convex_polygon_problem]]
- [[../library/discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/theorem_1_1|suk_2017_erdos_szekeres_convex_polygon_problem / theorem_1_1]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p49|erdos_1983_combinatorial_problems_geometry / problem_p49]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_6_4|graham_2004_euclidean_ramsey_theory / theorem_11_6_4]]

<!-- END problem library links -->
