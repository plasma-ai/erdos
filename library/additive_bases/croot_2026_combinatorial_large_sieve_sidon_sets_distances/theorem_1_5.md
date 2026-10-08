---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5
title: "Theorem 1.5 (p. 4): bounded Q-distance multiplicity in [N]^2"
desc: |
  For a primitive positive definite integral binary quadratic form Q, a set
  A in [N]^2 in which every positive value Q(a - b) has at most B ordered
  representations satisfies |A| <<_Q sqrt(B) N exp(-c_Q log N / log log N);
  the common source of Theorems 1.3 and 1.4.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.5, p. 4, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the page images, and the proof (Section 2.2,
pp. 12--13) was followed step by step. Nothing here is independently
reviewed.

## Statement

Setting (p. 4). $Q(x,y)=\alpha x^2+\beta xy+\gamma y^2$ is a primitive
positive definite integral binary quadratic form, and for
$A\subseteq[N]^2$ and $m\ge1$,

$$
R_{A,Q}(m)=\#\{(a,b)\in A^2 : a\ne b,\ Q(a-b)=m\}.
$$

**Theorem 1.5** (p. 4). If $A\subseteq[N]^2$ satisfies $R_{A,Q}(m)\le B$
for every $m\ge1$, then there is a constant $c_Q>0$, depending only on
$Q$, such that

$$
\lvert A\rvert\ll_Q\sqrt B\,N\exp\!\left(-c_Q\frac{\log N}{\log\log N}\right).
$$

Remark 2.6 (p. 13) says the primitivity, definiteness and integrality
assumptions are mainly notational, and that the same bound holds for any
nonzero homogeneous binary quadratic form of rank 2 when the
representation bound is also imposed at $m=0$; this is stated without a
full proof. By p. 7, Theorem 1.10 recovers Theorem 1.5.

## Proof sketch

Pp. 12--13. Take $t=\lfloor c_0\log N/\log\log N\rfloor$ primes $p_i$ in
$[\log N,C_Q\log N]$ not dividing $2\alpha\Delta$ at which the discriminant
$\Delta$ of $Q$ is a quadratic residue, and $d=p_1\cdots p_t=N^{c_0+o(1)}$.
Modulo each $p_i$ the congruence $Q\equiv0$ is the union of two lines
through the origin; choosing one line at each prime gives $2^t$ subgroups
of $(\mathbb{Z}/d\mathbb{Z})^2$ of index $d$. Lemma 2.1 (p. 8), with weight
$v(m)=1_{d\mid m}2^{\omega(\gcd(m/d,d))}$, compares the many pairs of $A$
congruent modulo one of these subgroups with the bounded number of
representations, giving $\lvert A\rvert^2\ll_Q BN^22^{-t}$.

## Dependencies

Lemma 2.1 of the paper (p. 8); the prime number theorem in arithmetic
progressions and quadratic reciprocity.

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]] and
  [[../wiki/problems/distance_problems/E1207/_index|Problem 1207]]: through
  [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_3|Theorem 1.3]]
  and
  [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_4|Theorem 1.4]],
  which are its case $Q(x,y)=x^2+y^2$; the relations are stated on those
  pages.
