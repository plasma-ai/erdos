---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning
title: Section 4.1 — uniform pruning of an extremal progression family
desc: |
  Proves all five cleanup properties with a loss uniform over every
  maximum-cardinality family and every choice of admissible residues.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.1, printed pp. 386–387
([PDF pp. 6–7](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=6)).
This is the full pruning deduction used by the original upper proof.
Use $X,\ell,B,T,f(x)$ from
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|the common definitions]].

**Statement.** There is a nonnegative function $\eta(x)\to0$ such
that, for every sufficiently large real $x$, every admissible family
$\mathcal Q\subseteq[1,x]$ with $S=|\mathcal Q|=f(x)$, and every
choice of its disjoint residue classes, a subset $\mathcal Q'$ exists
with $S'=|\mathcal Q'|$ satisfying

1. $S'\ge S e^{-\eta(x)T}$;
2. $x e^{-2T}\le q\le x$ for every $q\in\mathcal Q'$;
3. $h(q)\le e^{\sqrt X}$ for every $q\in\mathcal Q'$;
4. there is one integer $K$, $1\le K\le3B$, with
   $\omega(q)=K$ for every $q\in\mathcal Q'$;
5. the kernels $\operatorname{ker}(q)$, $q\in\mathcal Q'$, are distinct.

The same $\eta$ and sufficiently-large threshold work for all such
families and residues. In particular, for every fixed $\epsilon>0$
one may replace $\eta(x)$ by $\epsilon$ eventually. The retained
progressions remain disjoint because only members are removed.

## Full proof

The [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower construction]]
gives $S\ge x e^{-(1+o(1))T}$, independently of the extremal family
chosen. Remove all moduli $q<x e^{-2T}$, all those with
$h(q)>e^{\sqrt X}$, and all those with $\omega(q)\ge3B$.
The numbers removed are at most, respectively,

$$
x e^{-2T},\qquad
x e^{-\sqrt X\ell/5},\qquad
x e^{(-3/2+o(1))T}.
$$

These follow from elementary counting,
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_2|Lemma 3.2]],
and [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1|Lemma 3.1]].
Each is $o(S)$; for the middle expression, $\sqrt X\ell/T=\sqrt\ell$
tends to infinity. Consequently at least $S/2$ members remain for
all sufficiently large $x$, uniformly over the original family.

Also $x e^{-2T}\to\infty$, so these remaining moduli are greater
than one and have at least one prime divisor. Their integer values
of $\omega(q)$ lie in $[1,3B]$, giving at most $3B$ possibilities.
One value $K$ occurs at least $S/(6B)$ times. This treats the endpoints
without assuming that $3B$ is an integer.

For this group, apply
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_3|Lemma 3.3]]
with the real value $H=e^{\sqrt X}$. At most $H^2 2^K$ members have
any one kernel. Keeping one representative of every kernel leaves

$$
S'\ge\frac{S}{6B\,2^K e^{2\sqrt X}}
\ge S\exp\!\left(-\log(6B)-3B\log2-2\sqrt X\right).         \tag{1}
$$

The expression subtracted in (1) is $o(T)$. Its ratio to $T$
defines a choice of $\eta(x)$ valid for every retained $K$ and
every original family. All five properties follow. The construction
never changes a residue, so no dependence on a favorable residue
choice has entered the estimates.

**Scope.** Modulus one is removed by the lower cutoff, not silently
allowed in an intersecting-support argument. This page proves the
same-paper reduction once; later arguments may import these five
properties and their uniform loss without repeating the proof.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], as an
input to the original upper bound. This is a counting lemma, not a
current-status claim or a formal verification.
