---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6
title: "Theorem 1.6 (p. 5): B_2[g] sets inside the first N squares"
desc: |
  A B_2[g]-set contained in {1^2, ..., N^2} has size
  << g^(1/4) N exp(-c log N / log log N) for an absolute c > 0; deduced
  from the norm-form Theorem 1.11. A finite bound inside the squares, not a
  statement about the infinite B_2[2] sets of Problem 158.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.6, p. 5, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the definitions, the statement and the
deduction from Theorem 1.11 (pp. 7--8) were read clause by clause on the
page images. Nothing here is independently reviewed.

## Statement

Setting (p. 5). For an integer $h\ge2$ and $A\subset\mathbb{Z}$,
$R_{A,h}(m)$ counts the tuples $a_1\le a_2\le\cdots\le a_h$ in $A$ with
$a_1+\cdots+a_h=m$, and $A$ is a $B_h[g]$ set when $R_{A,h}(m)\le g$ for
all integers $m$; Sidon sets are the $B_2[1]$ sets.
$\mathcal S_N=\{1^2,\ldots,N^2\}$.

**Theorem 1.6** (p. 5). There is an absolute constant $c>0$ such that if
$A\subseteq\mathcal S_N$ is a $B_2[g]$-set, then

$$
\lvert A\rvert\ll g^{1/4}N\exp\!\left(-c\frac{\log N}{\log\log N}\right).
$$

The paper notes (p. 5) that for $g>1$ bounded sum multiplicity no longer
controls differences pointwise, so the argument for Theorem 1.1 fails and
an entropy-enhanced sieve is used instead; and that for
$g\gg\log\log N$ the bound has the right shape, by
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_2_4|Proposition 2.4]].

## Proof pointer

No separate proof is written: the case $K=\mathbb{Q}(i)$, $F(x,y)=x^2+y^2$,
$A_1=A_2=B$ with $A=\{b^2:b\in B\}$, of
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11|Theorem 1.11]]
gives it (p. 7), and the paper omits its proof for that reason (p. 8). A
weaker version through Shearer's inequality is outlined on p. 6, and
Remark 3.5 (p. 20) compares the two entropy methods.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11|Theorem 1.11]].

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: adjacent
  technique only. The theorem handles bounded sum multiplicity directly,
  as the problem's sets require, but only for finite sets inside the
  squares; it says nothing about the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ for an infinite $B_2[2]$ set
  $A\subset\mathbb{N}$.
