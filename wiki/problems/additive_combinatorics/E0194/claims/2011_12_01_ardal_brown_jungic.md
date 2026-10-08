---
name: problems/additive_combinatorics/E0194/claims/2011_12_01_ardal_brown_jungic
title: Ardal, Brown and Jungić order the reals without a monotone progression
desc: |
  A linear ordering of the reals with no monotone three-term arithmetic
  progression, built from a chaotic ordering of the integers through the
  rationals and a Hamel basis, answers no for every k at least 3; refereed.
authors:
- Hayri Ardal
- Tom Brown
- Veselin Jungić
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4169/amer.math.monthly.118.10.921
  kind: paper
  date: 2011-12-01
- url: https://www.erdosproblems.com/194
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/194
  kind: discussion
  date: 2026-04-15
- url: https://gist.githubusercontent.com/ster-oc/ffe9e4fa1b813111f40c0e417bbe8be0/raw/6f748a76e55d47e24ca319a9c00fd20ab79422bb/Erdos194.lean
  kind: formalization
  date: 2026-04-15
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/194.lean
  kind: record
created: 2026-10-07T07:36:33Z
updated: 2026-10-08T02:16:54Z
---

***

**Claim.** For every $k\ge 3$ there is a linear ordering of $\mathbb{R}$ with
no monotone $k$-term arithmetic progression, so the answer is no for every
$k\ge 3$.

[ABJ11] calls a linear ordering $\prec$ of a set $X\subseteq\mathbb{R}$
chaotic when no distinct $x,y,z\in X$ with $y=\tfrac12(x+z)$ satisfy
$x\prec y\prec z$, and proves (Theorem 4.1) that $\mathbb{R}$ has a chaotic
linear ordering. The ordering is built in three steps: the doubling recursion
$A_1=\langle 0,-1\rangle$, $A_{n+1}=(2A_n)(2A_n+1)$ gives a chaotic ordering
of $\mathbb{Z}$ (Theorem 2.2); König's lemma transfers it to $\mathbb{Q}$
(Theorem 3.1); and with a basis of $\mathbb{R}$ over $\mathbb{Q}$, two
reals are compared by the rational ordering at the first basis coordinate where
they differ, and a progression $a+c=2b$ holds coordinatewise, so a monotone
progression in $\mathbb{R}$ would give one in $\mathbb{Q}$. A monotone
$k$-term progression contains a monotone three-term one, so the ordering has
none of any length $k\ge 3$. The proof uses the axiom of choice through the
existence of a basis; the paper asks whether a choice-free construction exists.
Remark 1 of the paper adds, without written proof, that for each $k\ge 2$ some
ordering of $\mathbb{R}$ has monotone $k$-term but no $(k+1)$-term
progressions. The
[[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|library card]]
records the paper.

**Acceptance.** Refereed: Ardal, H., Brown, T. and Jungić, V., Chaotic
orderings of the rationals and reals, Amer. Math. Monthly 118 (2011), no. 10,
921–925 (the December 2011 issue, the date of this page). Reviewed: the site's
curator, Thomas Bloom, labels the problem disproved, states the negative answer
for every $k\ge 3$ and credits it to [ABJ11]. The site's label DISPROVED (LEAN)
and the catalog statement `Erdos194.erdos_194`, marked solved with a
`formal_proof` link, point at a Lean file written with Aristotle and posted by
a forum user in the site's discussion thread on 2026-04-15, a formalization of
this result linked above; it follows the paper's construction and states its
own `erdos_194`, the existence of a linear ordering of $\mathbb{R}$ with no
strictly increasing or decreasing $k$-term progression for every $k\ge 3$, in
its own vocabulary rather than the catalog's. The file was not built or audited
by this corpus, so `formalized` is not listed.

**Depends on.** No wiki page; the claim rests on the cited paper.
