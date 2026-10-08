---
name: integer_sequences/erdos_1976_multiplicative_representations_integers/conjecture_5
title: "Conjecture (5) (p. 420): distinct products a_i b_j give kl at most (1 + o(1)) x^2/log x"
desc: |
  Erdős and Szemerédi conjecture that two sequences in one through x with all
  products a_i b_j distinct have kl at most (1 + o(1)) x squared over log x,
  and their construction (6) of primes against smooth numbers comes within a
  second-order term of that bound.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Display (5), with the construction (6), p. 420 of P. Erdős and
A. Szemerédi, *On multiplicative representations of integers*, J. Austral.
Math. Soc. Ser. A 21 (1976), no. 4, 418--427,
doi:10.1017/S144678870001925X, as named on the
[[integer_sequences/erdos_1976_multiplicative_representations_integers/_index|source card]].
The abstract (p. 418) states the same conjecture as the claim that its
display (2) holds with $c_2=1+\varepsilon$ for $x>x_0(\varepsilon)$.

## Statement

Setting (pp. 419--420). Let $1\le a_1<\dots<a_k\le x$ and
$1\le b_1<\dots<b_l\le x$ be two sequences of integers whose products
$a_ib_j$ ($1\le i\le k$, $1\le j\le l$) are all distinct.
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
gives $kl<cx^2/\log x$ for an absolute constant $c$.

**Conjecture (5)** (p. 420). Under this hypothesis,

$$
kl\le(1+o(1))\frac{x^2}{\log x}.
\qquad(5)
$$

**Construction (6)** (p. 420). Take the $a$'s to be the primes in
$(x/t,x)$ and the $b$'s to be the integers up to $x$ all of whose prime
factors are at most $x/t$. The products $a_ib_j$ are then distinct, and by
the prime number theorem $kl\ge(1+o(1))x^2/\log x$ whenever $t=t_x\to\infty$
with $t/x^\varepsilon\to0$ for every $\varepsilon>0$. Choosing
$t=\log x\,(1+o(1))$ to maximize $kl$, the paper obtains sequences with all
products distinct and

$$
kl>\frac{x^2}{\log x}-\frac{x^2\log\log x}{(\log x)^2}
+o\!\left(\frac{x^2\log\log x}{(\log x)^2}\right).
\qquad(6)
$$

The paper says that (5), if true, is best possible, asks whether (6) can be
improved, and adds that (6) may be best possible though the authors have
no evidence for it. On p. 423 it returns to the question as an extremal
problem and asks the sieve question (21): for two disjoint sets of primes,
with the $a$'s the integers composed of primes of the first set and the
$b$'s those composed of primes of the second, whether
$A(x)B(x)\le(1+o(1))x^2/\log x$.

**Read depth.** Claims checked: displays (5) and (6), the construction and
the abstract's form of the conjecture were read clause by clause on the
printed pages. The asymptotic (6) is stated in the paper without a written
computation and was not recomputed here.

## Proof pointer

None: (5) is a conjecture. The lower bound (6) rests on the construction
above and the prime number theorem (p. 420).

## Dependencies

The prime number theorem, for the count of primes in $(x/t,x)$ and of the
integers up to $x$ free of primes above $x/t$.

## Bears on

- [[../wiki/problems/integer_sequences/E0490/_index|Problem 490]]: the
  problem asks for $|A||B|\ll N^2/\log N$, which
  [[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
  states. Conjecture (5) is the sharper claim that the constant can be
  taken to be $1+o(1)$, and (6) is a lower bound for the largest
  $|A||B|$, so together they bear on the question, recorded on the problem
  page, of the limit of $\max|A||B|\log N/N^2$. The problem page records a
  forum construction of 7 September 2026 reported to give a constant above
  $1$, which was not checked here.
