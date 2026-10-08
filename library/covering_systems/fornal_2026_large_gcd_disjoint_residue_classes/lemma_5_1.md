---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_5_1
title: Möbius-weighted Fourier positivity
desc: |
  A Möbius sum of residue-class square sums equals the squared Fourier
  mass at frequencies coprime to the modulus.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Lemma 5.1, equation (47), pp. 15–16 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=15).

**Statement.** For an integer $s\ge1$ and real numbers
$x_0,\ldots,x_{s-1}$, define, for $r\mid s$,

$$
a_{r,j}=\sum_{\substack{0\le k<s\\k\equiv j\pmod r}}x_k
\quad(0\le j<r),\qquad
\widehat x(t)=\sum_{u=0}^{s-1}x_u e^{-2\pi itu/s}.
$$

Then

$$
\sum_{e\mid s}\mu(e)\frac{s}{e}
\sum_{j=0}^{s/e-1}a_{s/e,j}^2
=\sum_{\substack{0\le t<s\\\gcd(t,s)=1}}|\widehat x(t)|^2\ge0.
$$

**Complete proof.** For $r=s/e$, the finite geometric sum gives

$$
1_{k\equiv j\pmod r}
=\frac1r\sum_{h=0}^{r-1}e^{2\pi ih(j-k)/r},
\qquad
a_{r,j}=\frac1r\sum_{h=0}^{r-1}\widehat x(he)e^{2\pi ihj/r}.
$$

Expand the absolute square of the latter expression, sum over $j$,
and use the same geometric-sum identity to eliminate unequal
frequencies. Since $a_{r,j}$ is real, this gives

$$
r\sum_{j=0}^{r-1}a_{r,j}^2
=\sum_{h=0}^{r-1}|\widehat x(he)|^2.
$$

After multiplying by $\mu(e)$ and summing over $e\mid s$, a fixed
frequency $0\le t<s$ has coefficient
$\sum_{e\mid\gcd(s,t)}\mu(e)$. Unique factorization gives
$\sum_{e\mid n}\mu(e)=\prod_{p\mid n}(1-1)$, equal to 1 for $n=1$
and 0 otherwise. This selects exactly the coprime frequencies and
proves the identity. When $s=1$, $t=0$ has $\gcd(0,1)=1$, and both
sides equal $x_0^2$.

**Dependencies and use.** Finite geometric sums and the defining prime
factorization of the Möbius function. No external Fourier theorem is
needed: the relevant Parseval identity was just proved. This supplies
the lower bound in [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|Proposition 2.2]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].
