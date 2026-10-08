---
name: problems/set_systems/E1027/claims/2025_09_21_koishichan
title: Koishi Chan's proof by adaptive partial coloring
desc: |
  A family of at most c 2^n sets of size n has, for large n, a positive
  proportion of subsets of its union meeting every member and containing none;
  proved in the site's comment thread and credited by the site's curator.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/1027#post-661
  kind: discussion
  date: 2025-09-21
- url: https://www.erdosproblems.com/forum/thread/1027#post-703
  kind: discussion
  date: 2025-09-24
- url: https://www.erdosproblems.com/forum/thread/1027#post-704
  kind: discussion
  date: 2025-09-24
- url: https://www.erdosproblems.com/1027
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos1027.lean
  kind: formalization
created: 2026-10-07T06:09:48Z
updated: 2026-10-07T22:51:54Z
---

***

**Claim.** The answer is yes. For every $c>0$ there are $\delta=\delta(c)>0$
and $n_0(c)$ such that, whenever $n\ge n_0(c)$ and $\mathcal F$ is a family of
at most $c2^n$ sets of size $n$ with union $X$, at least $\delta\,2^{\lvert
X\rvert}$ sets $B\subset X$ meet every member of $\mathcal F$ and contain none.
Equivalently, a positive proportion of the two-colorings of $X$ leave no
member of $\mathcal F$ monochromatic; one such coloring is the same as
$\mathcal F$ having property B, the subject of
[[problems/set_systems/E0901/_index|Problem 901]].

**Argument.** The proof is a random greedy partial coloring with a weight
that controls the danger of each edge. Under a partial two-coloring, an edge
that already carries both colors has weight $0$; a monochromatic edge with at
least one colored vertex and $f$ uncolored vertices has weight $2^{-f-1}$; a
wholly uncolored edge has weight $2^{-n}$. Each weight is half the probability
that a uniformly random completion of the partial coloring leaves the edge
monochromatic, so coloring any vertex of an edge at random leaves the edge's
expected weight unchanged, and the total weight is a nonnegative martingale
whose start is at most $c$. The algorithm repeatedly colors, uniformly at
random, the uncolored vertex of least weight, where a vertex's weight is the
largest weight of an edge through it, and stops when the total weight exceeds
$2c$, when some edge reaches half the threshold $w(2c)$ of Beck's theorem, or
when every vertex is colored. The optional stopping theorem bounds the
probability of the first exit by $1/2$; at the other two exits only $O_c(1)$
vertices are uncolored, and the hypergraph of monochromatic edges restricted
to them has bounded total weight and small individual weights, so a
non-uniform form of Beck's theorem (the comment cites Theorem 1.2 of Beck's
paper on property B) completes the coloring properly. The number of proper
completions of the partial coloring after $t$ steps, multiplied by $2^t$, is a
martingale, and at the stopping time it is $\gg_c 2^{\lvert X\rvert}$, which
gives the count. The comment as first posted gave a monochromatic edge with a
colored vertex the weight $2^{-f}$, under which coloring the first vertex of an
edge doubles its weight from $2^{-n}$ to $2^{-n+1}$. Stijn Cambie's comment of
24 September 2025 pointed this out, noting that the total weight was then only
a nonnegative process of nondecreasing expectation, and proposed enlarging the
stopping constants, from $2c$ to $4c$. Chan amended the comment the same day
and replied that it was corrected: the renormalized weight $2^{-f-1}$ restores
the exact martingale, and the thresholds $2c$ and $w(2c)/2$ stand.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, marks Problem 1027
proved and credits the proof to Koishi Chan's comment of 21 September 2025 in
the site's discussion thread (problem page last edited 1 October 2025).
The comments were posted by the forum account KoishiChan. The
result is a forum comment, not a manuscript, and is not refereed.

**Formalizations.** The file in Boris Alexeev's lean-proofs collection, linked
above, declares itself a formalization of a solution to the problem, names
Koishi Chan as the informal author and Codex and GPT-5.6 Sol as the formal
authors, and states that it completes the partial-coloring argument with
Beck's non-uniform property-B theorem through the finite random greedy proof of
Duraj, Gutowski and Kozik. The corpus has not built this development, so this
page lists no `formalized` evidence. The formal-conjectures statement file the
site records is a statement, not a proof; it names this development as its
formal proof (the problem page links it).
