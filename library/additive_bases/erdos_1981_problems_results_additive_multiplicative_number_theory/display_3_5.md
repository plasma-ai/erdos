---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_5
title: "Display (3.5) (p. 177): a sparse sequence of primes for which the elementary gap bound (3.3') is best possible"
desc: |
  Erdős's 1981 theorem that some infinite sequence of primes with convergent
  reciprocal sum makes the gaps between integers free of its members at most
  (1+ε) t_x Π(1 − 1/p_i)^{-1} for all large k, with his question (p. 178)
  whether such a sequence can grow only polynomially; the site's source for
  Problem 1101.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (p. 177).** Let $u_1<u_2<\cdots$ be integers with

$$
(u_i,u_j)=1,\qquad\sum_i\frac1{u_i}<\infty, \qquad(3.4)
$$

let $a_1<a_2<\cdots$ be the integers divisible by none of the $u$'s, and
define $t_x$ by $u_1u_2\cdots u_{t_x}\le x<u_1\cdots u_{t_x}u_{t_x+1}$.
Analogously to (3.3), Erdős obtains

$$
\max_{a_k<x}(a_{k+1}-a_k)>(1+o(1))\,t_x\prod_i\Bigl(1-\frac1{u_i}\Bigr)^{-1}.
\qquad(3.3')
$$

**The theorem (p. 177).** Erdős says he will show that some sequences
satisfying (3.4) make (3.3') best possible, in the following slightly
stronger form. There is an infinite sequence of primes $p_1<p_2<\cdots$
with $\sum_i1/p_i<\infty$ such that for all $k>k_0(\varepsilon)$

$$
a_{k+1}-a_k<(1+\varepsilon)\,t_x\prod_i\Bigl(1-\frac1{p_i}\Bigr)^{-1}.
\qquad(3.5)
$$

The print does not say how $x$ is tied to $k$ in (3.5); the comparison with
(3.3') and the proof (which bounds the gap after each $x$) indicate that the
bound is for $a_k<x$ with $x$ large.

**The question (p. 178).** "The real problem here is": is there a sequence
$u_1<u_2<\cdots$ with $(u_i,u_j)=1$ and $\sum1/u_i<\infty$ which satisfies
(3.5) and does not tend to infinity very fast, say $u_i<i^C$ for some
absolute constant $C$? Erdős does not expect such a sequence to exist, and
is fairly sure that some sequence satisfying (3.5) has $u_i^{1/i}\to1$.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §3, pp. 177--178. The paper says the result was stated in an
earlier paper of Erdős. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: (3.3'), (3.4), (3.5), the question and the
proof's structure were read clause by clause on the page images. Nothing
here is independently reviewed.

## Proof pointer

Pages 177--178, which the paper calls easy. The primes are taken to grow
sufficiently fast. For $p_k<x<x+L<p_{k+1}$ with
$L=(1+\varepsilon)t_x\prod_i(1-1/p_i)^{-1}$, (3.6), it suffices to find one
integer in $(x,x+L)$ divisible by none of $p_1,\ldots,p_k$; fast growth
makes $t_x\in\{k-1,k\}$, and a sieve of Eratosthenes count, exact for the
first $r$ primes with $r$ large but small compared with $k$ and a union
bound for the rest, gives a positive count, (3.7).

## Dependencies

None beyond the sieve count (3.7) in the proof.

## Bears on

- [[../wiki/problems/integer_sequences/E1101/_index|Problem 1101]]: the
  site's [Er81h] source. The problem calls $u$ good when, for every
  $\varepsilon>0$ and all large $x$,
  $\max_{a_k<x}(a_{k+1}-a_k)<(1+\varepsilon)t_x\prod_i(1-1/u_i)^{-1}$, the
  bound (3.5) read for $a_k<x$; the theorem gives a good sequence of primes
  growing sufficiently fast. The problem's two questions, a good sequence
  with $u_n<n^{O(1)}$ and one with $u_n\le e^{o(n)}$, are the p. 178
  question and Erdős's belief that some good sequence has $u_i^{1/i}\to1$.
