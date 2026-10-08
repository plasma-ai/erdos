---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_4
title: "Theorem 4 (p. 5): H(p) <= (log p)^0.9503 for almost all p"
desc: |
  Ford, Konyagin and Luca's unconditional upper bound for the Pratt tree
  height: the longest prime chain ending at p has length at most
  (log p)^0.9503 for almost all primes p; before it, the paper says, no
  infinite set of primes was known to have H(p) = o(log p).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1, 4). $H(p)$ is the length of the longest prime chain
$p_1\prec\cdots\prec p_k=p$, where $a\prec b$ means $b\equiv1\pmod a$;
equivalently the height of the Pratt tree of $p$. Trivially
$H(p)\le\frac{\log p}{\log2}+1$ (p. 4).

**Theorem 4** (p. 5, quoted). "We have $H(p)\leqslant(\log p)^{0.9503}$ for
almost all $p$."

The paper says (p. 5) that before this work it was unknown whether some
infinite sequence of primes has $H(p)=o(\log p)$. The proof gives an
exceptional set of size $O(x\exp\{-(\log x)^\delta\})$ among primes up to $x$
for some $\delta>0$ (p. 19).

## Proof pointer

Section 5, pp. 12--19. A sieve upper bound for prime $k$-tuples uniform in
$k$ (Lemma 5.1, p. 12) and averages of the singular series (Lemmas 5.2--5.4)
give Theorem 7 (p. 16): few primes $p\le x$ have a chain
$p_{rl}\prec\cdots\prec p_0=p$ with $p_{rl}>x^{(r+1)^{-\eta}}$. The proof of
Theorem 4 (p. 19) takes $\eta=0.15718$, $l=\lfloor(\log x)^\varepsilon\rfloor$
and $r=\lfloor(\log x)^\beta\rfloor$: outside the exceptions of Theorem 7 every prime at
level $rl$ of the tree is below $x^{(r+1)^{-\eta}}$, so the trivial bound
applied there gives $H(p)\ll(\log x)^{0.95022}$.

## Read depth

Claims checked: the statement was read on the print (p. 5), and the
statement of Theorem 7 and the deduction of Theorem 4 (p. 19) were followed.
The sieve lemmas of Section 5 were not checked. Nothing here is
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
  only. A sequence $p_1<p_2<\cdots$ with $p_{i+1}\equiv1\pmod{p_i}$ makes
  $p_1\prec\cdots\prec p_k$ a prime chain, so $H(p_k)\ge k$; were
  $H(p)\le(\log p)^{0.9503}$ true for every prime, $\log p_k\ge
  k^{1/0.9503}$ would follow and the first question would be answered yes.
  Theorem 4 holds only outside an exceptional set of primes, and the terms
  of one chain may all lie in it, so it decides neither question.
