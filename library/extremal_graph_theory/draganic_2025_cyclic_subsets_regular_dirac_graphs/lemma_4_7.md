---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_7
title: "Lemma 4.7: the Gaussian inequality for good cuts"
desc: |
  Two competing forest bounds give a uniform probability above one half.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 4.7, statement p. 10, proof pp. 10–12 and Figure 1. The proof below uses
the calculus argument, not the plotted numerical evidence.

**Statement.** Let $n^{-1}\ll\delta\ll\lambda\ll\eta\ll1$ and
$\alpha,\beta>\eta$. Define $m_1=\max\{\alpha/4,2/\beta-\alpha\}$ and
$m_2=\max\{\beta/4,1/\alpha\}$. For independent
$X,Y\sim\operatorname{Bin}(n,1/2)$,

$$
\Pr\bigl(-(m_1-\delta)\sqrt n\le X-Y
\le(m_2-\delta)\sqrt n\bigr)\ge\tfrac12+\lambda.
$$

**Proof.** Use $I[a,b]=\pi^{-1/2}\int_a^b e^{-t^2}\,dt$, the limiting
probability from Lemma 3.12 and the central limit theorem. Put
$f(\alpha)=I[-\alpha/4,1/\alpha]$. Since $m_1\ge\alpha/4$ and $m_2\ge1/\alpha$, $I[-m_1,m_2]\ge f(\alpha)$. The source further identifies the three ranges
$\beta\le8/(5\alpha)$, $8/(5\alpha)<\beta<4/\alpha$, and $\beta\ge4/\alpha$,
according to which maximum is active; in all three the same lower bound holds.

We show $f(\alpha)>1/2$ for every $\alpha>0$. Its limits at zero and infinity
both equal $1/2$. With $x=\alpha^2$, differentiation gives

$$
f'(\alpha)=\frac1{\sqrt\pi}
\left(\frac14e^{-x/16}-\frac1x e^{-1/x}\right).
$$

Its sign is the sign of $g(x)=-x/16+1/x+\log(x/4)$. Now $g'(x)=-1/16-1/x^2+1/x$, so $g$ decreases on $(0,8-4\sqrt3)$, increases on $(8-4\sqrt3,8+4\sqrt3)$,
and decreases thereafter. It has $g(4)=0$, with $g'(4)>0$. As its limits at
zero and infinity are respectively $+\infty$ and $-\infty$, there is exactly
one root in each of the three intervals. Thus $f$ first increases, then
decreases to a local minimum at $\alpha=2$, then increases and finally
decreases to $1/2$. The interior minimum exceeds $1/2$:

$$
f(2)=\frac1{\sqrt\pi}\int_{-1/2}^{1/2}e^{-t^2}\,dt
\ge\frac{11}{12\sqrt\pi}>\frac12,
$$

using $e^{-u}\ge1-u$ and $\pi<22/7$. This verifies the source's normal-table
comparison and proves strict positivity everywhere.

For the required uniform margin, choose $R$ large depending on $\eta$. If
$\alpha\ge R$, then $I[-m_1,m_2]\ge I[-R/4,\eta/4]>1/2+c_\eta$; if
$\beta\ge R$ use $I[-\eta/4,R/4]$. On the remaining compact range
$\alpha\in[\eta,R]$, the continuous function $f$ has minimum strictly above
$1/2$. Taking $\lambda$ sufficiently small gives a uniform margin larger than
$3\lambda$. Shrinking each endpoint by $\delta\ll\lambda$ costs at most
$2\delta/\sqrt\pi$ in Gaussian measure. The central limit theorem (or
monotonicity and a finite grid of endpoints on a bounded interval) then
transfers the bound to the binomial variables for all large $n$.

**Source bookkeeping.** The printed derivative factors out $1/\sqrt{2\pi}$
instead of $1/\sqrt\pi$; this positive factor does not affect its sign. The
compact-range argument and the large-parameter tails above make the uniform
dependence on $\eta$ explicit; strict $f(\alpha)>1/2$ alone would not give a
uniform margin over an unbounded range.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]]
and the central limit theorem in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
