---
name: irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/theorem_p765
title: "Théorème (p. 765, unnumbered): the sum of a_n/2^{a_n} is irrational when the gaps tend to infinity"
desc: |
  For every increasing sequence of integers whose consecutive differences
  tend to infinity, the sum over n of a-n divided by two to the a-n is
  irrational.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** P. Erdős, *Sur l'irrationalité d'une certaine série*, C. R. Acad.
Sci. Paris Sér. I Math. 292 (1981), no. 17, 765--768 (French translation by
J.-L. Nicolas). The note's single Théorème, unnumbered, is stated on p. 765;
its proof runs from p. 765 to p. 767. Bibliographic details are on the
[[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/_index|source card]].

## Statement

Let $a_1<a_2<\cdots$ be a sequence of integers with
$a_{n+1}-a_n\to+\infty$. Then

$$
\sum_{n\ge1}\frac{a_n}{2^{a_n}}
$$

is irrational.

The theorem as printed reads: "Soit $a_1<a_2<\ldots$ une suite d'entiers
satisfaisant $a_{n+1}-a_n\to+\infty$. Alors $\sum_{n\ge1}a_n/(2^{a_n})$ est
irrationnel." (p. 765).

In the paragraph after the statement Erdős adds, without proof, that the
theorem remains true when $2$ is replaced by an integer $t>1$ (p. 765); the
proof given is written for base $2$ only. He also records that he had conjectured
the result more than twenty years earlier and that only the case
$a_n>cn\log n$ had been known, citing problem 180 of *Wiskundige Opgaven met
de Oplossingen* 20 (1955--1959) (p. 765).

## Proof sketch (pp. 765--767)

Suppose the sum equals $u/(v2^r)$ with $r\ge0$, $v$ odd and $(u,v2^r)=1$.
For large $k$, let $a_n=2^k-s$ be the largest term below $2^k$ and write the
following terms as $2^k+t_1,2^k+t_2,\ldots$. Multiplying by $v2^{a_n}$ makes
the tail sum (2) times $v$ a positive integer, hence at least $1$.

- If $t_1+s>k$ for infinitely many $k$ (case (3)), the oddness of $v$ gives
  the lower bound (4) of $1/(2v^2)$ on a tail which, by (5) and (6) and the
  growth of the gaps $t_{j+1}-t_j$, tends to $0$; so (3) fails for all large
  $k$.
- Otherwise $t_1+s\le k$; with $i$ defined by (7), the integer equation (8)
  splits into three sums whose total (9) is a positive integer. The second
  and third sums tend to $0$, so the first must have fractional part tending
  to $1$, and the fractional-part estimate (13), with an absolute constant
  $\delta>0$, rules this out (p. 767).

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 765 of the printed note; the proof was read for structure only.

## Dependencies

None beyond elementary estimates; the note cites no lemma.

## Bears on

- [[../wiki/problems/irrationality/E0260/_index|Problem 260]]: the problem
  asks the same question under the hypothesis $a_n/n\to\infty$. Gaps tending
  to infinity imply $a_n/n\to\infty$, so the theorem answers the question
  for the sequences whose gaps tend to infinity; it says nothing about other
  sequences with $a_n/n\to\infty$. The paper itself poses the weaker
  hypothesis as its conjecture; see
  [[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/conjecture_p765|the conjecture on p. 765]].
