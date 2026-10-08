---
name: discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar
desc: |
  Withdraws the author's earlier claim of a density improvement for planar
  unit-distance-avoiding sets, reporting that none of the sets of constant
  diameter it investigates beats Croft's 0.22936 lower bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar

[[discrete_geometry/_index|..]]

[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/correction_p1|correction_p1]]: The author reports a severe error in the two-parameter minimization of the
earlier versions and states that, after correction, none of the sets of
constant diameter investigated in the paper gives a new lower bound for the
density of planar sets avoiding unit distances.

[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/definition_1|definition_1]]: A planar set has constant diameter when every boundary point has the same
diameter, the supremum of its distances to points of the set; the paper uses
such sets as the uncut shapes of its tortoises.

[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5|equation_4_5]]: The paper expands the area of the cut sets of constant diameter in its family
to second order in the parameter, printing a positive quadratic coefficient
that conflicts with the outcome its Introduction reports.

***

Helmut Ruhland, No new lower bound for the density of planar sets avoiding unit
distances. arXiv preprint (2025). arXiv:2408.10076. The copy read for this card
is arXiv:2408.10076v4 (18 June 2025). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2408.10076), every other right
reserved.

The paper studies the maximal density m_1 of a planar set avoiding unit
distances, where Croft's 1967 tortoise construction gives the lower bound
0.22936 and Ambrus et al. give the upper bound 0.2470 for periodic sets. Earlier
versions of this article claimed a construction of planar sets of constant
diameter with density higher than Croft's; in this version the author reports a
severe error in the former two-parameter minimization (former (F.7) of
Appendix F), found by comparing theoretical values with a numerical
implementation. After the correction, no set of constant diameter that the
paper examines gives a new lower bound, and the article was retitled rather
than withdrawn. Sections 2-4 define a one-parameter family D_eps of sets of
constant diameter 2, build 2-avoiding sets S_eps from them, and expand the
tortoise areas as power series.
The outline in the introduction (p. 1) says that this expansion shows the
density of S_eps to be below that of Croft's S_0 for small eps not equal to 0,
but the end of Section 4 (equation (4.5), p. 6) and the Conclusion (p. 6) still
state the earlier versions' opposite reading: a positive eps^2 coefficient in
the tortoise area, so that Croft's density is a local minimum and S_eps has
density at least Croft's for small eps. For problem 1070 the paper is therefore
a negative record: it is the author's own retraction and supplies no new bound
on the density of unit-distance-avoiding planar sets.

Source: <https://arxiv.org/abs/2408.10076>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: the problem page
  records f(n) >= m_1 n (Larman and Rogers) with Croft's m_1 >= 0.22936. The
  paper withdraws its author's earlier claim to improve that lower bound on m_1
  and proves no bound on m_1 or on f(n).

**Results.**

- [[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/correction_p1|Correction]]
  (p. 1): the former two-parameter minimization (former F.7) contained a severe
  error, and after its correction none of the sets of constant diameter
  investigated gives a new lower bound.
- [[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/definition_1|Definition 1]]
  (p. 2): sets of constant diameter, every boundary point having the same
  diameter (supremum of distances to points of the set); the paper remarks that
  such sets are locally area-maximal and uses them as tortoises before cutting.
- [[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5|Equation (4.5)]]
  (p. 6): the tortoise area expanded to second order in eps, printed with a
  positive eps^2 coefficient 0.0013926262 and read on p. 6 as a local minimum of
  the density at Croft's S_0; the Introduction (p. 1) states the opposite
  outcome after the correction.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the printed pages of v4; no computation or proof was
checked.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
