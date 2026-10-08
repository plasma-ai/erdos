---
name: integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1
title: "Theorem 1 (p. 339): the dyadic divisor-window densities have average zero"
desc: |
  States Besicovitch's theorem that if e_i is the density of the integers with
  a divisor at least 2^i and below 2^(i+1), then e_1 + ... + e_l = o(l), so
  e_i is small for almost all i.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Setting (p. 339, §5). For $i\geq1$ let $e_i$ be the density of the set of all
integers having a divisor $\geq2^i$ and $<2^{i+1}$. (This set is the set of
multiples of the integers in $[2^i,2^{i+1})$; it is periodic, so its density
exists.)

**Theorem 1** (p. 339, quoted).

$$
e_1+e_2+\cdots+e_l=o(l).
$$

The limit is $l\to\infty$. The paper adds (p. 340): "As every $e_i>0$ we
conclude that $e_i$ is small for almost all $i$." In particular
$\liminf_{i\to\infty}e_i=0$, so for every $\eta>0$ there are arbitrarily large
$i$ with $e_i<\eta$; this is the form used in §7 (p. 340).

The introduction (p. 336) frames the theorem as the density form of a
"probability argument": by the Hardy--Ramanujan theorem on the normal order of
$d(n)$, for a positive integer $a$ almost all $n$ have divisors in only
$o(\log n)$ of the intervals from $a^i$ to $a^{i+1}$.

**Source.** A. S. Besicovitch, "On the density of certain sequences of
integers," *Mathematische Annalen* 110 (1935), 336--341,
<https://doi.org/10.1007/BF01448032>: the notation of §1 on pp. 336--337,
Lemmas 1--3 on pp. 337--338, the estimate (5) on p. 339, Theorem 1 on p. 339
and its proof on pp. 339--340. The edition read is identified on the
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|source card]].

**Read depth.** Claims checked: the definition of $e_i$, the statement and
the remark after the proof were read on the printed pages. The proof was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 337--340. Lemma 1 (p. 337): a set $F$ of density zero has
$\sum_{\nu\in F,\,\nu\leq n}1/\nu=o(\log n)$. Lemma 2 (p. 337): the product
$\prod_{p<2n}(1-p^{-1})^{-1}$ lies between two constant multiples of
$\log n$. Lemma 3 (p. 338, its proof credited in a footnote to H. Davenport):
with $H(2n)$ the integers having no prime factor above $2n$, the sum of
$1/\nu$ over $\nu\in H(2n)$ with $\nu\geq n^k$ is less than $(B/k)\log n$
for all $n$ and $k$, with a constant $B>0$. The paper calls a number $\nu$ with
$d(\nu)>(\log\nu)^{\log2.1}$ highly composed (§4, p. 338); these have density
zero by Hardy--Ramanujan, so removing them from $H(2n)$ loses little of the
harmonic sum up to $n^{k_0}$, which is (5) (p. 339).

For the theorem, take $n=2^l$ and a factorial period $N$, and let $G$ be the
integers up to $N$ whose $(<2n)$-smooth part is a non-highly-composed number
at most $n^{k_0}$; by (5) these are all but $\varepsilon N$ of the integers up
to $N$, (6). Counting the divisors below $2n$ of members of $G$ in two ways
gives a lower bound $(e_1+\cdots+e_l-l\varepsilon)N$, (7), and an upper bound
$(\log n^{k_0})^{\log2.1}N$, (8), since each such number has at most
$d(\nu)$ divisors below $2n$. As $\log 2.1<1$, the upper bound is $o(l)N$,
and the theorem follows.

## Dependencies

The Hardy--Ramanujan theorem on the normal order of $d(n)$, cited on p. 336
to the Collected Papers of Srinivasa Ramanujan, pp. 261--275; Lemmas 1--3 of
the same paper.

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: the problem's
  $\delta(n)$ is the density of the integers divisible by some integer in
  $(n,2n)$, so $\delta(2^i)\leq e_i$ and Theorem 1 gives
  $\liminf_{n\to\infty}\delta(n)=0$ (an observation of this page). It gives
  neither $\delta(n)\to0$ nor a growth rate, which the problem asks for.
- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: Theorem 1 is
  the input to the §7 construction of a set of multiples without natural
  density; see
  [[integer_sequences/besicovitch_1935_density_certain_sequences_integers/construction_p340|the construction page]],
  which states the relation to the problem.
