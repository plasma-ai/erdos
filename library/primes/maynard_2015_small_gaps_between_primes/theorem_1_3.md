---
name: primes/maynard_2015_small_gaps_between_primes/theorem_1_3
title: "Theorem 1.3: liminf (p_{n+1} - p_n) <= 600"
desc: |
  Maynard's unconditional theorem that consecutive primes differ by at most
  600 infinitely often, proved from the Bombieri-Vinogradov theorem alone.
created: 2026-10-08T18:10:36Z
updated: 2026-10-08T18:10:36Z
---

***

## Statement

**Theorem 1.3** (p. 3).

$$
\liminf_{n}\,(p_{n+1}-p_n)\le600 .
$$

That is, $p_{n+1}-p_n\le600$ for infinitely many $n$. The paper stresses
(p. 3) that the proof uses none of Zhang's technology and relies only on the
Bombieri--Vinogradov theorem, and that the constant 600 is not optimal.

**Source.** J. Maynard, Small gaps between primes, Ann. of Math. (2) 181
(2015), no. 1, 383--413, doi:10.4007/annals.2015.181.1.7, read in the
arXiv:1311.4600v3 preprint (28 October 2019) identified on the
[[primes/maynard_2015_small_gaps_between_primes/_index|source card]]; the
pages cited are the preprint's printed pages, not the journal's.
Theorem 1.3 on p. 3, the proof on p. 6.

**Read depth.** Claims checked: the statement and the deduction on p. 6 were
read clause by clause. The numerical bound $M_{105}>4$ (Proposition 4.3 (2),
proved in Section 8, pp. 21--24) was read for its structure and not
recomputed, and the admissible 105-set of diameter 600 listed in the
footnote on p. 6 was not checked. Nothing here is independently reviewed.

## Proof pointer

P. 6. Take $k=105$. Proposition 4.3 (2) gives $M_{105}>4$, and
Bombieri--Vinogradov gives level of distribution $\theta=1/2-\epsilon$, so
$\theta M_{105}/2>1$ for small $\epsilon$. Then
[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
gives $\liminf(p_{n+1}-p_n)\le h_{105}-h_1$ for any admissible
$\{h_1<\dots<h_{105}\}$, and an admissible set with $h_{105}-h_1=600$, credited
to unpublished computations of Thomas Engelsma, is listed in the footnote.

## Dependencies

[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
and Proposition 4.3 (2) of the same paper; the Bombieri--Vinogradov theorem.
