---
name: primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_9
title: "Theorem 1.9: a non-representable odd integer lies in a non-representable progression iff some m > 1 meets every a - 2^k"
desc: |
  Chen's criterion that an element a of the non-representable odd integers lies
  in an infinite arithmetic progression of non-representable odd integers if
  and only if some integer m > 1 has gcd(a - 2^k, m) > 1 for every positive
  integer k, with the equivalent Corollary 1.10 in terms of least prime
  divisors.
created: 2026-10-08T17:07:01Z
updated: 2026-10-08T17:07:01Z
---

***

## Statement

Setting (pp. 1--4). $\mathcal U$ is the set of positive odd integers not of
the form $p+2^k$ with $p$ prime and $k$ a positive integer. In Problem 1.8
(p. 4), $A_i$ ($i\in I$) is the collection of all infinite arithmetic
progressions of positive odd integers none of which is a prime plus a power
of two, that is, all infinite progressions contained in $\mathcal U$.

**Theorem 1.9** (p. 4). Let $a\in\mathcal U$. Then
$a\in\bigcup_{i\in I}A_i$ if and only if there is an integer $m>1$ with
$(a-2^k,m)>1$ for every positive integer $k$.

**Corollary 1.10** (p. 4). $a\in\mathcal U\setminus\bigcup_{i\in I}A_i$ if and
only if $a\in\mathcal U$ and $p(a-2^k)$ is unbounded (in $k$), where
$p(n)$ is the least prime divisor of $n$ and $p(\pm1)=+\infty$ by
convention. The paper says this is easily seen to be equivalent to
Theorem 1.9.

Before the theorem (p. 4) the paper shows that $1,3,127$, each of the form
$2^k-1$, lie in $\mathcal U$ but in no $A_i$. After it (p. 5) it records
that $509203\in\mathcal U$ and that
$\{11184810h+509203:h\ge0\}\subseteq\mathcal U$, so that the least element
$e_1$ of $\bigcup_iA_i$ satisfies $149\le e_1\le509203$; Problems 1.12 and
1.13 ask for the exact least values.

**Source.** Yong-Gao Chen, A conjecture of Erdős on $p+2^k$,
arXiv:2312.04120v3 (2024). Labels and pages are those of arXiv v3: the
statements on p. 4, the proof in Section 5 on p. 26. The edition read is
identified on the
[[primes/chen_2023_conjecture_erdos_p_2_k/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Page 26. If $a$ lies in a progression $\{mh+b\}\subseteq\mathcal U$, Sun's
positive-proportion result (Lemma 4.4, p. 23) gives $(b-2^k,m)>1$, hence
$(a-2^k,m)>1$, for all $k\ge1$. Conversely, given such $m$, choose $k_0$
with $2^{k_0-1}>\max\{a,m\}$; any $n=p+2^k$ in $\{2^{k_0}mh+a\}$ would
force $p\mid m$, and comparing residues modulo $2^{k_0}$ then gives
$a=p+2^k$ or $a=p$, both impossible, so the progression lies in
$\mathcal U$.

## Dependencies

Lemma 4.4 (X.-G. Sun's positive-proportion theorem, p. 23).

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: context only.
  The theorem describes which elements of the problem's set are covered by
  infinite progressions contained in it; the paper's answer to the problem
  does not use it.
