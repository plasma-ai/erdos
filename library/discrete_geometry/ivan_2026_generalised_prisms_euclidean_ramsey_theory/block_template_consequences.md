---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/block_template_consequences
title: "Ramsey and block consequences of the two templates"
desc: >
  Deduces the geometric Ramsey and uniform-block conclusions for 1223333 and
  12233333 from exact identified inputs.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

For each $T\in\{1223333,12233333\}$ and any real alphabet values
$\alpha_1,\alpha_2,\alpha_3$, the associated configuration $X_T$ is
subsoluble and Ramsey. Also, for every $k\ge1$, some positive integers $N,d$
guarantee a monochromatic uniform block set of template $T$ and common
block size $d$ in every $k$-coloring of $[3]^N$.

**Complete relative proof.**
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_7|Theorem 7]]
gives a soluble coordinate group
acting transitively on the rearrangements of $12233333$. Permuting
coordinates is a Euclidean isometry for any alphabet values, so its
geometric image is a finite soluble configuration; coincident alphabet
values simply pass to an image action and do not spoil transitivity or
solubility. Appending a fixed $\alpha_3$ embeds $X_{1223333}$ in this set.
Both configurations are therefore subsoluble. The precise external
Kříž theorem makes them Ramsey.

For the block assertion, exchange the alphabet symbols $1$ and $3$. Up to
reordering the template, this sends
$$
 1223333\longmapsto1111223=1^4 2^2 3,\qquad
 12233333\longmapsto11111223=1^5 2^2 3.
$$
Apply the exact external
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|Leader–Russell–Walters uniform-family theorem]]
with $(r,s)=(4,2)$ or $(5,2)$
and the given $k$. A coloring of the original alphabet induces a coloring
of the relabeled alphabet by the inverse exchange. Map the resulting
monochromatic block set back, retaining the same blocks, their positive
size $d$ and the transformed reference word. Reorder the list of blocks if
necessary to put the template in nondecreasing order. This proves both
assertions without a geometric converse.

There is also the source's direct inheritance step between the two
particular templates. Given a uniform block set of template $12233333$,
restrict to its words whose eighth block has letter $3$. Put that fixed
block into the reference word. The remaining seven equal-sized blocks run
through all rearrangements of $1223333$, so give a monochromatic block set
of that template with the same common block size. $\square$

This records the consequences discussed on
source pp. 7–8,
arXiv:2606.13472v1. The soluble-enclosure
method for the geometric sets is the new construction in that source.
The two block cases themselves were already contained in the explicitly
cited Leader–Russell–Walters uniform family; this compilation supplies a
complete relative deduction through that earlier input. It does not claim
that Theorem 7 establishes a previously unknown template case.

The general finite-power machinery and the general algebraic-independence
converse discussed in Section 3 are not reproduced here. In particular,
this page never uses the incorrect identification of all geometric
symmetries with coordinate permutations. The external uniform-family proof
and Kříž's theorem remain external, at their exact stated scopes.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
