---
name: problems/discrete_geometry/E0505/claims/2014_11_06_jenrich_brouwer
title: Jenrich and Brouwer's counterexample in dimension 64
desc: |
  A two-distance set of 352 points in 64-dimensional space whose
  smaller-diameter subsets have at most five points, so at least 71 parts are
  needed where Borsuk's assertion allows 65.
authors:
- Thomas Jenrich
- Andries E. Brouwer
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.37236/4069
  kind: paper
  date: 2014-11-06
- url: https://arxiv.org/abs/1308.0206
  kind: preprint
  date: 2013-08-01
- url: https://github.com/mo271/formal-conjectures/blob/07a6d25f07ba0e16a916be14e9830c36cfcb9777/FormalConjectures/Wikipedia/BorsukConjecture.lean#L157
  kind: formalization
  date: 2026-09-04
created: 2026-10-07T10:53:32Z
updated: 2026-10-07T21:33:46Z
---

***

Thomas Jenrich and Andries E. Brouwer, *A 64-dimensional counterexample to
Borsuk's conjecture*, Electron. J. Combin. 21 (2014), no. 4, Paper 4.29, 3
pages. The construction takes the Euclidean representation of the $G_2(4)$
graph that underlies Bondarenko's 65-dimensional counterexample and uses the
Suzuki graph's triple cover to find 352 of the vectors in a hyperplane; any
subset of smaller diameter corresponds to a clique of the $G_2(4)$ graph,
whose cliques have at most five vertices. So the 352-point two-distance set
in $\mathbb R^{64}$ needs at least
$\lceil 352/5\rceil=71$ parts of smaller diameter, where the question allows
$n+1=65$. Scaled to diameter $1$, it answers the question no in dimension
64. The corpus records the statement and its proof pointer at
[[../library/discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1|Theorem 1]]
of the source card.

Jenrich first posted the 64-dimensional construction alone, as
arXiv:1308.0206, on 1 August 2013; the solo manuscript, retained as
[[../library/discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/_index|a separate source]],
reached v6 on 20 August 2014 and carries the combinatorial computations and
the checking program. The joint three-page paper, which cites the solo
manuscript for the explicit construction, was submitted to the Electronic
Journal of Combinatorics on 3 February 2014, accepted on 28 October 2014 and
published on 6 November 2014. The page is named by the publication the site
credits, its date and its authors; the earlier solo posting is disclosed
here.

**Acceptance.** The result is refereed: the Electronic Journal of
Combinatorics published it. The site's curator, Thomas Bloom, marks the
problem disproved and names Brouwer and Jenrich's dimension 64 as the
smallest dimension in which the conjecture is known to fail (problem page
last edited 30 December 2025). The question was already answered no by
[[problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai|Kahn and Kalai]];
this result settles it again in a much smaller dimension. The corpus has not
reviewed the complete proof or its graph-theoretic inputs, and no such review
is needed for the standing recorded here.

**Formalization.** The formal-conjectures file
[BorsukConjecture.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/Wikipedia/BorsukConjecture.lean),
to which the problem's statement file points, states the failure in
dimension 64 as `borsuk_conjecture.not_sixty_four`, credits it to Jenrich and
Brouwer, and attaches as its formal proof the Lean development linked above,
in a fork of that repository. The fork's proof files name the construction as
Jenrich and Brouwer's: 352 of Bondarenko's $G_2(4)$ vectors orthogonal to a
common nonzero vector, carried isometrically into $\mathbb R^{64}$, with
`native_decide` used for the large finite graph facts. This corpus has not
built it, so it gives no `formalized` evidence here.
