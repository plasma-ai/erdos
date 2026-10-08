---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2
title: A large common divisor in a nearly largest progression family
desc: |
  A distinct-modulus family at the sharp counting scale contains two
  moduli with a large common divisor and small coprime quotients.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Corollary 1.2 and proof, p. 4 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=4).

**Statement.** Put $L(x)=\exp(\sqrt{\log x\log\log x})$ for large
real $x$. Suppose $\mathcal Q_x\subseteq[1,x]\cap\mathbb Z$ consists
of distinct moduli for which pairwise disjoint residue classes exist,
and

$$
|\mathcal Q_x|=xL(x)^{-1+o(1)}\qquad(x\to\infty).
$$

Then there are distinct $q,q'\in\mathcal Q_x$ such that, with
$g=\gcd(q,q')$, $u=q/g$, and $v=q'/g$,

$$
g\ge xL(x)^{-1+o(1)},\qquad
\gcd(u,v)=1,\qquad \max\{u,v\}\le L(x)^{1+o(1)}.
$$

Explicitly, for every $\varepsilon>0$, both inequalities hold for all
sufficiently large $x$ with $g\ge xL(x)^{-1-\varepsilon}$ and
$\max\{u,v\}\le L(x)^{1+\varepsilon}$, for the same selected pair.
The threshold can depend on the family sequence's cardinality error.

**Complete proof.** Set $k=|\mathcal Q_x|$, $D=\log x$ and
$\ell=\log D$. The cardinality hypothesis gives

$$
\log k=D-(1+o(1))\sqrt{D\ell},\qquad
\log k/D\to1,\qquad \log\log k/\ell\to1.
$$

In particular $k\to\infty$, and

$$
\sqrt{\frac{\log k}{\log\log k}}
=(1+o(1))\sqrt{D/\ell}=o(\sqrt{D\ell}).
$$

Apply [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/theorem_1_1|Theorem 1.1]] to the chosen residue classes.
Because $\mathcal Q_x$ is finite and eventually has at least two
members, a pair of distinct moduli attains the largest gcd. For this
pair,

$$
\log g\ge\log k-(2+o(1))
\sqrt{\frac{\log k}{\log\log k}}
\ge D-(1+o(1))\sqrt{D\ell}.
$$

This proves the lower bound for $g$. Dividing both moduli by their
greatest common divisor gives positive coprime integers $u,v$. Since
$q,q'\le x$,

$$
\max\{u,v\}\le x/g\le L(x)^{1+o(1)}.
$$

The simultaneous every-positive-error form follows from the same
bound for $g$; no separately selected pair is needed.

**Application to Problem 202.** Ho's
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|sharp counting theorem]]
gives $f(x)=xL(x)^{-1+o(1)}$. Therefore every family with maximum
cardinality $f(x)$ satisfies this corollary. For integer cutoffs, Ho's
finite maximum is exactly the one recorded in
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]]; passing to $\lfloor x\rfloor$
does not change the logarithmic asymptotic. A large family cannot
contain modulus 1, whose sole residue class meets every other class.
Thus the conventions allowing modulus 1 or starting at 2 agree here.

This is a structural conclusion about a pair inside any family at the
stated counting scale. It neither gives a ratio asymptotic for $f(x)$
nor says that every pair has a large gcd. Ho is needed to identify
maximum-cardinality families with this scale, not for the conditional
cardinality-to-gcd deduction proved above.

**Dependencies.** [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/theorem_1_1|Theorem 1.1]]; Ho's theorem only for
the last maximum-cardinality application.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
