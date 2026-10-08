---
name: discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1
title: "Theorem 2.1: walk counts, mean-square displacement and correlation length for d >= 5"
desc: |
  For d >= 5 the number of n-step self-avoiding walks is A mu^n up to a
  relative error O(n^{-eps}), the mean-square displacement is Dn up to the
  same kind of error, and the correlation length has exponent 1/2.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Takashi Hara and Gordon Slade, Critical behaviour of
self-avoiding walk in five or more dimensions, Bull. Amer. Math. Soc. (N.S.)
**25** (1991), no. 2, 417--423; Theorem 2.1 on printed p. 419. The edition
read is identified on the
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/_index|source
card]].

**Setting.** An $n$-step self-avoiding walk on $\mathbb{Z}^d$ is a sequence
$\omega=(\omega(0),\ldots,\omega(n))$ of lattice points with $\omega(0)=0$,
$|\omega(i+1)-\omega(i)|=1$ (Euclidean distance) and $\omega(i)\ne\omega(j)$
for $i\ne j$ (p. 417). The paper writes $c_n$ for the number of such walks,
$c_n(x)$ for the number with $\omega(n)=x$, with $c_0=1$ and
$c_0(x)=\delta_{x,0}$, and

$$
\langle|\omega(n)|^2\rangle_n=\frac1{c_n}\sum_{\omega:|\omega|=n}|\omega(n)|^2
$$

for the mean-square displacement, display (1.1) on p. 418; it is the average
of $|\omega(n)|^2$ under the uniform measure on $n$-step walks. The connective
constant is $\mu=\lim_{n\to\infty}c_n^{1/n}$ (p. 418). For
$z\in(0,\mu^{-1})$ the two-point function is
$G_z(x)=\sum_{n\ge0}c_n(x)z^n$, display (1.6), and the correlation length
$\xi(z)$ is defined by
$\xi(z)^{-1}=-\lim_{n\to\infty}n^{-1}\log G_z((n,0,\ldots,0))$, display
(1.7) on p. 419. In part (d), $f(z)\sim g(z)$ means
$\lim_{z\nearrow\mu^{-1}}f(z)/g(z)=1$ (p. 419).

**Statement.** Let $d\ge5$. There are constants $A,D,C>0$ such that:

- (a) $c_n=A\mu^n[1+O(n^{-\varepsilon})]$ as $n\to\infty$, for any
  $\varepsilon<1/2$;
- (b) $\langle|\omega(n)|^2\rangle_n=Dn[1+O(n^{-\varepsilon})]$ as
  $n\to\infty$, for any $\varepsilon<1/4$;
- (c) $\sup_x\sum_{n=0}^\infty n^ac_n(x)\mu^{-n}<\infty$ for all
  $a<(d-2)/2$;
- (d) $\xi(z)\sim C(\mu^{-1}-z)^{-1/2}$ as $z\nearrow\mu^{-1}$.

The paper remarks on the same page that (a) implies
$\lim_{n\to\infty}c_{n+1}/c_n=\mu$, and that part (c) is consistent with a
bound $c_n(x)\le O(\mu^nn^{-d/2})$ for $d\ge5$, which the authors had not
obtained for $d=5$. In the conjectured forms (1.2) and (1.3) on p. 418,
(a) and (b) are the values $\gamma=1$ and $\nu=1/2$ of the critical exponents,
and (d) is the value $\nu=1/2$ for the correlation length.

**Proof pointer.** The announcement contains no proofs. Section 3
(pp. 421--422) says they appear in the authors' two-part paper *Self-avoiding
walk in five or more dimensions* (its references [7] and [8], preprints in
1991), and outlines the method: the lace expansion, with the critical bubble
diagram $B(z_c)=\sum_{x\ne0}G_{z_c}(x)^2$ at $z_c=\mu^{-1}$ as the small
parameter ($B(z_c)\le0.5$ for $d=5$), computer-assisted numerical estimates
with rigorous error bounds, and contour integration with a bound on
fractional $z$-derivatives of the critical two-point function for the
asymptotics of $c_n$ and the mean-square displacement. Part (d) follows the
approach of Hara's percolation paper (its [6]).

**Dependencies.** None in the corpus; the proofs are external to the
announcement.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: part (b)
  concerns the second question, whether $d_k(n)\ll n^{1/2}$ for $k\ge3$. The
  expected distance is at most the square root of the mean-square
  displacement by the Cauchy--Schwarz inequality, so (b) gives
  $d_k(n)\le(Dn)^{1/2}(1+o(1))$ for every $k\ge5$, a deduction of this page
  and not a statement of the paper. The theorem says nothing about $k=3$,
  $k=4$ or the planar first question.

**Living verification.** Needs review. The statement, its definitions and the
remarks on p. 419 were checked clause by clause against the print. The proofs
are not in the announcement and were not checked.
