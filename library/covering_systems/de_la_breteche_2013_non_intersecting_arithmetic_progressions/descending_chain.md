---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain
title: Section 4.2 — the original minimal-core descending chain
desc: |
  Selects complete prime-power blocks with weighted exponent counts,
  preserves the residue invariant, and proves finite termination.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.2, printed pp. 387–388
([PDF pp. 7–8](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=7)).
The argument expands the residue, coprimality and termination details
implicit in the published chain.

## Statement and invariants

Let $\mathcal Q'$ be a nonempty finite family of distinct moduli greater
than one, with pairwise disjoint classes $a_q\pmod q$, distinct
square-free kernels, and one common value $\omega(q)=K\ge1$.
There exist positive integers $R\le K$, pairwise coprime integers
$P_1,\ldots,P_R>1$, and nested nonempty families

$$
\mathcal Q'=\mathcal Q'_0\supseteq\mathcal Q_1\supseteq\mathcal Q'_1
\supseteq\cdots\supseteq\mathcal Q_R\supseteq\mathcal Q'_R
$$

with $S'_r=|\mathcal Q'_r|$, $S_r=|\mathcal Q_r|$, such that, writing
$D_r=P_1\cdots P_r$ and $w_r=\omega(P_r)$,

$$
w_r\ge1,\qquad \sum_{r=1}^R w_r=K,\qquad
\mathcal Q'_R=\{D_R\},                                   \tag{1}
$$

and for every stage,

$$
S_r\ge\frac{S'_{r-1}}{7^{w_r}K^{w_r-1}h(P_r)^2},
\qquad S'_r\ge S_r/P_r.                                  \tag{2}
$$

Every $q\in\mathcal Q_r$ is divisible by $D_r$ and satisfies
$\gcd(D_r,q/D_r)=1$. On $\mathcal Q'_r$, all residues $a_q$ agree
modulo each $P_j$, $1\le j\le r$, hence modulo $D_r$.

## Why the residual family intersects

Suppose stages through $r-1$ have been constructed, put
$D=D_{r-1}$, and consider

$$
\mathcal B_r=\{q/D:q\in\mathcal Q'_{r-1}\}.
$$

All its members have exactly $K-\sum_{j<r}w_j$ prime factors and
are coprime to $D$. If this number is zero, every residual modulus
is one, so $\mathcal Q'_{r-1}=\{D\}$ and the process stops.
Otherwise every residual modulus exceeds one.

For distinct residual moduli $B,B'$, if $\gcd(B,B')=1$ then
$\gcd(DB,DB')=D$. Their original residues agree modulo $D$, so
the generalized Chinese remainder theorem makes the progressions
intersect, a contradiction. Thus the residual prime supports form
an intersecting family. They are distinct because the original
kernels were distinct and the same prime support of $D$ was removed
from each. A singleton residual family with positive support also
satisfies this condition; it is not stopped prematurely.

## Choosing a core and its complete exponents

Apply [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_5|Lemma 3.5]]
to the residual kernels. It produces a set-minimal intersecting
family $\mathcal C_r$ of square-free cores, and every $B\in\mathcal B_r$
is divisible by a core. Fix one such core $C(B)$ for every $B$,
for example the least one. Since $\sum_{w\ge1}2^{-w}=1$, some
integer $w\ge1$ has

$$
\#\{B:\omega(C(B))=w\}\ge S'_{r-1}/2^w.
$$

The sum need only range over the finitely many occurring sizes, a
nonempty set. If every such class were smaller than its displayed
share, their total would be smaller than $S'_{r-1}$.
By [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_4|Lemma 3.4]],
there are at most $wK^{w-1}$ cores of size $w$. Some one core $C$
therefore divides at least

$$
N\ge\frac{S'_{r-1}}{2^w wK^{w-1}}
\ge\frac{S'_{r-1}}{4^wK^{w-1}}                            \tag{3}
$$

assigned residual moduli; we used $w\le2^w$.

Write the primes of $C$ as $p_1,\ldots,p_w$. Partition those $N$
moduli by their positive exponent tuples $(\nu_1,\ldots,\nu_w)$
at these primes. The sum of the weights
$\prod_i\nu_i^{-2}$ over all positive tuples is $\zeta(2)^w$.
Weighted pigeonholing gives an occurring tuple with class size at least

$$
\frac{N}{\zeta(2)^w(\nu_1\cdots\nu_w)^2}.
$$

Set $P_r=\prod_i p_i^{\nu_i}$. These are the full exponents of
the selected primes in each residual modulus of the class. Thus
$P_r\mid B$, $\gcd(P_r,B/P_r)=1$, and $h(P_r)=\prod_i\nu_i$.
The bound
$\zeta(2)<1+1/4+\int_2^\infty t^{-2}\,dt=7/4$
and (3) give the first inequality in (2) for the corresponding
original moduli, which define $\mathcal Q_r$.

All selected primes lie outside $D$, so $P_r$ is coprime to the
earlier blocks. The full-exponent property also proves
$\gcd(DP_r,q/(DP_r))=1$ on $\mathcal Q_r$. This is stronger than
merely choosing the square-free product $C$.

## Residues and termination

Partition $\mathcal Q_r$ by $a_q\pmod{P_r}$. There are $P_r$
residue classes, so some nonempty class $\mathcal Q'_r$ has at least
$S_r/P_r$ members. Previously fixed residues remain fixed under
restriction. This gives the second inequality in (2) and restores
every invariant at stage $r$.

Each stage removes $w_r\ge1$ prime supports from every remaining
modulus. The process can therefore continue for at most $K$ stages.
It stops exactly when no residual support remains, at which point
each remaining modulus equals $D_R$. Distinctness of the moduli and
nonemptiness then give $\mathcal Q'_R=\{D_R\}$ and (1).

**Source precision.** The introductory example on p. 386 says that
agreement modulo 6 for moduli divisible by 2 and 3 forces a shared
prime other than 2 and 3. Without controlling the full exponents,
that is false: $0\pmod{12}$ and $6\pmod{36}$ are disjoint, their
residues agree modulo 6, and their moduli use only 2 and 3. The
full-block invariant above is the one actually needed and produced
by Section 4.2. The October 2012 manuscript explicitly lists the
previous residue agreements in condition (2); the journal list omits
that clause, but the nested construction preserves it.

**Use.** The full upper-bound computation is in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]].
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_2|Theorem 2]]
changes only the core-frequency step under its separate conjectural input.
