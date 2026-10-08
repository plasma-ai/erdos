---
name: number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1
title: "Theorem 1 (p. 2): f(n) = (1/4 + o(1)) n for the minimum number of Farey fractions between a badly ordered pair; the constant of Problem 1005 is 1/4"
desc: |
  The claimed main theorem of the 2026 Cipollini preprint: the minimum number
  f(n) of Farey fractions of order n strictly between two badly ordered
  fractions satisfies f(n) = (1/4 + o(1)) n, so Erdős Problem 1005 has
  asymptotic constant 1/4; an AI-assisted preprint accepted by the site and
  not refereed, compiled at statement depth only.
created: 2026-09-18T16:10:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

As printed on p. 2, with $\mathcal F_n$ the Farey sequence of order $n$ and
a pair $a/b<c/d$ in $\mathcal F_n$ called badly ordered when $a<c$ and $b>d$:

**Theorem 1.** Let $f(n)$ be the minimum number of Farey fractions strictly
between two badly ordered fractions in $\mathcal F_n$. Then
$$
f(n)=\left(\frac14+o(1)\right)n.
$$
Consequently, Erdős Problem 1005 has asymptotic constant $c=1/4$.

The lower bound $f(n)\ge n/4-o(n)$ is the manuscript's contribution
(Sections 2--4); the upper bound $f(n)\le n/4+O(1)$ is van Doorn's Theorem 1
(arXiv:2509.00121), reproved in Section 5 "to make the asymptotic conclusion
self-contained". The manuscript's $f(n)$ counts fractions strictly between
the two members of a badly ordered pair; a badly ordered pair is exactly a
pair that is not similarly ordered in the problem's sense (for
$a/b<c/d$ in $[0,1]$, the product $(c-a)(d-b)$ is negative exactly when
$a<c$ and $b>d$, since $a>c$ forces $b>d$ and equal numerators or
denominators give a zero product), so the problem's largest guaranteed index
gap equals this $f(n)$: a badly ordered pair at indices $i<j$ has
$j-i-1\ge f(n)$ intervening fractions, so every pair at distance at most
$f(n)$ is similarly ordered, and a minimizing pair sits at distance
$f(n)+1$. This equivalence is an authored remark, recorded on the consuming
page; the manuscript asserts it without the computation.

**Source.** R. Cipollini, *Optimality of Wouter van Doorn's Upper Bound for
the Mayer--Erdős Farey Problem*, arXiv:2607.23302v1 (25 July 2026); Theorem 1
on p. 2 (PDF p. 2), read on the rendered page image; the abstract on p. 1.
The artifact, its declared AI assistance and the two Lean developments are
identified in the
[[number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/_index|source digest]].

**Read depth.** Claims checked for the statement only: Theorem 1, the
definitions and the reduction (2.1) were read clause by clause on the page
images of pp. 1--2, and the statements of Lemmas 2--5 in the text layer. The
proof of the lower bound (pp. 3--14) was read for structure and not
checked step by step; no step is independently reviewed here. Acceptance:
the site's label and commentary; no refereed publication or independent
review found on 2026-09-18.

## Proof pointer

The manuscript's own: Section 2 shows that every badly ordered pair contains
the elementary interval $I_{a,b}=(a/b,(a+1)/(b-1))$ with $1\le a\le b-2$,
$(a,b)=1$, $b\le n$, so that it suffices to prove
$N_n(a,b)=\#(\mathcal F_n\cap I_{a,b})\ge n/4-o(n)$ uniformly (2.1);
Section 3 supplies a primitive-progression count (Lemma 2), the uniform
Farey count $\frac3{\pi^2}|J|n^2+O(n\log n)$ (Lemma 3), the consecutive-gap
identity (Lemma 4) and the totient-increment inequality
$S(x+y)-S(x)\ge y/4$ for $S(x)=\sum_{1\le e<x}(1-e/x)\varphi(e)/e$ (Lemma
5); Section 4 proves (2.1) by cases according to whether a rational of small
denominator lies inside $I_{a,b}$; Section 5 gives the upper bound by the pair
$L=(2m-1)/(4m)$, $R=2m/(4m-1)$ with $m=\lfloor n/4\rfloor$ and the count
$\#(\mathcal F_n\cap(L,R))=m+O(1)$; Section 6 combines the two. Not
reconstructed here.

## Dependencies

Elementary: Möbius inversion, $\sum_d\mu(d)/d^2=6/\pi^2$, the mediant
property of Farey neighbors; van Doorn's construction for the upper bound.
No external theorem beyond these is cited in the argument.

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: the status-defining claim
  behind the site's SOLVED label and its sentence $f(n)=(\frac14+o(1))n$;
  the answer "yes, with $c=1/4$" to the problem's question, on the authority
  of an unrefereed AI-assisted preprint that the site accepted.
