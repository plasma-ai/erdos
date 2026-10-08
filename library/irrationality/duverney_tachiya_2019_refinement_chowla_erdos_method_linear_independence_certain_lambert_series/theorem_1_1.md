---
name: irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1
title: "Theorem 1.1 (pp. 2-3): a rational series sum theta(n)/q^n forces zeros of theta in every progression"
desc: |
  Duverney and Tachiya's criterion that if an integer-valued theta has
  coefficients divisible by q^m along products of m large coprime generators
  and a polylogarithmic mean on progressions, and the sum of theta(n)/q^n is
  rational, then theta vanishes infinitely often in every class B mod A.
created: 2026-10-08T17:18:32Z
updated: 2026-10-08T17:18:32Z
---

***

## Statement

Setting (p. 2). Throughout, $q$ is an integer with $|q|>1$. The class
$\mathcal E$ consists of the increasing sequences $E=\{e_1,e_2,\ldots\}$ of
integers $e_n>1$ that are pairwise coprime, $\gcd(e_i,e_j)=1$ for $i\ne j$,
and for which some constant $\mu>1$ gives $e_n\le n^\mu$ for every large $n$
(its (1.4)). The primes form such a sequence.

**Theorem 1.1** (pp. 2--3). Let $\theta:\mathbb Z_{>0}\to\mathbb Z$ satisfy
the two conditions below.

- $(H_1)$: there are a sequence $E=\{e_n\}_{n\ge1}\in\mathcal E$ and a
  positive integer $\gamma$ such that, whenever

  $$
  n=(e_{i_1}e_{i_2}\cdots e_{i_m})^\gamma N
  \qquad\text{with}\qquad \gcd(e_{i_1}e_{i_2}\cdots e_{i_m},N)=1
  $$

  (its (1.5)) for "large distinct integers $e_{i_1},e_{i_2},\ldots,e_{i_m}$
  in $E$" (p. 2), the integer $\theta(n)$ is divisible by $q^m$.

- $(H_2)$: there is a positive constant $\nu$ such that

  $$
  \sum_{i=0}^{n}|\theta(ai+b)|\le n(2+\log n)^\nu,\qquad n\ge\max\{a,b\},
  $$

  uniformly for all coprime positive integers $a,b$.

If moreover the series $f(q)=\sum_{n\ge1}\theta(n)/q^n$ (its (1.6)) is
rational, then for every pair of positive integers $A,B$ there are infinitely
many positive integers $n$ with $\theta(n)=0$ and $n\equiv B\pmod A$ (its
(1.7) and (1.8)).

The theorem is a necessary condition for rationality. Contrapositively, a
$\theta$ satisfying $(H_1)$ and $(H_2)$ that has only finitely many zeros in
some residue class makes $f(q)$ irrational.

## Proof pointer

Section 2, pp. 5--7. For large $k$ the proof picks $k^3$ consecutive
generators whose least prime factors all exceed $k^6$ (its (2.1)), groups
them into $2k$ products $L_1,\ldots,L_{2k}$, and solves by the Chinese
remainder theorem a congruence system placing $X\pm m$ ($1\le m\le k$) in the
form (1.5) while $X\equiv B\pmod A$. Averaging over an arithmetic progression
with $(H_2)$ finds a solution $n_k$ at which $\theta(n_k)$ and the
coefficients from $n_k+k+1$ to $n_k+2k^5$ are small (its (2.9)). By $(H_1)$ the $2k$ neighbours of
$n_k$ have coefficients divisible by $q^{2k}$, so rationality of $f(q)$
produces two integers that tend to $0$, hence vanish for large $k$, and this
forces $\theta(n_k)=0$.

## Read depth

Claims checked: the setting, both hypotheses and the conclusion were read
clause by clause on the page images of the print, and the proof in Section 2
was followed. Nothing here is independently reviewed.

## Dependencies

None outside the paper; the proof is elementary.

**Source.** Daniel Duverney and Yohei Tachiya, Refinement of the
Chowla–Erdős method and linear independence of certain Lambert series,
Forum Math. 31 (2019), no. 6, 1557--1566; page numbers are those of the
authors' 11-page preprint named on the
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|source card]].

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: for a set
  $\mathcal A$ of positive integers,
  $\sum_{a\in\mathcal A}1/(2^a-1)=\sum_{n\ge1}c_{\mathcal A}(n)/2^n$ with
  $c_{\mathcal A}(n)=\#\{a\in\mathcal A:a\mid n\}$. This is the corpus's
  specialization, not a statement of the paper. Since
  $0\le c_{\mathcal A}\le d$,
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]]
  gives $(H_2)$, and $c_{\mathcal A}$ is positive on the multiples of any
  $a_0\in\mathcal A$. So the theorem with $q=2$, $A=B=a_0$ makes the sum
  irrational for every nonempty $\mathcal A$ whose $c_{\mathcal A}$ satisfies
  $(H_1)$ at $q=2$. It says nothing for sets without that divisibility; the
  paper verifies $(H_1)$ only for the sets of
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2|Corollary 1.2]].
