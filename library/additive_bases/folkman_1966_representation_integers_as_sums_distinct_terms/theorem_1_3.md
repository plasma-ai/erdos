---
name: additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3
title: "Theorem 1.3 (p. 644): a nondecreasing sequence with a_n <= M n^a, or a strictly increasing one with a_n <= M n^{1+a}, 0 <= a < 1, is subcomplete"
desc: |
  Folkman's theorem that a nondecreasing sequence of positive integers with
  a_n <= M n^a for all n, or a strictly increasing one with a_n <= M n^{1+a}
  for all n, where 0 <= a < 1, has subset sums containing an infinite
  arithmetic progression.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1.3, p. 644 (proof pp. 651--653), of J. Folkman, On the
representation of integers as sums of distinct terms from a fixed sequence,
Canad. J. Math. 18 (1966), 643--655, doi:10.4153/CJM-1966-065-2. The edition
read is identified on the
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|source card]].

## Statement

Setting (p. 643). For a sequence $A=(a_1,a_2,\ldots)$ of positive integers,
$P(A)$ is the set of finite sums $\sum\epsilon_na_n$ with each $\epsilon_n$
equal to $0$ or $1$ and almost all equal to $0$, that is, the sums of
distinct terms of $A$; terms of equal value at different indices count as
distinct terms. $A$ is subcomplete when $P(A)$ contains an infinite
arithmetic progression. In the paper "increasing" means
$a_1\le a_2\le\cdots$, repeated values allowed, and "strictly increasing"
means $a_1<a_2<\cdots$.

The two growth conditions (p. 643), for some constant $M$:

$$
\text{(1.1)}\quad a_n\le Mn^{\alpha}\ \text{ for all } n,\ \text{ where } 0\le\alpha<1;
\qquad
\text{(1.3)}\quad a_n\le Mn^{1+\alpha}\ \text{ for all } n,\ \text{ where } 0\le\alpha<1.
$$

**Theorem 1.3** (p. 644, quoted). "Let $A$ be an increasing sequence of
positive integers. If $A$ satisfies (1.1) or if $A$ is strictly increasing
and satisfies (1.3), then $A$ is subcomplete."

No residue condition is assumed: the theorem gives one infinite arithmetic
progression in $P(A)$, not all large integers.

**Read depth.** Claims checked: the statement, conditions (1.1) and (1.3)
and the definitions were read clause by clause on the print, and the proof on
pp. 651--653 was followed. Nothing here is independently reviewed.

## Proof pointer

pp. 651--653. Case (1.1) runs by contradiction on the supremum $\alpha_0$ of
the exponents for which the theorem holds, which is $0$ at least (a
sequence bounded by $M$ repeats some value infinitely often). If
$\alpha_0<1$, take a counterexample with exponent
$\alpha=\tfrac23\alpha_0+\tfrac13$. Lemma 2.5 (p. 647) shows that unbounded
multiplicities $l(r,A)/r^{\alpha}$ would already give subcompleteness, so
each value $r$ occurs at most $Nr^{\alpha}$ times. Split $A$ into three
disjoint subsequences $B$, $C$, $D$ with $c_n>d_n$, where $B$ has the
averaged-sum property (2.1) of Lemma 2.1. Rearranging the differences
$c_n-d_n$ increasingly (Lemma 2.6) gives a sequence bounded by a constant
times $n^{2\alpha-1}$, and $2\alpha-1<\alpha_0$, so it is subcomplete;
Lemma 2.1 then makes $A$ subcomplete, a contradiction. Case (1.3) takes
$b_n=a_{3n+2}$, $c_n=a_{3n+1}$, $d_n=a_{3n}$; the rearranged differences are
at most $7^{1+\alpha}Mn^{\alpha}$, so they fall under case (1.1), and Lemma
2.1 finishes.

## Dependencies

Within the paper: Lemmas 2.1, 2.5 and 2.6 directly, and through them
Lemmas 2.2, 2.3 and 2.4 (pp. 644--651). The proof of Lemma 2.5 uses Lemma
2.3, whose proof uses a lemma of Erdős (Acta Arith. 7 (1962), Lemma 2).

## Bears on

- [[../wiki/problems/additive_bases/E0343/_index|Problem 343]]: a multiset
  with counting function $\lvert A\cap\{1,\ldots,N\}\rvert\ge cN^{1+\epsilon}$
  for all large $N$, for some $c,\epsilon>0$, satisfies (1.1) with
  $\alpha=1/(1+\epsilon)$ for a suitable $M$, so case (1.1) proves the
  problem's conclusion for such multisets. It does not reach the linear
  counting function the problem assumes.
- [[../wiki/problems/additive_bases/E0344/_index|Problem 344]]: a set with
  $\lvert A\cap\{1,\ldots,N\}\rvert\ge cN^{1/2+\epsilon}$ for all $N$, for
  some $c>0$ and $0<\epsilon\le1/2$, satisfies (1.3) with
  $\alpha=(1-2\epsilon)/(1+2\epsilon)$ for a suitable $M$, so case (1.3)
  proves the problem's conclusion for such sets. It does not reach the
  exponent $1/2$ the problem assumes.
