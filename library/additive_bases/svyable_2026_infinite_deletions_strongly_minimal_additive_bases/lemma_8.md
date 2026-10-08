---
name: additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_8
title: "Lemma 8 (p. 5): private witnesses at order k+1 that are covered at order k with the booster 1"
desc: |
  The manuscript's lemma that for k >= 2, a finite S in {2,3,4,...}, c in S
  and M >= 1, every large U admits a finite D and an integer p, both in (M,U), with
  p a sum of k elements of S, D and 1 and a sum of k+1 elements of S and D,
  but not a sum of k+1 elements of S, D and 1 that avoids c.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Lemma 8, p. 5 (Section 5.1, pp. 5--7), of *Infinite Deletions
from Strongly Minimal Additive Bases*, manuscript (2026), no author printed,
posted by Svyable in the thread of Erdős Problem 881 on 2026-05-03,
<https://www.overleaf.com/read/dckvqtggbjzn>; the edition read is identified
on the
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof on pp. 5--7 was read; no step is checked here.

## Statement

$hX$ is the set of sums of exactly $h$ elements of $X$, repetitions allowed
(p. 2).

**Lemma 8** (p. 5). Let $k\ge2$, let $S\subset\{2,3,4,\ldots\}$ be finite,
$c\in S$, and $M$ a positive integer. For all sufficiently large $U$ there
are a finite set $D\subset(M,U)$ and an integer $p\in(M,U)$ such that, with
$S'=S\cup D$,
$$p\in k(S'\cup\{1\}),\qquad p\in(k+1)S',\qquad
p\notin(k+1)\bigl((S'\setminus\{c\})\cup\{1\}\bigr).$$

The lemma continues (p. 5, quoted): "Moreover, once $U$ is large enough, $p$
and all elements of $D$ may be chosen inside any prescribed subinterval of
$(M,U)$ of length tending to infinity with $U$."

## Proof pointer

Pp. 5--7. $D$ consists of new elements $x_1,\ldots,x_k,y_1,\ldots,y_{k-1}$
with $p=c+x_1+\cdots+x_k=1+y_1+\cdots+y_{k-1}$, the $x_i$ and
$y_1,\ldots,y_{k-2}$ free and $y_{k-1}$ determined by them. A representation
of $p$ by $k+1$ terms avoiding $c$ is an affine equation in the free
variables; comparing coefficients, the proof argues that none of these
equations is an identity, so free variables chosen in a large box off finitely
many hyperplanes give the third property. For the "Moreover" clause the proof
offers one sentence (p. 5): the box may be shifted and rescaled into any
large subinterval. On the same page it notes that variables near a parameter
$X$ give $y_{k-1}=2X+O(1)$ and $p=kX+O(1)$.

A reader's AI check posted in the problem's thread, recorded on the
[[../wiki/problems/additive_bases/E0881/claims/2026_05_03_svyable|claim page]],
reports that the "Moreover" clause is false as stated. The construction
applies it on p. 10.

## Bears on

- [[../wiki/problems/additive_bases/E0881/_index|Problem 881]]: an
  ingredient of the manuscript's construction for
  [[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/main_theorem_6|Main Theorem 6]];
  its witnesses are meant to show that deleting any element of $C$ destroys
  the basis property at order $k+1$.
