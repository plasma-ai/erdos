---
name: problems/additive_combinatorics/E1185/claims/1981_01_01_furstenberg
title: Furstenberg's difference set that is not 2-intersective
desc: |
  Furstenberg's 1981 book gives an infinite set whose difference set is not a
  set of 2-recurrence, so for every m a dense set has no three-term progression
  with difference in B-B for some m-element B; no for every k, curator credit.
authors:
- Harry Furstenberg
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://doi.org/10.1515/9781400855162
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1185.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/1185
  kind: discussion
created: 2026-10-07T07:56:25Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E1185/_index|Problem 1185]] is no,
already for $k=3$: there are $\delta>0$ and, for every $m$, arbitrarily
large $N$ with sets $A,B\subseteq\{1,\ldots,N\}$, $\lvert A\rvert\ge\delta N$
and $\lvert B\rvert\ge m$, such that no nontrivial $3$-term arithmetic
progression in $A$ has its common difference in $B-B$. The claimed input is
the example in H. Furstenberg, *Recurrence in ergodic theory and
combinatorial number theory* (M. B. Porter Lectures, Princeton University
Press, 1981), pp. 177--178: an infinite set $S\subseteq\mathbb{N}$ whose
difference set $S-S$ is a set of recurrence but not a set of
$2$-recurrence. Call $T\subseteq\mathbb{N}$ $k$-intersective if every set of
positive upper density contains a $(k+1)$-term arithmetic progression with
difference in $T$; by Furstenberg's correspondence principle a set of
$k$-recurrence is the same as a $k$-intersective set, so there is a set
$A'\subseteq\mathbb{N}$ of positive upper density $2\delta$ with no $3$-term
progression whose difference lies in $S-S$. Given $m$, let $B$ be the $m$
smallest elements of $S$; for infinitely many $N$ the set
$A=A'\cap\{1,\ldots,N\}$ has at least $\delta N$ elements, $B\subseteq
\{1,\ldots,N\}$, and $B-B\subseteq S-S$ meets no difference of a $3$-term
progression in $A$. This is the deduction the site's commentary records
and the page restates in its own words; since a $k$-term progression
contains a $3$-term progression with the same difference, the same $A$ and
$B$ refute the question for every $k\ge3$. Erdős and Mauldin asked it as a
question, motivated by a problem in measure theory ([Er80], p. 92, on the
card
[[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]);
its answer is no, so the claim is a disproof. Frantzikinakis, Lesigne and
Wierdl (Ann. Inst. Fourier 56 (2006), 839--849,
[arXiv:math/0503367](https://arxiv.org/abs/math/0503367)) locate
Furstenberg's example on those pages and extend it to a set of
$k$-recurrence that is not a set of $(k+1)$-recurrence for every $k$; their
explicit sets $S_k=\{n:\{n^k\alpha\}\in[1/4,3/4]\}$ ($k\ge2$, $\alpha$
irrational; their Theorem A) are not presented as difference sets, and
Furstenberg's example alone already answers the question no for every
$k\ge3$, so they are context here. The DOI linked above is the publisher's
record of the book.

**Formalization.** Boris Alexeev's lean-proofs repository holds, since
2026-08-17, a Lean 4 development that declares itself a formalization of a
solution, with Furstenberg as its informal author and Codex and GPT-5.6 Sol as
its formal authors (`src/latest/ErdosProblems/Erdos1185.lean`, linked above at
the pinned commit). Its theorem `not_erdos_1185` shows that the universal
statement fails at $\delta=1/200$ and $k=3$: for every proposed $m$ and every
cutoff there are $N$ beyond the cutoff and sets $A,B\subseteq\{1,\ldots,N\}$
with $\lvert A\rvert\ge N/200$ and $\lvert B\rvert\ge m$ and no nontrivial
$3$-term progression in $A$ with difference in $B-B$, built from a finite
periodic form of Furstenberg's quadratic skew-shift example. This corpus has
not built it, so no `formalized` evidence is listed.

**Depends on.** Nothing in this wiki.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the
problem solved, states that it is false already at $k=3$, and credits
Furstenberg's example [Fu81] for the infinite set whose difference set is
not $2$-intersective (page last edited 5 April 2026; empty discussion
thread and proof-claims tab); he is independent of Furstenberg, and the
deduction from the example to the finite statement is his own commentary.
Not refereed: the source is a published monograph, not a journal article,
and the deduction from it to the finite statement appears only in the site's
commentary; the 2006 Annales paper that cites the example is refereed but is
not the source of the claim. The example's property is stated as the
commentary and the 2006 paper give it.
