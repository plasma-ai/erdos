---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1
title: Theorem 1 — the original unconditional disjoint-progression bounds
desc: |
  Completes the upper chain with the coefficient sqrt(3)/2 and combines
  it with the full prime-index lower construction.
created: 2026-09-05T09:41:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Theorem 1, printed p. 382; upper proof in Sections 3–4,
pp. 383–389
([PDF pp. 2–9](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=2)).
Use the common $X,\ell,B,T,L$ and the maximum $f(x)$ from
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|the definitions]].

**Statement.** As $x\to\infty$,

$$
xL(-1+o(1),x)\le f(x)
\le xL\!\left(-\frac{\sqrt3}{2}+o(1),x\right).               \tag{1}
$$

Equivalently, for every fixed $\epsilon>0$, both inequalities

$$
x e^{-(1+\epsilon)T}\le f(x)
\le x e^{-(\sqrt3/2-\epsilon)T}
$$

hold for all sufficiently large real $x$. These are the original
2013 bounds; the sharp coefficient-one upper endpoint is not asserted
unconditionally by this source.

## Full upper proof

Take an extremal family of size $S=f(x)$ and apply
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|the full pruning lemma]].
It yields a family $\mathcal Q'$ of size $S'$ with
$S\le S'e^{o(T)}$, lower cutoff $xe^{-2T}$, common integer
$1\le K\le3B$, distinct kernels, and $h(q)\le e^{\sqrt X}$.
The errors here and below are uniform over the extremal family and
the choices made in the chain.

Apply [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain|the descending-chain construction]].
Write

$$
D_r=P_1\cdots P_r,\qquad W_r=\sum_{j=1}^r w_j,\qquad
V_r=h(D_r),\qquad c=R/B>0,\qquad d=K/B.
$$

In particular $1\le R\le K\le3B$, $W_R=K$, and
$D_R\in\mathcal Q'$, so $D_R\ge xe^{-2T}$. Iterating the two
chain inequalities gives

$$
S_r\ge
\frac{S'}{7^{W_r}V_r^2 K^{W_r-r}D_{r-1}}.                  \tag{2}
$$

For every $q\in\mathcal Q_r$, the cofactor $q/D_r$ has exactly
$K-W_r$ distinct prime factors and is coprime to $D_r$. Also
$1\le x/D_r\le x$. By the uniform
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1|Lemma 3.1]],
applied with $\alpha=(K-W_r)/B\in[0,3]$,

$$
S_r\le\frac{x}{D_r}
\exp\!\left(-\frac d2 T+\frac{W_r}{2}\ell+o(T)\right).     \tag{3}
$$

The cofactor map is injective. The lemma's $y\ge1$ endpoint handles
$x/D_r<2$ and $W_r=K$; no estimate for a positive real number of
prime factors is substituted for this integer count.

Choose any $q\in\mathcal Q_r$. The full-block property gives
$h(q)=h(D_r)h(q/D_r)$, so $V_r\le e^{\sqrt X}$. Thus
$2\log V_r+W_r\log7\le2\sqrt X+3B\log7=o(T)$ uniformly in $r$.
Comparing (2) and (3) now yields

$$
\log P_r
\le \log(x/S')-\frac d2T+\frac{W_r}{2}\ell
      +(W_r-r)\log K+o(T).                               \tag{4}
$$

Summing (4) over $r=1,\ldots,R$ and retaining the terminal lower
cutoff gives

$$
X-2T\le R\log(x/S')-\frac{Rd}{2}T+U+R\,o(T),             \tag{5}
$$

where the single uniform error remains valid and

$$
U=\sum_{j=1}^R(R-j+1)
       \left(\frac{w_j}{2}\ell+(w_j-1)\log K\right).
$$

To maximize $U$, distribute the $K-R$ nonnegative excess units
$w_j-1$ among decreasing weights $R-j+1$. All excess can be placed
in the first position. Since $K\le3B$, we have
$\log K\le\ell/2$ for all sufficiently large $x$. Consequently

$$
\begin{aligned}
U
&\le \frac{R(R+1)}4\ell
    +R(K-R)\left(\frac\ell2+\log K\right)\\
&\le R\left(K-\frac{3R}{4}+\frac14\right)\ell.             \tag{6}
\end{aligned}
$$

Set $a_x=1-2/B$, which is positive for large $x$ and tends to one.
Divide (5) by $RT$ and use (6). Because
$(X-2T)/(RT)=a_x/c$ exactly, we obtain

$$
\frac{\log(S'/x)}{T}
\le-\frac{a_x}{c}-\frac{3c}{4}+\frac d2+o(1).             \tag{7}
$$

This form is uniform even if the chain length varies with $x$;
in particular it does not discard a term $2/R$ without justification.
Applying Lemma 3.1 directly to the $K$-prime-factor family also gives

$$
\frac{\log(S'/x)}{T}\le-\frac d2+o(1).                   \tag{8}
$$

For every $c>0$ and $d\ge c$,

$$
\max\left\{\frac{a_x}{c}+\frac{3c}{4}-\frac d2,\frac d2\right\}
\ge\frac12\left(\frac{a_x}{c}+\frac{3c}{4}\right)
\ge\frac{\sqrt{3a_x}}2.
$$

The first inequality averages the two entries; the second is
arithmetic–geometric mean. Equations (7)–(8), $a_x\to1$, and
$S\le S'e^{o(T)}$ prove the upper bound in (1).

The [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|full Section 2 construction]]
proves the lower bound in (1). All required same-paper counting and
combinatorial steps are supplied by the linked pages. Classical prime
estimates and the finite Chinese remainder theorem remain the exact
external inputs stated separately.

## Source precision

The summand in the printed definition $W_r=\sum_{k=1}^r w_r$ on
p. 388 must be $w_k$, as used throughout the following calculations.
The simplified exponent on p. 389 is printed with
$K-3R/4-1/4$; the direct sum in (6) gives $K-3R/4+1/4$.
For $R=K=1$, the earlier sum is $\ell/2$, whereas the printed
minus-sign expression is zero. The correction changes the exponent by
$\ell/2=o(T)$ after division by $R$, so the theorem is unchanged.
Both slips are also present in the October 2012 author manuscript.

The source absorbs $7^{W_r}V_r^2$ into its $o(T)$ term. The bound
before (4) makes that absorption uniform. Retaining $a_x$ in (7)
likewise supplies the endpoint bookkeeping hidden by the source's
optimization over $c$, whose domain is $c>0$, not the undefined
expression at $c=0$. These are compilation clarifications and a
formula correction, not an author-issued erratum.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and the
counting input for [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
The earlier [[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Croot chain]]
and [[covering_systems/chen_2005_disjoint_arithmetic_progressions/_index|Chen's improvement]]
are historical predecessors; neither proof replaces this source's
minimal-core argument.
