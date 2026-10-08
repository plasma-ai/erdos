---
name: integer_sequences/baier_2004_6/theorem
title: "Theorem: a pairwise coprime P-set has at most (3+ε)N^{2/3}/log N elements below N infinitely often"
desc: |
  Baier's sharpening of Schoen's large-sieve bound for P-sets of pairwise
  coprime integers.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper's definition (p. 1): "A $\mathcal{P}$-set is a set $\mathcal{S}$ of
positive integers such that no element of $\mathcal{S}$ divides the sum of any
two (not necessarily being different) larger elements." Write
$A_S(N)=|\{s\in S:s\le N\}|$ (p. 1). From the end of the introduction
(p. 2) the paper supposes that $S$ is a P-set of pairwise coprime integers.
**Theorem** (p. 2). Let any $\varepsilon>0$ be given. Then

$$
A_S(N)<(3+\varepsilon)N^{2/3}(\log N)^{-1}
$$

for infinitely many integers $N$.

The introduction (p. 1) attributes to Schoen [6] the bound $A_S(N)<2N^{2/3}$
for infinitely many $N$ in the same pairwise coprime case, by the analytic
large sieve, and the remark that "by giving a counterexample, Schoen
pointed out that $c$ cannot be choosen [sic] greater than $1/2$" in the
Erdős--Sárközy conjecture $A_S(N)<N^{1-c}$ infinitely often. Both are
quoted here second-hand; Schoen's paper is not held.

**Source.** S. Baier, *A note on P-sets*, Integers 4 (2004), #A13, 6 pp.
(received 3 October 2003, accepted 26 September 2004, published 8 October 2004,
per the paper's header; listed on the journal's volume 4 page); the Theorem on
p. 2 of the retained journal PDF, read in the text layer.

**Read depth.** Claims checked: the definition, the Theorem and the
introduction's attributions were read clause by clause in the text layer.
The proof (Sections 2--3, a sieve with the coprime elements of $S$ as
moduli, Montgomery's arithmetic large sieve as Lemma 1, and mean values of
multiplicative functions) was read for structure only.

## Proof pointer

If $q<r$ are in $S$ then no $s\in S$ with $s>q$ lies in the class $-r$
modulo $q$, so each $q\in S$ excludes at least $1+[q/2]$ residue classes
modulo $q$ from the elements of $S$ above $q$ (p. 2). With the elements of
$S$ up to $z$ as moduli, the arithmetic large sieve bounds the number of
elements of $S$ in $(z,N]$; a mean-value estimate for the resulting
multiplicative function gives the theorem along a suitable sequence of
$N$. Not reconstructed here.

## Dependencies

Montgomery's arithmetic large sieve (the paper's Lemma 1), taken at
statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0012/_index|Problem 12]]: the best upper bound in
  hand for the pairwise coprime case, quoted by the site as "Baier has
  improved this to $\ll N^{2/3}/\log N$"; it says nothing about general
  sets with property P, for which the 2026 constructions give
  $N/(\log N)^{O(\log\log\log N)}$ for all large $N$.
