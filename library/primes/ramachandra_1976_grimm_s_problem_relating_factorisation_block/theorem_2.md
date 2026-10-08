---
name: primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2
title: "Theorem 2 (p. 192): at most pi(k) of u+1, ..., u+k are k-smooth once u >= exp(C (log k)^2)"
desc: |
  Ramachandra, Shorey and Tijdeman's theorem that, for an effectively
  computable constant C > 0, if k >= 2 and u >= exp(C (log k)^2) then at
  most pi(k) of u+1, ..., u+k have all their prime factors at most k.
created: 2026-10-08T17:16:30Z
updated: 2026-10-08T17:16:30Z
---

***

**Source.** Theorem 2, p. 192, of K. Ramachandra, T. N. Shorey and
R. Tijdeman, *On Grimm's problem relating to factorisation of a block of
consecutive integers. II*, J. Reine Angew. Math. 288 (1976), 192--201, as
identified on the
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/_index|source card]].

## Statement

**Theorem 2** (p. 192, quoted). "Let $u$ and $k(\geq2)$ be positive integers.
Then there exists an effectively computable constant $C>0$ such that if
$$
u\geq\exp\bigl(C(\log k)^2\bigr),
$$
then the number of numbers amongst $u+1,\dots,u+k$ which have all their prime
factors less than or equal to $k$ does not exceed $\pi(k)$."

The proof (p. 196) ends with $C=\max(c_1,2c_3)$, where $c_1$ and $c_3$ are
absolute constants chosen in it, so $C$ depends on neither $u$ nor $k$. The
paper deduces
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_1|Theorem 1]]
from it (p. 192).

## Proof pointer

Section 3, pp. 193--196. Suppose $u>\exp(c_1(\log k)^2)$ for a large constant
$c_1$ and that more than $\pi(k)$ members of the block are $k$-smooth. Giving
each prime $p\leq k$ a member that it divides to the highest power, some
smooth member is chosen by no prime, which bounds $\log u\leq2k$. Lemma 1
(p. 194) shows that more than $\pi(k)/4$ smooth members are chosen by
exactly one prime, each of the form $m_\nu p_\nu^{L_\nu}$ with the cofactors
$m_\nu$ small. Two such members give a small nonzero linear form in three
logarithms, and Baker's bound (Theorem 3 of the paper, applied with $n=3$,
$d=4$, $\delta=1/6$) gives $\log u\leq c_2(\log k)^{200}$ with
$c_2=10^{10^{10}}$, display (7). A pigeonhole step then finds two members
with the same exponent $L$, giving a small nonzero form
$L\log\alpha_1-\log\alpha_2$ in two logarithms, and
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_4|Theorem 4]],
applied with $A=201$, $B=10^4c_2$, $B_1=16$ and $S_1=\exp(32(\log k)^2)$,
gives $u\leq\exp(2c_3(\log k)^2)$, display (12). The paper says its
combinatorial arguments are similar to those of Cijsouw and Tijdeman and of
part I of the series (p. 192).

## Read depth

Claims checked: the statement was read clause by clause on the printed
p. 192, and the choice of $C$ on p. 196. The proof was read for its
structure, not checked step by step. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/primes/E1184/_index|Problem 1184]]: with $f(n,k)$ the
  number of $1\leq i\leq k$ with $P(n+i)>k$, Theorem 2 with $u=n$ gives
  $f(n,k)\geq k-\pi(k)$ for all $k\geq2$ and $n\geq\exp(C(\log k)^2)$. The
  problem asks about $n=k^{\alpha+o(1)}$ with $\alpha>1$ fixed, where
  $\log n/\log k\to\alpha$; in the theorem's range
  $\log n/\log k\geq C\log k$, which is unbounded, so for large $k$ the
  theorem does not reach the problem's range.
