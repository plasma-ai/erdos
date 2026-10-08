---
name: integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_6
title: "Display (6) (p. 172): Λ(6,2) = 202124, exceptional primes 2, 3, 5, 7, 13, 19, 43, 61, 97, 157, 277"
desc: |
  Lehmer, Lehmer and Mills's machine-aided determination that every prime
  above 277 has a pair of consecutive sextic residues not exceeding 202125,
  and that infinitely many primes have (202124, 202125) as their least such
  pair.
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

**Result (6)** (p. 172, proved in Section 4, pp. 176--177). For $k=6$ and
$m=2$:

$$
\Lambda(6,2)=202124,\qquad p^*=2,\,3,\,5,\,7,\,13,\,19,\,43,\,61,\,97,\,157,\,277 .
$$

The paper glosses it (p. 172, quoted): "every prime $p>277$ has two
consecutive numbers which are sextic residues and do not exceed 202125."
It adds that the limit is best possible, since infinitely many primes have
$(202124,202125)$ as their least pair of consecutive sextic residues; this is
established on p. 177.

**Source.** D. H. Lehmer, Emma Lehmer and W. H. Mills, Pairs of consecutive
power residues, Canadian J. Math. 15 (1963), 172--177: display (6), p. 172;
the proof, Section 4, pp. 176--177. The edition read is identified on the
[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/_index|source card]].

**Read depth.** Claims checked: the definitions, display (6), its gloss and
the account of its proof were read clause by clause on the printed pages.
The paper describes the proof only as a computer run by "a similar, but more
complicated procedure" than for $k=5$ and does not print its steps, so it
was not checked; the attainment step rests on the congruence system (13) and
a theorem cited from another paper, neither checked here.

## Proof pointer

Section 4 (pp. 176--177), by the method of Sections 1--3 described on the
[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_5|page for display (5)]]:
a machine search over the vectors of sextic characters $R(q)$ of a fixed
finite set of small primes, disposing of each class by a pair of consecutive
smooth numbers that are both sextic residues for it. The final run, with
$L=202125$, considered 25411 case vectors. For the lower bound the paper
gives conditions (13) on $R(q)$ for the primes $q\le202123$ that make
$(202124,202125)$ the least pair, and obtains infinitely many such primes from
Theorem 3 of the paper it calls the preceding paper.

## Dependencies

Theorem 3 of another paper, on primes with prescribed vectors of power
characters (p. 177), and the framework shared with
[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_5|display (5)]].

## Bears on

- [[../wiki/problems/integer_sequences/E0436/_index|Problem 436]]: the case
  $k=6$ of the first question, whether $\Lambda(k,2)$ is finite, with its
  exact value. The problem defines $\Lambda(k,m)$ as $\limsup_{p\to\infty}
  r(k,m,p)$ while the paper takes the maximum over non-exceptional primes;
  since infinitely many primes attain $202124$ and none exceeds it, the two
  agree here (an observation of this page, not of the paper). A single value
  says nothing about the growth of $\Lambda(k,2)$ in $k$, which the third
  question asks about.
