---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/reduced_fraction_injection
title: Reduced fractions inject into the torsion subgroup
desc: |
  If q>M^2, distinct reduced positive fractions with numerator and denominator
  at most M remain distinct modulo q.
created: 2026-09-05T09:15:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The large-prime step in the Notes of
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|proof claim 133]].
The cross-difference and reduced-fraction uniqueness arguments are supplied
explicitly here.

For $M\ge2$, let

$$
\mathcal R_M=\{(a,b):1\le a,b\le M,\ \gcd(a,b)=1\}.
$$

**Statement.** Let $q>M^2$ be prime, and suppose that the residues
$1,\ldots,M$ lie in a subgroup $H\le\mathbf F_q^*$. Then

$$
\iota:\mathcal R_M\longrightarrow H,\qquad
\iota(a,b)=ab^{-1}\pmod q,
$$

is well defined and injective. Consequently $|H|\ge C(M)$, where
$C(M)=|\mathcal R_M|$.

**Complete proof.** Since $b\le M<q$, its residue is nonzero and has an
inverse. Both $a$ and $b$ belong to $H$, so subgroup closure gives
$ab^{-1}\in H$.

Suppose $ab^{-1}=cd^{-1}$ in $\mathbf F_q$ for two members $(a,b)$ and
$(c,d)$ of $\mathcal R_M$. Then $q\mid ad-bc$. Each product lies between
$1$ and $M^2$, so

$$
|ad-bc|\le M^2-1<q.
$$

The divisibility therefore forces $ad=bc$ over the integers. Because
$\gcd(a,b)=1$, the equality implies $a\mid c$; reversing the two pairs gives
$c\mid a$. Positivity yields $a=c$, and then $b=d$. Thus $\iota$ is
injective.

**Dependencies.** Elementary modular arithmetic and uniqueness of a reduced
positive fraction.

**Bears on.** The large-prime case in
[[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|the partial threshold theorem]].
