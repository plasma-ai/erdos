---
name: diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/lemma_p380
title: "Lemma (p. 380): completing an incomplete sum of a periodic sequence"
desc: |
  Heath-Brown's completion lemma: for a sequence of period q with discrete
  Fourier transform A-hat, a sum over an interval a < n <= b differs from
  ((b-a)/q) A-hat_0 by at most (log q) times the largest nonzero-frequency
  coefficient; with an interval of length at most q it gives inequality (1)
  for incomplete Kloosterman sums.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Lemma** (printed p. 380, unnumbered). Let $q\in\mathbb N$, let
$(A_n)$ be a sequence of complex numbers with period $q$, and write

$$
\hat A_m=\sum_{n=1}^{q}A_n\,e\Bigl(\frac{mn}{q}\Bigr),
\qquad e(t)=\exp(2\pi it).
$$

Then for all integers $a<b$,

$$
\Bigl|\sum_{a<n\le b}A_n-\frac{b-a}{q}\hat A_0\Bigr|
\le(\log q)\max_{1\le m<q}|\hat A_m|.
$$

There is no restriction on the length $b-a$ in the lemma itself.

**Inequality (1)** (printed p. 381). For an interval $I$ of length at most
$q$ and an integer $c$, write $S_I(q;c)=\sum_{n\in I}e(c\bar n/q)$, where
$n\bar n\equiv1\pmod q$ and the terms with $(n,q)>1$ are omitted, and let

$$
S(m,c;q)=\sum_{n=1}^{q}e\Bigl(\frac{mn+c\bar n}{q}\Bigr)
$$

be the Kloosterman sum, with the same omission. The article states that the
lemma, applied to $S_I(q;c)$ under this length assumption, gives

$$
|S_I(q;c)|\le(1+\log q)\max_{1\le m\le q}|S(m,c;q)|.
$$

**Source.** D. R. Heath-Brown, *Arithmetic applications of Kloosterman
sums*, Nieuw Arch. Wiskd. (5) 1 (2000), no. 4, 380–384; the lemma on
printed p. 380, inequality (1) and the definition of $S(m,c;q)$ on printed
p. 381. The edition is identified on the
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/_index|source card]].

**Read depth.** Claims checked: the lemma and inequality (1) were read
clause by clause against the print. The article gives no proof of either;
nothing here is independently reviewed.

## Proof pointer

The article states the lemma without proof, as the standard device for
converting an incomplete sum into complete ones. The usual argument
expands $A_n$ by Fourier inversion,
$A_n=q^{-1}\sum_{m=0}^{q-1}\hat A_m e(-mn/q)$; the frequency $m=0$ gives the
main term, and each other frequency contributes a geometric series over
$a<n\le b$, bounded by $1/(2\|m/q\|)$, whose sum over $1\le m<q$, divided by
$q$, is at most $\log q$. For (1), the sequence equal to $e(c\bar n/q)$ on
residues prime to $q$ and $0$ elsewhere has $\hat A_m=S(m,c;q)$; the main
term $\frac{b-a}{q}S(0,c;q)$ is at most one complete sum in size when the
interval has length at most $q$, which accounts for the $1$ in $1+\log q$.

## Dependencies

None in the article.

## Bears on

- [[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]]: the
  lemma, with (1) and Weil's bound, is the input to the
  [[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/estimate_p382|origin-rectangle estimate]]
  on p. 382. The lemma holds for every interval $a<n\le b$, but the article
  applies it only to the origin rectangle and states no translated-interval
  result.
