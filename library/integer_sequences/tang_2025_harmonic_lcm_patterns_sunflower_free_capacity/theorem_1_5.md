---
name: integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5
title: "Theorem 1.5 (p. 3): f_k(N) << (log N)^(mu_k^S - 1 + o(1))"
desc: |
  Tang and Zhang's upper bound for the largest harmonic sum of an LCM-k-free
  subset of {1,...,N} in terms of the Erdős-Szemerédi k-sunflower-free
  capacity mu_k^S: for fixed k at least 3, f_k(N) << (log N)^(mu_k^S - 1 + o(1))
  as N tends to infinity.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--3). $f_k(N)$ is the largest harmonic sum $\sum_{a\in A}1/a$
of a set $A\subseteq[N]$ with no distinct $a_1,\ldots,a_k$ of equal pairwise
least common multiple. $F_k(n)$ is the largest size of a family of subsets
of $[n]$ with no $k$ distinct members $S_1,\ldots,S_k$ satisfying
$S_i\cap S_j=S_1\cap S_2$ for all $1\le i<j\le k$ (a $k$-sunflower), and
$\mu_k^{\mathrm S}:=\limsup_{n\to\infty}F_k(n)^{1/n}$, a limit by the paper's
(1.2) (p. 3).

**Theorem 1.5** (p. 3, quoted). "Fix $k\ge3$. Then, as $N\to\infty$,
$f_k(N)\ll(\log N)^{\mu_k^{\mathrm S}-1+o(1)}$."

The proof ends (p. 9) with the form: for every $\varepsilon>0$,
$f_k(N)\ll_\varepsilon(\log N)^{\mu_k^{\mathrm S}-1+\varepsilon}$. Since
$\mu_k^{\mathrm S}\le2$, the bound improves on the trivial
$f_k(N)\le\log N+O(1)$ by a power of $\log N$ exactly when
$\mu_k^{\mathrm S}<2$.

**Source.** Quanyu Tang and Shengtong Zhang, Harmonic LCM patterns and
sunflower-free capacity, arXiv:2512.20055 (2025); the edition read and its
page numbering are named on the
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|source card]].

## Proof pointer

Section 4, pp. 7--9. Fix an LCM-$k$-free $A\subseteq[N]$ and write
$\mu=\mu_k^{\mathrm S}$. For each $m$ and $\ell$, the $\ell$-element sets
$S$ of prime divisors of $m$ with $m=a\prod_{p\in S}p$ for some $a\in A$
form a $k$-sunflower-free family (Claim 4.1, p. 7), so their number is at
most $C_1(\delta)(\mu+\delta)^{\omega(m)}$. Double counting the pairs
$(a,n)$ with $n\le N$ squarefree with exactly $\ell$ prime factors, and
Lemma 2.1 (p. 4, $\sum_{m\le X}z^{\omega(m)}/m\ll_z(\log X)^z$), give
$\bigl(\sum_{a\in A}1/a\bigr)H_\ell(N)\ll_\delta(\log N)^{\mu+\delta}$, where
$H_\ell(N)$ is the harmonic sum of those $n$. Lemma 2.2 (p. 5), a
Sathe--Selberg lower bound $H_\ell(N)\gg_\eta(\log\log N)^\ell/\ell!$ for
$1\le\ell\le(1-\eta)\log\log N$, proved in Appendix A (pp. 17--19), with
$\ell=\lfloor(1-\eta)\log\log N\rfloor$ and $\eta\to0$, gives the exponent
$\mu-1+\varepsilon$.

## Read depth

Claims checked: the definitions and Theorem 1.5 were read clause by clause on
the printed pages, and the proof in Section 4 was followed. Lemma 2.2 rests
on the squarefree Sathe--Selberg theorem, which the paper cites and which was
not checked. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0856/_index|Problem 856]]: the
  problem's $f_k(N)$ is the paper's. Theorem 1.5 bounds it above by
  $(\log N)^{\mu_k^{\mathrm S}-1+o(1)}$; the value of $\mu_k^{\mathrm S}$ is
  not known for any $k\ge3$, and for $k=3$ the bound becomes
  [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/corollary_1_7|Corollary 1.7]].
