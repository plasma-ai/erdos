---
name: problems/analysis/E1197
title: Problem 1197
desc: |
  Asks whether, for a set of positive measure and almost every positive x,
  every large integer multiple of x lies in some integer dilate of the set.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1197

[[problems/analysis/_index|..]]

[[problems/analysis/E1197/claims/_index|claims/]]: The 1 claim page of Problem 1197, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $E\subset (0,\infty)$ be a set of positive measure. Is it
true that, for almost all $x>0$, for all sufficiently large (depending on $x$)
integers $n$ there exists an integer $r\geq 1$ such that $nx\in r\cdot E$?

**Status.** DISPROVED (LEAN), the site's label. Enrique Barschkis, posting
as ebarschkis, constructed a measurable set of positive measure and an
interval of $x$ on which infinitely many $n$ put $nx$ outside every
$r\cdot E$, by varying the Buczolich–Mauldin construction; the accepted claim
is
[[problems/analysis/E1197/claims/2026_04_13_barschkis|Barschkis's counterexample]],
credited by the site's curator and not refereed. The Lean proofs behind the
site's qualification are linked on the claim page; none was built here.

**Source.** [erdosproblems.com/1197](https://www.erdosproblems.com/1197),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1197,
https://www.erdosproblems.com/1197.

**References.**

- [BuMa99] Buczolich, Zoltán and Mauldin, R. Daniel, On the convergence of
  $\sum^\infty_{n=1}f(nx)$ for measurable functions. Mathematika (1999),
  337-341.

**Formalization.** The site's label carries the suffix "(LEAN)", a catalog
label; this corpus has built none of the Lean developments. Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1197.lean),
pinned to its revision of 2026-10-07 (the file was added on 20 September 2026).
Its theorem `erdos_1197`, tagged `research solved` with `answer(False)`, states
that for every measurable $E\subset(0,\infty)$ of positive measure, for almost
every $x>0$, for all large $n$ some integer $r\ge1$ has $nx\in r\cdot E$; its
proof is left open, and a `formal_proof` attribute points to
[`not_erdos_1197`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1197.lean#L705)
in Boris Alexeev's lean-proofs repository. That file and three other
developments, the author's own file, the Tomodovodoo repository and the Jayyhk
`erdos-lean` file, are linked on the claim page at their commits; none was built
or audited here, and the standing rests on the manuscript and the curator's
credit.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
