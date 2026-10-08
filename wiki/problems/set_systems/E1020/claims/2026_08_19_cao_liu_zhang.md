---
name: problems/set_systems/E1020/claims/2026_08_19_cao_liu_zhang
title: Cao, Liu and Zhang's range n at least (r + 1)(k - 1) for large k
desc: |
  Cao, Liu and Zhang (2026) claim the matching conjecture for every fixed
  uniformity r once the matching number k - 1 is large and n is at least
  (r + 1)(k - 1), the conjecture's crossover; an arXiv preprint, not refereed.
authors:
- Mengyu Cao
- Hong Liu
- Haixiang Zhang
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2608.19118
  kind: preprint
  date: 2026-08-19
- url: https://www.erdosproblems.com/forum/thread/1020#post-8524
  kind: discussion
  date: 2026-08-20
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** The preprint *A Near-Optimal Linear Range for the Erdős Matching
Conjecture* by Mengyu Cao, Hong Liu and Haixiang Zhang, arXiv:2608.19118
(posted 2026-08-19, revised 2026-09-07), states that for every fixed $k\ge2$
there is $s_0(k)$ such that, whenever $s\ge s_0(k)$ and $n\ge(k+1)s$, every
family of $k$-subsets of an $n$-set with matching number at most $s$ has at
most $\binom nk-\binom{n-s}{k}$ members, with equality only for the family of
$k$-sets meeting a fixed $s$-set; for $k\ge5$ the abstract gives the
coefficient $k+0.6$ in place of $k+1$. In the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], with $r$ for the
uniformity and $k-1$ for the matching number, for every fixed $r\ge3$ there
is $s_0(r)$ such that

$$
f(n;r,k)=\binom nr-\binom{n-k+1}{r}
\qquad(k-1\ge s_0(r),\ n\ge(r+1)(k-1)),
$$

the conjectured value in that range. Since the covering term is the larger
exactly from about $n=(r+1)k$ on, this is close to the whole range of the
conjecture's second term for large $k$. The abstract describes a stability
theorem and probabilistic rigidity arguments. A reader posted the preprint
on the site's discussion thread on 2026-08-20.

**Covers.** Every fixed $r\ge3$ for $k-1\ge s_0(r)$ and $n\ge(r+1)(k-1)$,
lowering the coefficient $\tfrac53$ of
[[problems/set_systems/E1020/claims/2018_06_22_frankl_kupavskii|Frankl and Kupavskii 2022]]
to $1+1/r$. It says nothing about small $k$ or about the clique range.

**Depends on.** No page of this wiki.

**Standing.** Claimed. The preprint is not refereed, no proof claim was
registered on the site's proof-claims tab, and the site's label and
commentary, last edited on 28 December 2025, do not mention it. The proof is
not verified by this corpus.
