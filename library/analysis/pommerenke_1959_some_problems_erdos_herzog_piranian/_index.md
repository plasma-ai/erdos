---
name: analysis/pommerenke_1959_some_problems_erdos_herzog_piranian
desc: |
  Pommerenke's 1959 answers to questions of Erdős, Herzog and Piranian on
  the lemniscate |f(z)| = 1 of a monic polynomial: a lemniscate lying within
  distance 2 of one of its own support points, and, when the interior E is
  connected, length at least 2π, containment in the disc of radius 2 about
  the centroid of the zeros, bounds on the diameter and width, and a width
  above 2.18 that refutes the conjectured bound 2.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

# analysis/pommerenke_1959_some_problems_erdos_herzog_piranian

[[analysis/_index|..]]

[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_1|theorem_1]]: A monic polynomial whose lemniscate |f(z)| = 1 lies within distance 2 of
one of its own points of support, the negative answer to the second part
of Problem 10 of Erdős, Herzog and Piranian.

[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_2|theorem_2]]: When the interior E of the lemniscate |f(z)| = 1 is connected, the
lemniscate has length at least 2π, with equality only for f(z) = z^n; part
of Problem 12 of Erdős, Herzog and Piranian.

[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|theorem_3]]: When the interior E of the lemniscate |f(z)| = 1 is connected, the
lemniscate lies in the open disc of radius 2 about the centroid of the
zeros of f; the conjecture of Problem 14 of Erdős, Herzog and Piranian.

[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|theorem_4]]: When the interior E of the lemniscate |f(z)| = 1 is connected, its
diameter d and width b satisfy 2 ≤ d < 4, b² ≤ 32/3 and b² + d² ≤ 64/3,
with examples giving sup b ≥ √3·2^{1/3} > 2.18 against the conjectured
width bound 2 of Problem 15 of Erdős, Herzog and Piranian.

***

Chr. Pommerenke, *On some problems by Erdös, Herzog and Piranian*, Michigan
Math. J. **6** (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227; received
January 15, 1959 (footnote, p. 221); the author at the University of
Göttingen (p. 225). Cited as [Po59] on the problem pages, which print the
author's forename as "Ch."; the paper prints "Chr." and writes "Erdös" in
its title and text. The printed pages carry the page numbers and running
heads only; the volume, issue and year are the publisher's record. Its four
references (p. 225): [1] P. Erdös, F. Herzog and G. Piranian, Metric
properties of polynomials, J. Analyse Math. 6 (1958), printed as 123--148
where the site and the library's card give 125--148, the origin paper filed
as
[[polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]];
[2] G. Faber, Über Tschebyscheffsche Polynome, J. Reine Angew. Math. 150
(1920), 79--106; [3] G. Pólya, Beitrag zur Verallgemeinerung des
Verzerrungssatzes auf mehrfach zusammenhängende Gebiete, II, S.-B. Preuss.
Akad. Wiss. Berlin, Kl. Math. Phys. Tech. (1928), 280--282; [4] G. Pólya and
G. Szegö, Aufgaben und Lehrsätze aus der Analysis, Berlin (1925). None of
the last three is held.

The copy read for this card is the publisher's scan of the printed
article: 6 pages, printed
pp. 221--225 = PDF pp. 1--5 (printed p. $n$ is PDF p. $n-220$), PDF p. 6
blank; a 2002 scan (its metadata names a September 2002 creation date
and a TIFF-to-PDF converter) with no text layer, so every passage was read on
the page images. Provenance: the copy was obtained free of charge on
2026-09-22 from Project Euclid, where the journal's back volumes are open
access, from
<https://projecteuclid.org/journalArticle/Download?urlid=10.1307%2Fmmj%2F1028998227>
(the article's landing page is
<https://projecteuclid.org/journals/michigan-mathematical-journal/volume-6/issue-3/On-some-problems-by-Erdos-Herzog-and-Piranian/10.1307/mmj/1028998227.short>);
270,175 bytes. No notice is printed on the scan's first or last page; the
publisher's article page shows only an "Open Access" icon and no copyright or
license line
(https://projecteuclid.org/journals/michigan-mathematical-journal/volume-6/issue-3/On-some-problems-by-Erdos-Herzog-and-Piranian/10.1307/mmj/1028998227.short,
read 2026-10-02), and the Crossref record names no license; the term is
unstated.

Read status: claims checked for the definitions of $C$ and $E$ and Theorem
1 (p. 221), the connectedness criterion, Theorem 2 and Theorem 3 (p. 222),
Theorem 4 (p. 223), the Remarks with their two examples (pp. 224--225) and
the reference list (p. 225), each read clause by clause on the page images
of PDF pp. 1--5 on 2026-09-22. The proofs of Theorems 1, 2 and 3 (a
paragraph each, pp. 221--223) were read in full and their steps followed as
far as the cited Pólya and Pólya--Szegö results, which are not held; the
proof of Theorem 4 (pp. 223--224) was read in full and its inequalities
(1)--(4) were not recomputed. Nothing here is independently reviewed.

## Contents

- Introduction and Theorem 1 (pp. 221--222, page images). The paper fixes
  a polynomial $f(z)$ with leading coefficient $1$, writes $C$ for the
  lemniscate $|f(z)|=1$ and $E$ for its interior $|f(z)|<1$, and sets out
  to answer a few of the questions on the geometry of $C$ and $E$ posed by
  Erdös, Herzog and Piranian [1]. It introduces Theorem 1 as answering
  Problem 10's second part in [1] negatively. Theorem 1 (p. 221,
  quoted): "There exists a polynomial $f(z)$ such that, for some point
  $z_0$ lying on the lemniscate $C$ of $f(z)$ and on a line of support of
  $C$, $|z-z_0|<2$ for every $z\in C$." Proof sketch: write $S(\rho)$ for
  the closed sector $0\le|z|\le\rho$, $|\arg z|\le\pi/3$. The area of
  $S(2)$ is $4\pi/3>\pi$, so by Pólya [3, p. 280] its transfinite diameter
  exceeds $1$, and some $\rho_1<2$ makes the transfinite diameter of
  $S(\rho_1)$ exactly $1$. By Faber [2, p. 100], $S(\rho_1)$ is a limit of
  lemniscates $C$ of monic polynomials. For $0<\delta<(2-\rho_1)/6$ the
  paper takes such a $C$ lying within $\delta$ of $\partial S(\rho_1)$ and
  having a point of support $z_0$ in a small triangle $T$ at the sector's
  vertex (the paper's figure); then $|z_0|\le5\delta$, and every $z\in C$
  has $|z-z_0|\le\rho_1+\delta+5\delta<2$ (p. 222).
- The connected case (p. 222, page image). The rest of the paper assumes
  $E$ connected; [1] calls such an $f$ a K-polynomial. The paper regards
  the connected case as far more tractable than the general one, since
  univalent-function methods apply to it, and recalls from [1, p. 142]
  that $E$ is connected if and only if every zero of the derivative $f'(z)$
  lies in $E$.
- Theorem 2 (p. 222, page image). The paper introduces it as answering
  part of Problem 12 in [1]. Theorem 2 (quoted): "If $E$ is connected, the
  length of $C$ is at least $2\pi$, with equality only for $f(z)=z^n$."
  Proof sketch: the exterior region $G$ of $C$ is simply connected. The
  branch $w=g(z)=(f(z))^{1/n}=z+\cdots$ is single-valued and regular on
  $G\cup C$ apart from its simple pole at $\infty$; because the zeros of
  $f'$ lie in $E$, $g'(z)=\frac1nf'(z)(f(z))^{\frac1n-1}$ has no zero on
  $G\cup C$, and $|g|=1$ on $C$, so $g$ is univalent on $G\cup C$ by
  Pólya--Szegö [4, Vol. 1, Section III, p. 122, Problem 193]. Its inverse
  $z=\psi(w)=w+b_0+b_1/w+\cdots$ is a conformal map of $|w|\ge1$ onto
  $G\cup C$, so the length of $C$ is the integral of $|\psi'(e^{i\theta})|$
  over $0\le\theta\le2\pi$, which is at least the modulus of the integral
  of $\psi'(e^{i\theta})$, namely $2\pi$; equality forces $\psi(w)=w$,
  that is, $f(z)=z^n$.
- Theorem 3 (pp. 222--223, page images). The paper introduces it as
  establishing "the conjecture in Problem 14". Theorem 3 (p. 222, quoted):
  "Let $\zeta=(z_1+\cdots+z_n)/n$, where $z_1,\cdots,z_n$ are the zeros of
  $f(z)$. If $E$ is connected, then $C$ is contained in the circle
  $|z-\zeta|<2$." Proof sketch: with $\psi$ as before, the zeros sum to
  $n\zeta$, so $w=g(z)=(z^n-n\zeta z^{n-1}+\cdots)^{1/n}=z-\zeta+d_1/z+\cdots$
  and $z=\psi(w)=w+\zeta+\cdots$. As $\psi$ maps $|w|=1$ onto $C$, the
  Pólya--Szegö problem [4, Vol. 2, Section IV, p. 25, Problem 140] gives
  $|c-\zeta|\le2$ for every $c\in C$, with equality only when
  $\psi(w)=w+\zeta+e^{i\alpha}/w$; no polynomial $f(z)$ has that $\psi$, so
  the inequality is strict (p. 223).
- Theorem 4 (pp. 223--224, page images). Theorem 4 (p. 223, quoted): "If
  $E$ is connected and has diameter $d$ and width $b$, then $2\le d<4$,
  $0<b^2\le32/3$, $b^2+d^2\le64/3$." Proof sketch: the bounds $2\le d<4$,
  both sharp, come from $\psi$ through [4, Vol. 2, Section IV, p. 24,
  Problem 141]. For the width, fix $c$ on $C$; the function
  $(\psi(w^2)-c)^{1/2}=w+\frac12(b_0-c)/w+(\frac12b_1-\frac18(b_0-c)^2)/w^3+\cdots$
  is regular and univalent in $|w|>1$, so the coefficient inequality
  [4, Vol. 2, Section IV, p. 24, Problem 136] gives (1)
  $|\frac12(b_0-c)|^2+3|\frac12b_1-\frac18(b_0-c)^2|^2\le1$. With
  $(b_0-c)\exp(-\frac i2\arg b_1)=2(x+iy)$ and $\beta=|b_1|$, where
  $0\le\beta<1$, (1) reads (2)
  $y^2+\frac34(y^4+2\beta y^2+\beta^2)+x^2\{1+\frac34[x^2+2(y^2-\beta)]\}\le1$;
  a case split on the sign of the braced factor gives either $y^2<1/3$ or
  (3) $y^2\le-\frac23-\beta+\frac43\sqrt{1+\frac34\beta}$, whose right side
  decreases in $\beta$, so $y^2\le2/3$ in both cases. The width $b$ is at
  most four times the largest $|y|$, which gives $b^2\le32/3$ (p. 224).
  With $r^2=x^2+y^2$, (2) also gives (4)
  $r^2\le-\frac23+\beta+\frac43\sqrt{1-\frac34\beta}$; adding (3) and (4)
  and using the concavity of $\sqrt{1+t}$ gives $y^2+r^2\le4/3$ for every
  $c$ on $C$, and $b^2+d^2\le64/3$ follows.
- Remarks (pp. 224--225, page images). From $(b+d)^2\le2(b^2+d^2)$ and
  $bd\le(b^2+d^2)/2$ the paper derives $b+d<\sqrt{128/3}\approx6.53$ and
  $bd<32/3$, and notes that its upper bounds for $b$, $b+d$ and $bd$ admit
  slight improvement. For lower bounds on the suprema it uses (5)
  $z=(w^3+w^{-3})^{1/3}=w+\cdots$, which maps $|w|>1$ onto the plane minus
  the three segments $[-2^{1/3}e^{2\pi ik/3},2^{1/3}e^{2\pi ik/3}]$
  ($k=1,2,3$). Because the expansion (5) starts with $w$, this
  configuration $L$ has transfinite diameter $1$ and is therefore a limit
  of lemniscates $C$; the paper reads off $b=\sqrt3\,2^{1/3}>2.18$ for $L$,
  "whereas Erdös, Herzog and Piranian [1, Problem 15] conjectured that
  $b\le2$ in all cases" (p. 224). On p. 225,
  $z=(w^2+\alpha+w^{-2})^{1/2}=w+\cdots$ ($-2<\alpha<2$) maps $|w|>1$ onto
  the plane minus the segments $[-(2+\alpha)^{1/2},(2+\alpha)^{1/2}]$ and
  $[-i(2-\alpha)^{1/2},i(2-\alpha)^{1/2}]$; for $\alpha=1$ the two segments
  have transfinite diameter $1$ and $b=\sqrt3$, $d=2\sqrt3$,
  $b+d=3\sqrt3>5.19$; for $\alpha=2/3$, $b=4\sqrt2/3$, $d=4\sqrt6/3$,
  $bd=32\sqrt3/9>6.15$. Quoted: "From this we deduce that
  $\sup b\ge\sqrt3\,2^{1/3}$, $\sup(b+d)\ge3\sqrt3$, $\sup bd\ge32\sqrt3/9$,
  for the class of $f(z)$ for which $E$ is connected." A filing observation,
  not a review verdict: the paper prints no argument that the lemniscates
  approximating $L$ or the two-segment configurations have connected $E$;
  the deduction is stated for that class.
- References (p. 225), four items, listed above.

## Compiled scope

The paper is compiled at statement depth for the four theorems and the
Remarks, each read on the page images and quoted or restated above, with
result pages
for Theorems 1--4 (the Remarks are paged with Theorem 4). The one-paragraph
proofs were read in full and followed to the cited Pólya and Pólya--Szegö
results, none held; the inequalities of Theorem 4's proof were not
recomputed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/analysis/E1043/_index|#1043]]: Theorem 1 (p. 221), quoted
above, a lemniscate $C$ with a point of support $z_0$ such that every
$z\in C$ has $|z-z_0|<2$, answers the second part of Problem 10 of the
1958 paper in the negative. The first part of that problem, whether some
line receives a projection of $\overline E$ of measure at most $2$, is the
problem's
question, and this paper does not treat it; the site attributes its negative
answer to Pommerenke's 1961 paper "using his previous work" here. That paper
is filed as
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]],
whose card places the projection example in an unnumbered passage on p. 103,
after the proof of Theorem 6 (p. 102), with the result page
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p103|example_p103]]
(Theorem 6 itself bounds every projection by $4\cdot2^{-1/n}$); what it takes
from this paper is not read here. [[../wiki/problems/analysis/E1046/_index|#1046]]: Theorem 3
(p. 222), quoted above, $C$ inside the open disc $|z-\zeta|<2$ about the
centroid $\zeta$ of the zeros whenever $E$ is connected, is the
affirmative answer to the problem's exact question,
with the center at the centroid of the zeros as the 1958 Problem 14 asked;
the paper introduces it as establishing "the conjecture in Problem 14". The
Remarks (pp. 224--225) give the width example the site's commentary reports,
$\sup b\ge\sqrt3\,2^{1/3}>2.18$ for the class with $E$ connected, "whereas
Erdös, Herzog and Piranian [1, Problem 15] conjectured that $b\le2$ in all
cases"; Theorem 4 (p. 223) bounds the diameter and width of a connected $E$
by $2\le d<4$, $b^2\le32/3$ and $b^2+d^2\le64/3$. The site's DISPROVED label
on the problem sits beside a commentary that reports the width conjecture
false and the stated question answered yes, both from this paper; which
statement the label attaches to is not decided here.
[[../wiki/problems/polynomials/E0509/_index|#509]]: Theorem 3 (p. 222) is the site's "$2$
is achievable if the set is connected": when $E=\{|f|<1\}$ is connected, $C$
and with it $E$, whose boundary lies on $C$, lie in the open disc of radius
$2$ about the centroid, so the set $\{|f|\le1\}=E\cup C$ is covered by one
disc of radius $2$. The theorem's hypothesis is that the open set $E$ is
connected; the site's phrase names the closed set. The paper does not treat
the general case of the problem's question.
[[../wiki/problems/polynomials/E0114/_index|#114]]: Theorem 2 (p. 222), quoted
above, length at least $2\pi$ for $C$ when $E$ is connected, with equality
only for $f(z)=z^n$, is the site's remark that the 1958 paper's question
on the least length of a connected lemniscate "was proved by Pommerenke
[Po59]"; it
answers the second question of the 1958 Problem 12. The problem's question,
the first question of Problem 12, whether $z^n-1$ maximizes the length, is
not treated in this paper.

**Results.**

- [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_1|Theorem 1]]
  (p. 221): a lemniscate $C$ with a point of support $z_0$ such that
  $|z-z_0|<2$ for every $z\in C$; the negative answer to the second part of
  the 1958 Problem 10.
- [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_2|Theorem 2]]
  (p. 222): the length of $C$ is at least $2\pi$ when $E$ is connected, with
  equality only for $z^n$.
- [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3|Theorem 3]]
  (p. 222): when $E$ is connected, $C$ lies in $|z-\zeta|<2$, $\zeta$ the
  centroid of the zeros; the 1958 Problem 14.
- [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|Theorem 4]]
  (p. 223) with the Remarks (pp. 224--225): $2\le d<4$, $b^2\le32/3$,
  $b^2+d^2\le64/3$ for a connected $E$, and the examples giving
  $\sup b\ge\sqrt3\,2^{1/3}$, $\sup(b+d)\ge3\sqrt3$, $\sup bd\ge32\sqrt3/9$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
