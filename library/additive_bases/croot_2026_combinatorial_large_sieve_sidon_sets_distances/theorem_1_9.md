---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_9
title: "Theorem 1.9 (p. 6): bounded norm-distance multiplicity in a ring of integers"
desc: |
  For a number field K of degree r >= 2 and a finite A in O_K in which
  every integer is the norm of at most B ordered differences, |A| <<_K
  sqrt(BL) exp(-c_K log L / log log L), where L is the largest norm of a
  nonzero difference; the number-field form of Theorem 1.5.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.9, p. 6, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the page images, and the proof (Section 2.3,
pp. 13--14) was followed step by step. Nothing here is independently
reviewed.

## Statement

Setting (p. 6). $K$ is a number field of degree $r\ge2$ with ring of
integers $\mathcal O_K$, $N_{K/\mathbb Q}$ is the field norm, and for a
finite $A\subseteq\mathcal O_K$ and $q\in\mathbb Z$,

$$
R_{A,K}(q)=\#\{(a,b)\in A^2 : a\ne b,\ N_{K/\mathbb Q}(a-b)=q\}.
$$

**Theorem 1.9** (p. 6). Let $A\subseteq\mathcal O_K$ be finite with
$R_{A,K}(q)\le B$ for every $q\in\mathbb Z$, and put
$L=\max\{\lvert N_{K/\mathbb Q}(a-b)\rvert : a,b\in A,\ a\ne b\}$. Then
there is a constant $c_K>0$, depending only on $K$, such that

$$
\lvert A\rvert\ll_K\sqrt{BL}\exp\!\left(-c_K\frac{\log L}{\log\log L}\right).
$$

## Proof sketch

Pp. 13--14. By the Chebotarev density theorem choose
$t=\lfloor c_0\log L/\log\log L\rfloor$ rational primes in
$[\log L,C_K\log L]$ that split completely in $\mathcal O_K$, and let $d$ be
their product. Choosing one prime ideal above each $p_i$ gives $r^t$
subgroups of $\mathcal O_K/(d)\cong(\mathbb Z/d\mathbb Z)^r$ of index $d$,
and Lemma 2.1 (p. 8) with weight $v(q)=1_{d\mid q}r^{\omega(\gcd(q/d,d))}$
gives $\lvert A\rvert^2\ll_K BLr^{-t}$.

## Dependencies

Lemma 2.1 of the paper (p. 8) and the Chebotarev density theorem.

## Bears on

No catalog problem directly; it is the source of
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_10|Theorem 1.10]].
