---
name: integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150
title: "Display (150): H(k) ≤ k log k + k log log k − (1 + log 2) k + o(k)"
desc: |
  The Hensley–Richards sieve bound on the diameter of the narrowest
  admissible k-tuple, improving the Eratosthenes bound (149) by log 2 times
  k; the second-order term the site records for Problem 1204.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

$H(k)$ is the minimal diameter $h_k-h_1$ of an admissible $k$-tuple, a
tuple of $k$ increasing integers avoiding at least one residue class
modulo every prime (pp. 1, 9). In the section "Narrow admissible tuples",
under "Sieving methods" (p. 78): the sieve of Eratosthenes, which sieves
$[2,x]$ by the class $0\pmod p$ for all $p\le k$ and takes the survivors
$p_{m+1},\ldots,p_{m+k}$ with $m=\pi(k)$, "yields the upper bound"

$$
H(k)\le k\log k+k\log\log k-k+o(k) \qquad (149)
$$

by the prime number theorem in the forms
$p_k=k\log k+k\log\log k-k+O(k\log\log k/\log k)$ and
$\pi(x)=x/\log x+O(x/\log^2x)$. Hensley and Richards [44--46] improved
(149) by sieving the symmetric interval $[-x/2,x/2]$ in place of $[2,x]$,
which gives admissible $k$-tuples made of $-1$, $1$, the primes
$p_{m+1},\ldots,p_{m+\lfloor(k+1)/2\rfloor-1}$ and the negatives of
$p_{m+1},\ldots,p_{m+\lfloor k/2\rfloor-1}$, again with $m$ as small as
possible (the printed display of this tuple omits the minus sign of
$-p_{m+1}$); "It follows from Lemma 5 of [45] that one can take
$m=o(k/\log k)$, leading to the improved upper bound"

$$
H(k)\le k\log k+k\log\log k-(1+\log2)k+o(k). \qquad (150)
$$

Theorem 17 (vi), (xi) (p. 10) states the Eratosthenes bound as a theorem
with an effective $o(k)$; the paper then describes the shifted Schinzel
and shifted greedy sieves (pp. 78--79) as further numerical improvements
and (p. 79) conjectures $k\log k+k$ as an upper bound for all large $k$.

**Source.** D. H. J. Polymath, *Variants of the Selberg sieve, and bounded
intervals containing many primes*, Res. Math. Sci. 1 (2014), Art. 12;
displays (149)--(150) on p. 78 of the journal PDF, read in the
text layer; Theorem 17 on p. 10. The arXiv version (1407.4897) was not
compared; its section numbering differs from the journal's unnumbered
headings.

**Read depth.** Claims checked: the two displays, the sentences around
them and Theorem 17 (vi), (xi) were read clause by clause in the text
layer. The displays come with a one-sentence justification each, and the
derivation of (150) from Lemma 5 of Hensley and Richards is not carried
out in the paper; nothing was checked beyond the statements.

## Proof pointer

Page 78: (149) from the prime number theorem applied to $p_{\pi(k)+k}$;
(150) from the symmetric sieve of $[-x/2,x/2]$, whose tuple is drawn from
$\pm1$ and the $\pm p_j$ with $j>m$, where $m=o(k/\log k)$ suffices, which
the paper attributes to Lemma 5 of
[[primes/hensley_1974_primes_intervals/_index|Hensley and Richards 1974]]
(that paper's
[[primes/hensley_1974_primes_intervals/theorem|Theorem]] gives the
same gain in the form $\rho^*(x)-\pi(x)\ge(\log2-\varepsilon)x/(\log x)^2$).

## Dependencies

The prime number theorem with the stated error terms; Hensley and
Richards's
[[primes/hensley_1974_primes_intervals/lemma_5|Lemma 5]] (their
Acta Arithmetica paper, held). References [44]--[46] of the paper are
Hensley and Richards 1973 (the symposium paper), Hensley and Richards 1974
(Acta Arith. 25) and Richards 1974 (Bull. Amer. Math. Soc. 80).

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: $H(k)$ is the
  problem's $A(k)$, and (150) is the second-order improvement of the upper
  bound that the site attributes to Hensley and Richards.
