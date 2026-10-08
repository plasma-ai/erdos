---
name: factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_2
title: "Theorem 2 (p. 3): for 2 <= i <= j <= N/2 the gcd of N choose i and N choose j is at least N^{1/2} 2^{i-7/2} / i(i-1)^{1/2}"
desc: |
  Bergman's explicit lower bounds (7) and (8) for the greatest common divisor
  of N choose i and N choose j when 2 <= i <= j <= N/2, which tend to infinity
  with N for each fixed i and can be weakened to a bound independent of i.
created: 2026-10-08T16:55:47Z
updated: 2026-10-08T16:55:47Z
---

***

## Statement

**Theorem 2** (section 2, p. 3). Let $i$, $j$ and $N$ be integers with
$2\leq i\leq j\leq N/2$. Then the greatest common divisor of $\binom Ni$ and
$\binom Nj$ is at least the quantity (7) of p. 2,

$$
\frac{(N-i+2)(N-i+1)}{i(i-1)}
\left(\frac{2^{2i-3}(i-1)}{N^3}\right)^{1/2},
\tag{7}
$$

and hence at least

$$
N^{1/2}\,2^{i-7/2}\,/\,i\,(i-1)^{1/2}.
\tag{8}
$$

The passage from (7) to (8) bounds $N-i+2$ and $N-i+1$ below by $N/2$
(p. 2). After the theorem (p. 3) the paper notes that for each $i$ the
bound (8) tends to infinity with $N$, and that it can be weakened to a bound
tending to infinity in $N$ independently of $i$.

**A uniform form** (an observation of this page, not of the paper). The
factor $2^{i-7/2}/(i(i-1)^{1/2})$ takes the values $2^{-5/2}$, $1/6$ and
$1/(2\sqrt6)$ at $i=2,3,4$ and increases for $i\geq3$, so its least value
over $i\geq2$ is $1/6$, at $i=3$. Hence (8) gives
$\gcd(\binom Ni,\binom Nj)\geq N^{1/2}/6$ whenever $2\leq i\leq j\leq N/2$.

**What it does not give.** The theorem bounds the size of the greatest
common divisor, not its prime factors. The paper closes section 2 (p. 3) by
noting that the focus of Erdős and Szekeres was instead the largest prime
dividing both coefficients. The paragraph after the theorem (p. 3) suggests,
without carrying them out, two higher-order variants of the argument: for
$i\geq3$ a difference of suitable integer multiples of $Q_0Q_2^3$ and
$Q_1^3Q_2$ (as printed; the multiplicative ratio
$Q_0Q_1^{-3}Q_2^3Q_3^{-1}$ that motivates it would pair $Q_0Q_2^3$ with
$Q_1^3Q_3$), where the paper says the higher power of $L$ seems to cancel the
gain, and for $i\geq4$ a linear combination of $Q_0Q_4$, $Q_1Q_3$ and
$Q_2^2$, which it leaves to others.

## Proof pointer

Section 2, p. 2. For fixed $N,i,j$, the orbits of $S_N$ on pairs of
decompositions $\{1,\ldots,N\}=A\sqcup B=C\sqcup D$ with $|A|=i$, $|C|=j$ are
indexed by $h=|A\cap D|$, $0\leq h\leq i$, and the orbit for $h$ has size

$$
Q_h=\binom Ni\binom ih\binom{N-i}{j-i+h}=\binom Nj\binom j{i-h}\binom{N-j}h .
\tag{3}
$$

Each $Q_h$ is divisible by $L=\operatorname{lcm}(\binom Ni,\binom Nj)$ (4),
so $L^2$ divides $(i-1)Q_1^2-2iQ_0Q_2$. Expanding with the right-hand form of
(3), the quadratic leading terms cancel (5) and the combination equals
$\frac{(j-i+2)(N-j)}{i-1}\binom Nj^2\binom j{i-2}^2(N-i+1)$, which is
positive. Using $j-i+2\leq j\leq N/2$, $N-j<N$,
$\binom j{i-2}\leq\binom N{i-2}/2^{i-2}$ and $N-i+1<N$ gives

$$
L^2<\frac{N^3}{2^{2i-3}(i-1)}\binom Nj^2\binom N{i-2}^2 .
\tag{6}
$$

Dividing $\binom Ni\binom Nj$ by the square root of the right side of (6)
gives (7).

## Read depth

Claims checked: the statement, equations (3)--(8) and the discussion after
the theorem were read clause by clause on the page images of the arXiv
version named on the card, and the proof was followed step by step. Nothing
here is independently reviewed.

## Dependencies

None in the corpus; the argument is self-contained in section 2.

**Source.** George M. Bergman, On common divisors of multinomial
coefficients, Bull. Aust. Math. Soc. 83 (2011), no. 1, 138--157,
doi:10.1017/S0004972710001723; labels and pages are those of the arXiv
version arXiv:0806.0607v2, named on the
[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0698/_index|Problem 698]]: the
  problem asks for some $h(n)\to\infty$ with
  $\gcd(\binom ni,\binom nj)\geq h(n)$ for all $2\leq i<j\leq n/2$. The
  theorem covers that range, and its uniform form above gives
  $h(n)=n^{1/2}/6$. The problem's
  [[../wiki/problems/factorials_binomials/E0698/claims/2008_06_03_bergman|claim page]]
  records this result.
- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem asks for a common prime factor $p\geq i$. The theorem makes the
  greatest common divisor large but does not bound its largest prime factor
  below: nothing in the bound excludes a large common divisor made only of
  powers of primes less than $i$. It gives no case of the problem beyond
  those Theorem 1 already gives ($i\leq2$).
