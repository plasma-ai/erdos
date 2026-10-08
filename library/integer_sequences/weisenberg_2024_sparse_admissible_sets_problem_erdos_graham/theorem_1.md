---
name: integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1
title: "Theorem 1: arbitrarily sparse admissible sets with no translate in the primes"
desc: |
  For every nondecreasing unbounded sparsity function there is an admissible
  set below it that no integer shift carries into the primes; the negative
  answer to Problem 429.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

A set $A\subseteq\mathbb N$ is *admissible* if for every prime $p$ some
residue class modulo $p$ contains no element of $A$ (p. 1). Fix a positive
integer $a$ that is a primitive root modulo infinitely many primes and let
$S=\{a^k:k\in\mathbb N\}$ (p. 2).
**Theorem 1.** For every nondecreasing unbounded
$f:\mathbb N\to\mathbb Z_{\ge0}$ there is a set $A\subseteq S$ such that
$|A\cap\{1,\ldots,N\}|\le f(N)$ for every $N$ and no translate $A+n$ with
$n\in\mathbb Z$ lies inside the primes. Consequently Conjecture 1 fails.

Here Conjecture 1 (p. 1) is the Erdős--Graham statement that some
nondecreasing unbounded $f$ makes every admissible $A$ with
$|A\cap\{1,\ldots,N\}|\le f(N)$ for all $N$ translatable into the primes;
the primes are positive and the shift $n$ is any integer.

**Source.** D. Weisenberg, *Sparse admissible sets and a problem of Erdős
and Graham*, Integers 24 (2024), Article A89, DOI 10.5281/zenodo.13909172;
Theorem 1 on p. 2 of the retained journal PDF, read in the text layer;
Conjecture 1 and the definitions on p. 1, read on the page image. The
arXiv version (2405.12310, v2 of 21 October 2024) is not held and was not
compared.

**Read depth.** Claims checked: the statement, Conjecture 1 and the
definitions were read clause by clause. The one-paragraph proof (p. 2) was
read in full and is not independently reviewed here.

## Proof pointer

Page 2. Since $a$ is a primitive root modulo each $p_i$ of the infinite
sequence $p_1,p_2,\ldots$ of such primes, every nonzero residue class
modulo $p_i$ contains infinitely many members of $S$. Build $A$ greedily:
two members of $S$ from each nonzero class modulo $p_1$, then modulo $p_2$,
and so on, adding only elements larger than all previous ones and large
enough that the $m$th element $e_m$ satisfies $f(e_m)\ge m$, which gives
the sparsity condition. If $A+n$ were contained in the primes, then
$n\equiv0\pmod{p_i}$ for every $i$: otherwise $A$ has two elements
congruent to $-n$ modulo $p_i$, so $A+n$ has two multiples of $p_i$ and
cannot consist of primes.
An integer divisible by infinitely many primes is $0$, and $A$ itself is
not a set of primes since it contains infinitely many powers of $a$.
Section 2 gives three more constructions of such sets, which the paper
numbers second to fourth, none using the primitive-root input; the paper's
second construction uses only the Chinese remainder theorem.

## Dependencies

The existence of a positive integer that is a primitive root modulo
infinitely many primes, cited to Gupta and Ram Murty (Invent. Math. 78
(1984), 127--130) and Heath-Brown (Quart. J. Math. Oxford (2) 37 (1986),
27--38), neither held; the second construction of Section 2 avoids this
input. Nothing else beyond elementary congruences.

## Bears on

- [[../wiki/problems/integer_sequences/E0429/_index|Problem 429]]: the statement answers
  the problem's question in the negative for every sparsity threshold; the
  site's label DISPROVED (LEAN) rests on it.
