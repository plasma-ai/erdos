---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1
title: Lemma 3.1 — uniform bound for many distinct prime factors
desc: |
  Gives the full Rankin argument with an error uniform in the cutoff and
  bounded threshold parameter, including the terminal cutoff one.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 3.1, printed pp. 383–384
([PDF pp. 3–4](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=3)).
Use $X=\log x$, $\ell=\log X$, $B=\sqrt{X/\ell}$ and $T=\sqrt{X\ell}$.

**Statement.** For each fixed $A>0$, there is a function
$\varepsilon_A(x)\ge0$ tending to zero such that, for all sufficiently
large $x$, uniformly for $1\le y\le x$ and $0\le\alpha\le A$,

$$
\#\{n\le y:\omega(n)\ge\alpha B\}
\le y\exp\!\left[\left(-\frac\alpha2+\varepsilon_A(x)\right)T\right].
                                                               \tag{1}
$$

The source states $2\le y\le x$. The range $1\le y<2$ needed at
the end of the chain is included by the same proof. Thresholds are
real; $\omega(n)$ is integer, so no implicit rounding convention occurs.

## Full proof

Put $s=1+1/X$. For $z\ge1$, nonnegativity gives

$$
\#\{n\le y:\omega(n)\ge\alpha B\}
\le z^{-\alpha B}\sum_{n\le y}z^{\omega(n)}
\le e y z^{-\alpha B}\sum_{n\ge1}\frac{z^{\omega(n)}}{n^s},       \tag{2}
$$

because $y^s\le e y$ for $1\le y\le x$. For $0<t<1$, convexity
of $u\mapsto u^z$ on $u\ge1$ yields

$$
1+\frac{zt}{1-t}\le(1-t)^{-z}.
$$

Apply this at $t=p^{-s}$ to the local Euler factors. The nonnegative
Dirichlet series in (2) is at most $\zeta(s)^z$. Integral comparison
gives $\zeta(1+1/X)\le1+X\le2X$ for $X\ge1$. Therefore

$$
\#\{n\le y:\omega(n)\ge\alpha B\}
\le ey z^{-\alpha B}(2X)^z.                               \tag{3}
$$

Choose, exactly as in the source,

$$
z=\frac{\sqrt X}{\ell}\ge1.
$$

Its logarithm is $\ell/2-\log\ell$. The logarithm of the factor
after $y$ in (3) is

$$
1-\frac\alpha2T+\alpha B\log\ell
  +\frac{\sqrt X}{\ell}(\ell+\log2)
=-\frac\alpha2T+o(T),
$$

where the error is nonnegative and uniform for $\alpha\in[0,A]$.
Dividing that explicit error by $T$ defines $\varepsilon_A(x)$ and
proves (1), including $\alpha=0$, $y=1$, and nonintegral $y$.

**Precision.** The radical in the chosen $z$ covers only $\log x$:
$z=\sqrt{\log x}/\log\log x$, not $\sqrt{\log x/\log\log x}$.
No prime number theorem, uniformity in unbounded $\alpha$, or external
Rankin-method lemma is needed for this proof.

**Use.** [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|Pruning]]
uses $\alpha=3$. The final count in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]]
uses the varying value $(K-W_r)/B\in[0,3]$, including zero.
