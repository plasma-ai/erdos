---
name: distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_5_1
title: "Proposition 5.1 (p. 8): the distance surface cut out by m quadrics is of general type for m at least 4"
desc: |
  For m distinct points of the plane, the surface in P^(2+m) cut out by the
  quadrics r_j^2 = (x - a_j z)^2 + (y - b_j z)^2 is of general type when m
  is at least 4; for m = 4 this is Tao's result.
created: 2026-10-08T16:08:44Z
updated: 2026-10-08T16:08:44Z
---

***

**Source.** Proposition 5.1, p. 8, of Kenneth Ascher, Lucas Braune and Amos
Turchet, *The Erdős-Ulam problem, Lang's conjecture, and uniformity*,
arXiv:1901.02616v2 (17 August 2020), the version named on the
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|source card]]; the proof is on pp. 9-10.

**Read depth.** Claims checked: the setup and the statement were read clause
by clause on the printed page, and the closing inequality of the proof was
checked. The proof, with Lemmas 5.2 and 5.3 (pp. 8-9), was read for structure
only. Nothing here is independently reviewed.

## Statement

Setup (p. 8). Let $(a_1,b_1),\ldots,(a_m,b_m)$ be distinct points of
$\mathbb R^2$, let $x,y,z,r_1,\ldots,r_m$ be the coordinates of
$\mathbb P^{2+m}_{\mathbb C}$, and let $V$ be the intersection in
$\mathbb P^{2+m}_{\mathbb C}$ of the quadrics

$$
r_j^2=(x-a_jz)^2+(y-b_jz)^2,\qquad j=1,\ldots,m.
$$

The paper notes that $V$ is a connected Gorenstein complete intersection
surface with isolated singular points (Lemma 5.3), hence normal and
irreducible.

**Proposition 5.1** (p. 8, quoted). "The surface $V$ is of general type if
$m\geq 4$."

By the paper's account (pp. 7-8) it generalizes Tao's result for four
quadrics, and it shows that the points of the plane at rational distance from
every point of a rational distance set with at least four elements lift to
rational points of a variety of general type.

## Proof pointer

Pages 9-10. By adjunction $\omega_V=\mathcal O_V(m-3)$, ample exactly when
$m\ge4$, with $K_V^2=(m-3)^2\,2^m$. Lemma 5.3 (p. 9) lists the
singularities: $m2^{m-1}$ ordinary double points over the points
$(a_j,b_j,1)$, which are canonical, and two ordinary multiple points over
$(1,\pm i,0)$, whose exceptional divisors are smooth complete intersections of
$m-2$ quadrics in $\mathbb P^{m-1}_{\mathbb C}$, of multiplicity
$2^{m-2}$ and discrepancy $3-m<0$. Then
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_4_4|Proposition 4.4]] applies, since
$2\lvert3-m\rvert^2\cdot2^{m-2}<(m-3)^2\,2^m$ for all $m\ge4$.

## Dependencies

[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_4_4|Proposition 4.4]]; Lemmas 5.2 and 5.3 (pp. 8-9).

## Bears on

No Erdős problem directly. With $m=4$ it supplies the surface of general
type used in [[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_3_6|Proposition 3.6]], which bears on
[[../wiki/problems/distance_problems/E0212/_index|Problem 212]], and through it
in [[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/theorem_1_1|Theorem 1.1]], which bears on
[[../wiki/problems/distance_problems/E0213/_index|Problem 213]].
