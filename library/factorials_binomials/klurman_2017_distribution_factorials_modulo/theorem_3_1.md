---
name: factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1
title: "Theorem 3.1 (p. 6): on average over p <= x, n! mod p misses >> log log x / log log log x residue classes"
desc: |
  Klurman and Munsch's unconditional theorem that the average over primes
  p <= x of p - V(0,p-1), the number of residue classes mod p missed by
  n! mod p, is >> log log x / log log log x.
created: 2026-10-08T16:56:37Z
updated: 2026-10-08T16:56:37Z
---

***

## Statement

Setting (p. 1). For an odd prime $p$, $V(0,p-1)$ is the number of distinct
residue classes modulo $p$ taken by $n!$, $2\le n\le p-1$, so
$p-V(0,p-1)$ counts the classes the sequence misses.

**Theorem 3.1** (p. 6). Unconditionally,

$$
\frac{1}{\pi(x)}\sum_{p\le x}\bigl(p-V(0,p-1)\bigr)\gg\frac{\log\log x}{\log\log\log x}.
$$

The paper contrasts this (p. 6) with the result of [BLSS05] that infinitely
many primes, forming an extremely sparse set (p. 3), satisfy
$p-V(0,p-1)\gg\log\log p/\log\log\log p$.

## Proof pointer

Pp. 6--9. Each root $t_0$ modulo $p$ of
$f_n(t)=t(t+1)\cdots(t+n-1)-1$ gives $(t_0+n-1)!\equiv(t_0-1)!$, one more
missed value, and $f_n$ is irreducible over $\mathbb Q$ (cited from
Pólya--Szegő). The paper counts roots, weighted by number, through degree-one
prime ideals of $K_n=\mathbb Q(\alpha)$, $\alpha$ a root of $f_n$, using the
effective prime ideal theorem (Iwaniec--Kowalski, Theorem 5.33). It
restricts to odd degrees $2n+1$, $n\le N$, so that Stark's lemma controls a
possible Siegel zero, bounds the discriminant of $K_{2n+1}$ by
$\ll n^{10n^2}$ (using a root-spacing bound from [BLSS05]), and takes
$N$ as large as its (14), $N\ll\log\log x/\log\log\log x$, allows. The primes dividing
the index $[\mathcal O_{K_{2n+1}}:\mathbb Z[\alpha]]$ contribute $o(N)$.

## Read depth

Claims checked: the statement was read on p. 6 of the arXiv version and the
proof on pp. 6--9 was followed, not checked step by step. Nothing here is
independently reviewed.

## Dependencies

External inputs named by the paper: irreducibility of $f_n$ (Pólya and
Szegő), the effective prime ideal theorem (Iwaniec and Kowalski, Theorem
5.33), Stark's bound on Siegel zeros (Stark 1974, Lemma 8) and the root
spacing bound of [BLSS05], Lemma 2.

**Source.** Oleksiy Klurman and Marc Munsch, Distribution of factorials
modulo $p$, J. Théor. Nombres Bordeaux 29 (2017), no. 1, 169--177,
doi:10.5802/jtnb.974; arXiv:1505.01198. Labels and pages here are those of
arXiv v1. The edition read is named on the
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$, $p-V(0,p-1)=p-\lvert A_p\rvert$, the number of classes missed,
  which the problem's conjectured asymptotic puts at about $p/e$. The
  theorem shows only that this number tends to infinity on average over
  $p\le x$, at least at the rate $\log\log x/\log\log\log x$; it does not decide the
  problem.
