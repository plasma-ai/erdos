---
name: covering_systems/chen_2000_integers_form_k2n_1/theorem_1
title: "Theorem 1 (p. 356): a (2,1)-primitive r-covering gives positive lower density for r+1 prime factors"
desc: |
  If a (2,1)-primitive r-covering system exists, then the positive odd k for
  which every k 2^n + 1 (n >= 1) has at least r+1 distinct prime factors have
  positive lower density, those with at least r such factors contain an
  infinite arithmetic progression, and the same holds for k - 2^n.
created: 2026-10-08T16:29:14Z
updated: 2026-10-08T16:29:14Z
---

***

**Source.** Theorem 1, p. 356, of Yong-Gao Chen, *On integers of the form
$k2^n+1$*, Proceedings of the American Mathematical Society 129(2), 355--361
(electronically published 28 August 2000),
https://doi.org/10.1090/s0002-9939-00-05916-5, the edition named on the
[[covering_systems/chen_2000_integers_form_k2n_1/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (p. 358) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 356). All primes are positive. A system of residue classes
$\{a_i\ (\mathrm{mod}\ n_i)\}_{i=1}^t$ is an $m$-covering system when every
integer lies in at least $m$ of the classes (Definition 2). A positive integer
$d$ is an $(a,b)$-primitive divisor of order $n$ when $d\mid a^n-b^n$ and
$d\nmid a^m-b^m$ for all $1\le m<n$ (Definition 1); for a prime $p$ and
$(a,b)=(2,1)$ this says that $2$ has multiplicative order exactly $n$ modulo
$p$. The system is a $(2,1)$-primitive $m$-covering system when it is an
$m$-covering system and there are distinct primes $p_1,\ldots,p_t$ with each
$p_i$ a $(2,1)$-primitive divisor of order $n_i$ (Definition 3). For $r\ge1$,

$$
G_r=\{k>0:\ 2\nmid k,\ k2^n+1\text{ has at least }r\text{ distinct prime
factors for all positive integers }n\},
$$

and $Y_r$ is defined in the same way with $k-2^n$ in place of $k2^n+1$. The
lower asymptotic density of a set $A$ of natural numbers is
$\underline d(A)=\liminf_{x\to\infty}\lvert\{a\in A: a\le x\}\rvert/x$.

**Theorem 1** (p. 356). "Suppose that there exists a $(2,1)$-primitive
$r$-covering system. Then (i) $\underline{d}(G_{r+1})>0$ and $G_r$ contains an
infinite arithmetic progression; (ii) $\underline{d}(Y_{r+1})>0$ and $Y_r$
contains an infinite arithmetic progression."

The paper notes (p. 356) that the main theorem of its reference [6] (Chen, *On
integers of the form $2^n\pm p_1^{\alpha_1}\cdots p_r^{\alpha_r}$*) is part of
Theorem 1(ii). It states (p. 355) that the constants in Sections 1--3 are
effectively computable.

## Proof pointer

Proof of Theorem 1(i), p. 358. Given the covering and its primes, the odd $M$
with $M2^{a_i}\equiv-1\pmod{p_i}$ for every $i$ form an arithmetic progression,
equation (4). Each positive $n$ lies in at least $r$ of the classes, and since
$2^{n_i}\equiv1\pmod{p_i}$ the corresponding $r$ primes all divide $M2^n+1$, so
the progression lies in $G_r$. A member of the progression with exactly $r$
distinct prime factors in some term has that term composed of $r$ of the
covering primes, and
[[covering_systems/chen_2000_integers_form_k2n_1/lemma_2|Lemma 2]] counts such
$M\le x$ by $c_1(\log\log x)(\log x)^r$. The progression has more than
$x/(2p_1\cdots p_t)-1$ members up to $x$ for $x\ge X_3$, so at least
$x/(2p_1\cdots p_t)-1-2c_1(\log\log x)(\log x)^r$ odd $M\le x$ lie in
$G_{r+1}$. Part (ii) is the argument of [6] with the observation that its
progression lies in $Y_r$.

## Dependencies

[[covering_systems/chen_2000_integers_form_k2n_1/lemma_2|Lemma 2]] (p. 357),
which rests on Yu's bound for linear forms in $2$-adic logarithms (Lemma 1,
p. 357); for part (ii), the main theorem of [6].

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. The members of $G_{r+1}$ that the proof counts
  lie in the progression (4), so every term $M2^n+1$, $n\ge1$, is divisible by
  one of the finitely many primes $p_1,\ldots,p_t$ and has at least two
  distinct prime factors; these are Sierpiński-type coefficients that already
  have a finite covering set, the opposite of the objects the problem asks
  for. The paper treats only exponents $n\ge1$, while the problem also includes
  the exponent $0$.
