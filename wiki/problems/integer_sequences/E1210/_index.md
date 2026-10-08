---
name: problems/integer_sequences/E1210
title: Problem 1210
desc: |
  Asks whether a set of pairwise coprime integers below n has the sum of one
  over n minus a at most the sum of reciprocals of primes below n plus a
  constant.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1210

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $A\subseteq [1,n)$ be a set of integers such that $(a,b)=1$
for all distinct $a,b\in A$. Is it true that

$$
\sum_{a\in A}\frac{1}{n-a}\leq \sum_{p<n}\frac{1}{p}+O(1)?
$$

**Status.** Open.

**Source.** [erdosproblems.com/1210](https://www.erdosproblems.com/1210),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1210,
https://www.erdosproblems.com/1210.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1210.lean).

## Current assessment

**The question (site formulation).** The statement
above, labeled OPEN on the site and glossed as not resolvable by a finite
computation. The site's commentary, in this page's words: in [Er80] Erdős
says he stated the problem incorrectly in [Er77c], and the [Er77c] problem he
presumably means concerns the primes $n<q_1<\cdots<q_k\le m$ of $(n,m]$,
asking whether $\sum 1/(q_i-n)$ is less than $\sum_{p<m-n}1/p+O(1)$. The site
links Problems 460 and 950. The
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1210.lean)
states both the main question (`erdos_1210`) and that prime-interval form
(`erdos_1210.variants.er80_correction`), each as an open research problem with
no proof.

**Progress.** No result settling the question, any class of sets $A$, or any
range of $n$ is recorded. On 8 April 2026 the site's curator relayed a
suggestion from GPT Pro that the bound should follow quickly from standard
sieve results, then added an edit doubting it, since $A$ may contain many
primes just below $n$. A reply the same day, crediting GPT-5.4 Thinking,
showed that the estimate the route needs would imply
$\pi(x+y)\le\pi(x)+\pi(y)+O(y/(\log y)^2)$, an unproved weak form of the
inequality of [[problems/primes/E0855/_index|Problem 855]], so standard
results do not settle the problem by that route.

**Recorded reason: the Bado note.** I. O. Bado, "A Dyadic-Farey Reduction
for an Erdős Problem on Pairwise Coprime Sets", ResearchGate preprint,
<https://doi.org/10.13140/RG.2.2.33043.03361>, registered 2026-05-24, was
linked in the thread on 31 May 2026 as claiming some results on the problem
but no full solution. Its DataCite and OpenAlex records carry no abstract,
and no theorem from it is recorded, so it has no claim page.

**Search scope (2026-10-07).** The site page and its forum thread, the
formal-conjectures file, and the DataCite and OpenAlex records of the Bado
note.

**Gaps.** The question is open; the corpus holds no claim on it. The content
of the Bado note is unrecorded, and a theorem from it settling any case would
need its own claim page.
