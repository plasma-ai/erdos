---
name: integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1
title: "Lemma 1.1 and (1.3): G(P(x)+Y(x)+x) ≥ Y(x) and Y(x) = j(P(x)) − 1"
desc: |
  The Chinese-remainder transfer from a residue covering of an initial
  interval to a prime gap, and the identity between the covering function and
  Jacobsthal's function at the primorial.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

With $Y(x)$ as in Definition 1 (the largest $y$ such that residue classes
$a_p\bmod p$, one for each prime $p\le x$, cover
$[y]=\{1,\ldots,\lfloor y\rfloor\}$) and $P(x)$ the product of the primes
less than or equal to $x$:

**Lemma 1.1** (p. 3). $G(P(x)+Y(x)+x)\ge Y(x)$, where $G(X)$ is the largest
gap between consecutive primes less than $X$.

**Display (1.3)** (p. 4). If $n$ is a positive integer, Jacobsthal's
function $j(n)$ is "the maximal gap between integers coprime to $n$. In
particular $j(P(x))$ is the maximal gap between numbers free of prime
factors $\le x$, or equivalently $1$ plus the longest string of consecutive
integers, each divisible by some prime $p\le x$." The construction in the
proof of Lemma 1.1 "in fact proves that"

$$
Y(x)=j(P(x))-1.
$$

**Source.** K. Ford, B. Green, S. Konyagin, J. Maynard and T. Tao, *Long
gaps between primes*, arXiv:1412.5029v3 (14 July 2016, 40 pp.);
Lemma 1.1 with its proof on p. 3 and (1.3) on p. 4, read on the page images
and in the text layer. Published in J. Amer. Math. Soc. 31 (2018), no. 1,
65--105, DOI 10.1090/jams/876; the journal text was not
compared.

**Read depth.** Claims checked for both statements; the proof of Lemma 1.1
was read in full (below) and its steps were followed here. Display (1.3)
carries no separate proof in the paper; the two inequalities it asserts
were checked here from the definitions: a covering of $[y]$ yields, through
the $m$ of the proof, the $y$ consecutive integers $m+1,\ldots,m+y$ each
divisible by a prime $p\le x$, so $j(P(x))\ge y+1$; conversely a run of
$j(P(x))-1$ consecutive integers $m+1,\ldots,m+j-1$ each sharing a factor
with $P(x)$ gives the covering $a_p:=-m\bmod p$ of $[j-1]$, so
$Y(x)\ge j(P(x))-1$. This check is an authored remark, not the paper's
text.

## Proof pointer

The paper's proof (p. 3) is a Chinese remainder construction. Fix a covering
of $[y]$, $y=Y(x)$, by one class $a_p\bmod p$ for each prime $p\le x$, and
take $m\in(x,x+P(x)]$ with $m\equiv-a_p\pmod p$ for every such $p$. Each
$t\in[y]$ lies in some class $a_p\bmod p$, so $p$ divides $m+t$, and
$m+t>x\ge p$ makes $m+t$ composite. The $y$ consecutive integers
$m+1,\ldots,m+y$ are therefore all composite, and as $m+y\le P(x)+Y(x)+x$
this gives $G(P(x)+Y(x)+x)\ge Y(x)$.

## Dependencies

The Chinese remainder theorem only.

## Bears on

- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: the transfer from
  $Y(x)$ to prime gaps and the identity with Jacobsthal's function that the
  site's commentary alludes to ("associated with Jacobsthal").
- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: (1.3) is the identity
  through which the paper's bound (1.2) becomes a lower bound for the
  Jacobsthal function of a number with $\pi(x)$ prime factors.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: the same Chinese
  remainder construction shows that $S(k)$ is the least $x$ with
  $Y(x)\ge k$ (made explicit on the problem page).
