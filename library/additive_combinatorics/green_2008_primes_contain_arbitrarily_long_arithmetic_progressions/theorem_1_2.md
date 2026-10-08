---
name: additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2
title: "Theorem 1.2 (p. 2): every set of primes of positive relative upper density contains infinitely many k-term progressions for every k"
desc: |
  Szemerédi's theorem in the primes: a set of primes whose relative upper
  density in the primes is positive contains infinitely many arithmetic
  progressions of every length; the paper proves Theorem 1.1 in full and
  sketches in Section 11 the changes that give this theorem.
created: 2026-10-08T16:10:28Z
updated: 2026-10-08T16:10:28Z
---

***

## Statement

**Theorem 1.2** (Szemerédi's theorem in the primes; p. 2, quoted). "Let $A$
be any subset of the prime numbers of positive relative upper density, thus
$\limsup_{N\to\infty}\pi(N)^{-1}|A\cap[1,N]|>0$, where $\pi(N)$ denotes the
number of primes less than or equal to $N$. Then $A$ contains infinitely
many arithmetic progressions of length $k$ for all $k$."

Taking $A$ to be all the primes gives
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]].
With the primes replaced by the positive integers the statement is
Szemerédi's theorem; the case $k=3$ of Theorem 1.2 was proved earlier by
Green by Fourier analysis (p. 2). Applied to the primes $p\equiv1\pmod4$,
it gives arbitrarily long progressions of sums of two squares (p. 50).

**How the paper proves it.** The paper writes out the proof of Theorem 1.1
only. Section 11 (pp. 49--50) states that the method extends to Theorem 1.2,
the only significant change being that the residue class $n\equiv1\pmod W$
of the $W$-trick is replaced, by the pigeonhole principle, with a class
$n\equiv b\pmod W$ for some $b$ coprime to $W$, since $A$ need not obey a
Dirichlet-type theorem in these classes. Footnote 23 (p. 49) adds that,
because only the upper density is assumed positive, density control holds
only along a sequence $N_1,N_2,\dots\to\infty$, which Bertrand's postulate
lets one take prime at the cost of a factor $O(1)$. The paper says the
effect on the rest of the argument is easy to verify and leaves the details
to the reader (p. 50).

**Source.** Ben Green and Terence Tao, *The primes contain arbitrarily long
arithmetic progressions*, Ann. of Math. (2) **167** (2008), no. 2,
481--547, doi:10.4007/annals.2008.167.481, read in the arXiv version
(arXiv:math/0404188v6, 23 September 2007) named on the
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|source card]],
whose labels and page numbers are used here.

**Read depth.** Claims checked: the statement and the Section 11 account of
the changes, with footnote 23, were read clause by clause on the page
images. The details the paper leaves to the reader were not supplied or
checked here. Nothing here is independently reviewed.

## Proof pointer

As for
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
(p. 36), with $f$ supported on those $n\in[\epsilon_kN,2\epsilon_kN]$ for
which $Wn+b$ lies in $A$, the majorant of Proposition 9.1 built from
$Wn+b$ in place of $Wn+1$ (the paper notes on p. 35 that this replacement
does not affect the arguments), and $N$ running through prime values near
the $N_j$ (Section 11 and footnote 23, pp. 49--50).

## Dependencies

- [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|Theorem 3.5]]
  (pp. 9--10) and Proposition 9.1 (p. 36), as for Theorem 1.1.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1187/_index|Problem 1187]]:
  the theorem gives the first question's yes for every $k\ge3$ once one
  notes, as the problem page does, that some color class of a finite
  coloring has positive relative upper density in the primes; the paper
  does not state that step. The theorem says nothing on the second question,
  on progressions whose common difference is a prime.
- [[../wiki/problems/additive_combinatorics/E0219/_index|Problem 219]]:
  through its case $A$ equal to the primes, which is Theorem 1.1.
