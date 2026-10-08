---
name: unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_4
title: "Theorem 4: every other unit fraction series for a rational grows slower or ends greedily"
desc: |
  States the preprint's claim that for every positive rational each
  nondecreasing series with denominators at least 2 summing to it either has
  smaller liminf of a_n^(2^-n) than the eventually greedy sequence or agrees
  with it from some index on; no uniqueness hypothesis.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Theorem 4, arXiv:2607.28387v2, PDF p. 5; proof in Section 4,
pp. 24--26. The paper says the general form was suggested to the authors by
Wouter van Doorn (p. 5). Preprint; see the
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|card]]
for the acceptance record and the AI-assistance disclosure.

## Statement

Let $(b_n)_{n\ge1}$ be the sequence built for a positive rational $\lambda$
before Corollary 3 (p. 4), as recalled on the
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3|Corollary 3 page]]:
a maximizing prefix in the nondecreasing convention followed by the greedy
tail $b_{N+j+1}=T_j+1$, with $\sum_n1/b_n=\lambda$ and
$\lim b_n^{2^{-n}}$ finite and positive.

**Theorem 4** (p. 5). Let $\lambda>0$ be rational and $(b_n)_{n\ge1}$ as
above. Every sequence of integers $(a_n)_{n\ge1}$ with

$$
2\le a_1\le a_2\le a_3\le\cdots,\qquad \sum_{n=1}^{\infty}\frac1{a_n}=\lambda
$$

(the conditions (1.4)) has one of the two properties

$$
\liminf_{n\to\infty}a_n^{2^{-n}}<\lim_{n\to\infty}b_n^{2^{-n}}
\qquad\text{or}\qquad a_n=b_n\ \text{for all sufficiently large }n.
$$

The paper reads this as identifying the largest possible doubly exponential
growth rate of the denominators of a unit fraction series converging to a
positive rational (p. 5). Unlike
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3|Corollary 3]]
it assumes no uniqueness of maximizing tuples, and in exchange its
conclusion is a dichotomy; under the uniqueness hypothesis the
second alternative forces $(a_n)=(b_n)$, so the theorem recovers Corollary 3
(p. 26).

## Proof pointer

Section 4 reuses the Bellman function of the proof of
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Theorem 1]]
in the nondecreasing convention. It shows that a greedy tail appended to a
terminal decomposition with $m$ denominators and remainder $1/T$ gives
$\log\lim c_n^{2^{-n}}=2^{-m-1}\mathcal H(T)$ (4.1), so the limit is
largest exactly for maximizing terminal decompositions; that each admissible
state has only finitely many maximizing rays (greedy-tailed maximizing
sequences), and those from the initial state are all eventually equal to
$(b_n)$; and, by a truncation comparison adapted from Li and Tang,
that $\liminf a_n^{2^{-n}}$ is at most the limit for the expansion that keeps
$a_1,\ldots,a_k$ and completes the tail optimally, for every $k$ (4.3).
Equality throughout then forces $a_n=b_n$ eventually (pp. 24--26). Read for
its scheme only; not verified here.

## Read depth and standing

Claims checked: the statement read clause by clause on PDF p. 5; Section 4
(pp. 24--26) read for its scheme. Author preprint, with no refereed
acceptance or independent review found; the theorem was added in the
paper's second arXiv version. Consumers state it as a preprint claim.

**Bears on.** [[../wiki/problems/unit_fractions/E0315/_index|#315]]: at
$\lambda=1$, where $(b_n)$ is Sylvester's sequence $2,3,7,43,\ldots$ and the
limit is the Vardi constant, the theorem says every other nondecreasing
sequence with reciprocal sum $1$ either has smaller $\liminf a_n^{2^{-n}}$ or
coincides with Sylvester's sequence from some index on. Under the
uniqueness that the paper cites from Curtiss and Takenouchi the second
alternative forces equality throughout (the paper's remark on p. 26), so the
case contains the problem's question, which the paper presents as already
answered by Li and Tang and by Kamio.
