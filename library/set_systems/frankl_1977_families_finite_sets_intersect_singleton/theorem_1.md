---
name: set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_1
title: "Theorem 1 (pp. 128-129): four-case structure of families with no singleton intersection"
desc: |
  Frankl's structural theorem that for n beyond n_0(k) a family of k-sets no
  two meeting in one point is smaller than binom(n-2,k-2), or is all k-sets
  through a fixed pair, or has a small link, or has few members meeting some
  pair.
created: 2026-10-08T18:19:13Z
updated: 2026-10-08T18:19:13Z
---

***

**Source.** Theorem 1, pp. 128-129, of P. Frankl, "On families of finite
sets no two of which intersect in a singleton," Bull. Austral. Math. Soc. 17
(1977), no. 1, 125-134, doi:10.1017/S0004972700025521. Pages are the
journal's own, as on the
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/_index|source card]].

## Setting

$X$ is a set of $n$ elements. A family $\mathcal F$ of $k$-subsets of $X$ is
an $(n,L,k)$-system if any two different members meet in a number of elements
belonging to $L$ (p. 125), and $\mathcal F_x=\{F-x : x\in F\in\mathcal F\}$.
The paper introduces Theorem 1 (p. 128) as a slightly weaker result which
implies the conjecture of Erdős and Sós.

## Statement

**Theorem 1** (pp. 128-129). Let $\mathcal F$ be an
$(n,\{0,2,3,\ldots,k-1\},k)$-system of subsets of $X$, with $n>n_0(k)$. Then
one of the following cases occurs:

(i) $\lvert\mathcal F\rvert<\binom{n-2}{k-2}$;

(ii) for some $x\ne y$ in $X$, $\mathcal F$ is the family of all $k$-subsets
of $X$ containing both $x$ and $y$;

(iii) for some $x\in X$, $\lvert\mathcal F_x\rvert<\binom{n-3}{k-3}$;

(iv) for some $x\ne y$ in $X$, fewer than $\binom{n-3}{k-3}+\binom{n-4}{k-3}$
members of $\mathcal F$ meet $\{x,y\}$.

The printed hypothesis does not repeat $k\ge4$, and $n_0(k)$ is left
implicit. Lemmas 1 and 2 (pp. 126-127), on which the proof rests, assume
$k\ge4$ (Lemma 3, pp. 127-128, does not), and the proof uses $k\ge4$ on
p. 129.

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof read through.

## Proof pointer

Pages 129-132, by contradiction. Assuming (iii) and (iv) fail, the paper uses
Lemmas 1 to 3 on the minimal sunflower kernels of the links to show that each
link's kernels form a single pair or a single point. Then $\mathcal F$ lies in
a family built from disjoint pairs $\{x_i,y_i\}$ and classes $Z_i$, and a
count by induction on the number of pairs gives (i) or (ii).

## Bears on

- [[../wiki/problems/set_systems/E0702/_index|Problem 702]]: the structural
  step from which
  [[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2|Theorem 2]]
  derives the problem's corrected Statement; on its own it does not give the
  bound.
