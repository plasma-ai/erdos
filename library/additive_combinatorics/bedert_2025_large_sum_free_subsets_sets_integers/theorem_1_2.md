---
name: additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2
title: "Theorem 1.2: every finite set A of integers has a sum-free subset of size at least |A|/3 + c log log |A|"
desc: |
  Bedert's lower bound for the largest sum-free subset of a set of n
  integers, n/3 + c log log n, the first improvement of Erdős's n/3 by an
  unbounded term and the answer to Problem 1 of Green's list; an
  unrefereed preprint.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A set $B$ is sum-free when no $x,y,z\in B$ satisfy $x+y=z$ (p. 1; equal
$x$ and $y$ are not excluded). $S(A)$ is the largest size of a sum-free
subset of $A$ and

$$
S(N):=\min_{A\subset\mathbb N:\,|A|=N}S(A) \tag{1}
$$

(p. 1, over sets of $N$ positive integers). **Problem 1.1** (p. 2) asks:
"Is there a function $\omega(N)\to\infty$ such that
$S(N)\ge\frac N3+\omega(N)$?" **Theorem 1.2** (p. 2). For an absolute
constant $c>0$, every finite set $A\subset\mathbb Z$ satisfies
$S(A)\ge\frac{|A|}3+c\log\log|A|$; consequently
$S(N)\ge\frac N3+c\log\log N$.

The paper adds (p. 2) that Problem 1.1 "is also listed as Problem 1 on
Green's list [8] of 100 open problems", and (p. 3) that "By simply
removing $0$ if it lies in $A$, it is sufficient to establish Theorem 1.2
for sets $A\subset\mathbb Z\setminus\{0\}$". Theorem 1.3 (p. 2), the "99%
Structure Theorem", describes sets with $S(A)\le N/3+C$. The paper's $S(N)$
is the $f(n)$ of the site's Problem 792 for sets of positive integers.

**Source.** B. Bedert, *Large sum-free subsets of sets of integers via
$L^1$-estimates for trigonometric series*, arXiv:2502.08624v1 (12
February 2025; 37 pp.; the only arXiv version on 2026-09-18, with no
journal reference on arXiv and no Crossref record). Theorem 1.2 on p. 2,
read in the text layer. An unrefereed preprint.

**Read depth.** Claims checked: the definitions, Problem 1.1, Theorems 1.2
and 1.3 and Theorem 2.2 (p. 3) were read clause by clause in the text
layer, with the overview of Section 2 (pp. 3--5). The proof (Sections
4--9, pp. 7--34) was not read.

## Proof pointer

Section 2 (pp. 3--5): Erdős's rotation argument gives
$S(A)\ge\max_x\sum_{a\in A}\varphi(ax)=\frac N3+\max_x\sum_{a\in A}(\varphi-\frac13)(ax)$
with $\varphi$ the indicator of $(1/3,2/3)$ on $\mathbb R/\mathbb Z$;
Bourgain's improvement bounds the maximum below by $1/3$ through the
Fourier expansion $F_A(x)=\sum_a\sum_{n\ge1}\frac{\chi(n)}n\cos2\pi nax$.
**Theorem 2.2** (p. 3): for $A\subset\mathbb Z\setminus\{0\}$ there is an
$F_4$-isomorphic $B\subset\mathbb Z\setminus\{0\}$ with
$\max_x\sum_{b\in B}(\varphi-\frac13)(bx)\gg\log\log|B|$, which implies
Theorem 1.2 since $S(A)=S(B)$ for $F_4$-isomorphic sets. The route: inverse
theorems for sets with $\|\hat1_A\|_1\ll C\log N$ (small additive
dimension, Section 5), a dense Freiman-isomorphic model (Section 6), the
distribution of $A$ modulo powers of primes $p\le(\log N)^{1/2}$ (Section 7,
Proposition 7.9) and non-Archimedean test functions (Section 8). Not
reconstructed here.

## Dependencies

Bourgain's Fourier-analytic setup (the paper's [4]) and Freiman-isomorphism
machinery, per the overview; nothing checked.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the best lower
  bound, $f(n)\ge n/3+c\log\log n$, which the site attributes to this
  preprint; the first unbounded improvement of Erdős's $n/3$ after
  $(n+1)/3$ and $(n+2)/3$. Recorded with the preprint qualification.
- Problem 790 is not concerned: its condition forbids an element equal to
  a sum of two or more distinct other elements, which the two-term
  sum-free property treated here does not imply.
