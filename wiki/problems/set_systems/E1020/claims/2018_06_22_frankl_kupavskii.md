---
name: problems/set_systems/E1020/claims/2018_06_22_frankl_kupavskii
title: Frankl and Kupavskii's range n at least 5/3 (k - 1) r - 2/3 (k - 1)
desc: |
  Frankl and Kupavskii (2022) prove the matching conjecture for large
  matching number s = k - 1 whenever n is at least (5/3) s r - (2/3) s, by
  concentration inequalities; refereed in J. Combin. Theory Ser. B.
authors:
- Peter Frankl
- Andrey Kupavskii
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.jctb.2022.08.002
  kind: paper
- url: https://arxiv.org/abs/1806.08855
  kind: preprint
  date: 2018-06-22
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** A family of $k$-subsets of an $n$-set with no $s+1$ pairwise
disjoint members has at most $\binom nk-\binom{n-s}{k}$ members provided
$n\ge\tfrac53sk-\tfrac23s$ and $s$ is sufficiently large, as the paper's
abstract states its main theorem. In the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], with $r$ for the
uniformity and $k-1$ for the matching number, there is $k_0$ such that

$$
f(n;r,k)=\binom nr-\binom{n-k+1}{r}
\qquad\Bigl(k\ge k_0,\ n\ge\tfrac53(k-1)r-\tfrac23(k-1)\Bigr),
$$

the conjectured value in that range. The paper is P. Frankl and
A. Kupavskii, The Erdős Matching Conjecture and concentration inequalities,
J. Combin. Theory Ser. B 157 (2022), 366–400.

**Covers.** The range $n\ge\tfrac53(k-1)r-\tfrac23(k-1)$ for $k\ge k_0$. It
lowers the coefficient $2$ of
[[problems/set_systems/E1020/claims/2013_07_01_frankl|Frankl 2013]] to
$\tfrac53$ for large $k$; the coefficient $r+1$ of the conjecture's
crossover, $n\ge(r+1)(k-1)$ for $k-1\ge s_0(r)$, is the pending claim on
[[problems/set_systems/E1020/claims/2026_08_19_cao_liu_zhang|Cao, Liu and Zhang 2026]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series B, 157 (2022), 366–400, after its first posting as
arXiv:1806.08855 on 2018-06-22. The site's commentary does not cite the
paper and labels the problem FALSIFIABLE, an open label, so no `reviewed` is
listed. Nothing here rests on this project's own review.
