---
name: primes/maynard_2015_small_gaps_between_primes/theorem_1_4
title: "Theorem 1.4: under level of distribution theta for every theta < 1, liminf (p_{n+1} - p_n) <= 12 and liminf (p_{n+2} - p_n) <= 600"
desc: |
  Maynard's conditional theorem that if the primes have level of
  distribution theta for every theta < 1, then consecutive primes differ by
  at most 12, and primes two apart by at most 600, infinitely often.
created: 2026-10-08T18:19:41Z
updated: 2026-10-08T18:19:41Z
---

***

## Statement

Level of distribution (p. 1, the paper's definition (1.3)): the primes have
level of distribution $\theta>0$ if for every $A>0$

$$
\sum_{q\le x^\theta}\max_{(a,q)=1}\Bigl|\pi(x;q,a)-\frac{\pi(x)}{\varphi(q)}\Bigr|\ll_A\frac{x}{(\log x)^A}.
$$

Bombieri--Vinogradov gives this for every $\theta<1/2$; the
Elliott--Halberstam conjecture asserts it for every $\theta<1$.

**Theorem 1.4** (p. 3). Assume that the primes have level of distribution
$\theta$ for every $\theta<1$. Then

$$
\liminf_{n}\,(p_{n+1}-p_n)\le12,\qquad\liminf_{n}\,(p_{n+2}-p_n)\le600 .
$$

The paper remarks (p. 3) that the constant 12 appears optimal for its method
in its current form.

**Source.** J. Maynard, Small gaps between primes, Ann. of Math. (2) 181
(2015), no. 1, 383--413, doi:10.4007/annals.2015.181.1.7, read in the
arXiv:1311.4600v3 preprint (28 October 2019) identified on the
[[primes/maynard_2015_small_gaps_between_primes/_index|source card]]; the
pages cited are the preprint's printed pages, not the journal's.
The definition on p. 1, Theorem 1.4 on p. 3, the proof on p. 6.

**Read depth.** Claims checked: the statement and the deduction on p. 6 were
read clause by clause. The numerical bounds $M_5>2$ and $M_{105}>4$
(Proposition 4.3 (1) and (2), Section 8, pp. 21--24) were read for their
structure and not recomputed. Nothing here is independently reviewed.

## Proof pointer

P. 6. Take $\theta=1-\epsilon$. With $k=105$ and the admissible set of
diameter 600 used for
[[primes/maynard_2015_small_gaps_between_primes/theorem_1_3|Theorem 1.3]],
$M_{105}>4$ gives $\theta M_{105}/2>2$, so
[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
yields three primes among the $n+h_i$ infinitely often and the second bound.
With $k=5$ and $\mathcal H=\{0,2,6,8,12\}$, $M_5>2$ gives $\theta M_5/2>1$ and
the first bound.

## Dependencies

[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
and Proposition 4.3 (1) and (2) of the same paper; the hypothesis on the
level of distribution is assumed, not proved.
