---
name: problems/distance_problems/E0653
title: Problem 653
desc: |
  Asks whether n points in the plane can take almost n different values among
  the counts of distinct distances from each point to the others; yes by a Lean
  proof certified by Conjectures.io, unrefereed, kernel-checked by that site.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 653

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0653/claims/_index|claims/]]: The 1 claim page of Problem 653, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,\ldots,x_n\in \mathbb{R}^2$ and let $R(x_i)=\#\{ \lvert
x_j-x_i\rvert : j\neq i\}$, where the points are ordered such that

$$
R(x_1)\leq \cdots \leq R(x_n).
$$

Let $g(n)$ be the maximum number of distinct values the $R(x_i)$ can take. Is it
true that $g(n) \geq (1-o(1))n$?

**Status.** Proved, against the site's label OPEN: the answer yes rests on a
Lean proof certified by the bounty site Conjectures.io after its kernel check
and review, which is the accepted claim on
[[problems/distance_problems/E0653/claims/2026_09_15_gus|gus's claim page]]; the
site has not credited it. The erdosproblems.com page labels the problem open
(2026-10-07) and records the literature bounds $g(n)>\tfrac{7}{10}n$ and
$g(n)<n-cn^{2/3}$, while its proof-claims tab carries a full claim through a
Lean proof certified by the bounty site Conjectures.io and a partial-result
entry through a Zenodo preprint.

**Source.** [erdosproblems.com/653](https://www.erdosproblems.com/653), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #653,
https://www.erdosproblems.com/653.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/653.lean),
marked research open at the catalog's commit of 2026-09-18. The
Lean proof certified by Conjectures.io targets that statement with its answer
fixed to true; what the formal statement says, how it matches the question,
and what the corpus did and did not check are recorded on
[[problems/distance_problems/E0653/claims/2026_09_15_gus|gus's claim page]].

## Current assessment

- **Question and standing.** The question is whether $g(n)\ge(1-o(1))n$ for
  the maximum number $g(n)$ of distinct values among the counts $R(x_i)$ of an
  $n$-point planar set. The answer is yes according to
  [[problems/distance_problems/E0653/claims/2026_09_15_gus|the Lean construction submitted to Conjectures.io under the name gus]],
  which gives, for every $\delta>0$ and every large $n$, a set whose counts
  take at least $(1-\delta)n$ values; with $g(n)\le n$ this is
  $g(n)=(1-o(1))n$. The only acceptance evidence is the bounty site's
  certification of September 2026 after its kernel check and review; no
  refereed publication, no erdosproblems.com acceptance and no catalog
  agreement exist, and the corpus has not built the proof file, so no
  `formalized` evidence is credited. A reported
  fidelity defect, a kernel rejection on replay or a reversal of the
  certification would return the problem to open.
- **Best progress before the solution.** The site records the lower bounds
  $g(n)>\tfrac38n$ (Erdős and Fishburn) and $g(n)>\tfrac7{10}n$ (Csizmadia)
  and the upper bound $g(n)<n-cn^{2/3}$. Rafik Zeraoulia's preprint
  *Centered-circle incidence bounds for planar distance-count spectra*
  ([Zenodo record 21858673](https://zenodo.org/records/21858673), 9 August
  2026), posted the same day as a
  [partial-result entry](https://www.erdosproblems.com/forum/thread/653/proof-claims#proof-claim-198)
  on the site's proof-claims tab and recorded there as obtained using OpenAI
  GPT-5.6 Thinking, claims the stronger upper bound $g(n)\le n-1-c_\varepsilon
  n^{\vartheta-\varepsilon}$ for every $\varepsilon>0$, with
  $\vartheta=(6e-1)/(8e-3)\approx0.8167$, by applying the Pach–Tardos
  restricted-center point-circle incidence bound to the distance circles
  around centers whose counts realize distinct values. It has no claim page:
  an upper bound with $n^{\vartheta}=o(n)$ settles no instance of the
  question, which asks only whether $g(n)\ge(1-o(1))n$, and the paper itself
  says the bound does not decide it. The preprint is unrefereed, and its
  proof-claims entry carries one comment, which records no review.
- **Status search.** The site's label and proof-claims tab were read, the Conjectures.io record on 2026-09-18 and 2026-10-07, and the
  formal-conjectures catalog on 2026-09-18. No broader literature search is
  recorded here.
- **Proof coverage and review.** None. The proof is a kernel-checked Lean file
  whose statement the corpus compared with the question by reading; the
  corpus holds no own-words proof and has commissioned no review.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1|guth_2015_erdos_distinct_distance_problem_plane / theorem_1_1]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]

<!-- END problem library links -->
