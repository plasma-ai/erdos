---
name: integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_5
title: "Display (5) (p. 172): Λ(5,2) = 7888, exceptional primes 2, 11, 41, 71, 101"
desc: |
  Lehmer, Lehmer and Mills's machine-aided determination that every prime
  other than 2, 11, 41, 71 and 101 has a pair of consecutive quintic residues
  starting at or below 7888, and that infinitely many primes have
  (7888, 7889) as their least such pair.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 172). For positive integers $k$ and $m$ and a prime $p$,
$r(k,m,p)$ is the least $r$ such that the $m$ consecutive positive integers
$r,r+1,\ldots,r+m-1$ are all $k$th power residues of $p$. For fixed $k$ and
$m$ a prime $p^*$ is exceptional when no $m$ consecutive integers are all
$k$th power residues of $p^*$, and $\Lambda(k,m)$ is the maximum of
$r(k,m,p)$ over all non-exceptional primes $p$.

**Result (5)** (p. 172, proved in Section 3, pp. 175--176). For $k=5$ and
$m=2$:

$$
\Lambda(5,2)=7888,\qquad p^*=2,\,11,\,41,\,71,\,101 .
$$

That is, the exceptional primes for pairs of consecutive quintic residues are
exactly $2,11,41,71,101$ (the paper takes this list as known from cyclotomy,
p. 175); every other prime $p$ has consecutive quintic residues $r,r+1$ with
$r\le7888$; and the bound is attained: the paper shows (p. 176) that there are
infinitely many primes $p$ whose least pair of consecutive quintic residues is
$(7888,7889)$, where $7888=2^4\cdot17\cdot29$ and $7889=7^3\cdot23$.

**Source.** D. H. Lehmer, Emma Lehmer and W. H. Mills, Pairs of consecutive
power residues, Canadian J. Math. 15 (1963), 172--177: display (5), p. 172;
the proof, Section 3, pp. 175--176. The edition read is identified on the
[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/_index|source card]].

**Read depth.** Claims checked: the definitions, display (5) and the account
of its proof were read clause by clause on the printed pages. The upper bound
rests on a computer run whose individual steps the paper does not print, so
it was not checked; the attainment step rests on a congruence system (12)
whose verification the paper reports doing by machine and by factor tables,
and on a theorem cited from another paper, neither checked here.

## Proof pointer

Section 3 (pp. 175--176), using the framework of Sections 1 and 2
(pp. 173--175). For a prime $p=kx+1$ and a primitive root, $R(n)$ is the index
of $n$ reduced mod $k$, so $n$ is a $k$th power residue exactly when
$R(n)=0$. Fixing a finite set $S$ of primes, a prime is classified by the
vector of values $R(q)$ for $q\in S$, and a pair $(n,n+1)$ of $S$-smooth
numbers not exceeding a bound $L$ disposes of every class for which both
members are residues. A machine search over such vectors, organized as a tree of partial
"case vectors", is run with $t=22$ and $S$ the first 21 primes together with
$101$. Runs with $L=2^{15}$ and $2^{13}$ leave nothing; the run with
$L=2^{12}$ leaves one family of vectors, which the pair $(7888,7889)$
disposes of; a final run with $L=7889$, which handled 4568 cases, leaves
nothing, giving $\Lambda(5,2)\le7888$. For the lower bound the paper writes
down conditions (12) on the values $R(q)$ for the primes $q<7888$ under which
the least $n$ with $R(n)=R(n+1)=0$ is $7888$, and obtains infinitely many such
primes from Kummer's theorem, cited from the paper it calls the preceding
paper.

## Dependencies

Kummer's theorem on the existence of infinitely many primes with prescribed
$k$th power characters, cited from another paper (p. 176), and the
classical determination of the exceptional primes by cyclotomy (p. 175).

## Bears on

- [[../wiki/problems/integer_sequences/E0436/_index|Problem 436]]: the case
  $k=5$ of the first question, whether $\Lambda(k,2)$ is finite, with its
  exact value. The problem defines $\Lambda(k,m)$ as $\limsup_{p\to\infty}
  r(k,m,p)$ while the paper takes the maximum over non-exceptional primes;
  since infinitely many primes attain $7888$ and none exceeds it, the two
  agree here (an observation of this page, not of the paper). A single value
  says nothing about the growth of $\Lambda(k,2)$ in $k$, which the third
  question asks about.
