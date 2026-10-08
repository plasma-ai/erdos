---
name: additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_9
title: "Lemma 9 (p. 7): booster witnesses that are sums of k elements only with the element 1"
desc: |
  The manuscript's lemma that for k >= 2, a finite S in {2,3,4,...} and
  M >= 1, every large U admits a finite D and an integer q, both in (M,U), with q a
  sum of k elements of S, D and 1 but not a sum of k elements of S and D.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Lemma 9, p. 7 (Section 5.2, pp. 7--8), of *Infinite Deletions
from Strongly Minimal Additive Bases*, manuscript (2026), no author printed,
posted by Svyable in the thread of Erdős Problem 881 on 2026-05-03,
<https://www.overleaf.com/read/dckvqtggbjzn>; the edition read is identified
on the
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof on pp. 7--8 was read; no step is checked here.

## Statement

$hX$ is the set of sums of exactly $h$ elements of $X$, repetitions allowed
(p. 2).

**Lemma 9** (p. 7). Let $k\ge2$, let $S\subset\{2,3,4,\ldots\}$ be finite and
$M$ a positive integer. For all sufficiently large $U$ there are a finite set
$D\subset(M,U)$ and an integer $q\in(M,U)$ such that, with $S'=S\cup D$,
$$q\in k(S'\cup\{1\})\qquad\text{but}\qquad q\notin kS'.$$

The lemma continues (p. 7, quoted): "Moreover, once $U$ is large enough, $q$
and all elements of $D$ may be chosen inside any prescribed subinterval of
$(M,U)$ of length tending to infinity with $U$."

## Proof pointer

Pp. 7--8. Take new elements $u_1,\ldots,u_{k-1}>M$, $D=\{u_1,\ldots,u_{k-1}\}$
and $q=1+u_1+\cdots+u_{k-1}$. A representation of $q$ by $k$ terms of $S'$
is an affine equation in the $u_i$; matching coefficients would leave one
term of $S$ equal to $1$, so none is an identity, and distinct $u_i$ off
finitely many hyperplanes in the prescribed subinterval give $q\notin kS'$.

A reader's AI check posted in the problem's thread, recorded on the
[[../wiki/problems/additive_bases/E0881/claims/2026_05_03_svyable|claim page]],
reports that this lemma's analogue of the "Moreover" clause of
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_8|Lemma 8]]
is false as stated. The construction applies it on p. 10.

## Bears on

- [[../wiki/problems/additive_bases/E0881/_index|Problem 881]]: an
  ingredient of the manuscript's construction for
  [[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/main_theorem_6|Main Theorem 6]];
  its witnesses are meant to show that deleting the element $1$ destroys the
  basis property at order $k$.
