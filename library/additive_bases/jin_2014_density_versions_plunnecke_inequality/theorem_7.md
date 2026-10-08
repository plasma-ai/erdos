---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_7
title: Theorem 7 — lower Banach density with an upper-density basis
desc: |
  States Jin's mixed lower and upper Banach density inequality and
  sketches its uniform-interval proof.
created: 2026-09-05T04:15:48Z
updated: 2026-10-08T14:48:56Z
---

***

**Source.** Jin's sixteen-page author manuscript, Theorem 7 on p. 12,
proof pp. 12–14, and Corollary 2 on p. 14. Proposition 2 on p. 9 supplies
the lower Banach density characterization.

For $C\subseteq\mathbb N_0$, use

$$
\underline u(C)=\lim_{n\to\infty}\inf_{a\in\mathbb N_0}
\frac{|C\cap[a,a+n]|}{n+1},\qquad
\overline u(C)=\lim_{n\to\infty}\sup_{a\in\mathbb N_0}
\frac{|C\cap[a,a+n]|}{n+1}.
$$

**Statement.** For $A,B\subseteq\mathbb N_0$ and every integer $h\geq2$,

$$
\underline u(A+B)\geq
\underline u(A)^{1-1/h}\overline u(hB)^{1/h}.
$$

The last factor is **upper** Banach density. The same formula holds for
$h=1$ when $\underline u(A)>0$. At $h=1$ and $\underline u(A)=0$, only
the trivial zero bound is recorded, rather than assigning $0^0=1$. There
is no zero-membership or basis hypothesis on $B$, and $hB$ is an exact
$h$-fold sum.

**Proof sketch.** Put $\alpha=\underline u(A)$ and
$\beta=\overline u(hB)$. Proposition 2 says that
$\underline u(C)\geq\rho>0$ if and only if for every $\varepsilon>0$
there is $N\geq0$ such that every integer interval
$[a,b]\subseteq\mathbb N_0$ with $b-a\geq N$ has density greater than
$\rho-\varepsilon$. This universal interval quantifier distinguishes the
desired conclusion from Theorem 6.

For $0<\alpha<1$ and $\beta>0$, Jin fixes a long, suitably regular dense
window of $hB$, using the selection argument from
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_6|Theorem
6]]. The argument must then work for an arbitrary sufficiently long
interval of $A$. Combining the trimming idea of
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_4|Theorem
4]] with the block partition of Theorem 6, Jin deletes a terminal segment
and thins each remaining full block separately to have density between
$\alpha-\delta$ and $\alpha+\delta$. The blocks are long enough that
the lower density bound and integer rounding permit this choice. The
retained set has density at least $\alpha$ minus an error tending to zero
with $\delta$ and the relative terminal loss. The selected window of $hB$
gives a
disjoint block of image points for every occupied block of each nonempty
subset of the retained set.

Applying the external
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|Theorem
3]] to the translated finite construction bounds the sumset density from
below, up to losses tending to zero, by
$\alpha^{1-1/h}\beta^{1/h}$. The proof handles the fixed translation and
terminal losses uniformly over the starting point of the original long
interval. Proposition 2 therefore gives a lower Banach density bound.
The same construction covers $h=1$ when $\alpha>0$. If $\alpha=1$ and
$\beta>0$, one fixed translate of $A$ already gives density one; if a
factor vanishes with $h\geq2$, the asserted bound is zero.

**Corollary 2.** If $\overline u(hB)=1$, then

$$
\underline u(A+B)\geq\underline u(A)^{1-1/h},\qquad
\overline u(A+B)\geq\overline u(A)^{1-1/h},
$$

using Theorems 7 and 6 respectively, with their order-one qualifications.
Thus an upper Banach basis supplies both versions; lower Banach density of
$hB$ need not equal one.

**Coverage.** This is a statement and proof sketch. The translated block
construction, integer choices in each thinned block, and uniform endpoint
estimates
remain at the proof pointer pp. 12–14 and the claim on pp. 10–11. This
page does not claim that these steps have received a full rewritten proof
or an independent proof audit. They are not inputs to the complete
Schnirelmann proof. The source's p. 13 also contains notation slips: the
block count prints $|A_1\cap I_i|>\alpha-\delta$ without the factor $d_k$, and
the displayed sum for the retained mass uses $k$ in a floor where the
preceding block definition uses $d_k$; and the last line of the final
display on p. 13 prints $\alpha-2d$ twice for $\alpha-2\delta$. The sketch uses block
densities and the stated block width. It does not adopt the printed finite-loss
calculation as a checked estimate.

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]], as a distinct density
analog. The mixed upper/lower hypothesis should not be substituted into
that problem's Schnirelmann statement.
