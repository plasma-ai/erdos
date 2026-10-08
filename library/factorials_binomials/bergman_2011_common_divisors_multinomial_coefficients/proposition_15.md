---
name: factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/proposition_15
title: "Proposition 15 (p. 11): Wasserman's conjecture has no counterexample with k = 3 and N < 785"
desc: |
  Bergman's verification that Wasserman's conjecture, that every k proper
  k-nomial coefficients of equal weight N share a divisor greater than 1,
  has no counterexample with k = 3 and N < 785, built on Propositions 7 and
  10 of the same paper.
created: 2026-10-08T16:45:35Z
updated: 2026-10-08T16:45:35Z
---

***

## Statement

Setting (pp. 3--4). For nonnegative integers $a_1,\ldots,a_k$, Definition 3
(p. 3) writes
$\operatorname{ch}(a_1,\ldots,a_k)=(a_1+\cdots+a_k)!/a_1!\cdots a_k!$ and
calls it a $k$-nomial coefficient of weight $a_1+\cdots+a_k$, proper when no
$a_i$ is $0$. Definition 6 (p. 4) calls a decomposition
$N=a_1+\cdots+a_k$ of a positive integer $N$ into positive integers
$p$-acceptable, for a prime $p$, when $p$ does not divide
$\operatorname{ch}(a_1,\ldots,a_k)$; equivalently, by Kummer's carry
criterion (Lemma 5, p. 4), when the base-$p$ digits of the $a_i$ add up to
those of $N$ place by place.

**Conjecture 4** (p. 3, quoted; the paper credits David Wasserman, personal
communication, 1997, and cites Guy's *Unsolved problems in number theory*, 3rd
edition, p. 131). "For every $k>1$, every family of $k$ proper $k$-nomial
coefficients of equal weight $N$ has a common divisor $>1$."

The paper notes (p. 3) that the case $k=2$ is the Erdős--Szekeres result,
Theorem 1. A counterexample for given $k$ and $N$ is a set
of $k$ decompositions of $N$ into $k$ positive summands such that for every
prime $p$ at least one of them is $p$-acceptable (p. 4).

**Proposition 15** (section 8, p. 11, quoted). "There are no
counterexamples to Conjecture 4 for $k=3$ with $N<785$."

## Ingredients

The paper reduces a counterexample with $k=3$ to one decomposition
$N=(N-i-j)+i+j$ (16) with $N-i-j\geq p_{\max}^d$, the largest prime power
at most $N$ (p. 5), and splits on $i+j$.

**Proposition 7** (section 6, pp. 5--6). Suppose a positive integer $N$ has
decompositions into positive integers

$$
N=(N-2)+1+1,\qquad N=a_1+a_2+a_3,\qquad N=b_1+b_2+b_3
\tag{18}
$$

such that for every prime $p$ at least one of them is $p$-acceptable (19).
Then $N\geq1726=2^6\cdot3^3-2$; if $N$ is even, then $N\geq6910=2^8\cdot3^3-2$;
and in either case $N-1$ is divisible by at least $3$ distinct primes.

**Proposition 10** (section 7, p. 9). Suppose a positive integer $N$ has
three decompositions, $N=(N-i-j)+i+j$ (28) and the two of (29),
$N=a_1+a_2+a_3$ and $N=b_1+b_2+b_3$, such that for every prime $p$ dividing
$N(N-1)(N-2)$ at least one of them is $p$-acceptable. Then $2<i+j<11$ is
impossible.

The paper remarks (p. 10) that its argument for Proposition 10 cannot be
extended to $i+j=11$.

## Proof pointer

Section 8, pp. 10--11. By Propositions 7 and 10, a counterexample with
$N<1726$ exceeds the largest prime power at most $N$ by at least $11$; the
gaps between prime powers below $1009$ long enough for this are listed in
(42). Lemma 11 (p. 10), with the lower bound $C>3^3\cdot2^6(1-4N^{-1})$ of
Lemma 9 (32) (p. 8), removes the values $N=p_{\max}^d+11$ arising from (42),
leaving the values
(43), of which those below $785$ are $305$, $306$, $329$ and $330$. These
four are excluded one by one (p. 11): $306$ by the digit-sum criterion (13),
$305$ by Lemma 14 with $p_0=2$, and $329$ and $330$ by variants of the
Lemma 14 argument that also use Proposition 10. The paper says (p. 10) that
it did not check the remaining values in (43).

## Read depth

Claims checked: Definitions 3 and 6, Conjecture 4, Propositions 7, 10 and 15
were read clause by clause on the page images of the arXiv version named on
the card. The proofs were read but not checked step by step. Nothing here is
independently reviewed.

## Dependencies

Propositions 7 and 10, Lemmas 5, 9, 11, 13 and 14 and Definitions 3, 6, 8
and 12 of the same paper; Lemma 5 is Kummer's theorem, which the paper cites.

**Source.** George M. Bergman, On common divisors of multinomial
coefficients, Bull. Aust. Math. Soc. 83 (2011), no. 1, 138--157,
doi:10.1017/S0004972710001723; labels and pages are those of the arXiv
version arXiv:0806.0607v2, named on the
[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/_index|source card]].

## Bears on

No problem page of this corpus states Wasserman's conjecture. The page
records the paper's second main result; its $k=2$ case is
[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_1|Theorem 1]].
