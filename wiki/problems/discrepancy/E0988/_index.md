---
name: problems/discrepancy/E0988
title: Problem 988
desc: |
  Concerns how small the spherical cap discrepancy of a finite set of points
  on the unit sphere can be made.
tags:
- Discrepancy
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 988

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0988/claims/_index|claims/]]: The 1 claim page of Problem 988, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $P\subseteq S^2$ is a subset of the unit sphere then define
the discrepancy

$$
D(P) = \max_C \lvert \lvert C\cap P\rvert - \alpha_C \lvert P\rvert \rvert,
$$

where the maximum is taken over all spherical caps $C$, and $\alpha_C$ is the
appropriately normalised measure of $C$.

Is it true that

$$
\min_{\lvert P\rvert=n}D(P)\to \infty
$$

as $n\to \infty$?

**Status.** SOLVED, the site's label: Schmidt's 1969 theorem, refereed in
Inventiones Mathematicae, answers the question yes in every dimension. The
derived standing, solved and proved, is more specific than the site's label,
which names no polarity: the accepted claim on
[[problems/discrepancy/E0988/claims/1969_03_01_schmidt|the claim page]] proves
the statement.

**Source.** [erdosproblems.com/988](https://www.erdosproblems.com/988), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #988,
https://www.erdosproblems.com/988.

**References.**

- [Ro54] Roth, K. F., On irregularities of distribution. Mathematika (1954),
  73-79.
- [Sc69b] Schmidt, Wolfgang M., Irregularities of distribution. IV. Invent.
  Math. (1969), 55-82.

**Formalization.** No formal-conjectures statement: the site's indicator
reports no formalized statement and the community database records none. The
file `src/latest/ErdosProblems/Erdos988.lean` of the GitHub repository
`plby/lean-proofs` declares itself a Lean formalization of a solution to the
problem, with Schmidt as its informal author and Codex and GPT-5.6 Sol as its
formal authors; it proves $\lvert P\rvert\le512\,D(P)^4$ for every finite
$P\subseteq S^2$ and from it the divergence of the minimum discrepancy, by a
Stolarsky positive-kernel argument rather than Schmidt's. It is linked,
pinned, from
[[problems/discrepancy/E0988/claims/1969_03_01_schmidt|Schmidt's claim page]],
and is not built or audited here, so no claim carries `formalized`
evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
