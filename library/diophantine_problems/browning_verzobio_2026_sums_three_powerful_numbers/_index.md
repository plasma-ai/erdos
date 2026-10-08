---
name: diophantine_problems/browning_verzobio_2026_sums_three_powerful_numbers
title: "Browning–Verzobio: Sums of three powerful numbers"
desc: |
  Proves upper bounds beating the trivial B^{1/p+1/q} for the number of
  primitive solutions of a + b = c with a, b, c respectively p-full, q-full, and
  r-full, for large exponents.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:33:22Z
---

# Browning–Verzobio: Sums of three powerful numbers

[[diophantine_problems/_index|..]]

***

[Full paper in Markdown](browning_verzobio_2026_sums_three_powerful_numbers.md).
The arXiv record (https://arxiv.org/abs/2608.24512, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Tim Browning, Matteo Verzobio, "Sums of three powerful numbers,"
arXiv:2608.24512 (2026).

## Overview

**Question and setup.** Browning and Verzobio study primitive positive solutions
of $a+b=c$ in which $a,b,c$ are respectively $p$-full, $q$-full, and $r$-full.
Via $(a,b,c)\mapsto(a:c)$, these are Campana points on
$(\mathbb P^1,\Delta_{p,q,r})$. Their counting function is

$$
N(B)=\#\{(a,b,c)\in(\mathcal S_p\times\mathcal S_q\times\mathcal S_r)\cap[1,B]^3:\gcd(a,b,c)=1,\ a+b=c\},
$$

as defined in (1.1). For $p\ge q\ge r$, the elementary estimate is
$N(B)\ll B^{1/p+1/q}$, equation (1.3). The paper concentrates on obtaining a
power saving, especially when the three exponents are comparable. The
log-general-type condition is $1/p+1/q+1/r<1$, equation (1.2). Finiteness in
that range is presented only as a consequence of cited Campana conjectures or of
the $abc$ conjecture, not as a theorem of the paper.

**Principal results.** Theorem 1.1 proves that, for fixed integers $u\ge v\ge0$,
with $p=r+u$ and $q=r+v$, all sufficiently large $r$ admit an explicit
$\eta_{u,v}(r)>0$ such that

$$
N(B)\ll_{\varepsilon,u,v,r}B^{1/p+1/q-\eta_{u,v}(r)+\varepsilon},\qquad
\eta_{u,v}(r)=r^{-2}+O_{u,v}(r^{-5/2}).
$$

This includes the diagonal case $p=q=r$ for sufficiently large $r$. Remark 4.5
separately shows that the method is nontrivial for every $r\ge2$ when
$(p,q,r)=(r+2,r+1,r)$, and gives exact small-$r$ values of the relevant savings.

The main analytic theorem concerns the generalized Fermat surface

$$
f(x,y,z)=a_1x^p+a_2y^q+a_3z^r=0
$$

from (1.4), with primitive integral points in the rectangular box defined in
(1.5). With $W=\exp(\sqrt{\log X\log Y/r})$, as in (1.6), Theorem 1.2 gives the
coefficient-uniform estimate

$$
\#S(X,Y,Z,f)\ll_{\varepsilon,p,q,r}(XYZ)^\varepsilon\left(W^2+W\max\{X,Y\}^{2/\sqrt{\max\{p,q,36\}}}+W\max\{X,Y\}^{1/r}\right).
$$

The distinguished pair $(z,r)$ may be replaced by either of the other
variable-exponent pairs. In particular, for $B=\max\{X,Y,Z\}$, the introduction
records the coarser symmetric consequence

$$
\#S(X,Y,Z,f)\ll B^{1/\sqrt p+1/\sqrt q+1/\sqrt r+\varepsilon}.
$$

Remark 3.1 sharpens the middle exponent when $r\ge3$, replacing $\max\{p,q,36\}$
by $\max\{2(r-1)p/r,2(r-1)q/r,36\}$.

**Slice estimate and proof mechanism.** The key intermediate result is Theorem
2.1. For an irreducible plane curve $c(x,y)=0$ of degree $d$, it bounds the
primitive points satisfying both $f=0$ and $c=0$. For $d=1,2$, equation (2.2)
gives $\ll B^\varepsilon\max\{X,Y\}^{1/r}$; for $d\ge3$, equations (2.3)–(2.4)
give

$$
\ll \max\{X,Y\}^{2/\sqrt{\max\{p,q\}}+\varepsilon}+B^\varepsilon\max\{X,Y\}^{1/(dr)}.
$$

The proof uses Capelli's criterion (Lemma 2.5) and the Brownawell–Masser
function-field $abc$ theorem (Lemma 2.6) to show in Lemma 2.11 that reducibility
of the induced polynomial $F(T)$ from (2.5) forces $\max\{p,q\}\le4d^2$. Lines
and conics require separate arguments in Lemmas 2.12–2.16. In the irreducible
case, Lemma 2.17 projects to an absolutely irreducible plane curve and applies a
lopsided integral-point estimate; the reducible case is handled by Bombieri–Pila
through Lemma 2.18.

Section 3 combines Theorem 2.1 with the Salberger determinant method. The
surface points outside an exceptional set of size $\ll B^\varepsilon W^2$ lie on
$\ll B^\varepsilon W$ auxiliary sections. Resultants reduce these sections to
plane curves: Theorem 2.1 bounds the factors of degree below
$D=\max\{p,q,r\}$, and a Binyamini–Cluckers–Novikov bound ([6, Theorem 2])
bounds those of degree at least $D$, yielding Theorem 1.2.

**Transference to full numbers.** Theorem 4.1 isolates the combinatorial input.
It assumes a coefficient-uniform bound with exponent $\kappa$ for primitive
solutions of $\lambda x^p+\mu y^q=\nu z^{r+k}$, uniformly over $0\le k\le r-1$,
and converts it into a saving over (1.3), with every

$$
\delta<\frac{1/p+1/q-(1/r-1/(qr)+\kappa/q)}{p+q+1+1/r}.
$$

Its proof uses the unique factorization of every $m$-full integer as
$v_0^m\prod_{s=1}^{m-1}v_s^{m+s}$, with the latter factors squarefree and
pairwise coprime, followed by dyadic decomposition; the controlling inequalities
are (4.2)–(4.7). Lemma 4.3 supplies a refined weighted optimization. Corollary
4.4 combines two permutations of Theorem 1.2 and gives the explicit bound

$$
N(B)\ll_{\varepsilon,p}B^{1/p+1/q-\eta(p,q,r)+\varepsilon},
$$

where $\eta=\max\{0,\eta_0,\eta_1\}$ and $\eta_0,\eta_1$ are defined immediately
before the corollary. The final proof evaluates $\eta_1(r+u,r+v,r)$
asymptotically to obtain Theorem 1.1.

The results are upper bounds for primitive ternary additive relations and are
uniform in the nonzero coefficients of the generalized Fermat equation. They
neither establish the conjectural boundedness of $N(B)$ in the log-general-type
range nor give asymptotics. The discussion of Darmon–Granville, Beukers, and
genus-one cases in Section 1 is cited background concerning fixed coefficients,
not part of the paper's new results.

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

Write $R\ge3$ for the exponent in E940 and let $\mathcal P_R$ be the set of
positive $R$-powerful integers. E940 asks whether infinitely many integers
are not sums of at most $R$ elements of $\mathcal P_R$, and whether

$$
E_R(X)=\#\{n\le X:n=a_1+\cdots+a_t\text{ for some }1\le t\le R,\,a_i\in\mathcal P_R\}
$$

satisfies $E_R(X)=o(X)$.

On the diagonal $p=q=r=R$, the paper instead studies

$$
N_R(B)=\#\{(a,b,c)\in\mathcal P_R^3\cap[1,B]^3:\gcd(a,b,c)=1,\ a+b=c\}.
$$

Thus its “three powerful numbers” are the two summands and a powerful value of
their sum. E940 permits an arbitrary target $n$, allows as many as $R$ summands,
and imposes no primitivity condition. Even the diagonal form of Theorem 1.1,
namely

$$
N_R(B)\ll B^{2/R-\eta_R+\varepsilon},\qquad \eta_R=R^{-2}+O(R^{-5/2})
$$

for sufficiently large $R$, controls only primitive representations whose sum is
itself $R$-powerful. It therefore gives no upper bound for $E_R(X)$: removing
the condition $c\in\mathcal P_R$ enlarges the target set drastically, and an
upper bound for representation triples does not by itself exclude many integers
having one representation. In particular, the paper does not address the density
of sums of three cubes that forms the stated obstruction at $R=3$.

Two ingredients may nevertheless be reusable in work on E940. First, the
full-number parametrization in the proof of Theorem 4.1 translates each E940
summand uniquely as

$$
a_i=v_{i,0}^{R}\prod_{s=1}^{R-1}v_{i,s}^{R+s},
$$

with squarefree, pairwise coprime auxiliary factors. This is a natural starting
point for dyadic decompositions of the E940 representation function. Second,
Theorem 1.2 supplies coefficient-uniform bounds for ternary fibers that become
equations of the form $\lambda x^p+\mu y^q=\nu z^s$ after auxiliary factors are
fixed. Such bounds could enter a collision, energy, or exceptional-subfamily
argument when three surviving variables form a generalized Fermat equation.

The limitation is structural: an E940 equation with $t$ summands produces a
higher-dimensional additive equation after this parametrization, whereas Theorem
1.2 is ternary and Theorem 4.1 relies on the output also having a
powerful-number factorization. Additional estimates controlling arbitrary
targets and up to $R$ simultaneous summands would be required. Accordingly, the
paper provides a potentially useful decomposition and uniform ternary input, but
it neither proves nor directly reduces E940's density-zero assertion or its
infinitude question.
