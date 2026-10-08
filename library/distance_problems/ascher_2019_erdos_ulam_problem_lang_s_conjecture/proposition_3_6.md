---
name: distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_3_6
title: "Proposition 3.6 (p. 5): under Lang's Conjecture, rational distance sets lie in proper algebraic sets of bounded total degree"
desc: |
  Assuming Lang's Conjecture, every rational distance set lies in a proper
  Zariski-closed subset of the complex projective plane, which can be chosen
  with the degrees of its irreducible components summing to at most one
  integer d valid for all rational distance sets.
created: 2026-10-08T15:58:15Z
updated: 2026-10-08T15:58:15Z
---

***

**Source.** Proposition 3.6, p. 5, of Kenneth Ascher, Lucas Braune and Amos
Turchet, *The Erdős-Ulam problem, Lang's conjecture, and uniformity*,
arXiv:1901.02616v2 (17 August 2020), the version named on the
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|source card]]; the proof is on pp. 5-6.

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages. The proof was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting (p. 3). The paper takes coordinates $x,y,z$ on
$\mathbb P^2_{\mathbb C}$ and identifies $\mathbb R^2$ with the real
points of the affine open set $z=1$, so a subset of $\mathbb R^2$ is a
subset of $\mathbb P^2_{\mathbb C}$. A rational distance set is a subset of
$\mathbb R^2$ all of whose pairwise distances are rational. Lang's
Conjecture is the paper's Conjecture 2.2 (p. 2).

**Proposition 3.6** (p. 5, quoted). "Assume Lang's Conjecture. Given any
rational distance set, there exists a Zariski-closed proper subset $Z$ of
$\mathbb P^2_{\mathbb C}$ containing it. Moreover, there exists a positive
integer $d$ such that, for each rational distance set, the subset $Z$ may
be chosen with the sum of the degrees of its irreducible components no greater
than $d$."

The paper presents it as strengthening the theorem of Shaffaf and Tao that,
under Lang's Conjecture, rational distance sets are contained in real
algebraic curves (p. 5); the first sentence is that theorem, and the uniform
degree bound is the addition.

## Proof pointer

Pages 5-6. After the normalization of Lemma 3.1 (p. 3) the set lies in
$\{(a,b\sqrt k)\}$ with $a,b$ rational for one positive integer $k$;
rescaling the second coordinate by $\sqrt k$ and fixing four of its points,
every point of the set lifts to a rational point of the complete intersection
$V\subseteq\mathbb P^6_{\mathbb C}$ of four quadrics recording the distances
to the four fixed points. That $V$ is of general type is
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_5_1|Proposition 5.1]], so Lang's Conjecture makes
$V(\mathbb Q)$ not Zariski dense; Hassett's uniformity theorem (Theorem 2.4,
p. 3), applied to the family of all complete intersections of four quadrics in
$\mathbb P^6_{\mathbb C}$, bounds the total degree of its Zariski closure
independently of the set and of the four points, and the finite projection to
$\mathbb P^2_{\mathbb C}$ carries the bound down to $Z$.

## Dependencies

Lang's Conjecture (Conjecture 2.2, p. 2), unproven; Lemma 3.1 (p. 3), cited by
the paper to Shaffaf; [[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_5_1|Proposition 5.1]]; Hassett's
Theorem 2.4 (p. 3).

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: under
  Lang's Conjecture every rational distance set lies in the real points of a
  proper algebraic subset of the plane, so none is dense in $\mathbb R^2$ and
  the question would be answered no. This conditional answer is the earlier
  result of Shaffaf and Tao, which the paper cites (p. 1); the proposition adds
  the uniform degree bound, and the hypothesis is unproven.
