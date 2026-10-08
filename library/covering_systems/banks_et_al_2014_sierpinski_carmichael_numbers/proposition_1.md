---
name: covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/proposition_1
title: "Proposition 1 (p. 369): at least a constant times x^(1/5) Sierpiński Carmichael numbers up to x"
desc: |
  States that for all large x there are at least a constant times x^(1/5)
  natural numbers up to x that are both Sierpiński and Carmichael, proved by
  an explicit finite covering combined with Matomäki's count of Carmichael
  numbers in progressions.
created: 2026-10-08T16:36:19Z
updated: 2026-10-08T16:36:19Z
---

***

**Source.** Proposition 1 and its proof, p. 369, with Theorem 4, p. 368, of
William Banks, Carrie Finch, Florian Luca, Carl Pomerance and Pantelimon
Stănică, *Sierpiński and Carmichael numbers*, Transactions of the American
Mathematical Society 367 (2015), no. 1, 355–376, as identified on the
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/_index|source card]].

## Statement

**Proposition 1** (p. 369, quoted). "For all large $x$, there are
$\gg x^{1/5}$ natural numbers up to $x$ that are both Sierpiński and
Carmichael."

A Sierpiński number is an odd natural $k$ with $2^nk+1$ composite for every
$n\in\mathbb N$ (p. 355); a Carmichael number is a composite $N$ with
$a^N\equiv a\pmod N$ for all integers $a$ (p. 355). The implied constant
is absolute (p. 357).

**The covering criterion in the proof** (p. 369). Suppose
$\{(a_j,n_j;b_j,p_j)\}_{j=1}^N$ are integer quadruples such that the $n_j$
are natural numbers and the $p_j$ are distinct primes; every integer lies in
some progression $a_j\bmod n_j$; $p_j\mid2^{n_j}-1$; $p_j\mid2^{a_j}b_j+1$;
and $b_j$ is a quadratic residue modulo $p_j$, for each $j$. Put
$m=p_1\cdots p_N$ and let $b\equiv b_j\pmod{p_j}$ for each $j$. Then $b$ is
a quadratic residue modulo $m$, and every $k\equiv b\pmod m$ with
$k>\max_jp_j$ is Sierpiński, since for $n\equiv a_j\pmod{n_j}$ the prime
$p_j$ divides $2^nk+1$. The collection displayed as (28),

$$
(1,2;1,3),\ (2,4;1,5),\ (4,8;1,17),\ (8,16;1,257),\ (16,32;1,65537),\ (32,64;1,641),\ (0,64;-1,6700417),
$$

has all these properties.

## Proof pointer

P. 369. Theorem 4 of the paper (p. 368), attributed to Matomäki, says that
if $\gcd(b,m)=1$ and $b$ is a quadratic residue modulo $m$, then for all
large $x$ there are $\gg_m x^{1/5}$ Carmichael numbers up to $x$ in the
progression $b\bmod m$. The criterion above with the collection (28)
supplies a coprime $b,m$ with $b$ a quadratic residue modulo $m$ and every
large member of $b\bmod m$ Sierpiński; Theorem 4 then gives the count.

## Dependencies

Theorem 4 of the paper, attributed to K. Matomäki, *Carmichael numbers in
arithmetic progressions*, J. Aust. Math. Soc. 94 (2013), no. 2, 268–275.
Read depth: claims checked; the statement, the criterion and the collection
(28) were read clause by clause on pp. 368–369, and the seven classes of
(28) visibly cover the integers: odd, $2\bmod4$, $4\bmod8$, $8\bmod16$,
$16\bmod32$, $32\bmod64$, $0\bmod64$.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: every
  Sierpiński number the proof produces has the finite covering set
  $\{3,5,17,257,65537,641,6700417\}$, so the construction gives the kind of
  example the problem asks to avoid. It neither proves nor disproves the
  problem; it shows that Sierpiński numbers with a finite covering set include
  $\gg x^{1/5}$ Carmichael numbers up to $x$ for all large
  $x$.
