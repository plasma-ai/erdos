---
name: number_theory/sarkozy_1976_distances_near_integers_ii
desc: |
  Reports Graham's construction showing N(X, 1/10) > (log X)/10 and improves
  it to N(X, delta) > X^(1/2 - delta^(1/7)) for small delta, so N(X, delta)
  tends to infinity with X; also builds infinite point sets with all mutual
  distances near an integer plus one half.
license: unstated
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/sarkozy_1976_distances_near_integers_ii

[[number_theory/_index|..]]

[[number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|theorem_1]]: For 0 < delta at most 1/(6 times 8^4) and X large depending on delta,
N(X, delta) exceeds X^(1/2 - delta^(1/7)); with its Corollary, for every
epsilon there is delta_0 with N(X, delta) > X^(1/2 - epsilon) for all
smaller delta; the power lower bound behind Problem 466.

***

A. Sárközy, *On distances near integers, II*, Studia Scientiarum
Mathematicarum Hungarica 11 (1976), 105--111 (the running head gives
105--112, the last page being blank; received February 11, 1976). The
second half of the site's key Sa76 for Problems 465 and 466; Part I is
filed as
[[number_theory/sarkozy_1976_distances_near_integers_i/_index|sarkozy_1976_distances_near_integers_i]].
The paper's own footnote cites Part I as "Studia Sci. Math. Hung. 10
(1975), 37--50", a misprint: Part I is in the same volume 11 (1976),
pp. 37--50, as the volume scan shows.

**Copy read.** The copy read for this card is the
paper alone: seven pages extracted from the scan of the whole
volume. Provenance: the volume scan (*Studia Scientiarum Mathematicarum
Hungarica* 11 (1976), 488 physical pages, 170,202,819 bytes) was retrieved from the REAL-J repository of the Hungarian Academy of
Sciences, <https://real-j.mtak.hu/5461/1/StudScientMath_11.pdf> (HTTP 200, one
request); the paper was extracted from it on 2026-09-18 with PyMuPDF 1.28.2
(volume pages 111--117 selected, the volume-wide structure tree, outlines, name
tree and page labels detached, unreferenced objects dropped), volume physical
pp. 111--117 being printed pp. 105--111 (the blank physical p. 118, printed p.
112, was not extracted); poppler's `pdfseparate` and `pdfunite` were tried first
and produced files carrying the whole volume's objects, so the library
extraction was used instead. The extracted file is 1,846,964 bytes, 7 pages,
with an OCR text layer whose formulas are garbled; in it printed p. $n$ is PDF
p. $n-104$. Every statement below was read on rendered page images. No other
page of the volume is cited here. No notice is printed in the extracted pages
(the first page carries only the header
"Studia Scientiarum Mathematicarum Hungarica 11 (1976), 105-112"), and the
repository's volume record (https://real-j.mtak.hu/5461/, read 2026-10-02)
states no copyright, license or terms; the term is unstated.

Read status: claims checked for the notation and Graham's construction
(printed pp. 105--106), the Lemma, Theorem 1 and the Corollary
(pp. 106--107), the remark after the proof and Theorem 2 (p. 110) and the
closing remarks (p. 111), each read clause by clause on the page images;
the proofs of Theorems 1 and 2 (pp. 107--111) were read for their structure
only and not checked. Nothing here is independently reviewed.

## Contents

- Section 1 (printed p. 105): the notation of Part I; "$N(X,\delta)$
  denotes the maximum of those positive integers $m$ for which there exist
  points $P_1,P_2,\ldots,P_m$ in the circle of radius $X$ such that
  $\|\varrho(P_i,P_j)\|\ge\delta$ for $1\le i<j\le n$" (the print's $n$,
  where $m$ is meant), with (1)
  $0<\delta<1/2$. Part I's result restated: $N(X,\delta)=o(X)$, "more
  exactly, $N(X,\delta)<\frac{4\cdot10^4}{\delta^3}\cdot\frac X{\log\log X}$
  for large enough $X$". The other direction, in the paper's words
  (p. 105): "Erdős conjectured that for some $\delta_0>0$,
  $\lim_{X\to+\infty}N(X,\delta_0)=+\infty$. This conjecture has been proved
  by R. L. Graham (Erdős's oral communication)." The paper then reports
  Graham's construction (pp. 105--106), restated here: put $x_1=10$ and
  $x_n=2x_{n-1}$ for $n\ge2$, and let $m$ be the positive integer with
  $\sqrt{x_m^2+x_m^4}\le X<\sqrt{x_{m+1}^2+x_{m+1}^4}$ (the print has $x_m^4$
  in the last root, a slip); take the $m$ points
  $P_i=(x_i,x_i^2)$, $1\le i\le m$, which lie in the disc of radius $X$
  about the origin. The paper says only that "it is easy to show" that for
  large enough $X$ one has $m>\frac1{10}\log X$ and
  $\varrho(P_i,P_j)>\frac1{10}$ for $1\le i<j\le m$ (so printed, without the
  double bars of the norm), and concludes (2): $N(X,1/10)>\frac1{10}\log X$
  for large enough $X$. Section 1 sets out to improve this bound.
- The Lemma (p. 106): for $\delta$ satisfying (1), $a$ an arbitrary
  positive integer and $b$ a positive number with (3)
  $3\delta<b^2/a<2(1-\delta)$, (4) $\|\sqrt{a^2+b^2}\|>\delta$. The paper
  presents this lemma as the one principle behind both Graham's
  construction and its own.
- [[number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Theorem 1]]
  (p. 106): for (5) $0<\delta\le1/(6\cdot8^4)$ and $X$ sufficiently large
  depending on $\delta$, (6) $N(X,\delta)>X^{1/2-\delta^{1/7}}$. Corollary
  (p. 107): to every $\varepsilon>0$ there is a
  $\delta_0=\delta_0(\varepsilon)>0$ with $N(X,\delta)>X^{1/2-\varepsilon}$
  for all $0<\delta<\delta_0(\varepsilon)$ and all $X$ large enough in terms
  of $\varepsilon$ and $\delta$.
- Proof of Theorem 1 (pp. 107--110): $k$ defined by (7)
  $1/(6k^4)\ge\delta>1/(6(k+1)^4)$, so $k\ge8$ and (9) $k>\delta^{-1/7}$;
  $t$ defined by (10) $2k^{2t+3}\le X<2k^{2(t+1)+3}$; the points (13)
  $P^{(u)}=(x^{(u)},y^{(u)})$ with $x^{(u)}=\sum_{i=0}^t\varepsilon_i^{(u)}k^{2i+2}$,
  $y^{(u)}=\sum_{i=0}^t\varepsilon_i^{(u)}k^i$, digits (14)
  $0\le\varepsilon_i^{(u)}\le k-2$, of number (15)
  $m=(k-1)^{t+1}>X^{1/2-\delta^{1/7}}$, all inside the circle of radius
  $X$; the Lemma applied with $a=x^{(u)}-x^{(v)}$, $b=y^{(u)}-y^{(v)}$
  through the estimates (21)--(28), giving (16)
  $\|\varrho(P^{(u)},P^{(v)})\|\ge\delta$.
- Remark (p. 110): the paper's interest is the case $\delta\to0$, which is
  why the upper bound on $\delta$ in (5) is so small; the same method would
  raise that bound at the cost of the exponent $1/2-\delta^{1/7}$ in (6),
  and in particular, as the paper states it, "the right hand side of (2)
  can be replaced by $X^C$ (for some absolute constant $C$):
  $N(X,1/10)>X^C$".
- Section 2 (pp. 110--111): Erdős's other problem, "whether there exist
  infinitely many points $P_1,P_2,\ldots$ in the plane such that for all
  pairs $P_i,P_j$, $\|\varrho(P_i,P_j)\|$ is near $1/2$"; Theorem 2
  (p. 110): for every $\delta>0$ some infinite set of points
  $P_1,P_2,\ldots$ satisfies (29)
  $\bigl|\|\varrho(P_i,P_j)\|-\frac12\bigr|<\delta$ for $1\le i<j$, by
  modifying Graham's construction ((30) $n_1=N$, $n_{k+1}=n_k^2$,
  $P_k=(n_k,n_k^2)$); the closing remarks that for (29) one gets
  $m>c_1(\delta)\log X$ points in the circle of radius $X$, sharpenable to
  $m>X^{c_2(\delta)}$ with $c_2(\delta)\to0$ as $\delta\to0$, and Erdős's
  conjecture that for (29) with $\delta=\delta(\varepsilon)$ small,
  "perhaps, $m<X^\varepsilon$ must hold. I have not been able to prove or
  disprove this conjecture." This second problem is not Problem 465 or 466.

## Compiled scope

All seven pages were rendered; pp. 105--107 and 110--111 were read in full
and pp. 108--109 for the structure of the proof. Theorem 1 is compiled as a
statement with the proof pointer above; Graham's construction is recorded
as the paper reports it, with the paper's own "it is easy to show" and no
further proof; Theorem 2 is recorded in the digest only. No step was
checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0466/_index|#466]]: printed pp. 105--106
(PDF pp. 1--2, page images) report Erdős's conjecture
$\lim_{X\to+\infty}N(X,\delta_0)=+\infty$, its proof by Graham through the
points $(x_i,x_i^2)$ with $x_i=10\cdot2^{i-1}$, and the bound (2)
$N(X,1/10)>\frac1{10}\log X$, the site's "Graham proved this is true";
Theorem 1 with its Corollary (pp. 106--107, PDF pp. 2--3) is the site's
"$N(X,\delta)>X^{1/2-\delta^{1/7}}$" for all sufficiently small $\delta$,
which gives $N(X,\delta)\to\infty$ for every $\delta\le1/(6\cdot8^4)$, and
the p. 110 remark gives $N(X,1/10)>X^C$.
[[../wiki/problems/number_theory/E0465/_index|#465]]: the lower bounds that show the
exponent $1/2$ of Konyagin's upper bound $N(X,\delta)<C(\delta)X^{1/2}$
cannot be lowered for small $\delta$; p. 105 restates Part I's upper bound.

**Results.**

- [[number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Theorem 1]]
  (p. 106): $N(X,\delta)>X^{1/2-\delta^{1/7}}$ for
  $0<\delta\le1/(6\cdot8^4)$ and $X$ large depending on $\delta$;
  Corollary (p. 107): for every $\varepsilon>0$ there is
  $\delta_0(\varepsilon)$ with $N(X,\delta)>X^{1/2-\varepsilon}$ for
  $0<\delta<\delta_0(\varepsilon)$ and $X$ large.
- Graham's construction (pp. 105--106): $N(X,1/10)>\frac1{10}\log X$ for
  large $X$, reported with a sketch; the remark on p. 110 that the method
  of Theorem 1 gives $N(X,1/10)>X^C$ for an absolute constant $C$.
- Theorem 2 (p. 110): infinitely many points in the plane with every
  $\|\varrho(P_i,P_j)\|$ within $\delta$ of $1/2$, for any $\delta>0$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
