---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1
title: "Theorem 4.1: merging consecutive classes of an isometry orbit"
desc: >
  Proves the orbit-gluing theorem by induction, a homogeneous deletion pair,
  and a cyclic-coordinate embedding.
created: 2026-09-05T13:18:29Z
updated: 2026-10-08T14:56:00Z
---

***

**Source.** Kříž, published pp. 905–906, Theorem 4.1
(publisher PDF).

## Statement

Let $F$ be a finite $E$-Ramsey configuration, and let $b:F\to F$ be
an isometry respecting $E$. For every $z\in F$ and every integer
$n\ge0$, the configuration $F$ is $U(E;z,b,n)$-Ramsey.

Here $U(E;z,b,n)$ merges precisely the $E$-classes containing
$z,bz,\ldots,b^{n-1}z$, as defined on the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/definitions|notation page]]. No transitivity or soluble-group
assumption occurs in this theorem.

## Full proof

Let $t=|\operatorname{Orb}_b(z)|$. The cases $n=0,1$ are the
hypothesis. If $t=1$, there is never any additional class to merge.
If $n\ge t$, the relation equals $U(E;z,b,t)$, since $b^tz=z$.
It therefore suffices to prove the assertion inductively for
$2\le n\le t$.

Assume that $F$ is $\overline E$-Ramsey, where
$\overline E=U(E;z,b,n-1)$. Fix $k\ge1$. By the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|finite Ramsey theorem]], choose $m$ so that
every coloring of $\binom{[m]}{t-1}$ by $k^{n-1}$ colors is constant
on $\binom M{t-1}$ for some $t$-element set $M$.
The [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2|product theorem]] makes $F^m$
$\overline E^m$-Ramsey. Thus, for every $k$-coloring $c$ of a suitable
$\mathbb R^N$, there is an isometrical embedding $\psi:F^m\to\mathbb R^N$
such that

$$
v\overline E^m w\quad\Longrightarrow\quad
c(\psi(v))=c(\psi(w)). \tag{1}
$$

Fix such $c$ and $\psi$. For
$P=\{r_1<\cdots<r_{t-1}\}\subseteq[m]$ and $0\le i\le n-2$,
define $u_i(P)\in F^m$ by

$$
u_i(P)_j=b^iz\quad(j\notin P),\qquad
u_i(P)_{r_s}=b^{i+s}z\quad(1\le s\le t-1). \tag{2}
$$

Give $P$ the vector color
$(c(\psi(u_i(P))))_{i=0}^{n-2}$. Choose a homogeneous set
$M=\{p_0<\cdots<p_{t-1}\}$. Define

$$
\Phi(x)_j=z\quad(j\notin M),\qquad
\Phi(x)_{p_s}=b^s x\quad(0\le s\le t-1). \tag{3}
$$

This is a similarity on $F$, since

$$
\|\Phi(x)-\Phi(y)\|^2
=\sum_{s=0}^{t-1}\|b^sx-b^sy\|^2=t\|x-y\|^2. \tag{4}
$$

If $xEy$, then $b^sxE b^sy$ for every $s$, so
$\Phi(x)\overline E^m\Phi(y)$. By (1), $c\psi\Phi$ already
respects the original $E$.

It remains to equate the colors of $b^{i-1}z$ and $b^iz$ for
$1\le i\le n-1$. Define $v_i,w_i\in F^m$ to have the common value
$b^{i-1}z$ outside $M$ and, respectively, values

$$
(v_i)_{p_s}=b^{i-1+s}z,\qquad
(w_i)_{p_s}=b^{i+s}z\quad(0\le s\le t-1). \tag{5}
$$

Because $0\le i-1\le n-2$, the two points $z,b^{i-1}z$ are
$\overline E$-equivalent. Equations (3)–(5) therefore give

$$
\Phi(b^{i-1}z)\overline E^m v_i,
\qquad w_i\overline E^m\Phi(b^iz). \tag{6}
$$

By (2), the first tuple is exactly
$v_i=u_{i-1}(M\setminus\{p_0\})$.
The second is exactly
$w_i=u_{i-1}(M\setminus\{p_{t-1}\})$: at the last position this
uses $b^{i+t-1}z=b^{i-1}z$, and all other positions follow from their
shifted rank in the ordered subset. Homogeneity gives equal colors to
these two tuples. Combining it with (1) and (6) yields

$$
c(\psi(\Phi(b^{i-1}z)))=c(\psi(\Phi(b^iz))).
$$

Thus $c\psi\Phi$ respects $E$ and identifies all the first $n$
orbit points. It is constant on every class of $U(E;z,b,n)$.
Equation (4) makes this a copy of $\sqrt t\,F$ with the transported
relation. Since $t$ is fixed independently of the coloring, the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|scaling rule]] gives the assertion for $F$.
This completes the induction. $\square$

## Source precision

The source's first display on p. 906 prints $b^sz$ in the active
coordinates of $\overline\phi(x)$. That would be a constant map of
$x$. Formula (3) uses $b^sx$, as required by the stated distance factor
and the subsequent evaluations at $b^{i-1}z$ and $b^iz$.
On p. 905 the printed conclusion names the configuration $f$ rather than
$F$, and the words $u_i(P)$ are defined for $i\in m-1$, while the
coloring $\tau$ into $k^{n-1}$ colors uses only $i\in n-1$; formula (2)
takes $0\le i\le n-2$.
The proof uses that $b$ respects the original $E$; it does not assume
that $b$ respects the partially merged $\overline E$. The outside-$M$
comparisons in (6) use only the inductive merger already available.
These are explicit compilation repairs and expansions, not a published
erratum.

**Uses.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_2|Theorem 4.2]]. Mirabi uses the $n=2$
case in
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|his alternative one-point-extension proof]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
