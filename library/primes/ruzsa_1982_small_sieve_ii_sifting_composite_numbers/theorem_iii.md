---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_iii
title: "Theorem III (p. 262): 1/2 < μ(x) < log(5/2) + o(1/x) for covering systems with distinct moduli in (1, x]"
desc: |
  The least reciprocal sum of distinct moduli in (1, x] whose residue classes,
  chosen freely, cover every integer from 1 to x lies above 1/2 and below
  log(5/2) plus a term the print writes as o(1/x).
created: 2026-10-08T17:20:50Z
updated: 2026-10-08T17:20:50Z
---

***

## Statement

Consider congruence systems $b_1\pmod{a_1},\ldots,b_n\pmod{a_n}$ with

$$
1<a_1<a_2<\cdots<a_n\le x
$$

such that every integer $1\le m\le x$ satisfies at least one congruence
$m\equiv b_j\pmod{a_j}$. Let $\mu(x)=\min\sum_{j=1}^n1/a_j$, the minimum over
all such systems, with $n$ not fixed (p. 261).

**Theorem III** (printed p. 262).

$$
\frac12<\mu(x)<\log\frac52+o(1/x).
$$

The paper notes $\log\frac52\approx0.91629073<1$. The author states, without
proof, that he can improve the lower bound to
$\log(2^53^6/5^223^2)\approx0.5675438$; he says he cannot determine the exact
value, nor prove that $\lim_x\mu(x)$ exists (p. 262).

The construction of Section 5 uses the moduli in $[2n,5n]$ other than $4n$,
the modulus $2n-1$, and the moduli $5n+k$, $1\le k\le r$, where $x=5n+r$ and
$0\le r<5$. The reciprocal sum of these moduli exceeds $\log\frac52$ by a
positive quantity of order $1/x$, so what the construction itself gives is
$\mu(x)\le\log\frac52+O(1/x)$; the print's $o(1/x)$ is reproduced above as
printed.

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; the definitions on printed
p. 261, Theorem III and the remark on p. 262, the proof in Section 5,
p. 267. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark were read on
the page images. The covering in the proof of the upper bound was checked by
computation for $x\le10^4$, and its reciprocal sum was computed; the rest of
the proof was not checked.

## Proof pointer

Lower bound: a congruence $b_j\pmod{a_j}$ has at most
$\lfloor x/a_j\rfloor+1\le2x/a_j$ solutions in $[1,x]$, and summing over $j$
gives the lower bound.

Upper bound: with $x=5n+r$, the three families
$j\pmod{4n-2j}$, $n+j\pmod{4n+1-2j}$ and $2n+j\pmod{4n+j}$, $1\le j\le n$,
use the moduli of $[2n,5n]$ other than $4n$ and cover $[1,5n]$ except $4n$. The class
$2\pmod{2n-1}$ covers $4n$, and $0\pmod{5n+k}$, $1\le k\le r$, covers
$(5n,x]$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E1200/_index|Problem 1200]]: the problem asks
  for prime moduli below $x$ with bounded reciprocal sum whose residue
  classes cover every integer below $x$. Theorem III shows that when the
  moduli may be any distinct integers in $(1,x]$, a reciprocal sum below
  $\log\frac52+o(1)$ suffices to cover $[1,x]$. Its construction uses
  composite moduli, so it does not answer the prime question, and the paper
  does not discuss prime moduli.
