---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes
title: "Sections 2–3: perturbed Chebyshev nodes with all n+2 maxima asymptotic to (2/π) log n"
desc: |
  Bernstein's class of node systems obtained by perturbing the Chebyshev
  nodes under a logarithmic continuity condition, for which every interval
  maximum of the Lebesgue function is asymptotic to (2/π) log n.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Setting** (printed p. 1027, section 2). For each $n$ let
$b_i=\cos\big((i+\frac12)\frac\pi{n+1}\big)$, $i=0,\ldots,n$, be the zeros of
$\cos\big((n+1)\arccos x\big)$, and take the nodes

$$
a_i=b_i+\frac{\psi(b_i)}{n+1}\sqrt{1-b_i^2}\qquad(i=0,\ldots,n),
\tag{3}
$$

where $\psi$ is continuous on $[-1,1]$ (the paper suggests, for example,
interpolating it linearly between consecutive $b_i$), $\psi(\pm1)=0$, and
there are constants $A>0$ and $\delta>1$ with

$$
|\psi(x)-\psi(y)|\le\frac{A}{|\log(x-y)|^{\delta}}
\qquad(-1\le x\le1,\ -1\le y\le1).
\tag{4}
$$

The paper prints $\log(x-y)$ in (4); its later uses on pp. 1028--1029
apply it with a positive difference. In a parenthesis on printed pp. 1029--1030 it allows
$\psi$ to depend on $n$: the $\psi$ in the limit formulas (11) and (12) is the
limit of these functions, and it satisfies (4) when the constant $A$ there
does not depend on $n$.

**Conclusion** (printed p. 1036, end of section 3). For these nodes the
Lebesgue function $F$ of equation (1) has all its $n+2$ maxima, one on each of
$(-1,a_0),(a_0,a_1),\ldots,(a_n,1)$, asymptotically equal to
$\frac2\pi\log n$ as $n\to\infty$. Displays (26) and (26 bis) give the
interior maxima and the values $F(\pm1)$ respectively.

On the way the paper states asymptotic formulas for the nodal polynomial and
its derivative at the nodes, uniformly on the segment: with
$p(x)=\exp\big(\frac1\pi\int_0^\pi
\frac{\psi(\cos\theta)\sin\theta-\psi(\cos\varphi)\sin\varphi}
{\cos\theta-\cos\varphi}\,d\varphi\big)$, $x=\cos\theta$, from (13) on
p. 1030,

$$
A_{n+1}(z)\sim\frac{p(z)}{2^n}\cos(n+1)\arccos
\Big[z-\frac{\psi(z)\sqrt{1-z^2}}{n+1}\Big]
\quad\text{(17 bis, p. 1032)},
\qquad
\lim\frac{2^nA_{n+1}'(a_h)}{n+1}\sqrt{1-a_h^2}=(-1)^hp(a_h)
\quad\text{(19, p. 1033)}.
$$

The first expression in (17 bis) uses a function $\psi_1$ close to $\psi$ and
prints the denominator $n-1$ where (17) has $n+1$. A footnote on p. 1032 gives
the analogous asymptotic outside the segment under weaker conditions on
$\psi$.

The case $\psi\equiv0$ is the Chebyshev system $a_i=b_i$, the nodal
polynomial $C\cos(n+1)\arccos x$ named on pp. 1025--1026. Bernstein
introduces the class on p. 1027 as polynomials for which all $n+2$ maxima are
asymptotic to $\frac2\pi\log n$; with the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|Théorème]]
this gives the asymptotic (2), $M\sim\frac2\pi\log n$.

**Source.** Serge Bernstein, *Sur la limitation des valeurs d'un polynôme
$P_n(x)$ de degré $n$ sur tout un segment par ses valeurs en $(n+1)$ points du
segment*, Bull. Acad. Sci. URSS, Classe des sciences mathématiques et
naturelles, VII série (1931), no. 8, 1025--1050; section 2 on printed
pp. 1027--1033 and section 3 on pp. 1033--1036 (PDF pp. 3--12). The copy read
is identified on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|source card]].

**Read depth.** Claims checked: the hypotheses (3)--(4), the remark on
pp. 1029--1030, displays (17 bis), (19), (26), (26 bis) and the closing conclusion
were read on the page images. The proofs were read for their structure and
not checked; this page reconstructs none of them.

## Proof pointer

Pages 1028--1036. Writing the nodal polynomial at the shifted point as a
product over the Chebyshev zeros, (5)--(7), the paper bounds each factor's
deviation from $1$ by (8)--(9) using (4), so that the logarithm of the product
converges to the singular integral (11) and the product to $p$, (13). The
change of variable (15)--(16) gives (17) and (17 bis), and a product
computation gives the derivative asymptotic (18)--(19). Section 3 inserts
these into $F$, (20)--(21), locates the nodes and the maximum points through
(22)--(24), and evaluates the resulting sums as integrals, (25)--(26) and
(26 bis), each $\sim\frac2\pi\log n$. Passing from (20) to (21) assumes, as
printed on p. 1034, that $F(x)$ grows indefinitely with $n$.

## Dependencies

Bernstein's 1930 memoir *Polynômes orthogonaux relatifs à un segment fini*,
Journ. de Math., chapter II, section 9, cited on p. 1030 for the convergence
of the singular integral under (4); the uniformly convergent sine series of
$\psi(\cos\theta)$ and its conjugate series, used on pp. 1030--1031. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|proof-scope page]]
lists these interfaces.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the class shows,
  as the paper states it, that the minimal Lebesgue constant is at most
  $(\frac2\pi+o(1))\log n$, and that many node systems, not only the
  Chebyshev one, have all interval maxima asymptotically equal. Asymptotic
  equality of the maxima is weaker than the exact equality in Bernstein's
  [[polynomials/bernstein_1931_limitation_values_polynomial_segment/conjecture_p1026|conjecture]], and
  nothing here describes the exact minimizers.
- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: for these node
  systems the maximum of $F$ over the whole segment is
  $(\frac2\pi+o(1))\log n$ by the paper's conclusion, so its maximum over
  any fixed $[a,b]$ is at most that, and the
  coefficient $\frac2\pi$ in that problem cannot be raised. The paper has
  $n+1$ nodes where the problem has $n$, which does not change the
  asymptotic.
