---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_3
title: "Lemma 3.3: a dense admissible denominator set"
desc: |
  Proves the density bound using the valid reciprocal-mass estimate and
  the prime-power deletion lemma.
created: 2026-09-05T19:09:56Z
updated: 2026-10-07T15:37:17Z
---

***

Let $N$ be a sufficiently large integer,
$1\le M\le N/10$, and $N^{.9999}\le S\le N/2$. Write
$L=\log N$ and $\ell=\log\log N$. Let $A$ be all integers in
$[M,N]$ such that every prime-power divisor is at most $S$ and

$$
\widetilde\Omega(n)\le5\ell,\qquad \Omega(n)\le10\ell.
$$

Here $\Omega$ counts prime factors with multiplicity and
$\widetilde\Omega$ is the largest prime exponent. Then

$$
|A|\ge .89N.
$$

**Source.** Liu–Sawhney, arXiv:2404.07113v1,
Lemma 3.3, p. 10. The proof below supplies the omitted deduction using
the sufficient proved form of Lemma 2.2. The definition uses the
member-wise $\Omega(n)$ restriction needed by the argument; the source's
preceding display prints $\Omega(N)$. The source states the lemma for $A$
as in Proposition 3.2, whose hypotheses also impose
$N^{.9999}\le S\le K\le M$ and
$N(\log N)^{-10}\le K\le10^{-7}N(\log N)^{-1}$; the ranges
$1\le M\le N/10$ and $N^{.9999}\le S\le N/2$ above are wider, and the proof
below covers them.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]], through the
major arc in the counting proof.

## Proof

The union of the two exponent-exception sets is contained in
$\{n\le N:\Omega(n)>5\ell\}$. The sufficient reciprocal estimate in
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|Lemma 2.2]] gives, for
$\beta=5\log(3/2)-3/2>0$,

$$
\#\{n\le N:\Omega(n)>5\ell\}
\le N\sum_{\substack{n\le N\\\Omega(n)>5\ell}}\frac1n
\ll NL^{-\beta}=o(N).
$$

This uses the proved reciprocal deduction, not the false printed
$O(N/L^3)$ count.

Put $t=N/S$. The hypotheses give $2\le t\le N^{.0001}$, so
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|Lemma 2.3]] applies. At most

$$
\frac{2N\log(N/S)}{\log N}\le .0002N
$$

integers at most $N$ have a prime-power divisor exceeding $S$.
There are at least $.9N-1$ integers in $[M,N]$. Removing both exceptional
sets therefore leaves

$$
|A|\ge .8998N-o(N)\ge .89N
$$

for sufficiently large $N$.

## Scope

This proves the density input to the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2|restricted Proposition 3.2]].
The external prime-number estimates enter through the two linked lemmas.
No published-version equivalence or stronger literal Lemma 2.2 count is
asserted.
