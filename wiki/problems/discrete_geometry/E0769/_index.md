---
name: problems/discrete_geometry/E0769
title: Problem 769
desc: |
  Bounds the least k beyond which the n-dimensional unit cube splits into k
  homothetic cubes, in particular whether it grows at least like n to the
  power n.
tags:
- Number theory
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 769

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0769/claims/_index|claims/]]: The 6 claim pages of Problem 769, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c(n)$ be minimal such that if $k\geq c(n)$ then the
$n$-dimensional unit cube can be decomposed into $k$ homothetic $n$-dimensional
cubes. Give good bounds for $c(n)$ - in particular, is it true that $c(n) \gg
n^n$?

**Status.** Open on the site: the erdosproblems.com page labels the problem
OPEN (page last edited 1 October 2025), and its proof-claims tab carries two
partial proof claims, Jeffrey Zeng's listing of 24 July 2026 and Samuel
Korsky's manuscript of 5 August 2026; a third partial claim, the Lean disproof
of the $n^n$ bound that Star Fleet Math lists with a report dated 14 July 2026
and the formal-conjectures catalog links, is not on the tab. Each is recorded
on its own page under
[[problems/discrete_geometry/E0769/claims/_index|claims]] without being
adopted; the standing in the frontmatter is derived from the claim pages.

**Source.** [erdosproblems.com/769](https://www.erdosproblems.com/769), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #769,
https://www.erdosproblems.com/769.

**References.**

- [CoMa18] Connor, Peter and Marmorino, Phillip, Decomposing cubes into smaller
  cubes. J. Geom. (2018), Paper No. 19, 11.
- [Er74b] Erdős, P., Remarks on some problems in number theory. Math. Balkanica
  (1974), 197-202.
- [Hu98] Hudelson, Matthew, Dissecting $d$-cubes into smaller $d$-cubes. J.
  Combin. Theory Ser. A (1998), 190-200.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/769.lean),
pinned at the catalog's revision of 2026-09-18: the theorem `erdos_769`,
stating that the answer to $c(n)\gg n^n$ is no, is tagged `research solved`
with a `sorry` proof and a `formal_proof` attribute naming Star Fleet Math's
Lean disproof, linked since 2026-08-07, while the variant
`erdos_769.variants.growth_rate`, asking whether $\log c(n)/(n\log n)$ has a
limit, is tagged `research open`; the claim page
[[problems/discrete_geometry/E0769/claims/2026_07_14_snyder|Star Fleet Math]]
links that proof.

## Current assessment

- **Question and standing.** The site formulation above asks for the order of
  $c(n)$, the least $k_0$ such that the unit $n$-cube splits into $k$
  homothetic cubes for every $k\ge k_0$, and in particular whether $c(n)\gg
  n^n$. No claim settles the problem, so it is open. Three pending partial
  claims bear on the particular question, each giving a negative answer. The
  earliest is
  [[problems/discrete_geometry/E0769/claims/2026_07_14_snyder|Star Fleet Math's Lean development]],
  dated 14 July 2026, whose theorem states that no absolute constant bounds
  $c(n)/n^n$ below, through the threshold $n\,2^n\lceil49n/100\rceil^n+2$ for
  odd $n\ge201$;
  [[problems/discrete_geometry/E0769/claims/2026_07_24_zeng|Zeng's listing]]
  claims $c(n)\le(S(n)-1)(2^n-2)(S(n)^n-1)+1$ for odd $n$, with
  $S(n)=\lfloor\sqrt{4n}\rfloor+1$, and
  [[problems/discrete_geometry/E0769/claims/2026_08_05_korsky|Korsky's manuscript]]
  claims $c(n)\le n^{(1/(4\sqrt e)+\varepsilon)n}$ for large odd $n$, with a
  polylogarithmic base under the generalized Riemann hypothesis, and
  $c(n)\ge((1-1/\log_23)n-\log_2n-O(1))2^n$ for even $n$. Each claim gives
  $c(n)=o(n^n)$ along the odd integers, so if any one holds the uniform bound
  $c(n)\gg n^n$ fails; none is reviewed; Zeng and Korsky call theirs partial,
  and the lean-proofs index calls Star Fleet Math's partial, though Star Fleet
  Math's own report calls it a negative resolution. None improves the upper
  bound in the case $n+1$ prime, where Erdős expected $c(n)>n^n$ and where the
  known upper bound is of order $n^{n+1}$; Korsky's lower bound alone reaches
  that case, since it holds for every large even $n$.
- **Known results.** The site records the value $c(2)=6$, Meier's conjecture
  $c(3)=48$ and Hadwiger's lower bound $c(n)\ge2^n+2^{n-1}$; [Er74b] records
  that bound without a reference, and the site cites none, so it has no claim
  page. Three published bounds have partial claim pages:
  [[problems/discrete_geometry/E0769/claims/1974_01_01_burgess_erdos|Burgess and Erdős]]
  [Er74b], $c(n)\le(2^n-2)((n+1)^n-2)-1$, with $c(n)\ll n^{n+1}$ stated
  without proof, in a congress volume and so claimed;
  [[problems/discrete_geometry/E0769/claims/1998_02_01_hudelson|Hudelson]]
  [Hu98], $c(n)\ll(2n)^{n-1}$ in general and $c(n)<6^n$ when
  $\gcd(2^n-1,3^n-1)=1$; and
  [[problems/discrete_geometry/E0769/claims/2018_03_24_connor_marmorino|Connor and Marmorino]]
  [CoMa18], $c(n)\ge2^{n+1}-1$ for $n\ge3$, $c(n)\le1.8n^{n+1}$ when $n+1$ is
  prime and $c(n)\le e^2n^n$ otherwise; the last two are refereed. The
  arithmetic behind the upper bounds is the threshold $h(n)$ of
  [[problems/integer_sequences/E0770/_index|Problem 770]]: a prime $p$ with
  $p-1\mid n$ divides every increment $m^n-1$ with $m<p$, so the grid
  refinements up to size $M$ can only reach every large tile count once $M\ge
  h(n)$. Erdős's 1974 paper has the source card
  [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]].
- **A release item that claims nothing here.** The OpenAI Math Release's
  preprints
  [The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s) > 7/8](https://github.com/openai/math/blob/adc7f1241/preprints/The-Quasi-Riemann-Hypothesis-September-30-2026/paper.pdf)
  (30 September 2026; card
  [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]]),
  the companion manuscript
  [The Quasi-Riemann Hypothesis](https://github.com/openai/math/blob/adc7f1241/preprints/The-Quasi-Riemann-Hypothesis-October-5-2026/paper2.pdf)
  (5 October 2026; card
  [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]),
  which claims by a different proof the weaker half-plane
  $\operatorname{Re}s>11/12$, and
  [Uniform exclusion of Landau–Siegel zeros](https://github.com/openai/math/blob/adc7f1241/preprints/Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026/paper.pdf)
  (1 October 2026; card
  [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]),
  with Lean in the release's
  [formalization](https://github.com/openai/math/tree/adc7f1241/lean), state
  a zero-free half-plane $\operatorname{Re}s>7/8$ (or $11/12$) for every
  Dirichlet $L$-function and a uniform gap for real zeros. They name no Erdős
  problem
  and say nothing about $c(n)$; such a half-plane would be an input to the
  character-nonresidue step of Korsky's argument, whose exponent rests on
  Pollack's Burgess-scale estimate, but no one has written that deduction, so
  the item is background here and gives no claim page.
- **Status search.** The site's page and proof-claims tab the formal-conjectures catalog and the community database (which lists the
  problem as formalized) are the sources of the claims above. No broader
  literature search is recorded.
- **Proof coverage and review.** The $h(n)$ step of Zeng's argument, the
  bounds on the collective gcd threshold, has an author-recorded own-words
  reconstruction on the card
  [[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|partial_threshold_theorem]],
  unreviewed; the numerical-semigroup step from $h(n)$ to the bound on $c(n)$,
  Korsky's arguments and Star Fleet Math's Lean development are unchecked in
  this corpus.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199|erdos_1974_remarks_problems_number_theory / lemma_p199]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12 / theorem_1_1]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/corollary_1_2|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8 / corollary_1_2]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]

<!-- END problem library links -->
