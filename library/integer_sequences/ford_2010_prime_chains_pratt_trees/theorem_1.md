---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_1
title: "Theorem 1 (p. 2): N(x;p) <= x exp{log x (log_3 x + O(1))/log_2 x}"
desc: |
  Ford, Konyagin and Luca's effective bound on the number N(x;p) of prime
  chains starting at p whose last term is at most px: for p >= 2 and
  x >= 20 it is at most x exp{log x (log_3 x + O(1))/log_2 x}, hence at most
  C(eps) x^(1+eps) for every eps > 0.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 1). Write $a\prec b$ when $b\equiv1\pmod a$. A prime chain is a
sequence of primes $p_1\prec p_2\prec\cdots\prec p_k$, and $N(x;p)$ is the
number of prime chains with $p_1=p$ and $p_k/p_1\le x$ ($k$ variable). Here
$\log_k x$ is the $k$-fold iterated logarithm (p. 2).

**Theorem 1** (p. 2, quoted). "For $p\geqslant2$ and $x\geqslant20$, we have
the effective estimate
$N(x;p)\leqslant x\exp\left\{\frac{\log x(\log_3x+O(1))}{\log_2x}\right\}$.
In particular, for every $\varepsilon>0$ there is an effective constant
$C(\varepsilon)$ so that $N(x;p)\leqslant C(\varepsilon)x^{1+\varepsilon}$."

The bound is uniform in $p$. The paper notes (p. 3) that it is nearly best
possible, since $N(x;p)\ge\pi(px;p,1)$, and poses Conjecture 1 (p. 3):
$N(x;p)\ll x$. Before this theorem, iterating the Brun--Titchmarsh
inequality gave only $N(x;p)\ll x^{O(\log_3x)}$ (p. 2).

## Proof pointer

Section 2, pp. 6--8. The proof relaxes primality to coprimality with the
product $r$ of the primes up to $y$, and counts chains $n_1\prec\cdots\prec
n_k$ through their links $m_j$ with $n_{j+1}=m_jn_j+1$. Weighting each tuple
of links by $(m_1\cdots m_{k-1})^{-s}$, the count is bounded by $x^s$ times
column sums of powers of a matrix indexed by the reduced residues modulo
$r$. Its row sums are computed exactly, the largest being
$(2^s-1)^{-1}\prod_{p>y}(1-p^{-s})^{-1}$ (2.2), and the choice
$y=\log x/\log_2x$, $s=1+\log_2y/\log y$ (p. 8) gives the theorem.

## Read depth

Claims checked: the statement was read clause by clause on the print (p. 2)
and the proof in Section 2 (pp. 6--8) was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** Kevin Ford, Sergei V. Konyagin and Florian Luca, Prime chains and
Pratt trees, Geom. Funct. Anal. 20 (2010), no. 5, 1231--1258,
doi:10.1007/s00039-010-0089-0, arXiv:0904.0473; page numbers are those of the
arXiv version 4 named on the
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0695/_index|Problem 695]]: context
  only. Theorem 1 counts all prime chains from a given starting prime; it
  says nothing about the growth of a single infinite chain and answers
  neither of the problem's questions.
