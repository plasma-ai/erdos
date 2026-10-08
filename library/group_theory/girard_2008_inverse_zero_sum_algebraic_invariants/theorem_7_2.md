---
name: group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_7_2
title: "Theorem 7.2 (p. 15): a zero-sumfree sequence in C_n with cross number at least k*(C_n) has length at most n/2"
desc: |
  Girard's theorem that when the positive integer n is not a prime power,
  every zero-sumfree sequence in C_n with cross number at least k*(C_n) has
  length at most the floor of n/2, the cyclic evidence for his Conjecture 7.1.
created: 2026-10-08T18:06:18Z
updated: 2026-10-08T18:06:18Z
---

***

## Statement

Setting (p. 2). If $G\simeq C_{\nu_1}\oplus\cdots\oplus C_{\nu_s}$ with every
$\nu_i>1$ is the longest possible decomposition of $G$ into cyclic groups,
$k^*(G)=\sum_{i=1}^s(\nu_i-1)/\nu_i$.

**Theorem 7.2** (p. 15). Let $n$ be a positive integer that is not a prime
power, and let $S$ be a zero-sumfree sequence in $C_n$ with
$k(S)\ge k^*(C_n)$. Then

$$
|S|\le\left\lfloor\frac n2\right\rfloor.
$$

**Conjecture 7.1** (p. 15), which the theorem supports. For a finite abelian
group $G$ with longest decomposition $G\simeq C_{\nu_1}\oplus\cdots\oplus
C_{\nu_s}$, $\nu_i>1$, every zero-sumfree sequence $S$ with
$k(S)\ge k^*(G)$ has $|S|\le\sum_{i=1}^s(\nu_i-1)$. The paper notes (p. 15)
that Theorem 1.1 (i) gives the conjecture for finite abelian $p$-groups, that
for cyclic groups other than $p$-groups it is "still wide open", and
(p. 16) that Theorem 7.2 gives it for every cyclic group $C_{2p^a}$ with $p$
prime and $a\ge0$.

## Proof pointer

Pp. 15--16. For a generator $g$ of $C_n$ write each element of
$S=(n_1g,\ldots,n_\ell g)$ with $0\le n_i\le n-1$, and let the index of $S$
be the least value of $\sum_in_i/n$ over generators $g$. Since
$\gcd(n_i,n)/n=1/\operatorname{ord}(n_ig)$, the index is at least $k(S)$,
hence at least $k^*(C_n)$, which exceeds $1$ when $n$ is not a prime power.
The paper then applies a theorem of Savchev and Chen (Discrete Math. 307
(2007), Theorem 9), cited, to conclude $|S|\le\lfloor n/2\rfloor$.

**Read depth.** Claims checked: the statement and the proof on pp. 15--16
were read on the page images. The Savchev--Chen theorem was not read in its
source. Nothing here is independently reviewed.

**Source.** Theorem 7.2 and Conjecture 7.1, p. 15, proof pp. 15--16, of
Benjamin Girard, *Inverse zero-sum problems and algebraic invariants*, Acta
Arithmetica 135 (2008), no. 3, 231--246, doi:10.4064/aa135-3-3; labels and
pages are those of the edition named on the
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/_index|source card]].

## Bears on

No Erdős problem: the paper mentions none, and no problem page cites it.
