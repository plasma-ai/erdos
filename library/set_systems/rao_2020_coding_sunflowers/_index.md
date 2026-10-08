---
name: set_systems/rao_2020_coding_sunflowers
desc: |
  Gives a short coding-theoretic proof that any family of more than (alpha p
  log(pk))^k sets of size k contains a p-sunflower.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/rao_2020_coding_sunflowers

[[set_systems/_index|..]]

[[set_systems/rao_2020_coding_sunflowers/lemma_2|lemma_2]]: Rao's spread lemma: with r(p,k) = alpha p log(pk), every r(p,k)-spread
sequence of more than r(p,k)^k sets of size k contains p pairwise disjoint
sets.

[[set_systems/rao_2020_coding_sunflowers/lemma_4|lemma_4]]: Rao's main technical lemma: for 0 < gamma, eps < 1/2, r = beta (1/gamma)
log(k/eps) and an r-spread sequence of at least r^k sets of size k, a
uniformly random set of size at least gamma n contains one of the sets with
probability greater than 1 - eps.

[[set_systems/rao_2020_coding_sunflowers/theorem_1|theorem_1]]: Rao's sunflower bound: there is a universal constant alpha > 1 such that
every family of more than (alpha p log(pk))^k sets of size k contains a
p-sunflower.

***

Rao, A., Coding for sunflowers. Discrete Analysis 2020:2, 8 pp., DOI
10.19086/da.11887; received 25 September 2019, revised 3 January 2020,
published 25 February 2020, as printed on p. 1.

Rao simplifies the Alweiss-Lovett-Wu-Zhang breakthrough on the Erdos-Rado
sunflower problem, proving in Theorem 1 that there is a universal constant
alpha > 1 such that every family of more than (alpha p log(pk))^k sets of size k
contains a p-sunflower, a family of p sets with identical pairwise
intersections. The proof reduces to Lemma 2: any sequence of more than r(p,k)^k
sets of size k that is r(p,k)-spread (every nonempty Z is contained in at most
r^{k-|Z|} of the sets, with r(p,k) = alpha p log(pk)) must contain p disjoint
sets; the reduction to Theorem 1 is a short induction on k, splitting on whether
the family is spread. Lemma 4, the main technical step, shows that for an
r-spread sequence of at least r^k sets of size k, with 0 < gamma, eps < 1/2 and
r = beta (1/gamma) log(k/eps), a uniformly random set W of size at least
gamma n is very likely to contain one of the sets, quantified through the
quantity chi(x,W) of Definition 3. The novelty is that the
efficiency of the encoding is measured by the converse of Shannon's noiseless
coding theorem, which avoids the complications of the earlier counting
arguments. After recalling that Frankston, Kahn, Narayanan and Park improved
the counting methods of Alweiss, Lovett, Wu and Zhang to prove a conjecture of
Talagrand on monotone set systems, the introduction says "In this work, we
give simpler proofs for these results" (p. 1); the paper itself proves Theorem
1, Lemma 2 and Lemma 4, and calls Lemma 4 relevant to applications in
theoretical computer science (p. 2). Rao notes that Lemma 2 with r(p,k) = O(p)
would imply the Erdos-Rado sunflower conjecture (p. 2), which is the
affirmative answer to problem 20; the paper does not prove that
strengthening. All logarithms in the paper are to base 2 (p. 3).

Read status: claims checked for Theorem 1, Lemma 2, Definition 3 and Lemma 4,
read clause by clause on the printed pages of arXiv v2; no proof is checked
step by step.

Source: <https://arxiv.org/abs/1909.04774>.

**Bears on.**

- [[../wiki/problems/set_systems/E0020/_index|#20]]: in the problem's notation
  (sets of size n, sunflowers of size k), Theorem 1 gives
  f(n,k) <= (alpha k log(kn))^n + 1, whose base grows with n, so it does not
  answer the question whether f(n,k) < c_k^n. The paper remarks (p. 2) that
  Lemma 2 with r(p,k) = O(p) would imply the Erdos-Rado sunflower conjecture,
  the affirmative answer; it does not prove that strengthening. The site lists
  the paper as [Ra20].

**Results.**

- [[set_systems/rao_2020_coding_sunflowers/theorem_1|Theorem 1 (p. 1)]]: There
  is a universal alpha > 1 such that every family of more than
  (alpha p log(pk))^k sets of size k contains a p-sunflower.
- [[set_systems/rao_2020_coding_sunflowers/lemma_2|Lemma 2 (p. 2)]]: Any
  r(p,k)-spread sequence of more than r(p,k)^k sets of size k contains p
  pairwise disjoint sets.
- [[set_systems/rao_2020_coding_sunflowers/lemma_4|Lemma 4 (p. 2)]], with
  Definition 3 (p. 2): There is a universal beta > 1 such that, for
  0 < gamma, eps < 1/2, r = beta (1/gamma) log(k/eps) and an r-spread sequence
  of at least r^k sets of size k, a uniformly random set W of size at least
  gamma n, independent of X, satisfies E|chi(X,W)| < eps for uniform X, so W
  contains one of the sets with probability greater than 1 - eps.

The held file is arXiv:1909.04774v2 (8 pp.), the journal's typeset edition,
retrieved from <https://arxiv.org/pdf/1909.04774v2> on 2026-10-07. Its first
page prints "Licensed under a Creative Commons Attribution License (CC-BY)",
with no version. The journal's policies page
(<https://discreteanalysisjournal.com/pages/1044-policies>, read 2026-10-07)
states "Articles in Discrete Analysis are published under a Creative Commons
CC-BY licence" and links the Creative Commons Attribution 4.0 license, which
decides the term; the article's own page on the journal's site
(<https://discreteanalysisjournal.com/article/11887-coding-for-sunflowers>,
read 2026-10-07) sets no license of its own. The older notice is the arXiv
record's, which names arXiv's non-exclusive distribution license for the
submission.
