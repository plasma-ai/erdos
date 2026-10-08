---
name: diophantine_problems/erdos_1953_arithmetical_properties_polynomials/theorem
title: "Theorem (p. 417): infinitely many (l-1)-th power free values of an integer polynomial of degree l >= 3"
desc: |
  Erdős's theorem that a primitive integer polynomial of degree l >= 3 with
  positive leading coefficient, not divisible by the (l-1)-th power of an
  integral linear polynomial and, when l is a power of 2, not having 2^{l-1}
  divide every value, takes (l-1)-th power free values at infinitely many
  positive integers; with the variant for the excluded case.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (§1, pp. 416--417). Throughout, $f(x)$ is a polynomial of degree $l$
whose coefficients are integers with highest common factor $1$ and whose
leading coefficient is positive. An integer is $m$-th power free when no
integral $m$-th power greater than $1$ divides it. The conditions of §1 are:

- $f(x)$ is not divisible by the $(l-1)$-th power of a linear polynomial with
  integral coefficients;
- if $l$ is a power of $2$, some $n$ (equivalently, infinitely many $n$) has
  $f(n)\not\equiv0\pmod{2^{l-1}}$.

**Theorem** (p. 417, quoted). "If $l\geq3$ and $f(x)$ satisfies the
conditions stated above, then there are infinitely many positive integers $n$
for which $f(n)$ is $(l-1)$-th power free."

**The excluded case** (p. 417). The paper says it is clear from the proof
that when $f(n)\equiv0\pmod{2^{l-1}}$ for every $n$, there are infinitely many
$n$ with $f(n)=2^{l-1}u_n$, where $u_n$ is odd and $(l-1)$-th power free. No
separate proof is given.

Context recorded on pp. 416--417. The paper recalls as known that if $f(x)$ is
not the $l$-th power of an integral linear polynomial then $f(n)$ is $l$-th
power free for infinitely many $n$, and indeed for a set of $n$ of positive
density. It explains the 2-adic condition: a fixed divisor $d$ of all values
$f(n)$ divides $l!$, the example $f(x)=l!\bigl(\binom xl+1\bigr)$ attains
$d=l!$, and when $l$ is a power of $2$ the factorial $l!$ is divisible by
$2^{l-1}$. After the Theorem it says that positive density of the $n$ in
question seems very likely but that the author has not been able to prove it
(p. 417).

## Proof pointer

§2 (pp. 417--418) treats reducible $f$. If $f=\phi^k$ with $\phi$ irreducible
and $k\ge2$, the known $l$-th power result applied to $\phi$ gives infinitely
many $n$ with $\phi(n)$ $(l/k)$-th power free, so $f(n)$ is $(l-1)$-th power
free. Otherwise $f=gh$ with $g,h$ coprime of degree below $l$; a residue
class modulo $\bigl(\prod_{p\le t}p\bigr)^{l-1}$ avoids $p^{l-1}$ for small
$p$, a sieve handles the large primes for $g$ and for $h$ separately, and the
bounded common divisor of $g(n)$ and $h(n)$ finishes the case.

§§3--9 (pp. 418--425) treat irreducible $f$. For large $x$ the paper counts
the $k\le x$ for which $f(k)$ has a divisor $u$ from a set of squarefree
integers near $x(\log x)^{-3/2}$ built from medium-sized primes and has no
factor $p^{l-1}$ with $p\le(\log x)^{3/2}$. §4 (pp. 419--420) settles the
case where such $k$ number more than $x(\log\log x)^{-2}$ for infinitely many
$x$. Otherwise §§5--6 (pp. 420--422) derive a contradiction from Lemma 1 (a
lower bound for the number of pairs $(k,u)$ with $u\mid f(k)$), Lemma 2 (a
divisor-sum bound over $n$ with $p^{l-1}\mid f(n)$, proof omitted as similar
to the author's earlier paper) and Lemma 3 (van der Corput's bound for
$\sum_{n\le x}d(f(n))^2$). Lemma 1 is proved in §§7--9 (pp. 422--425) through
Lemmas 1A and 1B, using the prime ideal theorem and an argument for (24)
credited to the referee.

## Read depth

Claims checked: the setting, the conditions, the Theorem and the excluded-case
statement were read clause by clause on the page images of the print, and the
proof was followed section by section without checking every estimate. Lemmas
2 and 3 rest on cited work that was not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the known positive
density of $l$-th power free values; the fixed-divisor fact that $d$ divides
$l!$; the author's paper in J. London Math. Soc. 27 (1952), 7--15, for Lemma 2
and Lemma 7 used in §9; van der Corput, Proc. K. Ned. Akad. van Wet.,
Amsterdam, 42 (1939), 547--553, for Lemma 3; the prime ideal theorem.

**Source.** P. Erdős, Arithmetical properties of polynomials, J. London Math.
Soc. 28 (1953), 416--425; the edition read is named on the
[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0978/_index|Problem 978]]: the
  Theorem proves that $f(n)$ is $(l-1)$-th power free for infinitely many
  positive $n$, and it covers every polynomial in the problem's first
  question (irreducible, degree $l>2$ not a power of $2$); that question asks
  whether such $n$ have positive density, which the paper calls very likely
  and leaves unproved (p. 417). Apart from the $n^4+2$ remark on p. 425, the
  paper says nothing about the problem's second question, at exponent $l-2$.
