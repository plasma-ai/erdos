---
name: irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_2
title: "Theorem 1.2 (p. 2): divisor sums with non-zero digits from a finite set are irrational"
desc: |
  Vandehey's theorem that for an integer b > 1 and a finite set A of integers
  not containing 0, the sum of d(n) a_n/b^n is irrational for every sequence
  with values in A; the choice a_n = (-1)^n gives irrationality of the
  divisor Lambert series at 1/c for every integer c < -1.
created: 2026-10-08T17:12:23Z
updated: 2026-10-08T17:12:23Z
---

***

**Source.** J. Vandehey, *On an incomplete argument of Erdős on the
irrationality of Lambert series*, arXiv:1206.0340v1 [math.NT] (2 June 2012).
Theorem 1.2 is stated on p. 2 and proved in Section 2, pp. 2--5. Bibliographic
details are on the
[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/_index|source card]].

## Statement

Here $d(n)$ is the number of divisors of $n$ and
$f(x)=\sum_{n\ge1}d(n)x^n$.

**Theorem 1.2** (p. 2). Let $b>1$ be an integer and let $\mathcal A$ be a
finite set of integers with $0\notin\mathcal A$. For every sequence
$(a_n)_{n\ge1}$ with all values in $\mathcal A$, the number

$$
\sum_{n=1}^{\infty}d(n)\frac{a_n}{b^n}
$$

is irrational.

The values $a_n$ may be negative; only $0$ is excluded. Taking
$a_n=(-1)^n$ gives $\sum d(n)(-b)^{-n}=f(-1/b)$, so $f(1/c)$ is irrational
for every integer $c<-1$, which is the abstract's claim (p. 1). The sentence
drawing this consequence on p. 2 prints the range as "negative integers
$b<1$" [sic]. Taking $a_n=1$ gives Erdős's case $f(1/b)$ for integers $b>1$.

## Proof pointer

Section 2, pp. 2--5. The argument follows Erdős's: for large $N$ it takes
$k=\lfloor(\log N)^{1/10}\rfloor$, chooses $k(k-1)/2$ primes just above
$(\log N)^2$ and, by the Chinese remainder theorem, a modulus $A<N^\delta$
and a residue $r$ so that $b^{j+1}$ divides $d(r+mA+j)$ for $0\le j<k$ except
one fixed index $j_0$, where $r+j_0$ is left coprime to $A$. A lower bound
for primes in arithmetic progressions with a bounded set of exceptional
moduli (Proposition 2.1, pp. 2--3, a result the paper says is mentioned by
Alford, Granville and Pomerance, Ann. of Math. 140 (1994), p. 705) then
makes $r+mA+j_0$ prime for many $m$, and a tail estimate of Erdős
(Lemma 2.2, p. 4, given without proof) leaves some $m_0$ for which the tail
beyond $r+k+m_0A$ is small. The single term with $d=2$ at the prime then
produces a non-zero digit followed by at least $k/2+O(1)$ zeros, arbitrarily
far out, so the base-$b$ expansion is not eventually periodic (pp. 4--5).
Requiring a non-zero digit before the run is the new ingredient, which
replaces Erdős's unproved claim that the expansion does not end in zeros.

## Read depth

Claims checked: the statement and its consequence for $a_n=(-1)^n$ were read
clause by clause on the page images of the print, and the proof in Section 2
was read for structure. Proposition 2.1 and Lemma 2.2 are cited, not proved,
in the paper (the print's citation for Lemma 2.2 is the unresolved
reference "[?]") and were not checked against their sources. The proof is
not verified here, and nothing here is independently reviewed.

## Dependencies

External: Proposition 2.1 (primes in arithmetic progressions, as mentioned
by Alford, Granville and Pomerance) and Lemma 2.2 (a tail estimate of Erdős, whose citation the print leaves
as the unresolved reference "[?]"), both cited without proof.

## Bears on

- [[../wiki/problems/irrationality/E1049/_index|Problem 1049]]: with
  $a_n=1$ the theorem gives irrationality of $\sum\tau(n)t^{-n}$ for every
  integer $t>1$, the integer case already credited to Erdős. The new case,
  $a_n=(-1)^n$, is the value at a negative integer base, outside the
  problem's range $t>1$. Nothing here concerns non-integer rational $t$.
