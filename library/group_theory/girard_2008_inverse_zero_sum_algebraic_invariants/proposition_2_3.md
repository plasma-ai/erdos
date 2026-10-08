---
name: group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/proposition_2_3
title: "Proposition 2.3 (p. 4): the cross-number conjecture holds for finite cyclic groups and finite abelian p-groups"
desc: |
  Girard's proposition that the paper's Conjecture 1.2, that a zero-sumfree
  sequence of length at least d*(G) in G = C_{n_1} ⊕ ... ⊕ C_{n_r} has cross
  number at most the sum of (n_i - 1)/n_i, holds when G is a finite cyclic
  group or a finite abelian p-group.
created: 2026-10-08T18:06:06Z
updated: 2026-10-08T18:06:06Z
---

***

## Statement

**Conjecture 1.2** (p. 3). For a finite abelian group
$G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}$ with $1<n_1\mid\cdots\mid n_r$,
every zero-sumfree sequence $S$ in $G$ with $|S|\ge d^*(G)=\sum_{i=1}^r(n_i-1)$
satisfies

$$
k(S)\le\sum_{i=1}^r\frac{n_i-1}{n_i},
$$

and in particular $k(S)<r$. Here $k(S)$ is the sum of $1/\operatorname{ord}(g)$
over the elements $g$ of $S$.

**Proposition 2.3** (p. 4). Conjecture 1.2 holds when (i) $G$ is a finite
cyclic group, and when (ii) $G$ is a finite abelian $p$-group.

Two consequences are drawn on the same page. **Proposition 2.1** (p. 4): if
Conjecture 1.2 holds for $C_n^r$, then $D(C_n^r)=r(n-1)+1$, and every
zero-sumfree sequence in $C_n^r$ of length $d(C_n^r)=r(n-1)$ consists of
elements of order $n$. **Proposition 2.2** (p. 4): if Conjecture 1.2 holds
for $G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}$, then

$$
D(G)\le\sum_{i=1}^r\frac{n_r}{n_i}(n_i-1)+1.
$$

## Proof pointer

Section 3, p. 6. (i) For $n\ge2$, a zero-sumfree sequence in $C_n$ of length
at least $n-1$ consists of $n-1$ copies of one generator (cited from
Geroldinger and Halter-Koch, *Non-unique factorizations*, Theorem 5.1.10
(i)), so $k(S)=(n-1)/n$. (ii) For
$G\simeq C_{p^{a_1}}\oplus\cdots\oplus C_{p^{a_r}}$, Theorem 1.1 (i) (p. 3,
cited from Geroldinger, Olson) gives
$k(G)=\sum_i(p^{a_i}-1)/p^{a_i}$, which bounds $k(S)$ for every
zero-sumfree $S$ regardless of length. Propositions 2.1 and 2.2 follow from
$|S|/\exp(G)\le k(S)$ applied to a zero-sumfree $S$ of length $d(G)$.

**Read depth.** Claims checked: the statements and the proofs on p. 6 were
read on the page images. The cited inputs were not read in their sources.
Nothing here is independently reviewed.

**Source.** Proposition 2.3, with Conjecture 1.2 (p. 3) and Propositions 2.1
and 2.2 (p. 4), proofs p. 6, of Benjamin Girard, *Inverse zero-sum problems
and algebraic invariants*, Acta Arithmetica 135 (2008), no. 3, 231--246,
doi:10.4064/aa135-3-3; labels and pages are those of the edition named on
the
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/_index|source card]].

## Bears on

No Erdős problem: the paper mentions none, and no problem page cites it.
