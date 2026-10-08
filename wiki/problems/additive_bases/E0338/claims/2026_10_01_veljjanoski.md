---
name: problems/additive_bases/E0338/claims/2026_10_01_veljjanoski
title: Veljjanoski's restricted order for robust bases of positive density
desc: |
  A write-up of October 2026 states that a set of positive lower density delta
  which stays a basis after removing any finite set has restricted order at
  most 3 times the ceiling of 8 over delta squared, minus 2; it is unreviewed.
authors:
- Daniel Veljjanoski
status: claimed
claim: proved
scope: partial
submitted: 2026-10-01
links:
- url: https://github.com/veljjanoski/erdos338/blob/9429d6fe5671772bb7e14567c2ef8facfc495583/README.md
  kind: preprint
  date: 2026-10-01
- url: https://www.erdosproblems.com/forum/thread/338/proof-claims#proof-claim-382
  kind: discussion
  date: 2026-10-01
- url: https://www.erdosproblems.com/forum/thread/338#post-9251
  kind: discussion
  date: 2026-10-01
created: 2026-10-07T08:06:51Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $A\subseteq\mathbb{N}$ have positive lower density
$\delta=\liminf_n\lvert A\cap[1,n]\rvert/n$, and suppose that $A\setminus F$
is an asymptotic basis for every finite set $F$. Then $A$ has a restricted
order: with $s=\lceil8/\delta^2\rceil$, every large enough integer is a sum of
at most $3s-2$ distinct elements of $A$. In the author's outline, a positive
proportion of integers each admit a large number of representations $a+b$
($a,b\in A$) sharing no element; Kneser's theorem on the lower density of
sumsets gives a bounded $k$ such that every large integer in a suitable residue
class is a sum of $k$ of these well-represented integers; the residue class is
then reached by adding a few more elements of $A$, distinct from the rest, and
a greedy selection of the representations keeps every summand distinct. The
write-up, "Erdős problem #338 — partial results on restricted order", is the
README of the author's repository (the `preprint` link is pinned to its
commit of 2026-10-01), names Claude (Anthropic) as the assistant used, and
credits the disjoint-representation step and the form of Kneser's theorem to
Hegyvári, Hennecart and Plagne [HHP07]
([[../library/additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|library card]]).

**Submission note.** Posted to erdosproblems.com as a proof claim by Daniel
Veljjanoski (account veljjanoski) on 1 October 2026, giving "Claude (Anthropic)"
as the AI used:

> If $A$ has positive lower density $\delta$ and $A\setminus F$ is a basis for
> every finite $F$, then $A$ has a restricted order: every large integer is a
> sum of at most $3\lceil 8/\delta^2\rceil-2$ distinct elements of $A$. Idea:
> many integers have many disjoint representations $a+b$; by Kneser's theorem,
> sums of a bounded number of them cover all large integers of a residue class;
> a few distinct elements fix the residue, and disjoint representations are
> chosen greedily. So any counterexample has lower density $0$. Notes: The
> disjoint-representation step and the form of Kneser's theorem are those used
> by Hegyvári, Hennecart and Plagne (CPC 2007). For eventually periodic sets
> this recovers, with a weaker bound, the existence part of Patrick White's
> result (erdosproblemaday.com/report/338). We did not find the theorem in the
> literature; for Fang–Cheng (2025), Chen–Li (2026) and Chen–Fang (2014), from
> Bitter Lemma's list, we could read only abstracts and reviews. The write-up
> also shows that in the block model behind the Hegyvári–Hennecart–Plagne and
> Bitter Lemma constructions the restricted order at order $3$ is at most $4$
> for every block; that part is not claimed here.

Posted to the site's forum by Daniel Veljjanoski on 1 October 2026:

> Two partial results on the finite-deletion questions.
>
> (1) If $A$ has positive lower density $\delta$ and $A\setminus F$ is a basis
> for every finite $F$, then $A$ has a restricted order, at most $3\lceil
> 8/\delta^2\rceil-2$; the same bound holds for every $A\setminus F$. It
> suffices that for every $g$ the residue classes mod $g$ containing infinitely
> many elements of $A$ generate $\mathbb{Z}/g\mathbb{Z}$. Proof idea: counting
> pairs gives a set $M$ of lower density at least $\delta^2/4$ of integers with
> many disjoint representations $a+b$; by Kneser's theorem the $s$-fold sumset
> $sM$, $s=\lceil 8/\delta^2\rceil$, contains all large integers of a residue
> class mod some $g\le s-1$; the residue is fixed with at most $g-1$ distinct
> elements, and disjoint representations are chosen greedily (the argument of
> Hegyvári, Hennecart and Plagne). For eventually periodic sets this recovers,
> with a weaker bound, the existence part of White's result, and a
> counterexample to either question must have lower density $0$. The dependence
> on $\delta$ cannot be better than about $2/\delta$: the set of $n\equiv
> 0,1\pmod m$ (density $2/m$) has restricted order at least $m-1$.
>
> (2) For blocks $[x,x+x^2]\cup\{x+cx^2: c\in C\}$ as in the constructions of
> Hegyvári, Hennecart and Plagne and of Bitter Lemma, the restricted order at
> order $h=3$ is at most $4$ in the model with lower-order terms dropped, for
> every finite $C\subset(1,\infty)$; this extends Bitter Lemma's search over
> $|C|\le 8$. So constructions of this type cannot give a negative answer to the
> second question at $h=3$ (White's periodic example already has restricted
> order $6$).
>
> Proofs and the block computation: https://github.com/veljjanoski/erdos338
>
> AI-usage disclosure: Claude (Anthropic) was used as assistant.

**Covers.** The positive-lower-density case of the question in the site's
remarks on [[problems/additive_bases/E0338/_index|Problem 338]]: if
$A\setminus F$ is a basis for every finite $F$, must $A$ have a restricted
order? Under the claim any counterexample has lower density zero, and the
bound depends on the density alone, not on the order of the basis. The three
questions of the statement, the conditions for a restricted order to exist,
for it to be bounded in terms of the order and for it to equal the order, are
not claimed, nor is a sharp dependence on $\delta$. For bases of order two,
Kelly [Ke57] had already proved restricted order at most $3$ under positive
lower density, recorded at
[[problems/additive_bases/E0338/claims/1957_04_01_kelly|Kelly 1957]]. The
write-up also states, as its Theorem 2, that in the block
model behind the constructions of [HHP07] and of a later forum project, a
model in units of the block scale that drops lower-order terms, the
restricted order at order $3$ is at most $4$ for every block; the passage
from the model to actual sets of integers is not treated. The proof-claim
entry excludes that part, while the author's thread comment of 2026-10-01
lists it as the second of two partial results. The author notes that for
eventually periodic sets Theorem 1 recovers, with a weaker bound, the
existence part of White's classification, recorded at
[[problems/additive_bases/E0338/claims/2026_07_28_white|White 2026]].

**Standing.** Claimed. The proof-claim entry of 2026-10-01 has no comments
and the site's label is OPEN (page last edited 2025-09-14); no named
mathematician has examined the write-up, there is no refereed publication and
no Lean development. The author reports not having
found the theorem in the literature, while noting that three recent papers on
restricted order were read only through their abstracts and reviews. As of
2026-10-06 nothing in the thread records an examination of the proof by
anyone else.

**Depends on.** Nothing in this wiki.
