---
name: discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace
desc: |
  Introduces a lace-expansion enumeration method and a two-step algorithm that
  extend self-avoiding walk and polygon series in all dimensions three and
  above.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace

[[discrete_geometry/_index|..]]

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|enumeration_results]]: Clisby, Liang and Slade's exact enumerations on Z^d: polygons p_n for
n <= 32 in d = 3, n <= 26 in d = 4 and n <= 24 in every d >= 5, and walks
c_n with the moments rho_n for n <= 30 in d = 3 and n <= 24 in every
d >= 4, including c_30 = 270569905525454674614 on Z^3.

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equation_1|equation_1]]: Clisby, Liang and Slade's expansion of the connective constant mu of
the self-avoiding walk on Z^d in powers of 1/(2d), from 2d - 1 - 1/(2d)
through the term of order (2d)^{-11} with an error O((2d)^{-12}), seven
of its coefficients new and the error estimate stated to be rigorous.

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equations_3_4|equations_3_4]]: Clisby, Liang and Slade's expansions in powers of 1/(2d) of the
amplitudes A and D in c_n = A mu^n [1 + O(n^{-epsilon})] and mean-square
displacement D n [1 + O(n^{-epsilon})] for d >= 5, each through order
(2d)^{-12} with an error O((2d)^{-13}).

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/section_7_2|section_7_2]]: Clisby, Liang and Slade's upper bounds on the connective constant mu of
Z^d for d = 3, ..., 12, from 4.7552 for d = 3 to 22.9549 for d = 12,
obtained by inserting their exact walk counts into the Ahlberg-Janson
bound; for d = 3 to 6 these are weaker than bounds already known.

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/theorem_2_1|theorem_2_1]]: Clisby, Liang and Slade's formula for the weight of a 2-step walk, the
number of 2n-step self-avoiding walks whose every second vertex traces
it: zero if a component of its allocation graph has two or more loops
or cycles, and otherwise 2 per one-cycle component times the vertex
count of each tree component.

***

Clisby, Nathan and Liang, Richard and Slade, Gordon, Self-avoiding walk
enumeration via the lace expansion. J. Phys. A: Math. Theor. 40 (2007),
10973-11017. DOI 10.1088/1751-8113/40/36/003.

The paper introduces a new method for enumerating self-avoiding walks (SAWs)
based on the lace expansion, which rewrites the number of n-step SAWs in terms
of counts of lace graphs (self-avoiding polygons and related self-intersecting
trajectories) that are far less numerous, plus an algorithmic device called the
two-step method giving an exponential improvement over brute force. With these
they enumerate 32-step self-avoiding polygons in d = 3, 26-step polygons in d =
4, 30-step SAWs in d = 3, and 24-step walks and polygons in all d >= 4; explicit
values include c_30 = 270569905525454674614 and p_32 = 53424552150523386 on the
cubic lattice, with tables for d = 3, 4, 5, 6 in Appendix A (pp. 44-48)
and more in the authors' companion tables. They note the structural fact
that enumerating c_n for n <= 2k and d <= k determines c_n for n <= 2k in all
dimensions. Series analysis then yields numerical estimates of the
connective constant in dimensions 3 <= d <= 8, of critical amplitudes, and
of critical exponents for d = 3. Separately, the lace-graph counts combined
with lace-expansion bounds give substantially extended 1/d expansions for
the connective constant and two critical amplitudes, whose error estimates
the paper states are rigorous.
Section 7.2 inserts the new counts into an upper bound it credits to
Ahlberg and Janson, obtaining upper bounds on the connective constant for
3 <= d <= 12 that the paper says are weaker, for d = 3 to 6, than bounds
already known. For problem 528, which concerns the number of self-avoiding
walks and the connective constant, this supplies exact counts c_n for n <= 30
in d = 3 and n <= 24 in every dimension d >= 4, numerical estimates of the
connective constant for 3 <= d <= 8 from series analysis (estimates, not proved
bounds), and the 1/d expansion of the connective constant.

Source: <https://personal.math.ubc.ca/~slade/research.html>. The copy read for
this card is the author's manuscript dated July 24, 2007, which prints no
notice, from the author's research page
(https://personal.math.ubc.ca/~slade/research.html), which
states no terms; the term is unstated.

**Read status.** Claims checked: equations (1), (3) and (4), the
enumeration ranges and displayed values of Section 1.2, the reduction of
Section 3.3, Theorem 2.1 and the bounds of Section 7.2 were read clause by
clause on the printed pages. The proof of the error estimates (Section
4.3, pp. 20-23) was read but not checked step by step, and the computer
enumerations were not reproduced. Pages cited are the manuscript's.

**Bears on.** [[../wiki/problems/discrete_geometry/E0528/_index|#528]]:
the problem's C_k is the paper's mu with d = k. Equation (1) gives the
asymptotics of C_k as k tends to infinity through order (2k)^{-11}, with
remainder O((2k)^{-12}); Section 7.2 gives upper bounds on C_k for
3 <= k <= 12, derived from an inequality the paper states is proved in an
unpublished manuscript and, for k = 3 to 6, weaker than bounds already
known; the enumerations give exact values of
the problem's f(n, k) for n <= 30 when k = 3 and n <= 24 for every k >= 4.
None of these determines C_k for any fixed k, and the paper's
series-analysis values of mu for 3 <= d <= 8 are numerical estimates, not
bounds.

**Results.**
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|Section
1.2]] (p. 3, with the reduction of Section 3.3, p. 15, and Appendix A,
pp. 44-48);
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equation_1|Equation
(1)]] (p. 3);
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equations_3_4|Equations
(3) and (4)]] (p. 4);
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/theorem_2_1|Theorem
2.1]] (p. 7);
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/section_7_2|Section
7.2]] (p. 44). The series analysis of Sections 5, 6 and 7.1 yields numerical
estimates and has no result page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
