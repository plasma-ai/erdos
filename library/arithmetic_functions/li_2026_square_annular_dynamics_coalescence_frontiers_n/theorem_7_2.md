---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_7_2
title: "Theorem 7.2 (p. 12): the exit sets E_k contain R elements of any residue class along a progression of k"
desc: |
  For any modulus q, residue class a mod q and R >= 1, there is an
  arithmetic progression of levels k along which, for all large k, the exit
  set E_k contains at least R distinct elements congruent to a mod q.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 7.2, p. 12, with Corollary 7.3 on p. 13, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (pp. 12-13) was read for
structure only. A second reader checked the statement, hypotheses, ranges,
label and page against the print.

## Setting

The exit sets $E_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1|Proposition 5.1]].

## Statement

**Theorem 7.2** (p. 12). Fix a modulus $q\ge1$, a residue class
$a\pmod q$, and an integer $R\ge1$. Then there is an arithmetic progression
of integers $k$ such that, for all sufficiently large $k$ in the progression,
$E_k$ contains at least $R$ distinct elements congruent to $a\pmod q$. In
particular

$$
\limsup_{k\to\infty}|E_k\cap(a+q\mathbb Z)|=\infty.
$$

With $q=2$: for every $R\ge1$ and each parity there are infinitely many $k$
for which $E_k$ has at least $R$ elements of that parity, and
$\limsup_{k\to\infty}|E_k|=\infty$ (Corollary 7.3, p. 13).

## Proof pointer

Pp. 12-13. Take $L$ divisible by $q$ and distinct $j_1,\ldots,j_R<L$ with
$j_i\equiv-a\pmod q$; choose distinct primes $p_i>L$ with
$p_i\equiv1\pmod{4j_i}$ (Dirichlet), so $j_i$ is a square modulo $p_i$, and
use Hensel lifting and the Chinese remainder theorem to find a progression of
$k$ with $v_{p_i}(k^2-j_i)=L-1$. Then $L\mid\tau(k^2-j_i)$, each $j_i$ is
active, and the overshoots are distinct and congruent to $a$ modulo $q$.

## Dependencies

Dirichlet's theorem on primes in progressions and quadratic reciprocity,
cited in the paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the
  theorem shows that the static frontier $E_k$ is unbounded and meets every
  residue class, so arguments needing $E_k$ to stay small or to avoid a class
  cannot work. It is an obstruction to one route, not progress on the problem.
