---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit
desc: |
  Proves the sum of the first n partial quotients is almost always o(n^{1+e}),
  applies this to almost-everywhere discrepancy bounds for the multiples kx,
  and poses Khintchine's question on measurable sets (Problem 994).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit

[[discrepancy/_index|..]]

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/problem_p303|problem_p303]]: Khintchine's question whether, for a fixed Lebesgue measurable set E in
(0,1), the multiples kx visit E with asymptotic frequency mE for all x
outside a set of measure zero.

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_1|theorem_1]]: Khintchine's theorem that for every positive function φ(n) tending to 0
some irrational x fails the relation sum_{k<=n} ρ(kx) - n/2 = O(nφ(n)),
where ρ is the fractional part.

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|theorem_2]]: Khintchine's theorem that for every ε > 0 and every x outside a set of
measure zero, the sum of the fractional parts ρ(kx) over k <= n differs
from n/2 by o(lg^{1+ε} n).

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_3|theorem_3]]: Khintchine's theorem that for every x outside a set of measure zero the
absolute difference between the sum of ρ(kx) over k <= n and n/2 is
Ω(lg n), Ω being the negation of O.

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|theorem_p289]]: Khintchine's main theorem: for every ε > 0 and every x outside a set of
Lebesgue measure zero, the sum A_n(x) of the first n partial quotients of
the regular continued fraction of x is o(n^{1+ε}).

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|theorem_p298]]: Khintchine's theorem that for an interval δ in (0,1), every ε > 0 and
every x outside a set of measure zero, the number F(n, δ, x) of the points
ρ(x), ..., ρ(nx) lying in δ is δn + o(lg^{1+ε} n).

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p302|theorem_p302]]: Khintchine's theorem that for a closed polygon P dilated by t from a fixed
origin, for almost every direction α of the axes, the lattice-point count
of P_t differs from its area by O(lg^{1+ε} t) for every ε > 0.

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|theorem_p305]]: Khintchine's theorem that a system E of infinitely many pairwise disjoint
intervals in (0,1) satisfies (6) and (7) for almost every x whenever its
tail sums R_n are O(1/n^ε) for some ε > 0, in particular when its lengths
are O(1/n^{1+ε}).

***

Khintchine, A., Ein Satz über Kettenbrüche, mit arithmetischen Anwendungen.
Math. Z. 18 (1923), 289--306.

This German-language paper (a Göttingen digitization; the first page is the
library's cover sheet, and the article runs pp. 289--306) proves in § 1 its
main theorem: for every $\varepsilon>0$ and every $x$ outside a set of
Lebesgue measure zero, the sum $A_n(x)$ of the first $n$ partial quotients of
the regular continued fraction of $x$ is $o(n^{1+\varepsilon})$ (p. 289), a
complement to a theorem of F. Bernstein. § 2 applies it to Sierpiński's
theorem $\sum_{k\le n}\rho(kx)-\frac n2=o(n)$, $\rho$ the fractional part:
no faster rate $O(n\varphi(n))$ with $\varphi\to0$ holds for every
irrational $x$ (Satz 1, pp. 291--292), but for every $\varepsilon>0$ and
almost every $x$ the difference is $o(\lg^{1+\varepsilon}n)$ (Satz 2,
p. 293), and almost everywhere it is $\Omega(\lg n)$, $\Omega$ the negation
of $O$ (Satz 3, p. 296). § 3 proves the same almost-everywhere bound
$F(n,\delta,x)-\delta n=o(\lg^{1+\varepsilon}n)$ for the number
$F(n,\delta,x)$ of $\rho(kx)$, $k\le n$, in an interval $\delta\subseteq(0,1)$
(p. 298), contrasting it with Hardy and Littlewood's almost-everywhere bounds
$O(\sqrt{n\lg n})$ and $\Omega(\sqrt n)$ for the sequence $\rho(a^kx)$. § 4
applies §§ 2--3 to lattice points: for a closed polygon $P$ dilated by $t$,
for almost every direction of the axes the lattice-point count minus the area
is $O(\lg^{1+\varepsilon}t)$ for every $\varepsilon>0$ (p. 302).

§ 5, "Ein neues Problem" (pp. 303--306), notes that for a Jordan measurable
$E\subseteq(0,1)$ with periodic characteristic function $g$, every irrational
$x$ satisfies (6) $\sum_{k\le n}g(kx)-n\,mE=o(n)$, equivalently (7) the
averages tend to $mE$, while for Lebesgue measurable $E$ this fails in
general for some irrational $x$; Khintchine asks whether (6) and (7) then hold
for all $x$ outside a set of measure zero (p. 304). He reduces the question to
countable unions of pairwise disjoint intervals, says this case still seems
difficult, and proves with a measure lemma (Hilfssatz, p. 304) and the
result of § 3 that such a union is regular, that is satisfies (6) and (7)
almost everywhere, whenever its tail sums of lengths are $O(n^{-\varepsilon})$
for some $\varepsilon>0$ (Satz, p. 305).

Source: <https://gdz.sub.uni-goettingen.de/id/PPN266833020_0018>. The
digitization's first page is the digitizer's terms sheet, which prints "The
Goettingen State and University Library provides access to digitized documents
strictly for noncommercial educational, research and private purposes ... Some
of our collections are protected by copyright. Publication and/or broadcast in
any form (including electronic) requires prior written permission from the
Goettingen State- and University Library.", not the publisher's line, every
other right reserved.

**Bears on.** [[../wiki/problems/discrepancy/E0994/_index|#994]]:
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/problem_p303|the question of § 5]]
(p. 304) is the problem's question, posed by Khintchine for a fixed Lebesgue
measurable $E\subseteq(0,1)$ and almost all $x$; the paper answers it yes
only for unions of disjoint intervals with tail sums $O(n^{-\varepsilon})$
([[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|Satz, p. 305]])
and proves no general answer.

Read status: claims checked for the theorems listed below, the Hilfssätze of
pp. 300--301 and p. 304 and the question of § 5, read clause by clause on
the page images of the print; the proofs were followed for structure. Nothing
here is independently reviewed.

**Results.**

- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|Satz]]
  (§ 1, p. 289): for every $\varepsilon>0$, $A_n(x)=o(n^{1+\varepsilon})$ for
  almost all $x$.
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_1|Satz 1]]
  (pp. 291--292): for every positive $\varphi(n)\to0$ some irrational $x$
  fails $\sum_{k\le n}\rho(kx)-\frac n2=O(n\varphi(n))$.
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_2|Satz 2]]
  (p. 293): for every $\varepsilon>0$ and almost all $x$,
  $\sum_{k\le n}\rho(kx)-\frac n2=o(\lg^{1+\varepsilon}n)$.
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_3|Satz 3]]
  (p. 296): for almost all $x$,
  $\bigl|\sum_{k\le n}\rho(kx)-\frac n2\bigr|=\Omega(\lg n)$.
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|Satz]]
  (§ 3, p. 298): for every $\varepsilon>0$ and almost all $x$,
  $F(n,\delta,x)-\delta n=o(\lg^{1+\varepsilon}n)$.
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p302|Satz]]
  (§ 4, p. 302), with its Hilfssatz (pp. 300--301): lattice points in dilated
  polygons for almost every direction of the axes.
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/problem_p303|Problem]]
  (§ 5, pp. 303--304): for a Lebesgue measurable $E$, do (6) and (7) hold for
  almost all $x$?
- [[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|Satz]]
  (§ 5, p. 305), with its Hilfssatz (p. 304): a disjoint union of intervals
  with $R_n=O(n^{-\varepsilon})$ for some $\varepsilon>0$ is regular.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
