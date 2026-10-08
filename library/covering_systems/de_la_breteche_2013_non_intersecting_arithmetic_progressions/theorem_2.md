---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_2
title: Theorem 2 — the conditional coefficient-one bound
desc: |
  Fully derives the sharp counting asymptotic from the original
  universal popular-core conjecture, with uniform partition errors.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2, printed p. 390
([PDF p. 10](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=10)).
This is a complete conditional proof. It expands the paper's
instruction to modify the preceding argument and does not import
a later unconditional sunflower result.

**Statement.** Under
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_2|Conjecture 2]],

$$
f(x)=x\exp\!\left(-(1+o(1))\sqrt{\log x\log\log x}\right).
                                                               \tag{1}
$$

Use $X,\ell,B,T$ from
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|the definitions]].

## The modified chain

Prune an extremal family exactly as in the full
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|Section 4.1 proof]].
The resulting $\mathcal Q'$ has common integer $1\le K\le3B$,
distinct kernels, $h(q)\le e^{\sqrt X}$, lower cutoff $xe^{-2T}$,
and size $S'$ with $f(x)\le S'e^{o(T)}$.

Use the residual families and full-block invariants of
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain|the descending chain]].
Before stopping, the family

$$
\mathcal A_r=\{\{p:p\mid B\}:B\in\mathcal B_r\}
$$

is nonempty and intersecting. Its members are distinct, and its
cardinality is $S'_{r-1}$. Conjecture 2 supplies a core of some
positive integer size $w_r$, shared by at least
$S'_{r-1}/t(w_r)$ residual moduli. There is no separate pigeonhole
over the size or a minimal-core counting loss in this step.

Partition those residual moduli by the full exponents at the core's
primes, using the same weights $\prod\nu_i^{-2}$. Since
$\zeta(2)<2$, an occurring exponent block $P_r$ yields

$$
S_r\ge\frac{S'_{r-1}}{2^{w_r}t(w_r)h(P_r)^2},
\qquad S'_r\ge S_r/P_r.                                  \tag{2}
$$

The second inequality is the unchanged residue pigeonhole. The
coprimality, common residues and finite termination proof are also
unchanged. Thus $1\le R\le K$, $\sum_{r=1}^R w_r=K$, and the
last family consists of $D_R=P_1\cdots P_R\ge xe^{-2T}$.

## Uniformity of the new cost

Assume $t(j)\ge1$ as permitted by Conjecture 2. For every
$\epsilon>0$, there is a finite constant $C_\epsilon$ such that

$$
\log t(j)\le \epsilon j\log j+C_\epsilon j
\qquad(j\ge1).
$$

Consequently, for every partition of every integer $1\le K\le3B$,

$$
0\le\sum_{r=1}^R\log t(w_r)
\le\epsilon K\log(3B)+C_\epsilon K.                       \tag{3}
$$

uniformly over the partition and $K$. Divide by $T=B\ell$ and let
$x\to\infty$. The limsup is at most $3\epsilon/2$; then let
$\epsilon\downarrow0$. Thus the sum on the left is $o(T)$ uniformly.
This also covers bounded $K$ and any number of parts of size one.

Put $W_r=\sum_{j\le r}w_j$ and $V_r=h(D_r)$. Iterating (2),
using (3) and $V_r\le e^{\sqrt X}$, shows that the logarithm of
the total non-modulus cost through any stage is at most

$$
W_r\log2+2\log V_r+\sum_{j\le r}\log t(w_j)=o(T)
$$

uniformly. The same cofactor count from Lemma 3.1 as in Theorem 1,
including $x/D_r\in[1,2)$, now gives

$$
\log P_r\le\log(x/S')-\frac d2T+\frac{W_r}{2}\ell+o(T),
\qquad d=K/B.                                            \tag{4}
$$

## Completing the estimate

Sum (4) and use the terminal lower cutoff. With $c=R/B>0$,

$$
X-2T\le R\log(x/S')-\frac{Rd}{2}T
                  +\frac\ell2\sum_{r=1}^R W_r+R\,o(T).
$$

The $w_j$ are positive integers of sum $K$, so placing all excess
in the first part gives

$$
\sum_{r=1}^R W_r
=\sum_{j=1}^R(R-j+1)w_j
\le RK-\frac{R(R-1)}2.
$$

The terms involving $K$ cancel after division by $R$. Set
$a_x=1-2/B>0$ and retain this factor as in Theorem 1. The result is

$$
\frac{\log(S'/x)}T
\le-\frac{a_x}{c}-\frac c4+o(1)
\le-\sqrt{a_x}+o(1)=-1+o(1),
$$

by arithmetic–geometric mean. The discarded term $\ell/4$ is $o(T)$;
all other errors were uniform before summing, so the conclusion
also covers a varying chain length. Since $f(x)\le S'e^{o(T)}$,
this proves the conditional upper bound. The unconditional
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower construction]]
proves the other half of (1).

**Scope.** The complete implication is from the exact Conjecture 2
to the counting endpoint. The source's separate Theorem 3 about
sunflower numbers is not an input. Its unresolved proof step is
recorded on [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_3|its own page]].
No unconditional or present-day status conclusion is inferred here.
