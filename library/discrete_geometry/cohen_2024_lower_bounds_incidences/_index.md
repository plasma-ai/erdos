---
name: discrete_geometry/cohen_2024_lower_bounds_incidences
desc: |
  Proves incidence lower bounds for points with tubes, yielding a Heilbronn
  triangle bound of n^(-7/6+o(1)) for arbitrary point sets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/cohen_2024_lower_bounds_incidences

[[discrete_geometry/_index|..]]

[[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_2|corollary_1_2]]: Given n >= 2 points of the unit square and a line through each, some point
lies within distance C(eps) n^(-2/3+eps) of the line through a different
point.

[[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_3|corollary_1_3]]: For points of the unit square with a delta-tube through each, the number of
point-tube incidences is at least c(eps) delta^(3/2+eps) |P||T|.

[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1|theorem_1_1]]: For every eps > 0 and delta < delta_0(eps), any n >= delta^(-3/2-eps) points
of the unit square, each with a delta-tube through it, have a point lying in
the tube of another point.

[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_4|theorem_1_4]]: For t in [1,2] and s in [0,1] with 2t+s > 3 there is eta(t,s) > 0 such that,
for delta < delta_0(t,s), delta^(-t) points of the unit square, each carrying
a (delta,s,delta^(-eta))-set of delta-tubes through it, have a point lying
in a tube of another point.

[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|theorem_1_8]]: For every eps > 0, every set of n points in the unit square contains a
triangle of area at most C(eps) n^(-7/6+eps), so Heilbronn's triangle
quantity for the square is at most n^(-7/6+o(1)).

[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_9|theorem_1_9]]: For alpha, beta in [1,2] with alpha+beta > 3 and eps > 0 there is
eta(alpha,beta,eps) > 0 such that every (delta,alpha,beta,delta^(-eta))-set X
of point-line pairs, for delta < delta_0(alpha,beta,eps), has smoothed
incidence count at least delta^(1+eps)|X|^2.

***

Alex Cohen, Cosmin Pohoata, Dmitrii Zakharov, Lower bounds for incidences.
Invent. Math. 240 (2025), no. 3, 1045-1118. DOI 10.1007/s00222-025-01331-2.
arXiv:2409.07658. The copy read for this card is the arXiv version
arXiv:2409.07658v2 (18 March 2025); labels below follow it.

The paper proves lower bounds for incidences between n points in the unit square
and delta-tubes constrained so that tube T_j passes through point p_j. Theorem
1.1 states that for every eps > 0 and delta < delta_0(eps), if
n >= delta^{-3/2-eps} then some nontrivial incidence p_j in T_k with j != k
exists; the equivalent Corollary 1.2 says that given a line l_j through each
p_j there are j != k with d(p_j, l_k) <= C(eps) n^{-2/3+eps}, and Corollary 1.3
gives I(P,T) >= c(eps) delta^{3/2+eps}|P||T| by subsampling. Theorem 1.4
generalizes to a whole (delta,s,delta^{-eta})-family of tubes through each of
delta^{-t} points under 2t+s>3, for some eta(t,s) > 0, and Theorem 1.5
recovers a weaker form of an incidence lower bound of Dabrowski, Goering and
Orponen for t+s>2. The framework uses Frostman-type regularity of point and
line sets, which bounds how much they concentrate in w-balls at every scale
w in [delta,1] and so gives lower bounds on their covering numbers at every
scale. The paper's main result, Theorem 1.9, is a lower bound
I(delta; X) >= delta^{1+eps}|X|^2 for the smoothed incidence count of a set X
of point-line pairs satisfying a Frostman condition over phase-space
rectangles of all side ratios with exponents alpha + beta > 3; Theorem 1.4 is
deduced from it. The stated consequence (Theorem 1.8) is that any n points in
the unit square contain a triangle of area at most n^{-7/6+o(1)}, which
improves the authors' earlier n^{-8/7-1/2000} and, in the abstract's words,
"attains the high-low limit established in our previous work".

Source: <https://arxiv.org/abs/2409.07658>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2409.07658), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0507/_index|#507]]:
Theorem 1.8 bounds the smallest triangle among n points of the unit square by
n^{-7/6+o(1)}; the problem asks for the order of the analogous quantity for
the unit disk, and the transfer to the disk and the resulting upper bound are
recorded on the problem's
[[../wiki/problems/discrete_geometry/E0507/claims/2024_09_11_cohen_pohoata_zakharov|claim page]]
for this paper. No result here gives a lower bound.

**Results.** Labels and pages are those of arXiv:2409.07658v2. Read depth:
claims checked for each statement below; the proofs were read for structure
only.

- [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1|Theorem 1.1]] (p. 1): for every eps > 0 and
  delta < delta_0(eps), n >= delta^{-3/2-eps} points of [0,1]^2 with a
  delta-tube T_j through each p_j have a nontrivial incidence p_j in T_k,
  j != k.
- [[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_2|Corollary 1.2]] (p. 1): for an integer n >= 2 and n points
  of [0,1]^2 with a line l_j through each p_j, there are j != k with
  d(p_j, l_k) <~_eps n^{-2/3+eps}; stated to be equivalent to Theorem 1.1.
- [[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_3|Corollary 1.3]] (p. 2): in the setting of Theorem 1.1,
  I(P,T) >~_eps delta^{3/2+eps}|P||T|, by subsampling.
- [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_4|Theorem 1.4]] (p. 2): for t in [1,2], s in [0,1] with
  2t+s > 3 there is eta(t,s) > 0 such that, for delta < delta_0(t,s), any
  delta^{-t} points of [0,1]^2, each carrying a (delta,s,delta^{-eta})-set
  of delta-tubes through it, have a point in a tube of another point.
- [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_9|Theorem 1.9]] (p. 6): for alpha, beta in [1,2] with
  alpha + beta > 3 and eps > 0 there is eta(alpha,beta,eps) > 0 such that, for
  delta < delta_0(alpha,beta,eps), every (delta,alpha,beta,delta^{-eta})-set
  X in phase space has I(delta; X) >= delta^{1+eps}|X|^2.
- [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|Theorem 1.8]] (p. 4): for every eps > 0, every n points in
  the unit square contain a triangle of area <~_eps n^{-7/6+eps}.

Theorem 1.5 (p. 2), the weaker form of the Dabrowski-Goering-Orponen bound,
and Proposition B.1 (Appendix B), a conditional route to Heilbronn's problem
for k-gons, have no page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
