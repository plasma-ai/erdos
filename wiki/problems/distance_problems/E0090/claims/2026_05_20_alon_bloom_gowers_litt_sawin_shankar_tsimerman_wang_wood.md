---
name: problems/distance_problems/E0090/claims/2026_05_20_alon_bloom_gowers_litt_sawin_shankar_tsimerman_wang_wood
title: The human companion proof of the fixed-power disproof
desc: |
  Theorem 1.1 of Alon, Bloom, Gowers, Litt, Sawin, Shankar, Tsimerman, Wang
  and Matchett Wood, arXiv:2605.20695, gives planar sets with a fixed-power
  excess of unit pairs; a human-digested proof of OpenAI's result, claimed.
authors:
- Noga Alon
- Thomas F. Bloom
- W. T. Gowers
- Daniel Litt
- Will Sawin
- Arul Shankar
- Jacob Tsimerman
- Victor Wang
- Melanie Matchett Wood
status: claimed
claim: disproved
scope: full
submitted: null
links:
- url: https://arxiv.org/abs/2605.20695v1
  kind: preprint
  date: 2026-05-20
created: 2026-10-07T05:37:03Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/distance_problems/E0090/_index|Problem 90]]
is no. Theorem 1.1 of Noga Alon, Thomas F. Bloom, W. T. Gowers, Daniel Litt,
Will Sawin, Arul Shankar, Jacob Tsimerman, Victor Wang and Melanie Matchett
Wood, *Remarks on the disproof of the unit distance conjecture*,
arXiv:2605.20695v1, submitted 20 May 2026, states that there is a fixed
$\varepsilon>0$ and a sequence of finite planar sets $P_i$ with
$|P_i|\to\infty$ such that each $P_i$ has at least $|P_i|^{1+\varepsilon}$
unordered pairs of points at Euclidean distance one. The fixed exponent gain
exceeds $C/\log\log n$ for every fixed $C$ at large $n$, so the bound the
problem asks about fails along the sequence. The theorem is paged at
[[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|Theorem 1.1]]
and the manuscript is carded at
[[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|alon_2026_remarks_disproof_unit_distance_conjecture]].
The proof uses finite layers of a totally real pro-$2$ class-field tower
ramified over six rational primes, adjoins $i$, takes the single rational
prime $101$ that splits completely in every layer with one large common
exponent, and applies two lemmas of its own, a lattice-window average and a
count of norm-one elements in a controlled inverse ideal, to a scaled
Minkowski lattice. The manuscript attributes the theorem to an internal
OpenAI model and describes its proof, in the sentence introducing Theorem
1.1 on its first page, as "a human-digested, somewhat simplified, and
somewhat generalized version of the AI proof"; the model's report is the
claim on
[[problems/distance_problems/E0090/claims/2026_05_20_openai|OpenAI's page]],
and this page records the companion's distinct proof of the same statement.

**Depends on.** No page of this wiki. The six outside inputs the proof
declares are recorded at statement level on the result pages and not
reproved there.

**Acceptance.** None documented. The manuscript is an arXiv preprint with no
journal record known here. The site's page labels the problem disproved and
credits the model, not this manuscript, and its curator is one of the authors,
so the site's label is no independent review of this proof. The corpus's own
reading awards no standing. The claim is therefore claimed.
