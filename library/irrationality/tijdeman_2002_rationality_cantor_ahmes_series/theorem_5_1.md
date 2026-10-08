---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_5_1
title: "Theorem 5.1 (p. 11): with a_n chosen from k through k^2, every number in an interval is a Cantor series with prescribed numerators b_n"
desc: |
  States that for an integer k above one and positive integers b_n with the
  sum of b_n k^(-n) convergent to T and b_n at most (1 minus 1/k)T_(n+1),
  every S in the interval from T/(k+1), excluded, to T, included, equals the
  sum of b_n over a_1 through a_n for some a_n in {k, ..., k^2}.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 5.1 and Remark 5.1, preprint p. 11, with the opening of
Section 5 (p. 11); Theorem 5.2 (p. 11, proof p. 12), Examples 5.1--5.2
(p. 12) and Example 5.3 (p. 13) for the related constructions. Read on the
rendered pages. The paper is cited by its record on the
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|source card]].

## Statement

For a sequence $(b_n)_{n\ge1}$ and a positive integer $k$ put
$T_N=\sum_{n\ge N}b_nk^{N-n}$ ($N\ge1$). Let $k>1$ be an integer and
$(b_n)_{n\ge1}$ a sequence of positive integers such that
$T=\sum_{n\ge1}b_nk^{-n}$ converges and
$b_n\le(1-1/k)T_{n+1}$ for all $n$. Let $S\in(T/(k+1),T]$. Then there are
$a_n\in\{k,k+1,\ldots,k^2\}$ with

$$
S=\sum_{n=1}^{\infty}\frac{b_n}{a_1\cdots a_n}.
$$

Remark 5.1 (p. 11): every nondecreasing sequence of positive integers
$b_n$ with $T$ convergent satisfies the condition, so the theorem applies
to all such sequences. The opening of Section 5 records that Hančl and
Tijdeman had the case $k=2$, $a_n\in\{2,3,4\}$, for nondecreasing $b_n$
and $S\in(T/2,T)$. The proof chooses $a_n$ greedily from the position of
the current remainder $S_n$ relative to $T_n$ and sets
$S_{n+1}=a_nS_n-b_n$.

## Related constructions

- Theorem 5.2 (p. 11): for an integer $k>1$ and positive integers $b_n$
  with $T=\sum b_nk^{-n}$ convergent and $T_{N+1}\ge(k+1)b_N$ for $N>1$,
  every $S\in(k^2T/(k+1)^2,T]$ is $\sum b_n/(a_1\cdots a_n)$ with
  $a_n\in\{k,k+1\}$; Example 5.1 (p. 12) gives
  $b_n=[(k-\frac13)^n]$ as a sequence meeting these conditions.
- Example 5.2 (p. 12): with $b_n=(n-2)!$ for $n\ge2$, every
  $S\in(\frac{146}{75},\frac83]$ is $\sum_{n\ge2}b_n/(a_2\cdots a_n)$ with
  $a_n\in\{n,n+1\}$; the paper calls this in some sense a counterpart to
  Theorems 3.1, 4.1 and 4.2.
- Example 5.3 (p. 13): for integers $d>c>1$, $0<\epsilon<(cd-c)/(d^2-c)$
  and $b_n=(d-1)^n$, every
  $S\in\bigl(c(d-1)(d-1+\epsilon)/(d^2\epsilon),(d-1)/\epsilon\bigr]$ is
  $\sum b_n/(a_1\cdots a_n)$ with $a_n\in\{c,d\}$.

The paper closes Section 5 (p. 13) with two questions it calls open: for an integer
$k\ge2$, positive integers $b_n$ with $\sum b_nk^{-n}$ convergent and
distinct integers $a,b\ge k$, whether there is a fixed interval each of
whose points is $\sum b_n/(a_1\cdots a_n)$ with every $a_n\in\{a,b\}$, and
whether there are infinitely many such representations.

## Role

The paper presents these constructions (p. 2) as showing that the results
of Sections 3 and 4 do not hold without growth restrictions. For instance,
with $k=2$ and $b_n=p_n$, the $n$th prime, Remark 5.1 applies, so every
number in $(T/3,T]$, where $T=\sum p_n/2^n$, is
$\sum p_n/(a_1\cdots a_n)$ for some $a_n\in\{2,3,4\}$; this specialization
is the corpus's, and it says nothing about the rationality of $T$ itself.

**Bears on.** No catalog problem directly.
