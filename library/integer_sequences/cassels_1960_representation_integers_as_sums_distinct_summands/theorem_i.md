---
name: integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_i
title: "Theorem I (p. 111): dyadic growth beyond log log n and divergent squared distance sums make a set complete"
desc: |
  Cassels's completeness criterion: if A(2n)-A(n) grows faster than log log n
  and the sum of the squared distances from a*theta to the nearest integer
  diverges for every theta in (0,1), then every sufficiently large integer is
  a sum of distinct elements of A.
created: 2026-10-08T14:50:24Z
updated: 2026-10-08T14:50:24Z
---

***

## Statement

Setting (p. 111). $\mathfrak A$ is a sequence of distinct positive integers
$a_1<a_2<\cdots$, $A(n)$ is the number of its elements $a\le n$, and
$\lVert x\rVert=\inf_n\lvert x-n\rvert$ over the integers $n$ is the distance
from $x$ to the nearest integer.

**Theorem I** (p. 111, quoted). "Suppose that"

$$
\lim_{n\to\infty}\frac{A(2n)-A(n)}{\log\log n}=\infty\qquad(*)
$$

"and that"

$$
\sum_{a\in\mathfrak A}\lVert a\theta\rVert^2=\infty
$$

"for every real number $\theta$ in $0<\theta<1$. Then every sufficiently large
number is representable as the sum of distinct elements of $\mathfrak A$."

The second condition must hold at every $\theta$ in the open interval; the
first asks for the dyadic increments of the counting function to outgrow
$\log\log n$, not merely to tend to infinity.

**Remarks in the paper** (pp. 111--112).

- The paper states that the proof does not use the hypotheses at full
  strength, and that a finer estimate of the integrals would probably weaken
  them further (p. 111).
- The paper states that Birch's results on the representation of integers
  as sums of the numbers $p^\alpha q^\beta$ ($\alpha,\beta\ge0$), for a pair
  of coprime integers $p,q$, are an immediate consequence of Theorem I
  (p. 111). It does not write out the verification of the two hypotheses
  for that set.
- The paper states that any set with
  $\liminf n^{-2/3}A(n)>0$ satisfies the second condition provided it
  "contains infinitely many elements not divisible by any given integer
  $m>1$" (p. 112). No proof is given.
- An added-in-proof note (p. 112) says that it follows from the work of Roth
  and Szekeres that the first condition may be weakened provided the second
  is appropriately strengthened.

The paper states no result about the values of a polynomial; the
completeness of polynomial values that the literature attributes to this
paper is not among its statements (see Bears on).

**Source.** J. W. S. Cassels, On the representation of integers as the sums
of distinct summands taken from a fixed set, Acta Sci. Math. (Szeged) 21
(1960), 111--124: the setting and Theorem I on p. 111, the remarks on
pp. 111--112, the proof in Section 2 on pp. 112--122. The edition read is
identified on the
[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remarks
were read clause by clause on the printed pages. The proof was read for the
pointer below but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 112--122, by the Hardy--Littlewood circle method applied to a
subset $\mathfrak B$ of $\mathfrak A$ rather than to $\mathfrak A$ itself.
Lemma 1 (p. 113) builds $\mathfrak B$ and integers $M,N$ with
$2^{40}\le N\le M$ such that $\sum\lVert b\theta\rVert^2>2N+50$ over
$b\in\mathfrak B$, $b\le2^M$, for all real $\theta$ with
$2^{-N-2}\le\theta\le1-2^{-N-2}$, and such that
$2^{20}\log_2m\le B(2^{m+1})-B(2^m)$ for all $m\ge N$ and
$B(2^{m+1})-B(2^m)\le2^{20}\log_2m+1$ for all $m\ge M$: the elements up to
$2^M$ are all those of $\mathfrak A$, and each later dyadic block keeps only
$[2^{20}\log_2m]+1$ of them. The first hypothesis supplies $N$ and the second,
with a Heine--Borel covering, supplies $M$. The number of representations of
$n$ is written as an integral of the generating product, with a radius
$\varrho$ chosen so that the integrand has stationary phase at $\theta=0$
(p. 114). Lemmas 3 to 7 (pp. 115--120) bound the integrand away from
$\theta=0$, using Lemma 1 (i) on the far range and the dyadic block sizes of
Lemma 1 (ii) near the origin, with a rearrangement inequality from Hardy,
Littlewood and Pólya in Lemma 5 (p. 118). Lemma 8 (pp. 120--122) gives a
lower bound for the real part of the integral near the origin by a Taylor
expansion, and the two estimates together show that the integral is nonzero
for all large $n$ (p. 122).

## Dependencies

No other result page of this paper; the proof cites Hardy, Littlewood and
Pólya, Inequalities (Cambridge, 1934), Chapter X and Theorem 378.

## Bears on

- [[../wiki/problems/integer_sequences/E0254/_index|Problem 254]]: the
  problem asks for completeness under the weaker hypotheses
  $\lvert A\cap[1,2x]\rvert-\lvert A\cap[1,x]\rvert\to\infty$ and
  $\sum_{a\in A}\lVert a\theta\rVert=\infty$ for every $\theta\in(0,1)$.
  Theorem I's hypotheses imply these (an observation of this page): the
  first gives $A(2n)-A(n)\to\infty$, which bounds the real-$x$ increment from
  below at $n=\lfloor x\rfloor$, and since $\lVert x\rVert\le1/2$,
  $\lVert a\theta\rVert^2\le\lVert a\theta\rVert/2$. So Theorem I gives the
  problem's conclusion for the sets that satisfy its stronger hypotheses, and
  says nothing about the other sets the problem covers.
- [[../wiki/problems/diophantine_problems/E0246/_index|Problem 246]]: the
  problem asks whether the numbers $a^kb^l$ ($k,l\ge0$) are complete for
  coprime $a,b$. The paper states that Birch's results on this set are an
  immediate consequence of Theorem I (p. 111) and does not write out the
  deduction.
- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: the problem
  asks for representations $m=p(n_1)+\cdots+p(n_k)$ with
  $\sum1/n_i=1$. Its page records an attribution to this paper of the
  completeness of the values $p(a_i)$ over distinct $a_i$, without the
  reciprocal condition. The paper does not state that result, and Theorem I
  involves no condition on reciprocals, so it settles no instance of the
  problem.
