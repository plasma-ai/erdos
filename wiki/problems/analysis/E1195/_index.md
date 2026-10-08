---
name: problems/analysis/E1195
title: Problem 1195
desc: |
  Concerns sets of real numbers of infinite measure in which no ratio of two
  distinct elements is an integer.
tags:
- Analysis
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1195

[[problems/analysis/_index|..]]

[[problems/analysis/E1195/claims/_index|claims/]]: The 1 claim page of Problem 1195, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S\subset \mathbb{R}$ be a set of infinite measure such that
$x/y$ is never an integer for all distinct $x,y\in S$.

How fast can $\lvert S\cap (0,x)\rvert$ tend to infinity?

**Status.** Solved, the site's label. Boon Suan Ho, working with GPT-5.4
Pro, characterized the attainable growth: for non-decreasing $F\to\infty$,
some admissible $S$ has measure at least $F(x)$ in $(0,x)$ for all large $x$
exactly when $\int_1^\infty F(x)x^{-2}\,dx<\infty$. The accepted claim is
[[problems/analysis/E1195/claims/2026_04_19_ho|Ho's sharp growth criterion]],
credited by the site's curator and not refereed; a Lean formalization in
Boris Alexeev's repository is linked on the claim page, and this corpus has
not built or audited it.

**Source.** [erdosproblems.com/1195](https://www.erdosproblems.com/1195),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1195,
https://www.erdosproblems.com/1195.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Ha70] Haight, J. A., A linear set of infinite measure with no two points
  having integral ratio. Mathematika (1970), 133-138.
- [Sc69] Schmidt, W. M., Disproof of some conjectures on Diophantine
  approximations. Studia Sci. Math. Hungar. (1969), 137-144.
- [Sz71] Szemerédi, E., On a problem of W. Schmidt. Studia Sci. Math. Hungar.
  (1971), 287-288.

**Formalization.** No statement file for the problem exists in
formal-conjectures (none on `main` on 2026-10-07; the site's page lists no
formalised statement and the community database records the problem
unformalized). A
[Lean formalization](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1195.lean)
of Ho's theorem in Boris Alexeev's lean-proofs repository, naming Boon Suan
Ho and GPT-5.4 Pro as its informal authors and Codex and GPT-5.6 Sol as its
formal authors, is linked on the claim page; this corpus has not built or
audited it, and the standing rests on the manuscript and the curator's
credit.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|schmidt_1969_disproof_conjectures_diophantine_approximations]]
- [[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/question_p138|schmidt_1969_disproof_conjectures_diophantine_approximations / question_p138]]

<!-- END problem library links -->
