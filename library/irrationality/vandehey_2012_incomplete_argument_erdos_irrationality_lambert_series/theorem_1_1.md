---
name: irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_1
title: "Theorem 1.1 (p. 2): divisor sums with digits from a finite set of non-negative integers are irrational"
desc: |
  Vandehey's statement that for an integer b > 1 and a finite set A of
  non-negative integers, the sum of d(n) a_n/b^n is irrational for every
  sequence with values in A that does not end in repeated zeros; the paper
  says Erdős's method gives it with a virtually identical proof.
created: 2026-10-08T17:04:02Z
updated: 2026-10-08T17:04:02Z
---

***

**Source.** J. Vandehey, *On an incomplete argument of Erdős on the
irrationality of Lambert series*, arXiv:1206.0340v1 [math.NT] (2 June 2012).
Theorem 1.1 is stated on p. 2. Bibliographic details are on the
[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/_index|source card]].

## Statement

Here $d(n)$ is the number of divisors of $n$.

**Theorem 1.1** (p. 2). Let $b>1$ be an integer and let $\mathcal A$ be a
finite set of non-negative integers. For every sequence
$(a_n)_{n\ge1}$ with all values in $\mathcal A$ that does not end in an
infinite run of $0$'s, the number

$$
\sum_{n=1}^{\infty}d(n)\frac{a_n}{b^n}
$$

is irrational.

The paper introduces the theorem by saying that Erdős's method extends to
it "with a virtually identical proof" (p. 2). With $\mathcal A=\{1\}$ and
$a_n=1$ it is Erdős's theorem that $\sum d(n)b^{-n}$ is irrational for every
integer $b>1$.

**Corollary stated on p. 2.** Let $a_n(x)$ be the $n$th base-$b$ digit of
$x\in(0,1)$, choosing the expansion that does not end in repeated $0$'s when
there are two. Then the map sending $x=\sum a_n(x)b^{-n}$ to
$\sum d(n)a_n(x)b^{-n}$ takes only irrational values, and it is continuous at
every $x$ with no finite base-$b$ expansion. The paper calls this a corollary
of Theorem 1.1 and gives no further argument.

The paper also remarks (p. 2) that the finite set $\mathcal A$ could be
replaced by a bound $0\le a_n\le\phi(n)$ for a sufficiently slowly growing
integer-valued $\phi$, and asks how fast $\phi$ may grow for Theorem 1.1 to
hold; it proves neither.

## Proof pointer

No proof is written in the paper: Theorem 1.1 is attributed to Erdős's
method (Erdős, On arithmetical properties of Lambert series, J. Indian Math.
Soc. 12 (1948), 63--66, the paper's reference [5]). The paper proves the
companion
[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_2|Theorem 1.2]]
for sets $\mathcal A$ not containing $0$, which does not include Theorem 1.1,
since there $a_n=0$ is allowed.

## Read depth

Claims checked: the statement, the corollary and the remark on p. 2 were read
clause by clause on the page images of the print. The paper supplies no
proof to follow. Nothing here is independently reviewed.

## Dependencies

External: Erdős's 1948 argument, cited and not reproduced.

## Bears on

- [[../wiki/problems/irrationality/E1049/_index|Problem 1049]]: the case
  $\mathcal A=\{1\}$ gives irrationality of $\sum\tau(n)t^{-n}$ for every
  integer $t>1$, the integer case already credited to Erdős; it says nothing
  about non-integer rational $t$.
