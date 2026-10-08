---
name: problems/discrepancy/E0989
title: Problem 989
desc: |
  Concerns how slowly the discrepancy of an infinite plane sequence, measured
  against circles of radius r and their area, can grow.
tags:
- Discrepancy
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 989

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0989/claims/_index|claims/]]: The 1 claim page of Problem 989, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A=\{z_1,z_2,\ldots \}\in \mathbb{R}^2$ is an infinite
sequence then let

$$
f(r)=\max_C \left\lvert \lvert A\cap C\rvert-\pi r^2\right\rvert,
$$

where the maximum is taken over all circles $C$ of radius $r$.

Is $f(r)$ unbounded for every $A$? How fast does $f(r)$ grow?

**Formulation.** Erdős's source for the question, Problems and results on
diophantine approximations, Compositio Math. 16 (1964), p. 54, defines $f(r)$
as the largest value of $N(z_0,r)-\pi r^2$ over circles of radius $r$, without
the absolute value. It asks how fast $f(r)$ or its running maximum
$F(r)=\max_{0\le R\le r}f(R)$ tends to infinity. The second question is read
as its source reads it: a question about the growth of $f$ or of $F$, with the
site's absolute value kept. In this reading Beck's bounds answer it: the least
possible $F(r)$ lies between constant multiples of $r^{1/2}$ and
$(r\log r)^{1/2}$. The growth of $f$ at each fixed radius for one set is not
determined.

**Status.** Solved, the site's label: Beck [Be87] proved that for every infinite
$A$ and every $r\ge1$ some disc of radius in $[cr,r]$ has discrepancy
$\gg r^{1/2}$, so the running maximum $F(r)=\max_{R\le r}f(R)$ satisfies
$F(r)\gg r^{1/2}$ and $f(r)$ is unbounded for every $A$, and that for each $r$
a periodic set keeps every disc of radius at most $r$ within
$O((r\log r)^{1/2})$; the bounds concern $F(r)$ and an $r$-dependent
construction, not $f$ at a fixed radius for one set, and the extremal growth of
$F$ is known up to a factor $(\log r)^{1/2}$. The accepted claim is
[[problems/discrepancy/E0989/claims/1987_08_25_beck|Beck 1987]].

**Source.** [erdosproblems.com/989](https://www.erdosproblems.com/989), accessed
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #989,
https://www.erdosproblems.com/989.

**References.**

- [Be87] Beck, József, Irregularities of distribution. I. Acta Math. (1987),
  1-49.

**Formalization.** None built or audited here. Collin Yuanjie Ren's
formalization of Beck's running-radius bounds (2026-09-16) is linked, pinned, on
the claim page; the community database's note for the problem cites it while its
entry keeps the formal status unformalized. The file
[`Erdos989.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos989.lean)
in Boris Alexeev's lean-proofs collection (pinned at the commit of 2026-09-15;
the file entered the repository on 2026-08-23) is a partial development that
settles no instance of the problem: it proves the per-scale upper construction,
for every $r\ge8$ an admissible set whose every disc of radius $r$ has error at
most $70\sqrt{r\log r}$, together with a checked counterexample showing that a
statement of the form "for every $r$ there is $A$" cannot be turned by logic
alone into "there is $A$ for every $r$". It names no informal or formal authors
and does not present itself as a formalization of Beck's result, and its
docstrings call the fixed-radius lower bound for every set "the unsupported
universal square-root lower component" of the literal problem-page statement.
The site's label carries no Lean qualifier, and the site records no
formal-conjectures statement file for the problem.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]

<!-- END problem library links -->
