---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11
title: "Theorem 11 (p. 19): few products force many sums for algebraic numbers of bounded degree"
desc: |
  States that if A is a set of N algebraic numbers of degree at most d with
  |AA| < K|A|, then for every B in A, finite D in C and epsilon > 0,
  |B + D| > K^(-C(d,epsilon)) N^(-epsilon) |B| |D|^(1-epsilon), through a
  matching bound on additive quadruples.
created: 2026-10-08T16:13:22Z
updated: 2026-10-08T16:13:22Z
---

***

**Source.** Theorem 11, Section 2, p. 19 (proof pp. 19--20), of Jean Bourgain
and Mei-Chu Chang, *Sum-product theorems in algebraic number fields*, Journal
d'Analyse Mathématique 109 (2009), 253--277, in the edition identified on the
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|source card]].
Pages are that edition's printed pages. The introduction announces the
theorem on pp. 2--3 in a different form, described below.

## Statement

**Theorem 11** (p. 19). Let $A$ be a finite set of $N$ algebraic numbers,
each of degree at most $d$, and suppose

$$
|AA|<K\,|A|.
$$

Then for every subset $B\subset A$, every finite set $D\subset\mathbb C$ and
every $\varepsilon>0$,

$$
\bigl|\{(x_1,x_2,y_1,y_2)\in B^2\times D^2:\ x_1+x_2=y_1+y_2\}\bigr|
<K^{C(d,\varepsilon)}N^\varepsilon\,|B|\,|D|^{1+\varepsilon}, \tag{11.1}
$$

and in particular

$$
|B+D|>K^{-C(d,\varepsilon)}N^{-\varepsilon}\,|B|\,|D|^{1-\varepsilon}. \tag{11.2}
$$

$C(d,\varepsilon)$ depends only on $d$ and $\varepsilon$. The elements of $A$
need not lie in one number field.

**The introduction's version** (pp. 2--3). There the theorem is stated for
$A\subset\mathcal O_K$ a finite set of algebraic integers of bounded degree $d$ with
$|AA|<R|A|$, with conclusion $|B+D|\ge R^{-C(d,\varepsilon)}N^{-\varepsilon}|B||D|^{1-\varepsilon}$
for $B\subset A$ and $D\subset\mathbb C$, and with the consequences
$|A+A|>R^{-C(d,s)}N^{-\varepsilon}|A|^2$ (the print's $C(d,s)$, where
$C(d,\varepsilon)$ is meant) and
$|\ell A|>R^{-C(d,\ell,\varepsilon)}N^{-\varepsilon}|A|^\ell$. Section 2
proves (11.2) and does not separately prove the $\ell$-fold bound; iterating
(11.2), as the proof of
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_12|Corollary 12]]
does in its (12.5), gives a bound of that shape.

## Proof pointer

Pages 19--20. Write the count in (11.1) as a sum over $t\in D$ and apply
Cauchy--Schwarz $s$ times; this bounds it by
$|D|^{1-2^{-s}}|D|^{2^{-s+1}}$ times the $2^{-s}$-th power of the number of
solutions of $x_1+\cdots+x_{2^s}=x_{2^s+1}+\cdots+x_{2^{s+1}}$ in $B$ (the
paper's (11.4)). Proposition 10 (with 10$'$; the print writes "Proposition 10 (and 8$'$)"
[sic]) at $q=2^s$, applied to the indicator weight of $B$, bounds that count, and the choice
$\varepsilon=2\tau=2^{-s}$ gives (11.1). Then (11.2) follows from
$|B+D|\ge|B|^2|D|^2/(11.1)$.

## Dependencies

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_10|Proposition 10 and Proposition 10$'$]].
Read depth: claims checked; the statement was read clause by clause on p. 19,
with the introduction's form on pp. 2--3, and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  problem asks whether
  $\max(|A+A|,|AA|)\gg_\epsilon|A|^{2-\epsilon}$ for finite sets of integers.
  Integers are algebraic numbers of degree $1$, and $B=D=A$ in (11.2) gives
  $|A+A|>K^{-C(1,\varepsilon)}N^{-\varepsilon}|A|^{2-\varepsilon}$ whenever
  $|AA|<K|A|$. This is the problem's conclusion only when $K$ is at most a
  small power of $N$; a set with $|AA|=|A|^{2-\delta}$ has $K$ about
  $N^{1-\delta}$, and then the factor $K^{-C(1,\varepsilon)}$ leaves no
  useful bound. The theorem does not answer the problem.
