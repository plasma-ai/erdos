---
name: distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6
title: "Corollary 6 (p. 6): a point with Omega(n^{(48-14e)/(55-16e)-eps}) distinct distances"
desc: |
  For every constant eps > 0, every n distinct points in the plane include a
  point from which the number of distinct distances to the other points is
  Omega(n^{(48-14e)/(55-16e)-eps}), an exponent of about 0.864137.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Corollary 6** (p. 6, quoted). "For any constant $\epsilon>0$ the following
is true. Any collection $P$ of $n$ distinct points in the plane has an
element from which the number of distinct distances to the other points is
$\Omega\bigl(n^{\frac{48-14e}{55-16e}-\epsilon}\bigr)$."

Here $e$ is the base of the natural logarithm. The paper gives the numerical
value $\frac{48-14e}{55-16e}=0.864137\ldots$ (p. 7) and compares it with the
exponent $19/22=0.863636\ldots$ of Katz's earlier bound (its [K]). The bound
is pinned: it counts distances from one point of the set, so it also bounds
below the number of distinct distances the whole set determines.

## Proof pointer

P. 6. The paper derives the corollary from
[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5|Corollary 5]], the lower bound on the distinct-sums function
$f_s(n)$, through the connection between distinct sums and distinct
distances found by Solymosi and Tóth (its [ST]) and stated explicitly as
Corollary 14 of Tardos's paper (its [T]). That transfer is cited, not proved,
in this paper; no exponent computation is shown.

## Dependencies

- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5|Corollary 5]] (p. 6).
- Solymosi and Tóth, Distinct distances in the plane, Discrete Comput. Geom.
  25 (2001), 629--634, and Corollary 14 of G. Tardos, On distinct sums and
  distinct distances (Adv. Math., cited as to appear).

## Read depth

Claims checked: the statement and the numerical value were read on the page
images of the preprint named on the source card. Nothing here is
independently reviewed.

**Source.** N. H. Katz and G. Tardos, A new entropy inequality for the Erdős
distance problem, in Towards a theory of geometric graphs, Contemp. Math. 342,
Amer. Math. Soc. (2004), 119--126, doi:10.1090/conm/342/06136; pages cited are
those of the authors' preprint, the edition named on the
[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: a pinned
  lower bound of the kind the problem asks about, with exponent
  $\frac{48-14e}{55-16e}-\epsilon\approx0.8641-\epsilon$, short of the
  $n^{1-o(1)}$ the first question asks for.
- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: as a
  consequence, every $n$ points in the plane determine
  $\Omega\bigl(n^{\frac{48-14e}{55-16e}-\epsilon}\bigr)$ distinct distances,
  a power bound short of the $n/\sqrt{\log n}$ the problem asks for.
