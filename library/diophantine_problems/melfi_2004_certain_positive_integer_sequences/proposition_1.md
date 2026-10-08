---
name: diophantine_problems/melfi_2004_certain_positive_integer_sequences/proposition_1
title: "Proposition 1 (p. 256): complete power sequences from an infinite base set with reciprocal sum below any epsilon"
desc: |
  Melfi's counterexample to the only-if half of the Burr, Erdos, Graham and Li
  conjecture: for every epsilon > 0 there is an infinite set A of integers at
  least 2 with sum 1/(a-1) < epsilon such that Pow(A;s) is complete for every
  s >= 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 256). A sequence $S=\{s_1,s_2,\ldots\}$ of positive integers is
complete if the set $\Sigma(S)$ of its finite subset sums,
$\sum_i\varepsilon_is_i$ with $\varepsilon_i\in\{0,1\}$ and finitely many
$\varepsilon_i=1$, contains every sufficiently large integer. For $s\ge1$ and a
finite or infinite set $A$ of integers greater than $1$, $\mathrm{Pow}(A;s)$
is the nondecreasing sequence of the integers $a^k$ with $a\in A$ and $k\ge s$.

The paper reports the conjecture of Burr, Erdős, Graham and Li that for any
$s\ge1$, $\mathrm{Pow}(A;s)$ is complete if and only if (i)
$\sum_{a\in A}1/(a-1)\ge1$ and (ii) $\gcd\{a\in A\}=1$.

**Proposition 1** (p. 256). Let $\varepsilon>0$. There is a set $A$ of
integers $\ge2$ such that

- $\sum_{a\in A}1/(a-1)<\varepsilon$, and
- $\mathrm{Pow}(A;s)$ is complete for every $s\ge1$.

The set constructed is infinite and the same for every $s$. Since its power
sequences are complete while condition (i) fails, the proposition disproves
the "only if" direction of the conjecture for infinite sets $A$; the paper
says that for finite sets the problem is open (p. 256). It does not touch the
"if" direction.

**Source.** Proposition 1 and its proof, pp. 256--257, of Giuseppe Melfi,
*On certain positive integer sequences*, Riv. Mat. Univ. Parma (7) 3\* (2004),
253--260, as identified on the
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the proof were
read clause by clause on pp. 256--257. Nothing here is independently reviewed.

## Proof sketch

Pages 256--257. Fix a prime $p\ge3$ and take
$A=R_p\cup Q_p$ with $R_p=\{n^2p:n\in\mathbb N\}$ and $Q_p=\{p+1\}$. The
powers $(n^2p)^s=n^{2s}p^s$ lie in $\mathrm{Pow}(R_p;s)$, and since every
large integer is a sum of distinct $2s$-th powers (Sprague, Math. Z. 51
(1948)), $\Sigma(\mathrm{Pow}(R_p;s))$ contains every large multiple of
$p^s$. As $R_p$ and $Q_p$ are disjoint, $\Sigma(\mathrm{Pow}(A;s))$ is the
sumset of the two subset-sum sets, so it is enough that
$\Sigma(\mathrm{Pow}(Q_p;s))$ meets every residue class modulo $p^s$; it
does, because infinitely many powers of $p+1$ are $\equiv1\pmod{p^s}$. Then

$$
\sum_{a\in A}\frac{1}{a-1}=\frac1p+\sum_{n\ge1}\frac{1}{n^2p-1},
$$

which is below $\varepsilon$ once $p$ is large.

## Dependencies

Sprague's theorem that every sufficiently large integer is a sum of distinct
$k$-th powers (the paper's reference [17]); the conjecture is from S. A. Burr,
P. Erdős, R. L. Graham and W. Wen-Ching Li, Complete sequences of sets of
integer powers, Acta Arith. 77 (1996), 133--138 (see the
[[diophantine_problems/burr_1996_complete_sequences_sets_integer_powers/_index|source card]]).

## Bears on

- [[../wiki/problems/diophantine_problems/E0124/_index|Problem 124]]:
  background only. The problem asks, for finite tuples
  $3\le d_1<\cdots<d_r$ with $\sum_i1/(d_i-1)\ge1$, whether every large
  integer is a sum of one number with base-$d_i$ digits $0$ and $1$ for each
  $i$, and, with $\gcd(d_1,\ldots,d_r)=1$, the same with only the powers
  $d_i^j$, $j\ge k$, allowed. The proposition concerns infinite base sets
  and the necessity of the reciprocal-sum condition, so it decides no
  instance of either question.
