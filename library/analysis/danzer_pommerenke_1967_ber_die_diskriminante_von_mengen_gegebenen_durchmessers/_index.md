---
name: analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers
title: "Über die Diskriminante von Mengen gegebenen Durchmessers"
desc: |
  Disproves the regular-polygon conjecture for the largest product of
  distances among k planar points of diameter at most two at every even k
  from four on, finds the exact maximum for two, three and four points, and
  bounds it above by k to the k times exp of fifteen k to the six sevenths
  for large k.
license: reserved
created: 2026-09-18T02:25:38Z
updated: 2026-10-08T14:33:26Z
---

# Über die Diskriminante von Mengen gegebenen Durchmessers

[[analysis/_index|..]]

[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/remark_p101|remark_p101]]: For a set of k points of diameter 2 attaining the maximum D_k of the
ordered product of distances, the graph joining the pairs at distance 2 is
connected; hence every point lies on the boundary of a disk of diameter 4
containing the set.

[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_1|theorem_1]]: Lower bounds for the largest ordered product of distances among k planar
points of diameter at most 2, exceeding the regular-polygon value k^k at
every even k from 4 on, and the exact values D_2 = 4, D_3 = 64 and
D_4 = 4096(7 - 4 sqrt 3).

[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_2|theorem_2]]: For all sufficiently large k, the largest ordered product of distances among
k planar points of diameter at most 2 is below k^k exp(15 k^(6/7)), so its
k-th root divided by k is 1 + O(k^(-1/7)).

***

L. Danzer and Ch. Pommerenke, "Über die Diskriminante von Mengen gegebenen
Durchmessers," Monatshefte für Mathematik, 71(2), 100-113, 1967.
<https://doi.org/10.1007/bf01298463>. The copy read for this card is the
Göttingen State and University Library digitization, whose first page is the
library's terms sheet, which states that "The Goettingen State and University
Library provides access to digitized documents strictly for noncommercial
educational, research and private purposes" and that "Publication and/or
broadcast in any form (including electronic) requires prior written permission
from the Goettingen State- and University Library"; the article pages themselves
are image-only and print no notice, every other right reserved.

**Transcription.** The scan was read in a complete Markdown transcription.

**Read status.** Claims checked against that complete Markdown transcription
and on the page images of the scan. The lower-bound constructions, the exact
four-point argument, and the proof architecture of the general upper bound
were followed in the transcription; the paper's calculations have not been
independently verified against the scan.

**Result pages.** Each records the statement as printed, a proof outline and
its read depth (claims checked; no proof checked).

- [[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_1|Theorem 1]] (Satz 1, pp. 100-101): the lower bounds for
  $D_k$ by residue class of $k$ and the exact values of $D_2$, $D_3$, $D_4$.
- [[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_2|Theorem 2]] (Satz 2, p. 101): $D_k<k^k\exp(15k^{6/7})$
  for all sufficiently large $k$.
- [[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/remark_p101|Remark]] (Bemerkung, p. 101): the diameter graph of an
  optimal set is connected.

**Bears on.**

- [[../wiki/problems/analysis/E1045/_index|E1045]]: the problem's maximum is
  the paper's $D_n$. Theorem 1 determines it for $n=2,3,4$ and shows that it
  exceeds $n^n$, the value at the regular $n$-gon of diameter $2$, for every
  even $n\ge4$, so the regular polygon is not a maximizer for even $n\ge4$;
  for odd $n\ge5$ it gives only the regular polygon's value as a lower bound,
  which the authors conjecture is the maximum. Theorem 2 bounds the maximum
  above by $n^n\exp(15n^{6/7})$ for all sufficiently large $n$. The Remark
  is a necessary condition on maximizers. The paper decides neither the
  maximum for $n\ge5$ nor the regular-polygon question for odd $n$.

## Problem, normalization, and principal results

For a $k$-point set $P=\{w_1,\ldots,w_k\}\subset\mathbb C$ of diameter at
most $2$, the paper defines

$$
D_k=\max_P\prod_{\mu=1}^k\prod_{\substack{\nu=1\\\nu\ne\mu}}^k
|w_\mu-w_\nu|.
$$

This is exactly the ordered product in E1045. If one instead uses the product
over unordered pairs, its value is $D_k^{1/2}$, with the same maximizers. The
regular $k$-gon has ordered product $k^k$ when $k$ is even. When $k$ is odd,
its unscaled diameter is $2\cos(\pi/2k)$, so the diameter-$2$ regular polygon
has product
$k^k(\sec(\pi/2k))^{k(k-1)}$; this parity-dependent rescaling must be kept
when comparing regular polygons (equations (2.1)--(2.3), printed p. 102).

Theorem 1 (printed pp. 100--101, equations (1.2)--(1.7)) proves

$$
\frac{D_k}{k^k}\ge
\left(\sec\frac{\pi}{2k}\right)^{k(k-1)}
>
\exp\!\left(\frac{\pi^2}{8}\left(1-\frac1k\right)\right)
\qquad(k\text{ odd}),
$$

and the strict even-order bounds

$$
\frac{D_k}{k^k}>
1+\frac{\pi^4}{32k}
\left(1-\frac{5}{2k}-\frac{2}{k^2}\right)
\qquad(k\equiv2\pmod4,\ k\ge6),
$$

$$
\frac{D_k}{k^k}>
1+\frac{\pi^4}{32k}
\left(1-\frac4k-\frac6{k^2}\right)
\qquad(k\equiv0\pmod4,\ k\ge8).
$$

It also determines the first three cases:

$$
D_2=4,\qquad D_3=64,
$$

$$
D_4=4^4\bigl(1+(2-\sqrt3)^2\bigr)^2
=4096(7-4\sqrt3)\approx294.079.
$$

Thus $D_4/4^4=16(7-4\sqrt3)>1$. Together with the two congruence-class
bounds, this disproves regular-polygon optimality for every even $k\ge4$,
not for $k=2$. The odd-order formula is only the value of the admissible
regular polygon; the authors conjecture it is optimal, but prove that only for
$k=3$.

Theorem 2 (printed p. 101, proved on pp. 107--113) gives the complementary
general upper bound

$$
D_k<k^k\exp(15k^{6/7})
$$

for all sufficiently large $k$, whence (with Theorem 1 for the lower
bound) $1<k^{-1}D_k^{1/k}=1+O(k^{-1/7})$. The paper also says, without
giving the computation, that one can show the explicit estimate
$D_k<k^k\exp(3k(k-2)^{-1/7})$ for $k\ge360$.

## Even-order counterconstruction

Write $k=2l$, $\varphi=\pi/(2l)=\pi/k$, and
$\varepsilon=\sec\varphi-1$. Starting from the $k$th roots of unity, the
authors alternately move vertices to radii $1+\varepsilon$ and
$1-\varepsilon$, reversing that alternation in the antipodal half:

$$
w_x=
\begin{cases}
(1+(-1)^x\varepsilon)\zeta_k^x,&0\le x<l,\\
(1-(-1)^{x-l}\varepsilon)\zeta_k^x,&l\le x<2l.
\end{cases}
$$

The resulting set $S_{2l}$ has diameter $2$ (printed p. 103 and Figure 1).
For $l$ odd, rotational symmetry splits its discriminant into products within
and between the two alternating radius classes. The root-of-unity identity
$\prod_{x=0}^{l-1}(z-\zeta_l^x)=z^l-1$ then gives an exact expression in
$1\pm\varepsilon$; expansion plus the cosine estimate (2.3) yields the
$k\equiv2\pmod4$ inequality (printed pp. 103--104, culminating in (2.5)).

For $l$ even, the proof counts pairs by their index difference. The cosine
law gives equation (2.7), expressing every mixed-radius squared distance as
the corresponding regular-polygon distance multiplied by
$1+\varepsilon^2\cot^2((\lambda-\mu)\varphi)$. Logarithmic convexity of
$1+\varepsilon^2\cot^2\alpha$, followed by the same root-of-unity product,
reduces this case to the previous estimate with a controlled correction
factor; the trigonometric bounds on printed p. 106 yield the
$k\equiv0\pmod4$ inequality.

The exact $k=4$ result uses a separate extremal argument (printed
pp. 106--107). First, the paper proves that the diameter graph of any optimal
set is connected: if its vertices split into components, translating one
component leaves a neighborhood of diameter-feasible configurations, while
the discriminant is a nonconstant polynomial of the translation parameter;
the maximum principle then improves it (printed pp. 101--102). Connectivity
reduces the four-point diameter graph to the configurations in Figure 2. The
remaining family $T(\alpha,\beta)$ has

$$
2^{-14}|D(T(\alpha,\beta))|
=(1-\cos\alpha)(1-\cos\beta)
\bigl[1-2\sin\alpha\sin\beta
+2(1-\cos\alpha)(1-\cos\beta)\bigr].
$$

The directional derivative in equation (2.8) has the sign of
$\alpha-\beta$, excluding an interior maximum; the boundary calculation has
its unique maximum at the Figure 2a configuration
$T(60^\circ,30^\circ)$, giving the displayed value of $D_4$.

## Upper-bound mechanism and limitations

For an extremal set, let $E_k^*$ be its convex hull and $\varkappa_k$ its
transfinite diameter. The diameter-$2$ perimeter bound gives
$\varkappa_k\le1$; writing
$\varkappa_k=(1+\delta_k^2)^{-1}$ and using the earlier general discriminant
bound yields $\delta_k<2/\sqrt{k}$ (equation (3.7), printed p. 110). After
scaling the hull to transfinite diameter $1$, its exterior conformal map has
the form $f_k(z)=z+\sum_{n\ge1}a_n^{(k)}z^{-n}$. Lemma 1 controls
$\sum|a_n^{(k)}|$ by $10\delta_k$. Lemma 2 and Carathéodory positivity control
blocks of the correction terms in the associated Faber polynomials. With
$m_k=\min(\lfloor(24\delta_k)^{-1/2}\rfloor,\lfloor k/2\rfloor)$, Hadamard's
determinant inequality applied to the Faber evaluation matrix gives

$$
k^{-1}D_k^{1/k}
\le (1+\delta_k^2)^{-(k-1)}
\left(1+\frac6{\sqrt{m_k}}\right).
$$

Optimizing the resulting exponent at
$\delta_k=(2/k)^{4/7}$ proves Theorem 2 (equations (3.7)--(3.14) and the final
calculation, printed pp. 110--113).

The paper does not determine $D_k$ beyond $k\le4$, classify general
maximizers, or settle regular-polygon optimality for odd $k\ge5$. Its even
lower bounds improve $k^k$ only by $1+O(1/k)$, while Theorem 2 leaves a much
larger upper range. The authors conjecture on printed p. 106 that for even
$k$, $D_k<k^k(1+C/k)$ for some constant $C$, but do not prove it. They also
suggest that their $S_{2l}$ diameter graphs may have the same combinatorial
type as those of true optimizers, again without a proof.

Four details of the print should not be propagated as mathematical changes.
The paper defines the algebraic discriminant $D(P)$ without absolute values
but consistently compares $|D(P)|$ with the positive maximum $D_k$. In the
second case of the definition of $w_x$ (printed p. 103) the sign exponent is
printed as $k-l$; the alternating radii of Figure 1 require $x-l$, as
written above. Figure 1 labels the roots of unity $\xi_k$ and $\xi_l$ where
the text writes $\zeta_k$ and $\zeta_l$. On printed p. 105 the log-convex
function is printed as $1+\varepsilon^2\operatorname{ctg}\alpha$; the
products it bounds, and its log-convexity on $0<\alpha<\pi$, require
$1+\varepsilon^2\cot^2\alpha$, as written above.

Historically, this paper is the source of the even-order disproof reported in
later surveys: the regular-polygon conjecture fails already at $k=4$ and at
every even order thereafter, while its odd-order half survives here as a
conjecture rather than a consequence of the counterconstruction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
