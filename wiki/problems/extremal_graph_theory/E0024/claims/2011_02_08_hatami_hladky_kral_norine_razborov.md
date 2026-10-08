---
name: problems/extremal_graph_theory/E0024/claims/2011_02_08_hatami_hladky_kral_norine_razborov
title: Hatami, Hladký, Král', Norine and Razborov's pentagon bound
desc: |
  Corollary 3.3 of Hatami, Hladký, Král', Norine and Razborov (J. Combin.
  Theory Ser. A 2013) bounds the pentagons of a triangle-free graph on n
  vertices by (n/5)^5, with equality only for the balanced blow-up of C_5.
authors:
- Hamed Hatami
- Jan Hladký
- Daniel Král’
- Serguei Norine
- Alexander Razborov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.jcta.2012.12.008
  kind: paper
- url: https://arxiv.org/abs/1102.1634
  kind: preprint
  date: 2011-02-08
- url: https://www.erdosproblems.com/24
  kind: discussion
created: 2026-10-07T06:42:51Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The answer to [[problems/extremal_graph_theory/E0024/_index|Problem 24]]
is yes. The claimed result is
[[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]]
of Hamed Hatami, Jan Hladký, Daniel Král', Serguei Norine and Alexander
Razborov, *On the number of pentagons in triangle-free graphs*: every
triangle-free graph on $m$ vertices has at most $(m/5)^5$ pentagons, with
equality only when $5\mid m$ and the graph is the balanced blow-up of $C_5$.
At $m=5n$ this is the catalog's bound $n^5$ together with the uniqueness of
the extremal graph. The proof is independent of Grzesik's: the flag-algebra
bound $5!/5^5$ on the limiting pentagon density
([[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|Theorem 3.1]]),
the uniqueness of the extremal limit
([[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|Theorem 3.2]])
and a finite-graph invariant (their Theorem 2.1). The paper's rounded
maximum for orders not divisible by $5$ (Theorem 4.2) is proved only for
large $m$, as the problem page records; it is outside the catalog's
question.

**Acceptance.** Refereed publication: J. Combin. Theory Ser. A 120 (2013),
no. 3, 722--732, doi:10.1016/j.jcta.2012.12.008. The site's curator, Thomas
Bloom, labels the problem proved and credits the answer to Hatami, Hladký,
Král', Norine and Razborov [HHKNR13] and, independently, to Grzesik [Gr12].
The text cited is arXiv:1102.1634v4 (5 December 2012; v1 posted 8 February
2011, the date of this page); the journal text is not held. The flag-algebra
computation and the stability argument are not independently reviewed; the
acceptance rests on the refereed publication and the curator's credit.
