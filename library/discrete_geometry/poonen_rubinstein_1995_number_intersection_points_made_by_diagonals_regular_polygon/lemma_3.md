---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3
title: "Lemma 3 (p. 8): a minimal relation of weight below 2p_s is R_{p_s} with smaller-conductor minimal relations subtracted"
desc: |
  Poonen and Rubinstein's Lemma 3: if a minimal relation S, with primes
  p_1 = 2 < ... < p_s chosen as in Lemma 1 and p_s minimal, has weight
  w(S) < 2p_s, then S or a rotation is R_{p_s} with j < p_s minimal relations
  on the p_1...p_{s-1}-th roots of unity subtracted.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 6). A relation is an equation
$\sum_{i=1}^k a_i\eta_i=0$, the paper's (4), with the $a_i$ positive
integers and the $\eta_i$ distinct roots of unity; its weight is
$w(S)=\sum_{i=1}^k a_i$. The relation is minimal when it has no nontrivial
subrelation: $\sum_i b_i\eta_i=0$ with $a_i\ge b_i\ge0$ forces $b_i=a_i$
for all $i$ or $b_i=0$ for all $i$. With $\zeta_n=\exp(2\pi i/n)$, $R_p$
is the relation $1+\zeta_p+\cdots+\zeta_p^{p-1}=0$ for a prime $p$, and a
rotation of a relation multiplies every term by one root of unity.

Construction (pp. 6--7). For relations $S$ and $T_1,\ldots,T_j$, the
notation $(S:T_1,T_2,\ldots,T_j)$ denotes any relation obtained by rotating
the $T_i$ so that each shares exactly one root of unity with $S$, a
different one for each $i$, subtracting them from $S$, and absorbing the
minus signs into the roots of unity. The example (5) is $(R_5:R_3)$.

**Lemma 3** (p. 8, quoted). "Suppose $S$ is a minimal relation, and
$p_1<p_2<\cdots<p_s$ are picked as in Lemma 1 with $p_1=2$ and $p_s$
minimal. If $w(S)<2p_s$, then $S$ (or a rotation) is of the form
$(R_{p_s}:T_1,T_2,\ldots,T_j)$ where the $T_i$ are minimal relations not
equal to $R_2$ and involving only $p_1p_2\cdots p_{s-1}$-th roots of unity,
such that $j<p_s$ and"

$$
\sum_{i=1}^j\bigl[w(T_i)-2\bigr]=w(S)-p_s.
$$

## Proof pointer

P. 8. Write $S$ as $\sum_{i=0}^{p_s-1}f_i\zeta_{p_s}^i=0$, the paper's (6),
with each $f_i$ a sum of $p_1\cdots p_{s-1}$-th roots of unity. Since
$1,\zeta_{p_s},\ldots,\zeta_{p_s}^{p_s-1}$ satisfy no linear relation
other than having sum zero over the field obtained by adjoining the
$p_1\cdots p_{s-1}$-th roots of unity to $\mathbb Q$, all the $f_i$ have
equal value. As the $f_i$ hold $w(S)<2p_s$
roots in all, some $f_i$ is empty or a single root; minimality and the
minimal choice of $p_s$ rule out the empty case, so after rotation
$f_0=1$, and each other $f_i$ either is $1$ or yields, with its signs
changed and $1$ added, a relation $T$. The weight count follows since each
$T_i$ cancels two roots.

## Read depth

Claims checked: the statement, the construction it uses and the proof on
p. 8 were read clause by clause on the page images of the print. Nothing
here is independently reviewed.

## Dependencies

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]] for the choice of primes; the irreducibility of
cyclotomic polynomials over the intermediate cyclotomic field.

**Source.** Bjorn Poonen and Michael Rubinstein, The number of intersection
points made by the diagonals of a regular polygon, SIAM J. Discrete Math. 11
(1998), no. 1, 135--156; arXiv:math/9508209. Labels and pages are those of the
arXiv v3 text, the edition named on the
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the lemma concerns vanishing sums of roots of unity and says
  nothing about sets of natural numbers. The source card reads it, through
  the sign conversion recorded at [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]], as a normal form
  for minimal signed relations among odd roots of unity whose length is below
  twice the largest prime in their conductor, for the problem's
  roots-of-unity analogue. It applies only below that threshold and decides
  neither direction of the problem.
