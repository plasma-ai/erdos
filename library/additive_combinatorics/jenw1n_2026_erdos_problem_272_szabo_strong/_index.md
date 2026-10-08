---
name: additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong
title: "JenW1N: Lean proof of Szabó's linear-error asymptotic for Problem 272"
desc: |
  Lean proof, accepted by the bounty site Conjectures.io in September 2026,
  that the largest family of subsets of the first N integers with pairwise
  nonempty arithmetic progression intersections has N squared over 2 plus O(N)
  members, Szabó's linear-error asymptotic and not the exact value, with no
  refereed publication and the site's kernel check not repeated here.
license: reserved
created: 2026-09-28T02:57:24Z
updated: 2026-10-08T01:51:15Z
---

# JenW1N: Lean proof of Szabó's linear-error asymptotic for Problem 272

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong/jenw1n_2026_erdos_problem_272_szabo_strong|jenw1n_2026_erdos_problem_272_szabo_strong]]: Records the site record's URLs, the verified Lean statement, the acceptance
timeline and the provenance of the downloaded proof file.

***

JenW1N (the solver display name the bounty site shows), *Erdős problem 272 -
szabo strong*, Lean 4 proof accepted by the bounty site Conjectures.io, record
`c3277f4a-d573-42a9-bfca-e45fb2cb39ff`
(<https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff>): Lean
verification 9 September 2026, review approval 11 September 2026,
certification 14 September 2026, bounty paid.

The folder holds no folder-name PDF: the source is the Lean file the site's
record publishes, with no write-up, so the folder-name Markdown file
[source record](jenw1n_2026_erdos_problem_272_szabo_strong.md) is the source
itself and records the URLs, the verified statement, the acceptance timeline and
the provenance of the downloaded file (the library's no-PDF shape). The Lean
file (12,791 lines, 600,125 bytes) is not held here; its size is on the source
record. The file's header declares no author and no AI system; one
comment says a lemma comes "from the third supplied proof".

**Read status: claims checked.** The final theorem, the header and the chain of
declarations named below were read as text against the statement the site's
record prints and the catalog's `272.lean`; the file was not built here, so the
kernel check is the site's, on a single kernel. No proof was verified here.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: proves
$t(N)=N^2/2+O(N)$, the affirmative answer to Szabó's linear-error question
(the second of the two questions in Section 6 of his 1999 paper) and the
catalog variant `szabo_strong`, a variant of the catalog question; it gives
neither the exact value of $t(N)$ nor Szabó's kernel conjecture, so it is
progress, not a resolution.

## The verified statement

The site's record and its problem page print the target type

```
(fun N => ↑(Erdos272.maxArithInterCard N) - ↑N ^ 2 / 2) =O[Filter.atTop] fun N => ↑N
```

which is `Erdos272.erdos_272.variants.szabo_strong` in
`FormalConjectures/ErdosProblems/272.lean` at the pinned catalog commit
`8432eac9` (its source type SHA-256 is identical on the record page and in the
task bundle). In the catalog, `IsArithInterSet N A` requires
$A\subseteq\mathcal P(\{1,\ldots,N\})$ and every pair of distinct members to
intersect in a set that `IsAPOfLength l` for some $l>0$; the shared definition
`Set.IsAPOfLengthWith s l a d` is `ENat.card s = l ∧ s = {a + n • d | n < l}`,
so the intersection has exactly $l\geq1$ elements of the form $a+nd$, nonempty,
with one- and two-element sets counted as progressions, as the site's own
$\binom N2+1$ example presumes. `maxArithInterCard N` is the supremum of $|A|$
over such families, attained since $|A|\leq2^N$ (the file proves
`max_is_attained`). Real subtraction and a two-sided big-O make the statement
$t(N)-N^2/2=O(N)$, Szabó's question read clause for clause. It is a variant of
the catalog headline `Erdos272.erdos_272`, which asks for the exact value of
$t(N)$ for every $N\geq1$ with an open answer and which the catalog restated to
the exact maximum on 2026-09-12 (PR #5807).

## Acceptance shown on the results page

The record page fetched shows Lean verification Passed, Conjectures review
Approved (`REVIEW_APPROVED` under policy v2, decided 2026-09-11T20:38:25Z),
Reward Paid ($13,177 at the day's rate, 12334.9281 α locked at submission) and
Certified 14 September 2026; the results listing's record data gives
`verification_status VERIFIED`, `reward_status REWARDED`, certified
2026-09-14T08:14:36Z and task
`fc-8432eac9-variants-szabo-strong-454001886c-formalized-v1`. The verification
report lists a static scan (no imports, no axiom declarations, no `sorry`, no
`native_decide`, no unsafe options), "Statement unchanged", "Only permitted
axioms" (`propext`, `Quot.sound`, `Classical.choice`), "Lean kernel accepted"
and the second kernel "Not run" ("the verdict rests on a single kernel
implementation"). The review note says the submission "proves the Szabó strong
variant of Erdős 272: t(N) = N²/2 + O(N)" and adds: "This approval concerns the
unrestricted linear-error asymptotic target. It does not assert an exact
extremal formula or that every extremal family has a common element." It also
says that the proof "passed production verification and a fresh isolated replay
on 10 September 2026", that the closest prior paper, Yang's Theorem 1.4 and
Section 7, "does not settle this unrestricted asymptotic target", and that the
approval "is an eligibility decision, not a guarantee of originality". The
accepting body is the bounty site alone: no refereed publication, no write-up,
no erdosproblems.com acceptance and no formal-conjectures catalog agreement was
found on 2026-09-27; the catalog's default branch labels the variant `research
open`.

## Route of the proof file

The file's final theorem is
`theorem target : fcTypeOfName% "Erdos272.erdos_272.variants.szabo_strong"`,
proved as `target_of_structural_reduction structural_reduction`. Its chain:

- `lower_bound`: $\binom N2+1\leq t(N)$ for $N\geq1$, from $\{1\}$ and all
  two- and three-element sets containing $1$.
- `target_iff_finite_upper_bound`: the target is equivalent to a bound
  $t(N)\leq\binom N2+CN$ for all $N\geq N_0$, and
  `finite_upper_bound_of_structural_reduction` supplies it with $C=30000$ from
  `StructuralReduction`, the statement that for $N\geq N_0$ every admissible
  family with at least $N^2/2$ members reduces, losing at most $2048N$ members,
  to an admissible family with a common point or with a long common interval
  core.
- `common_point_card_le`: a family with a common point has at most
  $\binom N2+20001N$ members; `long_core_family_card_le`: a family with a long
  common interval core has at most $\binom N2+20003N$ members; both by
  private-witness and progression-matching counts.
- `eventually_structural_reduction`, from
  `eventually_right_avoider_crooked_reduction`,
  `eventually_one_sided_endpoint_stability` and
  `eventually_low_start_interval_avoiders` for $N\geq10000$, gives
  `structural_reduction`.

Together, $\binom N2+1\leq t(N)\leq\binom N2+22051N$ for all large $N$. The
common-point bound is far coarser than Yang's exact bound
$\binom N2+1+\lfloor(N-1)/4\rfloor$ for starred families, but the file's
reduction is unrestricted, which Yang's is not, and that is what closes the
linear-error question. A text scan of the file found no `sorry`, `axiom`,
`native_decide`, `unsafe`, `implemented_by`, `extern`, `partial`, `opaque`,
`set_option`, `import` or `namespace` token (the `namespace Bounty` wrapper is
supplied by the task's solution header).
