---
name: analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4
title: "Theorem 4: diameter and width bounds for a connected lemniscate interior, with a width above 2.18"
desc: |
  When the interior E of the lemniscate |f(z)| = 1 is connected, its
  diameter d and width b satisfy 2 ≤ d < 4, b² ≤ 32/3 and b² + d² ≤ 64/3,
  with examples giving sup b ≥ √3·2^{1/3} > 2.18 against the conjectured
  width bound 2 of Problem 15 of Erdős, Herzog and Piranian.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$f(z)$ is a monic polynomial, $C$ its lemniscate $|f(z)|=1$ and $E$ the
interior $|f(z)|<1$ (p. 221); $d$ and $b$ are the diameter and the width of
$E$.

**Theorem 4.** "If $E$ is connected and has diameter $d$ and width $b$, then
$2\le d<4$, $0<b^2\le32/3$, $b^2+d^2\le64/3$."

As printed on p. 223, the three inequalities displayed. The Remarks that follow (pp. 224--225) draw
$b+d<\sqrt{128/3}\approx6.53$ and $bd<32/3$, say the upper bounds "can be
slightly improved", and give lower bounds on the suprema by configurations
of segments of transfinite diameter $1$ approximated by lemniscates: the
three segments $L$ of the map $z=(w^3+w^{-3})^{1/3}$ have
$b=\sqrt3\,2^{1/3}>2.18$, "whereas Erdös, Herzog and Piranian [1, Problem
15] conjectured that $b\le2$ in all cases" (p. 224); the two segments of
$z=(w^2+\alpha+w^{-2})^{1/2}$ give $b+d=3\sqrt3>5.19$ at $\alpha=1$ and
$bd=32\sqrt3/9>6.15$ at $\alpha=2/3$ (p. 225). Quoted (p. 225): "From this
we deduce that $\sup b\ge\sqrt3\,2^{1/3}$, $\sup(b+d)\ge3\sqrt3$,
$\sup bd\ge32\sqrt3/9$, for the class of $f(z)$ for which $E$ is connected."

The 1958 Problem 15, on p. 143 of that paper (read in that paper), asks for a $\overline K$-polynomial (the closure of $E$ connected)
"what are the least possible diameter and the greatest possible width of
$E$? We conjecture that the answer is $2$ in both cases (compare Problem
10). What can be said of the sum (or the product) of the diameter and the
width?" A connected $E$ has a connected closure, so an example with $E$
connected and $b>2$ refutes the width conjecture as posed (an elementary
remark). The least diameter $2$ is the lower half of Theorem 4's first
inequality, stated for $E$ connected.

**Source.** Chr. Pommerenke, On some problems by Erdös, Herzog and Piranian,
Michigan Math. J. 6 (1959), no. 3, 221--225; Theorem 4 on printed p. 223,
its proof on pp. 223--224 and the Remarks on pp. 224--225 (PDF pp. 3--5 of
the publisher's scan, which has no text layer), read on the page
images. The copy read is identified in the
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|source digest]].

**Read depth.** Claims checked: the statement and the Remarks, including the
two examples and the concluding deduction, were read clause by clause on the
page images on 2026-09-22. The proof was read in full; its inequalities
(1)--(4) were followed as printed and not recomputed, and its two cited
Pólya--Szegö problems are not held. A filing observation, not a review
verdict: the paper prints no argument that the lemniscates approximating the
segment configurations have connected $E$, which the concluding deduction
assumes. Nothing here is independently reviewed.

## Proof pointer

Pages 223--224. The bounds $2\le d<4$, both sharp, are read off the
univalent map $\psi(w)=w+b_0+b_1/w+\cdots$ of Theorem 2's proof through
[4, Vol. 2, Section IV, p. 24, Problem 141]. For the width the paper fixes
a point $c$ of $C$ and applies the coefficient inequality for univalent
functions [4, Vol. 2, Section IV, p. 24, Problem 136] to
$(\psi(w^2)-c)^{1/2}=w+\frac12(b_0-c)/w+(\frac12b_1-\frac18(b_0-c)^2)/w^3+\cdots$,
univalent in $|w|>1$, which yields (1)
$|\frac12(b_0-c)|^2+3|\frac12b_1-\frac18(b_0-c)^2|^2\le1$. In the rotated
coordinates $(b_0-c)\exp(-\frac i2\arg b_1)=2(x+iy)$, with
$\beta=|b_1|\in[0,1)$, (1) becomes the real inequality (2)
$y^2+\frac34(y^4+2\beta y^2+\beta^2)+x^2\{1+\frac34[x^2+2(y^2-\beta)]\}\le1$.
A negative braced factor forces $y^2<\beta-\frac23\le\frac13$; a
nonnegative one allows the $x^2$ term to be dropped, which gives (3)
$y^2\le-\frac23-\beta+\frac43\sqrt{1+\frac34\beta}$, a bound decreasing in
$\beta$. Hence $y^2\le\frac23$ in every case, and the paper bounds $b$ by
$4\max|y|$, so $b^2\le32/3$. In terms of $r^2=x^2+y^2$, (2) rearranges to
$r^2+\frac34(r^4-2\beta r^2+\beta^2)\le1-3\beta y^2\le1$, which gives (4)
$r^2\le-\frac23+\beta+\frac43\sqrt{1-\frac34\beta}$; adding (3) and (4)
and using the concavity of $\sqrt{1+t}$ gives $y^2+r^2\le\frac43$ at every
$c\in C$, from which the paper concludes $b^2+d^2\le64/3$. The examples of
the Remarks rest on the same Faber approximation as
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_1|Theorem 1]]:
a map $w+\cdots$ of $|w|>1$ onto the complement of a set of segments shows
the set has transfinite diameter $1$, so lemniscates approximate it.

## Dependencies

Within the paper: the univalent $\psi$ of Theorem 2's proof (p. 222).
Outside it: Pólya and Szegö [4, Vol. 2, Section IV, Problems 136 and 141]
(the area theorem's coefficient inequality and the diameter bounds for the
image of the unit circle), and Faber's approximation theorem [2, p. 100]
for the examples; none held.

## Bears on

- [[../wiki/problems/analysis/E1046/_index|Problem 1046]]: the width example of p. 224 is
  the site's "Their guess that the width is always at most $2$ is false, as
  Pommerenke [Po59] gave an example with width $>\sqrt3\,2^{1/3}\approx2.18$";
  it refutes the width conjecture of the 1958 Problem 15, which the site's
  commentary reports on this problem's page. The problem's stated question
  is the disc question of Problem 14, answered yes by
  [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|Theorem 3]];
  the site's DISPROVED label sits beside both statements, and which one it
  attaches to is not decided here. Theorem 4 itself gives $2\le d<4$ and
  $b^2\le32/3$ for a connected $E$.
