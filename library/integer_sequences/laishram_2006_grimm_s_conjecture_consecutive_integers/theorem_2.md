---
name: integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2
title: "Theorem 2 (p. 2): Grimm's conjecture for n = p_N and k = p_{N+1} - p_N - 1 when 1 < N <= N_0"
desc: |
  Laishram and Shorey's verification of Grimm's conjecture on each maximal
  run of composites between consecutive primes, n = p_N and
  k = p_{N+1} - p_N - 1, for 1 < N <= N_0 = 8.5 x 10^8, which suffices for
  their Theorem 1.
created: 2026-10-08T17:12:15Z
updated: 2026-10-08T17:12:15Z
---

***

## Statement

Page numbers are those of the author preprint named on the source card,
whose five pages correspond to pp. 207--211 of the journal.

Setting (pp. 1--2). $p_N$ is the $N$-th prime, $N_0=8.5\times10^8$, and
$k(N)=p_{N+1}-p_N-1$. Grimm's conjecture holds for $n$ and $k$ when
$n+1,\ldots,n+k$ are all composite and there are distinct primes $P_i$ with
$P_i\mid n+i$ for $1\le i\le k$.

**Theorem 2** (p. 2, quoted). "Grimm's Conjecture is valid when $n=p_N$ and
$k=k(N)=p_{N+1}-p_N-1$ for $1<N\leq N_0$."

**Lemma 0.2** (p. 2), used in the proof. With $k(N)=p_{N+1}-p_N-1$,

$$
k(N)<(\log p_N)^2\quad\text{for }N\le N_0.\qquad(2)
$$

The paper states Lemma 0.2 as a check made right after recalling Cramér's
conjecture $p_{N+1}-p_N<(\log p_N)^2$ for $N>1$; note that (2) bounds
$p_{N+1}-p_N-1$, not $p_{N+1}-p_N$. The paper also notes that (2) can be
sharpened for several values of $N$, which matters for the value of $N_0$.

## Proof pointer

Pp. 2--5. The cases $N\le9$ are checked directly. For $10\le N\le N_0$,
suppose the assertion fails; Philip Hall's theorem on systems of distinct
representatives gives $t>0$ and integers $n<n_0<\cdots<n_t<n+k+1$ with
$\omega(n_0\cdots n_t)\le t$, and with $t$ minimal every $n_i$ has all prime
factors below $k$. A Sylvester--Erdős deletion argument then leaves some
$n_{i_0}$ with $n<n_{i_0}<k^t$ (4), and Lemma 0.2 turns this into
$\log p_N/\log\log p_N<2t(N)$ (5). Thresholds $N_2=727$, $N_3=1514619$,
$N_4=8579289335$ (6) split the range by the possible $t$; Lemma 0.3 (p. 3)
discards $N$ above $M_{2r-1}=\pi(A_{2r-1})$ with $k(N)\le2r-1$, where
$A_{2r-1}$ is the product, over primes $p$, of the largest power of $p$
below $2r-1$. The remaining $N$ are listed by computing the set $S_N$ of
$p_N+i$ with $P(p_N+i)<k$, $P$ the greatest prime factor. A case is
excluded when the greatest prime factors of the elements of $S_N$ are
distinct (the paper's (7)), and the few cases left are excluded by an
explicit choice of primes, as for the list (8) (pp. 3--5). The paper
reports about a week of Mathematica computation on an Intel Xeon 2.40 GHz
processor with 2.5 GB RAM (p. 2).

## Read depth

Claims checked: Theorem 2, Lemma 0.2 and the setting were read clause by
clause on the page images of the print, and the structure of the proof was
followed. Lemma 0.2, the thresholds (6), the values $M_{2r-1}$ and the case
lists are computational and were not rerun. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: P. Hall's theorem
on distinct representatives (J. London Math. Soc. 10 (1935)) and the
Sylvester--Erdős argument.

**Source.** S. Laishram and T. N. Shorey, Grimm's conjecture on consecutive
integers, Int. J. Number Theory 2 (2006), no. 2, 207--211,
doi:10.1142/S1793042106000498; the edition read is named on the
[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0375/_index|Problem 375]]: Theorem 2
  answers the problem's question on the maximal runs of composites
  $p_N+1,\ldots,p_{N+1}-1$ for $1<N\le N_0$, and through it
  [[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_1|Theorem 1]]
  gives every $n\le p_{N_0}$; it says nothing beyond $N_0$.
