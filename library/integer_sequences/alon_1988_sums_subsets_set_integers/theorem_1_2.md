---
name: integer_sequences/alon_1988_sums_subsets_set_integers/theorem_1_2
title: "Theorem 1.2 (p. 298): f(n,m) = floor(n/snd(m)) + snd(m) - 2 for 3n^{5/3+eps} < m < n^2/(20 log^2 n)"
desc: |
  Alon and Freiman's theorem that, for every eps > 0, n > n(eps) and every m
  with 3n^{5/3+eps} < m < n^2/(20 log^2 n), the largest subset of
  {1,...,n} with no subset summing to m has floor(n/s) + s - 2 elements,
  where s is the least integer not dividing m.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Theorem 1.2 and the paragraph after it, p. 298, with Lemma 4.1
(p. 304) and the proof of Section 4 (pp. 304--305), of N. Alon and
G. Freiman, *On sums of subsets of a set of integers*, Combinatorica 8 (4)
(1988), 297--306, doi:10.1007/BF02189086; the edition read is named on the
[[integer_sequences/alon_1988_sums_subsets_set_integers/_index|source card]].

## Setting

Write $N=\{1,2,\ldots,n\}$ and, for $A\subseteq N$, let $A^*$ be the set of
sums of subsets of $A$, $A^*=\{\sum_{b\in B}b: B\subseteq A\}$ (p. 297). For
$m\ge1$, $f(n,m)$ is the largest size of a set $A\subseteq N$ with
$m\notin A^*$, and $\operatorname{snd}(m)$ is the smallest integer that does
not divide $m$ (p. 298). The multiples of $\operatorname{snd}(m)$ in $N$
avoid $m$ as a subset sum, so
$f(n,m)\ge\lfloor n/\operatorname{snd}(m)\rfloor$ (p. 298).

## Statement

**Theorem 1.2** (p. 298). For every $\varepsilon>0$, every $n>n(\varepsilon)$
and every $m$ with

$$
3n^{5/3+\varepsilon}<m<\frac{n^2}{20\log^2 n},
$$

$$
f(n,m)=\Bigl\lfloor\frac{n}{\operatorname{snd}(m)}\Bigr\rfloor+
\operatorname{snd}(m)-2 .
$$

The print writes the upper end of the range as $n^2/20\log^2 n$; the proof
(p. 305) uses it as $n^2/(20\log^2 n)$.

**Lemma 4.1** (p. 304), the lower bound. For every sufficiently large $n$
and every $m\le n^2$,
$f(n,m)\ge\lfloor n/\operatorname{snd}(m)\rfloor+\operatorname{snd}(m)-2$.

**Consequence** (p. 298). For every $n$ there is an $m$ with
$f(n,m)=(1/2+o(1))\,n/\log n$: the paper takes $m$ to be the least common
multiple of all integers smaller than $s$, with $s$ the largest integer for
which this least common multiple is at most $n^2/20\log^2 n$; the prime
number theorem gives $s=(2+o(1))\log n$. The paper says this verifies a
conjecture of Erdős and Graham (its reference [3]), who observed that
$f(n,m)\ge(1/2+o(1))\,n/\log n$ for all $n,m$.

The paper also recalls (p. 298) the earlier bounds: from Alon's *Subset
sums* (its reference [1]), $f(n,m)\le c(\varepsilon)\lfloor
n/\operatorname{snd}(m)\rfloor$ for $n^{1+\varepsilon}<m<n^2/\log^2 n$, and
from Lipkin (its reference [4]),
$f(n,m)=(1+o(1))\,n/\operatorname{snd}(m)$ for
$n\log n<m<n^{3/2}$.

## Proof pointer

Lemma 4.1 (p. 304): with $s=\operatorname{snd}(m)$ and $m\equiv i\pmod s$,
$1\le i\le s-1$, the $\lfloor n/s\rfloor$ multiples of $s$ in $N$ together
with $i-1$ numbers congruent to $1$ and $s-i-1$ numbers congruent to $-1$
modulo $s$ have no subset sum congruent to $i$ modulo $s$. The upper bound
(p. 305) applies Lemma 3.4 through Lemma 4.3 to find $q\le s$ such that
every multiple of $q$ in $[2n^{5/3+\varepsilon},n^2/(20\log^2n)]$ is a sum
of a subset of the elements of $A$ divisible by $q$; when $q<s$ this already
covers $m$, and when $q=s$, so that $s$ is a prime power $p^k$, Lemma 4.2
(for $s=p^k$, the subset sums of any $s-1$ non-zero elements of
$\mathbb Z_s$ include every $ip^{k-1}$, $1\le i\le p-1$) uses $s-1$
elements of $A$ not divisible by $s$ to correct the residue of $m$.
Lemma 3.4 rests on
[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_3|Proposition 1.3]].

## Read depth

Claims checked: Theorem 1.2, Lemma 4.1 and the consequence on p. 298 were
read clause by clause on the page images of the print, and the proofs of
Section 4 were followed. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0771/_index|Problem 771]]: the
  problem's $f(n)$ is the least of the $f(n,m)$ over $m\ge1$. The
  consequence on p. 298 gives, for every $n$, an $m$ with
  $f(n,m)=(1/2+o(1))\,n/\log n$, an upper bound for $f(n)$; with the lower
  bound of Erdős and Graham that the paper restates, this is the asymptotic
  $f(n)=(1/2+o(1))\,n/\log n$ the problem asks about, and the paper says it
  verifies their conjecture.
