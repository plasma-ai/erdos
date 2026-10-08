---
name: problems/distance_problems/E0094/claims/1995_09_01_lefmann_thiele
title: Lefmann and Thiele's cubic bound on distance multiplicities
desc: |
  Lefmann and Thiele prove that n plane points with no three on a line have
  sum of squared distance multiplicities O(n^3); the vertices of a convex
  polygon are such a set, so the bound Erdős conjectured holds.
authors:
- Hanno Lefmann
- Torsten Thiele
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF01299744
  kind: paper
- url: https://www.erdosproblems.com/94
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/94
  kind: discussion
  date: 2026-01-15
- url: https://github.com/SpringSense-Innovation-Institute/ai-for-math-lean/blob/7222fb34e4763dc4609621f0e0e8c3aa5b51a9b6/erdos-problems/erdos94/erdos94.lean
  kind: formalization
  date: 2026-01-15
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos94.md
  kind: formalization
  date: 2026-04-28
created: 2026-10-07T06:03:15Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** Let $P$ be a set of $n$ points in the plane with no three on a
line, let $u_1,\ldots,u_t$ be the distances it determines, and let $f(u_i)$
be the number of unordered pairs of points of $P$ at distance $u_i$. Lefmann
and Thiele prove

$$
\sum_i f(u_i)^2 \ll n^3 .
$$

The vertices of a convex polygon have no three on a line, so this answers
[[problems/distance_problems/E0094/_index|Problem 94]] in the affirmative
under a weaker hypothesis than the one asked. The bound is sharp up to the
constant: the regular $n$-gon has $\sum_i f(u_i)^2 \gg n^3$, since each of its
$\lfloor n/2\rfloor$ distances occurs about $n$ times.

**Method.** An exposition posted in the problem's forum thread on
2025-12-02, which credits the argument to Lefmann and Thiele, proves the
bound by counting isosceles triangles. For a point $p$ and a distance $u$ let
$m_u(p)$ be the number of points of $P$ at distance $u$ from $p$. Summing
$m_u(p)$ over $p$ gives $2f(u)$, so by the Cauchy–Schwarz inequality
$\sum_i f(u_i)^2$ is at most $n/4$ times $\sum_{p,u} m_u(p)^2$. That double
sum equals $n(n-1)$ plus twice the number of triples $(z,x,y)$ of distinct
points with $|zx|=|zy|$. For a fixed base $\{x,y\}$ every apex $z$ lies on
the perpendicular bisector of $xy$, a line carrying at most two points of
$P$, so there are at most $n(n-1)$ such triples and the sum is at most
$\tfrac34 n^2(n-1)$. The theorem is cited as the site's page records it, for
sets with no three collinear points, and as the headers of the Lean
developments below state it; the library holds no card for the paper.

**Acceptance.** The paper is refereed: Hanno Lefmann and Torsten Thiele,
Point sets with distinct distances, Combinatorica 15 (1995), no. 3, 379–408.
The site's curator, Thomas Bloom, marks the problem proved and credits the
paper's theorem on the problem page; the site's export of 2026-09-04 records
the label "PROVED (LEAN)", and the community database at
teorth/erdosproblems records the proved status from 2026-01-15. Erdős wrote
in 1997 that he had conjectured the bound and Fishburn had proved it, without
giving a reference
([[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/conjecture_p65|the
remark on p. 65]]); no manuscript of Fishburn's proof is recorded, so it has
no claim page. Erdős and Fishburn's stronger conjecture, that the regular
$n$-gon maximizes the sum for large $n$, is not what the problem asks.

**Formalizations.** Two Lean developments that follow Lefmann and Thiele
prove the convex-polygon statement and are linked above at pinned commits; a
third, generated with Seed-Prover, has
[[problems/distance_problems/E0094/claims/2026_01_15_dingding|its own claim page]].
The first was posted on 2026-01-15 by the forum account Dingding, signing for
the SpringSense Innovation Institute, with the code under that institute's
GitHub account; the post writes that it follows the proof of Lefmann and
Thiele with the convex-polygon hypothesis reduced to no three points on a
line, that ChatGPT 5.2 Thinking produced the informal proof and a Lean
sketch, that Codex filled in the lemmas, and that ChatGPT 5.2 Thinking was
then asked to check the result against the original problem. Boris Alexeev's
repository of formalized Erdős problems holds a version added on 2026-04-28
whose header names Fishburn, Lefmann, Thiele and ChatGPT 5.2 Thinking as
informal authors and ChatGPT 5.2 Thinking, Codex and Li Ding as formal
authors, the only place Li Ding is named; the statement `erdos_94` in
formal-conjectures, at the catalog's commit of 2026-09-18, is tagged research
solved and points to that file. This corpus has built and audited neither
development, so no `formalized` evidence is listed.
