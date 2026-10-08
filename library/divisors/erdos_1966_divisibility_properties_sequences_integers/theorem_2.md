---
name: divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_2
title: "Theorem 2 (p. 431): a weighted sum of growth c_2 log log x gives a divisibility chain with more than c_3 log log x terms below x infinitely often"
desc: |
  Erdős, Sárközi and Szemerédi's theorem that if the sum of 1/(a log a)
  over the terms below x has upper growth rate c_2 > 0 against log log x,
  then some divisibility chain has more than c_3 log log x terms below x
  for infinitely many x, with c_3 > c_2/(10 c_4) from the proof.
created: 2026-10-08T18:02:32Z
updated: 2026-10-08T18:02:32Z
---

***

## Statement

Setting (p. 431). $A$ is an infinite sequence of integers
$a_1<a_2<\cdots$, and a *chain* is an infinite subsequence
$a_{n_1}<a_{n_2}<\cdots$ with $a_{n_i}\mid a_{n_{i+1}}$ for every $i$.

**Theorem 2** (p. 431). Suppose that

$$
\limsup_{x\to+\infty}\frac{1}{\log\log x}\sum_{a_n<x}\frac{1}{a_n\log a_n}
=c_2>0 . \tag{3}
$$

Then $A$ contains a chain such that, for infinitely many $x$,

$$
\sum_{a_{n_i}<x}1>c_3\log\log x . \tag{4}
$$

**The constant.** The paper calls $c_1,c_2,\ldots$ positive absolute
constants, but here $c_2$ is defined by (3) and the proof (p. 434) shows
that (4) holds with $c_3>c_2/(10c_4)$, where $c_4$ is the constant of
Lemma 1 below. The paper adds that $c_3$ cannot be greater than $c_2$
(p. 432) and, after the proof (p. 435), that it would be easy to show that
Theorem 2 holds with $c_3>(1-\varepsilon)c_2e^{-c}$ for every
$\varepsilon>0$, where $c$ is Euler's constant (named so on p. 432). Neither
remark is proved in the paper.

**Not for all $x$: inequality (6)** (p. 432). The paper shows that in
general (4) does not hold for all $x$: for every increasing function
$f(n)$ there is a sequence $A$ of density $1$ every chain of which
satisfies $a_{n_i}>f(i)$, the paper's (6), for infinitely many $i$, so no
lower bound holds for the growth of $\sum_{a_{n_i}<y}1$ at every $y$. The
example takes disjoint intervals $I_m=(a_m,b_m)$ with $a_m,b_m$
sufficiently large and $b_m<a_{m+1}$, and lets $A$ be the integers that
are not a multiple of $m$ lying in $I_m$ for any $m\ge1$. The paper leaves
the verification to the reader.

**Lemma 1** (p. 432). Let $b_1<b_2<\cdots$ be integers with
$\sum_i 1/(b_i\log b_i)>c_4$. Then there are two terms $b_i$ and $b_j$
with $b_i\mid b_j$ and every prime factor of $b_j/b_i$ greater than $b_i$.
The paper says the lemma is almost the theorem of Erdős's 1935 note on
sequences no one of which divides another, which lacks the condition on
the prime factors of $b_j/b_i$.

## Proof pointer

Pp. 432--435. Lemma 1 is proved by counting, with Mertens's theorem, the
integers up to $x$ of the form $b_iy$ with every prime factor of $y$ above
$b_i$; their number exceeds $x$ for a suitable finite set of the $b_i$, so
two such representations coincide. The proof of Theorem 2 peels $A$ into
successive greedy subsequences $A^{(1)},A^{(2)},\ldots$, none containing a
pair of the kind in Lemma 1, so each has weighted sum at most $c_4$; every
term outside the first $r$ layers then ends a divisibility sequence of
length $r+1$ whose successive quotients have only large prime factors. Using
(3) along a fast-growing sequence $x_i$ with $r_i$ about
$c_2\log\log x_i/(4c_4)$ layers removed, the remaining terms satisfy (1),
the Davenport–Erdős theorem gives a chain among them, and the
divisibility sequences ending at its terms are spliced into one chain
satisfying (4) with $c_3>c_2/(10c_4)$.

## Read depth

Claims checked: (3), (4), Theorem 2, Lemma 1, the remarks on $c_3$ and the
construction for (6) were read clause by clause on the page images of
pp. 431--435 of the print, and the proof of Theorem 2 was followed at the
level of the sketch above. Nothing here is independently reviewed.

## Dependencies

The chain theorem of Davenport and Erdős, the paper's reference [1]:
[[integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2]]
of their Acta Arithmetica paper. Lemma 1 adapts the theorem of P. Erdős,
Note on sequences of integers no one of which is divisible by any other,
J. London Math. Soc. 10 (1935), 126--128, the paper's reference [3], and
its proof uses the sieve of Eratosthenes and Mertens's theorem.

**Source.** P. Erdős, A. Sárközi and E. Szemerédi, On divisibility
properties of sequences of integers, Studia Sci. Math. Hungar. 1 (1966),
431--435; the edition read is named on the
[[divisors/erdos_1966_divisibility_properties_sequences_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E1217/_index|Problem 1217]]: when the
  weighted sum in the problem has upper growth rate $c_2>0$ against
  $\log\log x$, Theorem 2 gives a chain whose count of terms below $x$
  exceeds $c_3\log\log x$ infinitely often, with $c_3>c_2/(10c_4)$. The
  problem asks for an upper growth rate of at least $c_2$ itself; Theorem 2
  does not give that, and the paper leaves it open as its question (5),
  stated for every sequence $A$.
