---
name: analysis/goodman_1966_convexity_level_curves_polynomial/theorem
title: "Theorem (p. 361): a quartic with four simple roots and a nonconvex component of E(c)"
desc: |
  Goodman's Theorem: for Q(z) = 3z^4 - 20z^3 + 6z^2 - 60z + 303 and
  c^2 = 91,600, Q has four distinct roots and some component of the open
  sublevel set E(c) is not convex; a negative answer to Grunsky's question for
  the open set at a critical level, not by itself Problem 1047's closed set.
created: 2026-10-08T14:50:04Z
updated: 2026-10-08T14:50:04Z
---

***

**Source.** A. W. Goodman, On the convexity of the level curves of a
polynomial, Proc. Amer. Math. Soc. 17 (1966), no. 2, 358--361, DOI
10.1090/S0002-9939-1966-0188408-3, identified on the
[[analysis/goodman_1966_convexity_level_curves_polynomial/_index|source card]]:
the setting on p. 358, the construction in section 3 (pp. 359--361) and the
unnumbered Theorem on p. 361.

**Read depth.** Claims checked: the setting and the Theorem were read clause
by clause on the page images. In the construction, the value $c^2=|Q(i)|^2$
and the algebra turning the conditions on $Q(a)$, $|Q(a)|$ and $|Q(0)|$ into
(7), (8) and (9) were recomputed here, as was the check that $a=5$,
$b=303$ satisfy all three; the topological steps (where the roots lie, the
count of components, and the nonconvexity of the component of the smaller
positive root, which the paper argues only by pointing to section 2) were
read but not checked. Nothing here is
independently reviewed.

## Statement

**Setting** (p. 358). For $m$ distinct points $z_1,\dots,z_m$ and positive
integers $k_\alpha$, equation (1) is
$P(z)=\prod_{\alpha=1}^m(z-z_\alpha)^{k_\alpha}$. $E(c)$ is the open set of
$z$ with $|P(z)|<c$, and $\Gamma(c)$, its boundary, is the lemniscate
$|P(z)|=c$. Grunsky's question (problem 16 of Erdős, Herzog and Piranian, as
the paper reports it): if $E(c)$ has $m$ components, is each of them
convex?

**Theorem** (p. 361, quoted). "Let $c^2=91{,}600$ and let
(10) $Q(z)=3z^4-20z^3+6z^2-60z+303$. Then the polynomial $Q(z)$ has four
distinct roots and one of the components of $E(c)$ is not convex."

Here $E(c)=\{z:|Q(z)|<c\}$ with $c=\sqrt{91{,}600}$. The paper adds that
dividing $Q$ and $c$ by $3$ gives the monic form of (1); $E(c)$ is
unchanged. $Q$ is the case $a=5$, $b=303$ of the family (6) below, for which
the section's argument gives four components of $E(c)$, one about each root,
so the Theorem answers Grunsky's question no with all roots simple ($m$
equal to the degree, $4$).

**The family behind it** (pp. 359--360). For $a>0$ and $b>0$ the paper
takes $Q'(z)=12(z^2+1)(z-a)$ (5), so
$Q(z)=3z^4-4az^3+6z^2-12az+b$ (6), and sets $c=|Q(i)|$, a critical value,
with $c^2=(b-3)^2+64a^2$. It states three conditions:

- (7) $0<b<a^2(a^2+6)$, equivalent to $Q(a)<0$: then $Q$ has four distinct
  roots, a conjugate pair $z_1,z_2$ with negative real part and two real
  roots $0<z_3<a<z_4$.
- (8) $(a^4+6a^2-3)(a^4+6a^2-2b+3)>64a^2$: assuming it, $E(c)$ has four
  components $E_1,\dots,E_4$ with $z_\alpha\in E_\alpha$. The paper derives
  it from $|Q(a)|\ge c$, written as $(a^2(a^2+6)-b)^2\ge(b-3)^2+64a^2$,
  whose rearranged form would carry $\ge$; the printed (8) is strict.
- (9) $6b>9+64a^2$, equivalent to $|Q(0)|>c$: then $E_3$ is not convex.

## Proof pointer

Pp. 359--361. The construction splits the double root $2$ of the first
counterexample
([[analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|example_p359]])
into two simple real roots by prescribing the critical points $\pm i$ and
$a$ rather than the roots. $Q$ has no negative real roots, since every term
of (6) is positive at a negative real $z$; with the Gauss--Lucas theorem
this places a conjugate pair of roots in the left half plane, and $Q(0)=b>0$
together with $Q(a)<0$ places one real root on each side of $a$. Taking $c$
at the critical value $|Q(\pm i)|$, the components of $z_1$ and $z_2$ are
separate, and by the symmetry of $E(c)$ in the real axis the rest splits
into two components exactly when $|Q(a)|\ge c$. For $E_3$ the paper says only
that, following the pattern of section 2, it is not convex if $|Q(0)|>c$;
there the double points at the critical points lay on the boundary of the
nonconvex component and their midpoint lay outside it, and here $0$ is the
midpoint of the critical points $\pm i$. The choice $a=5$, $b=303$ satisfies (7)--(9):
$303<25\cdot31=775$, $772\cdot172=132{,}784>1{,}600$, and
$1{,}818>1{,}609$; then $c^2=300^2+1{,}600=91{,}600$.

## Dependencies

The Gauss--Lucas theorem; otherwise elementary. The construction follows
the pattern of
[[analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|the first counterexample]]
(p. 359).

## Bears on

- [[../wiki/problems/analysis/E1047/_index|Problem 1047]]: the Theorem
  answers Grunsky's question no for the open set $E(c)$ with a quartic whose
  four roots are simple. The problem asks about the closed set
  $\{z:|f(z)|\le c\}$. At the paper's level $c=|Q(i)|$ the critical points
  $\pm i$ of $Q$ lie on the lemniscate, and the paper counts components of
  the open set only; it does not treat the closed set at that level or at
  a lower one, so the Theorem does not by itself answer the problem as
  posed.
