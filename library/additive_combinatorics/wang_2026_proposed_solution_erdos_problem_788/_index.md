---
name: additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788
desc: |
  Claims matching square-root bounds for Choi's function on sum-avoiding
  subsets, giving the conjectured exponent one half.
license: MIT
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1|theorem_1_1]]: The main theorem claimed by the 2026 manuscript on Problem 788: matching
square-root bounds for Choi's interval function f(n), hence f(n) =
n^(1/2+o(1)); a claim page, with the statement read and the proof not
assessed, whose abstract closes "This proposed solution was found by GPT-5".

***

Shouqiao Wang, A Proposed Solution to Erdős Problem 788. Preprint
(github.com/ShouqiaoW/erdos) (2026).

With I_n = (n,2n) and J_n = (2n,4n), f(n) is the largest t such that every B
inside J_n admits a B-admissible C inside I_n (no two distinct elements of C
summing into B) with |B| + |C| >= t. Theorem 1.1 claims absolute constants c, C
> 0 with c sqrt(n log n) <= f(n) <= n^(1/2 + C(log log n / log n)^(1/3)) for all
large n, hence f(n) = n^(1/2+o(1)), the exponent Choi conjectured (Choi proved
f(n) << n^(3/4); Baltz-Schoen-Srivastav gave (n log n)^(2/3) and the problem
record reports n^(3/5+o(1))). The upper bound comes from a family of p^{o(r)}
surjective F_p-linear maps from F_p^{2r} to F_p^r that form a strong seeded
extractor at min-entropy r + o(r) (Theorem 4.1), whose kernels union to a
palette of p^{r+o(r)} group sums with matching independence number; the
extractor is established by a reconstruction argument over mixed alphabets,
in the style of Trevisan and RRV and given in full, then lifted to integer
sums with all base-p carries accounted for, an ordered block design paying for
overlap excess. The lower bound uses the sparse-neighborhood coloring theorem
of Alon, Krivelevich, and Sudakov (Theorem 3.3). The manuscript's abstract
closes "This proposed solution was found by GPT-5." and the repository's README
says each proof "has been carefully checked for correctness with the help of
AI" (recorded as the source's own provenance, not judged). The same repository
holds a Lean project for the problem (`788/lean`: toolchain
`leanprover/lean4:v4.27.0`, Mathlib at `v4.27.0`, a root module
`Erdos788.lean` importing 43 modules, and `Erdos788/FinalTheorem.lean` proving
`theorem erdos788 : MainTheorem`, where `Definitions.lean` defines `f n` as the
greatest integer with the problem's universal guarantee over
`Finset.Ioo n (2 * n)` and `Finset.Ioo (2 * n) (4 * n)` with distinct summands,
and `Statement.lean` defines `MainTheorem` as the manuscript's two-sided
theorem together with the site's upper-bound question in $\varepsilon$ form)
and a workflow `erdos788-lean.yml` that rejects `sorry`, `admit`, `axiom` and
`sorryAx` by a text search and builds the project; the GitHub API listed one
run of the workflow (23 July 2026, at an earlier commit, conclusion success).
Sixteen of the 44 Lean files were fetched at the head commit and
contain no `sorry`, `axiom` or `native_decide`; the rest were not read. All of
this was read as text; nothing was built or kernel-checked here and no credit
is claimed.

The retained [folder-name PDF](wang_2026_proposed_solution_erdos_problem_788.pdf)
is the 15-page manuscript `788/paper.pdf` of the author's public repository
(PDF metadata dated 22 July 2026; no arXiv stamp; the held copy is
byte-identical to that file at the repository's head commit of 2 August 2026,
compared 2026-09-18). No arXiv version and no journal record (Crossref
bibliographic query, 2026-09-18); the site's proof-claim tab for Problem 788
carries the author's full claim of 19 July 2026 and the site's label stays
OPEN. Read status: claims checked for the definitions, Theorem 1.1 and Remark
1.2 (pp. 1--2, text layer, 2026-09-18), read as a claim; the proof was not
assessed and no acceptance beyond the author's exists. The claim page is
[[additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1|theorem_1_1]].
The file prints no notice of its own on pp. 1--2 or 14--15; the repository
holding it carries a LICENSE file that GitHub shows as "MIT license", the MIT
License for the repository as a whole (https://github.com/ShouqiaoW/erdos, read
2026-10-02), and whether the author meant it to cover the manuscript PDF is not
stated.

Source: <https://github.com/ShouqiaoW/erdos/tree/main/788>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0788/_index|#788]]: Theorem 1.1
(p. 2) is the tab's full proof claim of the conjectured exponent, recorded on
the problem page as a lead with provenance, not as status.

**Results to transcribe.**

- [[additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1|Theorem 1.1]]
  (p. 2): Claimed c sqrt(n log n) <= f(n) <= n^(1/2 + C(log log n/log
  n)^(1/3)) for all sufficiently large n, so f(n) = n^(1/2+o(1)); a claim,
  the proof not assessed here.
- Theorem 4.1: Linear extractor family: p^{o(r)} surjective F_p-linear maps
  F_p^{2r} -> F_p^r forming a strong seeded extractor at min-entropy r + o(r).
- Theorem 3.3: Quoted sparse-neighborhood coloring theorem of Alon, Krivelevich
  and Sudakov, used for the lower bound.
