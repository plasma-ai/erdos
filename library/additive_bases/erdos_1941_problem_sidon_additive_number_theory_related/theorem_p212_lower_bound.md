---
name: additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_lower_bound
title: "Theorem (p. 212): the largest Sidon set in [1,n] exceeds (1/sqrt(2) - e) sqrt(n)"
desc: |
  Erdős and Turán's lower bound that, for every e > 0 and all large n, some
  Sidon set of integers up to n has more than (1/sqrt(2) - e) sqrt(n)
  elements, from the quadratic-residue sets 2pk + (k^2 mod p).
created: 2026-10-08T15:55:51Z
updated: 2026-10-08T15:55:51Z
---

***

**Source.** The first result announced on p. 212 and proved in §I
(pp. 212--213) of P. Erdős and P. Turán, *On a problem of Sidon in additive
number theory, and on some related problems*, J. London Math. Soc. 16
(1941), 212--215, doi:10.1112/jlms/s1-16.4.212. The paper numbers none of
its results; the copy read is identified on the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|source card]].

## Statement

Setting (p. 212). A $B_2$ sequence is a sequence $a_1<a_2<\cdots$ of
positive integers whose sums $a_i+a_j$ with $i\le j$ are all different (a
Sidon set). For given $n$, $\phi(n)$ is the number $x$ of its terms with
$a_x\le n<a_{x+1}$, and $\Phi(n)$ is the maximum of $\phi(n)$, that is, the
largest number of terms not exceeding $n$ that a $B_2$ sequence can have.

**Theorem** (p. 212). For every $\epsilon>0$ and all $n>n_0(\epsilon)$,

$$
\Phi(n)>\Bigl(\frac1{\sqrt2}-\epsilon\Bigr)\sqrt n .
$$

Equivalently, as the paper records at the close of §I (p. 213),
$\liminf_{n\to\infty}\Phi(n)/\sqrt n\ge1/\sqrt2$.

**Context on p. 212.** The paper attributes to Sidon the observation that
$\Phi(n)>cn^{1/2}$ for some positive constant $c$. Together with the upper
bound of the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound|companion theorem]]
it gives
$1/\sqrt2\le\liminf\Phi(n)/\sqrt n\le\limsup\Phi(n)/\sqrt n\le1$; the
authors say the limit very likely exists but that they could not prove it.

**Read depth.** Claims checked: the statement and the argument of §I were
read clause by clause on the page images of pp. 212--213. Nothing here is
independently reviewed.

## Proof sketch

§I, pp. 212--213. For a prime $p$ and $k=1,\ldots,p-1$, put
$a_k=2pk+u_k$, where $u_k$ is the integer with $u_k\equiv k^2\pmod p$ and
$1\le u_k\le p-1$. All $a_k$ are below $2p^2$. If
$a_i+a_j=a_k+a_l$, comparing the parts divisible by $2p$ and the residues
gives $i+j=k+l$ and $i^2+j^2\equiv k^2+l^2\pmod p$ (display (2)); from these
either $i=k$, $j=l$, or $i\equiv l$, $k\equiv j\pmod p$, so the pairs
coincide. Hence $\Phi(2p^2)\ge p-1$, and since the ratio of consecutive
primes tends to $1$ the bound follows for all large $n$.

## Dependencies

The fact that the quotient of consecutive primes tends to $1$, which the
paper uses without reference; no other external result.

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem's
  $h(N)$ is $\Phi(N)$. The theorem gives $h(N)>(1/\sqrt2-\epsilon)N^{1/2}$
  for large $N$, a lower bound of the right order but with constant
  $1/\sqrt2$; it does not bear on the error term the problem asks about.
- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: a Sidon set
  has no sum with two representations, so it satisfies that problem's
  condition, and the theorem gives admissible sets of size
  $(1/\sqrt2+o(1))N^{1/2}$. This is an observation of this page, not of the
  paper; it lies below the problem's proposed constant $2/\sqrt3$ and gives no
  upper bound.
