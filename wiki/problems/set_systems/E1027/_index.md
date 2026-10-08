---
name: problems/set_systems/E1027
title: Problem 1027
desc: |
  Concerns the union of a family of at most a constant times two to the n many
  sets each of size n, for large n.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1027

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1027/claims/_index|claims/]]: The 1 claim page of Problem 1027, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c>0$, and let $n$ be sufficiently large depending on $c$.
Suppose that $\mathcal{F}$ is a family of at most $c2^n$ many finite sets of
size $n$. Let $X=\cup_{A\in \mathcal{F}}A$.

Must there exist $\gg_c 2^{\lvert X\rvert}$ many sets $B\subset X$ which
intersect every set in $\mathcal{F}$, yet contain none of them?

**Status.** Proved. The site marks the problem proved (page last edited
1 October 2025) and credits a proof posted in its comment thread by Koishi
Chan on 21 September 2025; the claim page
[[problems/set_systems/E1027/claims/2025_09_21_koishichan|Koishi Chan 2025]]
records the result, accepted on the curator's credit.

**Source.** [erdosproblems.com/1027](https://www.erdosproblems.com/1027),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1027,
https://www.erdosproblems.com/1027.

**References.**

- [Er64e] Erdős, P., On a combinatorial problem. II. Acta Math. Acad. Sci.
  Hungar. (1964), 445-447. Library home:
  [[../library/set_systems/erdos_1964_combinatorial_problem/_index|erdos_1964_combinatorial_problem]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97-109. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]].

**Formalization.** The site records a formal-conjectures statement, not a
proof. At its pinned commit, the file
[FormalConjectures/ErdosProblems/1027.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1027.lean)
is marked solved and names as its formal proof the lean-proofs development
linked from the claim page, which the corpus has not built.

## Current assessment

The site's formulation asks whether, for $c>0$ fixed and
$n$ large, every family $\mathcal F$ of at most $c2^n$ sets of size $n$ has
$\gg_c 2^{\lvert X\rvert}$ subsets $B$ of its union $X$ that meet every member
and contain none. The answer is yes:
[[problems/set_systems/E1027/claims/2025_09_21_koishichan|Koishi Chan's comment
of 21 September 2025]] gives a random greedy partial coloring whose completions
are counted by a martingale, with Beck's theorem on property B finishing the
last $O_c(1)$ vertices, and the site's curator credits it; the problem's
standing derives from that accepted claim. The proof is a forum comment, amended
on 24 September 2025 after a remark by Stijn Cambie on the normalization of the
edge weights, and is not refereed. One such $B$ alone is a proper two-coloring
of $\mathcal F$, that is, property B, the subject of
[[problems/set_systems/E0901/_index|Problem 901]]; the question here is the
counting form.

Search scope, 2026-10-07: the site's page and discussion thread, the community
database (teorth/erdosproblems), the formal-conjectures catalog and the
lean-proofs catalog. No other claim on the problem was found. The claim page
links one third-party Lean proof, which the corpus has not built, so no
`formalized` evidence is listed.
