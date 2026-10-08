---
name: covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/lemma_2
title: "Lemma 2: F_m for odd m has no prime factor of the form 4l + 3"
desc: |
  States that a Fibonacci number with odd index has no prime divisor
  congruent to 3 modulo 4, the fact that forces the odd primes of the
  paper's even-index covering to be 1 modulo 4.
created: 2026-10-08T16:18:00Z
updated: 2026-10-08T16:18:00Z
---

***

## Statement

**Lemma 2** (p. 5). For any positive odd integer $m$, the Fibonacci number
$F_m$ has no prime factor of the form $4l+3$.

**Use in the paper** (pp. 5--6). For the construction of
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_3|Theorem 3]],
the paper seeks quadruples $(p_i,m_i,r_i,c_i)$ with $p_i$ prime,
$p_i\mid F_{m_i}$, the classes $r_i\bmod m_i$ covering every even integer,
and $1\le c_i\le p_i-1$, and sets
$x_0\equiv c_iF_{m_i-r_i}$, $x_1\equiv c_iF_{m_i-r_i+1}\pmod{p_i}$ (its
(8)). Combined with the square condition $x_0^2+x_0x_1-x_1^2=k^2$ behind
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_1|Theorem 1]],
this makes $(-1)^{m_i-r_i+1}$ a quadratic residue modulo $p_i$. The paper
concludes that every odd $p_i$ is $\equiv1\pmod4$: by Lemma 2 when $m_i$ is
odd, and, when $m_i$ is even, because $r_i$ is then even and $-1$ must be a
residue.

**Source.** Dan Ismailescu and Jaesung Son, *A New Kind of Fibonacci-Like
Sequence of Composite Numbers*, J. Integer Seq. **17** (2014), Article
14.8.2; Lemma 2 and its proof on p. 5, its use on pp. 5--6. The edition
read is identified on the
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/_index|source card]].

**Read depth.** Claims checked: the statement and its use were read clause
by clause on the printed pages; the short proof was read through.

## Proof pointer

Page 5. For odd $m$ and a prime $p\mid F_m$, Cassini's identity
$F_{m+1}^2-F_mF_{m+2}=(-1)^m$ gives $F_{m+1}^2\equiv-1\pmod p$, so $-1$ is a
quadratic residue modulo $p$, which for an odd prime means
$p\equiv1\pmod4$; the prime $2$ is not of the form $4l+3$.

## Bears on

- [[../wiki/problems/covering_systems/E0276/_index|Problem 276]]: a
  constraint on the paper's construction only. It restricts which primes
  can serve in the covering of the even-indexed terms, and says nothing
  about the problem itself.
