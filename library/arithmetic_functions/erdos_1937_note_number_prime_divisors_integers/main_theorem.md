---
name: arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/main_theorem
title: "Main theorem (proof p. 313): n/2 + o(n) of the integers m <= n have more than log log n distinct prime factors"
desc: |
  Erdős's theorem that the number of integers m up to n with more than
  log log n distinct prime factors is n/2 + o(n), with the same count for
  log log m in place of log log n and for prime factors counted with
  multiplicity.
created: 2026-10-08T16:33:29Z
updated: 2026-10-08T16:33:29Z
---

***

## Statement

Notation. $\nu(m)$ is the number of distinct prime factors of $m$: the
paper's p. 309 recalls the Hardy-Ramanujan theorem in terms of it, defines
$\nu'(m)$ as "the number of different prime factors of $m$ in $T$", and
p. 314 contrasts it with the count $f(m)$ of prime factors "multiple factors
being counted multiply". Here $\nu(m)$ is the function the problem pages
write $\omega(m)$.

**Main theorem.** As $n\to\infty$, the number of integers $m\le n$ with

$$
\nu(m)>\log\log n
$$

is $\tfrac12n+o(n)$.

The paper's printed statement of the theorem is not in the edition read,
which begins at p. 309 (see the
[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/_index|source card]]).
The statement above is the one that the proof on p. 313 establishes: that
page announces the proof of "our main theorem", reduces it by Lemma 4 to
showing that the integers $m\le n$ with $\nu'(m)\le\log\log n$ but
$\nu(m)>\log\log n$ number $o(n)$, proves that, and concludes "Thus our
theorem is established."

**Two consequences the paper states** (pp. 313-314).

- (p. 313) Because $\log\log n$ grows so slowly, the paper says one can
  easily deduce from the theorem that the number of integers $m\le n$ with
  $\nu(m)>\log\log m$ is also $\tfrac12n+o(n)$. The deduction is not
  written out.
- (p. 314) With $f(m)$ the number of prime factors of $m$ counted with
  multiplicity, the paper says one easily deduces that for every $\epsilon$
  there is a constant $c_3$ such that fewer than $\epsilon n$ integers
  $m\le n$ have $f(m)-\nu(m)>c_3$, and from this that the number of
  integers $m\le n$ with $f(m)>\log\log n$ is $\tfrac12n+o(n)$. Neither
  deduction is written out.

**The lemmas the proof uses** (pp. 309-313). Let
$T=[(\log n)^6,n^{(\log\log n)^{-3}}]$ (closed), let $\nu'(m)$ count the
distinct prime factors of $m$ lying in $T$, call the primes of $T$ the
$q$'s, let $A(m)$ be the largest divisor of $m$ composed of $q$'s, let
$a^{(k)}$ run over the integers composed of exactly $k$ distinct $q$'s, with
$k<2\log\log n$, let $U_k$ be the number of $m\le n$ for which $A(m)$ is an
$a^{(k)}$, and let $x=\sum_q1/q$, which the paper evaluates as
$\log\log n-4\log\log\log n-\log6+o(1)$ from the formula
$\sum_{p<y}1/p=\log\log y+c_1+o(1)$ (p. 309).

- Lemma 1 (p. 309): the number of $m\le n$ with
  $\nu(m)-\nu'(m)>(\log\log\log n)^2$ is $o(n)$.
- Lemma 2 (pp. 309-310): with $\sum'$ the sum over the square-free
  $a^{(k)}$ only,
  $\frac{x^k}{k!}-o\bigl((\log n)^{-2}\bigr)<\sum'_i1/a_i^{(k)}<\frac{x^k}{k!}$.
- Lemma 3 (p. 310; proof to p. 312):
  $U_k=ne^{-x}\frac{x^k}{k!}+o\bigl(n/(\log n)^2\bigr)$.
- Lemma 4 (p. 312; proof to p. 313): the number of $m\le n$ with
  $\nu'(m)>\log\log n$ is $\tfrac12n+o(n)$.

**Source.** P. Erdős, Note on the number of prime divisors of integers, J.
London Math. Soc. 12 (1937), 308-314, doi:10.1112/jlms/s1-12.48.308: the
notation and Lemma 1 on p. 309, Lemma 2 on pp. 309-310, Lemma 3 on pp.
310-312, Lemma 4 on pp. 312-313, the proof of the main theorem and the
$\log\log m$ remark on p. 313, the remark on $f(m)$ on p. 314. The edition
read is identified on the
[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/_index|source card]].

**Read depth.** Claims checked, with one gap: the lemmas, the proof of the
main theorem and the two remarks were read clause by clause on pp. 309-314;
no printed statement of the main theorem was read, since none appears on
pp. 309-314, and the statement above is taken from what the proof on p. 313
proves. The proofs were followed for structure and not verified. Nothing
here is independently reviewed.

## Proof pointer

Pp. 309-313. Lemma 1 follows by summing $\nu(m)-\nu'(m)$ over $m\le n$: the
primes outside $T$ contribute $O(n\log\log\log n)$. Lemma 3 counts, for each
square-free $a^{(k)}$, the $m\le n/a^{(k)}$ free of $q$'s by a truncated
inclusion-exclusion (the paper's "Brun's method"), and sums over $a^{(k)}$
with Lemma 2. For Lemma 4 one has $\nu'(m)=\nu(A(m))$; the $m$ with
$\nu(m)>2\log\log n$ are $o(n)$ by $\sum_{r\le n}d(r)=O(n\log n)$, so by
Lemma 3 the count of $\nu'(m)>x$ is
$ne^{-x}\sum_{x<k\le2\log\log n}x^k/k!+o(n)$, and the sum term is
$\tfrac12n+o(n)$ by Ramanujan's result
$\sum_{k>x}x^k/k!=\tfrac12e^x+o(e^x)$ (cited from his Collected papers,
p. 323, Question 294) together with a tail bound for $k>2\log\log n$. Each
single value $\nu'(m)=k$ occurs at most $c_2n/\sqrt x$ times by Lemma 3 and
Stirling's formula, so the range $x\le\nu'(m)\le\log\log n$, of
$O(\log\log\log n)$ values, holds for $o(n)$ integers. The main theorem
then splits the $m$ with $\nu'(m)\le\log\log n<\nu(m)$ into those with
$\nu'(m)<\log\log n-(\log\log\log n)^2$, which are $o(n)$ by Lemma 1, and
those in the remaining band of $O((\log\log\log n)^2)$ values, which are
$o(n)$ by the same single-value bound.

## Dependencies

Lemmas 1 to 4 of the same paper, recorded above; the Hardy-Ramanujan
normal-order theorem is recalled (p. 309) but not used in the proof.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0452/_index|Problem 452]]: the
  problem asks for the length of the longest interval $I\subseteq[x,2x]$
  with $\omega(n)>\log\log n$ for every $n\in I$. The $\log\log m$ form of
  the theorem (p. 313, deduction not written out) says that the integers
  with $\omega(n)>\log\log n$ have density $\tfrac12$, which is the fact the
  problem page attributes to this paper. The paper does not state the
  problem and says nothing about runs of consecutive integers. Applied at
  $2x$ and at $x$, the density statement gives only that such an interval
  has length at most $(\tfrac12+o(1))x$ (an observation of this page), far
  weaker than the bounds recorded on the problem page.
