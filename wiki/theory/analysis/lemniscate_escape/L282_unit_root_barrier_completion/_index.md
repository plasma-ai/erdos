---
name: theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion
title: Unit-root completion of a polynomial barrier
desc: |
  If P(0) = 0, Re P <= -a on a set B in the disk of radius r, and M is the
  larger of 1 and the maximum of |P| on the unit disk, then at every degree
  n > deg P + log(10M/a)/log(1/r) a monic polynomial with all roots on the
  unit circle has modulus above 1 on B; a barrier that every escape must
  cross at length L gives S(n) >= L.
tags: []
sources:
- problems/analysis/E1120
id: L282
statement: |
  Let 0 < r < 1 and a > 0. Let P be a complex polynomial with P(0) = 0 and
  degree d >= 1, and put M = max(1, max_{|z| <= 1} |P(z)|). Suppose that
  Re P(z) <= -a for every z in a nonempty set B contained in
  {z : |z| <= r}. Put Q = 1 - P/(4M) and Q*(z) = z^d conj(Q(1/conj(z))),
  and for every integer n > d + log(10M/a)/log(1/r), with natural
  logarithms, put F_n(z) = z^(n-d) Q*(z) - Q(z). Then F_n is monic of exact
  degree n, all of its roots lie on the unit circle, F_n(0) = -1, and
  |F_n(z)| > 1 + a/(8M) for every z in B. Consequently, suppose moreover
  that B = (boundary of Omega) minus Gamma, where Omega is a Jordan domain
  containing 0 whose closure lies in {z : |z| <= r} and Gamma is an open
  arc of its boundary, and that every curve from 0 to a point of Gamma
  whose other points lie in Omega has length at least L. Then, for every
  such n, every rectifiable path from 0 to the unit circle inside
  {z : |F_n(z)| <= 1} has length at least L. Hence S_T(n) >= L and
  S(n) >= L, where S(n) is the supremum, over monic polynomials F of degree
  n with all roots in the closed unit disk, of the infimum of the lengths of
  rectifiable paths from 0 to the unit circle inside {z : |F(z)| <= 1}, and
  S_T(n) is the same supremum over F with all roots on the unit circle.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Unit-root completion of a polynomial barrier

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_proof|_proof]]: The reflected polynomial z^(n-d)Q* is small on the disk of radius r and has
the modulus of Q on the circle; maximum modulus and the product of the root
moduli put every root of F_n on the circle, and a first exit from the
barrier region must cross its open side.

***

## Statement

Let $0<r<1$ and $a>0$. Let $P$ be a polynomial with $P(0)=0$ and degree
$d\ge1$, and put
$M=\max\bigl(1,\max_{\lvert z\rvert\le1}\lvert P(z)\rvert\bigr)$.
Suppose $\operatorname{Re}P\le-a$ on a nonempty set
$B\subset\{\lvert z\rvert\le r\}$. Put

$$
Q=1-\frac{P}{4M},\qquad Q^*(z)=z^d\,\overline{Q(1/\bar z)},\qquad
F_n(z)=z^{n-d}Q^*(z)-Q(z).
$$

For every integer

$$
n>d+\frac{\log(10M/a)}{\log(1/r)},
$$

the polynomial $F_n$ is monic of exact degree $n$, all of its roots lie on
the unit circle, $F_n(0)=-1$, and

$$
\lvert F_n(z)\rvert>1+\frac{a}{8M}\qquad(z\in B).
$$

**Barrier corollary.** Suppose moreover that $B=\partial\Omega\setminus\Gamma$,
where $\Omega$ is a Jordan domain containing $0$ whose closure lies in
$\{\lvert z\rvert\le r\}$ and $\Gamma$ is an open arc of $\partial\Omega$,
and that every curve from $0$ to a point of $\Gamma$ whose other points lie
in $\Omega$ has length at least $L$. Then for every such $n$ every
rectifiable path from $0$ to the unit circle inside
$\{\lvert F_n\rvert\le1\}$ has length at least $L$, so

$$
S_T(n)\ge L\quad\text{and}\quad S(n)\ge L .
$$

Here $S(n)$ is the supremum, over monic polynomials $F$ of degree $n$ with
all roots in the closed unit disk, of the infimum $L(F)$ of the lengths of
rectifiable paths from $0$ to the unit circle inside $\{\lvert F\rvert\le1\}$,
and $S_T(n)$ is the same supremum over $F$ with all roots on the unit
circle. Trimming a path at its first point on the circle shows that $L(F)$
is unchanged when paths are confined to the closed disk.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] asks for $S(n)$. This claim
reduces lower bounds for $S(n)$ to a question about a single polynomial
near the origin: a polynomial $P$ vanishing at $0$ whose real part is
negative on the walls of a region that every escape path must cross. It
converts such a *barrier polynomial* into an admissible polynomial of
every degree beyond $d+\log(10M/a)/\log(1/r)$, with all of its roots on the
unit circle, whose modulus exceeds $1$ on the walls. The project's
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283 applies it to a Koch channel to prove $S(n)\ge cn^\eta$]].

The construction follows the template of Pendyala's lower bound: a
forbidden set, a polynomial separating it from the origin, and conversion
to roots on the unit circle. Pendyala converts by
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|midpoint quantization (Lemma 7.2)]]:
a circle density of Fourier degree $D$ is replaced by $n$ unit roots with
error $Ae^{-an/D}$, so keeping the error below half a barrier height
$\tau$ costs $n\ge D(\log(2A)+\log(1/\tau))/a$, the degree and the
logarithmic height multiplied together. That page records the lemma as
claimed in an unrefereed preprint, with claims checked and proof not
checked. In this claim the cost is additive, the degree $d$ plus a multiple
of $\log M$, and the conversion is exact: no measure is quantized. The
polynomial $F_n$ satisfies $F_n^*=-F_n$, so it is self-inversive, and the
location of the zeros of self-inversive polynomials goes back to A. Cohn,
*Über die Anzahl der Wurzeln einer algebraischen Gleichung in einem
Kreise*, Math. Z. 14 (1922), 110--148. The proof uses no result of that
paper; its maximum-modulus argument is given in full.

The route has a ceiling. The project's
[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281]]
gives a path from $0$ to the unit circle on which $\operatorname{Re}P>0$
except at $0$, of length at most $b(d)\sqrt d/\pi$ with $b(d)\to0$. That
path avoids $B$, so it leaves $\Omega$ through $\Gamma$, and therefore
$L\le b(d)\sqrt d/\pi$. Since $n>d$, lower bounds obtained through the
corollary are $o(\sqrt n)$, consistent with the upper bound
$S(n)=o(\sqrt n)$ of the project's
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]].
This remark is context and is not part of the claim.

## Proof outline

The [proof](_proof.md) by Plasma AI checks that $0<a\le M$, so $n>d$.
On the closed disk $\lvert Q-1\rvert\le1/4$, so $Q$ has no zero there, and
$\lvert Q^*\rvert=\lvert Q\rvert$ on the unit circle. The quotient
$R=z^{n-d}Q^*/Q$ is analytic on the closed disk, has modulus $1$ on the
circle and vanishes at $0$; by the maximum principle $\lvert R\rvert<1$ in
the open disk, so $F_n=Q(R-1)$ has no zero there. The product of the root
moduli is $\lvert F_n(0)\rvert=1$, so every root lies on the circle. On the
disk of radius $r$ the term $z^{n-d}Q^*$ is at most $\tfrac54r^{n-d}$, which
the degree condition makes smaller than $a/(8M)$, while
$\operatorname{Re}Q\ge1+a/(4M)$ on $B$. For the corollary, a path from $0$
to the unit circle must leave $\Omega$; its first exit point is not in $B$,
so it lies on $\Gamma$, and the part of the path before it has length at
least $L$.

## How to verify

Read the [proof](_proof.md): the root location (Section 1), the bound on
$B$ (Section 2) and the first-exit argument (Section 3). The argument is
elementary and involves no computation.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim and no literature
result; its inputs are the maximum modulus principle and the relation
between the roots and the constant term of a monic polynomial. Cohn's work
on self-inversive polynomials and Pendyala's template are credited above
and are not used as premises. No novelty is claimed. The claim
proves no lower bound by itself: it needs a barrier polynomial, which L283
supplies. There is no remaining obligation inside the stated scope; the
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]]
measure the cost of a barrier by the degree that this completion needs.

**Dependency roles.** None: the claim declares no dependency. L280 and
L281 appear only in the remark on the ceiling of the method.
