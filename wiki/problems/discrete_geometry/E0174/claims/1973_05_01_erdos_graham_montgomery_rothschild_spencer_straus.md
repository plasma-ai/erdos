---
name: problems/discrete_geometry/E0174/claims/1973_05_01_erdos_graham_montgomery_rothschild_spencer_straus
title: Sphericity is necessary and products of Ramsey sets are Ramsey
desc: |
  Theorems 13 and 20 of Euclidean Ramsey Theorems I: every finite Ramsey set
  lies on a sphere, and the orthogonal product of two Ramsey sets is Ramsey,
  so every rectangular box and its subsets are Ramsey; refereed, JCTA 1973.
authors:
- P. Erdös
- R. L. Graham
- P. Montgomery
- B. L. Rothschild
- J. Spencer
- E. G. Straus
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0097-3165(73)90011-3
  kind: paper
- url: https://www.erdosproblems.com/174
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer
and E. G. Straus, *Euclidean Ramsey Theorems. I*, J. Combin. Theory Ser. A 14
(1973), no. 3, 341--363, cited as [EGMRSS73] in the site's commentary on Problem
174. Theorem 13 (pp. 349--350) states that if a finite configuration $K$ is not
spherical, there is an integer $r$ depending only on $K$ such that every
$\mathbb R^N$ has an $r$-coloring with no monochromatic congruent copy of $K$;
so every finite Ramsey set in the sense of
[[problems/discrete_geometry/E0174/_index|Problem 174]] lies on a sphere. The
proof chooses, by an affine-relation criterion, integer weights $c_i$ with
$\sum_ic_i(v_i-v_0)=0$ and $\sum_ic_i(\|v_i\|^2-\|v_0\|^2)=b\ne0$, takes a
finite coloring of $\mathbb R$ with no monochromatic solution of
$\sum_ic_i(t_i-t_0)=b$, and colors each point of $\mathbb R^N$ by its squared
norm. Theorem 20 (p. 357) states that the orthogonal product of two finite
Ramsey configurations is Ramsey, with a color-pattern count on a finite witness;
starting from two-point sets, the vertex set of every $k$-dimensional
rectangular box, and every subset of one, is Ramsey. The library's
reconstructions are
[[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_13|Theorem 13]],
with its
[[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_14|affine-relation criterion]]
and
[[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_16|field-coloring theorem]],
[[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20|Theorem 20]]
and the
[[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/brick_corollaries|brick corollaries]];
the card is
[[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|erdos_1973_euclidean_ramsey_theorems]].

**Covers.** Two classes of the classification: every finite set that does not
lie on a sphere is not Ramsey, and every finite orthogonal product of Ramsey
sets, in particular every rectangular box and each of its subsets, is Ramsey.
The paper does not decide which spherical sets are Ramsey; the full
classification is
[[problems/discrete_geometry/E0174/claims/2026_09_23_openai|OpenAI's accepted claim]],
whose criterion refines the sphere condition proved here.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is a journal publication in the Journal of
Combinatorial Theory, Series A, volume 14, issue 3 (May 1973), the `refereed`
evidence; the issue carries no day, so this page is dated to the first day of
that month. The site's curator credits both results to [EGMRSS73] in the
problem's commentary, but the site labels the problem OPEN, so that credit is
not `reviewed` evidence. The library's complete reconstructions of Theorems
13 and 20 are the corpus's own reading and are not an independent review.
