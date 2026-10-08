---
name: additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung
desc: |
  Mrose's 1979 lower bounds for the range of a finite additive basis of
  fixed order h and k positive elements: a recursive construction (Satz 1)
  that raises the order by one, giving n_2(k) >= (8/7)(k/2)^2 + O(k), the
  liminf n(k)/k^2 >= 2/7 that refutes g(n) ~ 2 sqrt(n) for Problem 791,
  n_3(k) >= (32/27)(k/3)^3 + O(k^2), and Satz 2 for every order h >= 2.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation_3]]: Mrose's lower bound n_2(k) >= (8/7)(k/2)^2 + O(k) for the range of a
finite additive 2-basis with k positive elements, from his order-raising
construction with the parameters t_2 = 3 and alpha_1 = k/7 + O(1); it gives
liminf n(k)/k^2 >= 2/7 and so g(n)^2 <= (7/2 + o(1)) n for Problem 791.

[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|satz_1]]: Mrose's order-raising construction: from an interval basis of order h for
n_h, split into h sets each containing 0 that represent every n <= n_h with
one summand from each set, and natural numbers alpha_{h+1}, t_{h+1} and an
index i, it builds an interval basis of order h + 1 with the same property
for an explicit range n_{h+1}; the source of the 2-basis behind equation (3).

[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|satz_2]]: Mrose's lower bound for the largest range n_h(k) of an interval basis of
fixed order h >= 2 with k positive elements: (8/7)^{h/2}(k/h)^h + O(k^{h-1})
for even h and (32/27)(8/7)^{(h-3)/2}(k/h)^h + O(k^{h-1}) for odd h, from
equations (3) and (4) and a composition theorem of the author's 1974 paper.

***

A. Mrose, *Untere Schranken für die Reichweiten von Extremalbasen fester
Ordnung*, Abh. Math. Sem. Univ. Hamburg **48** (1979), no. 1, 118--124, DOI
10.1007/BF02941296; received 25 April 1975 ("Eingegangen am 25. 4. 1975",
p. 124); the author at the I. Mathematisches Institut der Freien Universität
Berlin (p. 124). Cited as [Mr79] on the problem page. The title reads "Lower
bounds for the ranges of extremal bases of fixed order". The source read for this card
is the publisher's version of record at <https://doi.org/10.1007/BF02941296>;
no preprint or repository version is known here. The scan carries no journal
header, so the volume, year and DOI come from the publisher's record; the
printed page numbers 119--124 are read from the running heads, and p. 118 is
the title page that precedes them. Its three references (p. 124) are the
author's own 1974 paper, "Ein rekursives Konstruktionsverfahren für
Abschnittsbasen", J. reine angew. Math. 271 (1974), 214--217; Rohrbach, "Ein
Beitrag zur additiven Zahlentheorie", Math. Z. 42 (1937), 1--30, the origin
of Problem 791's function; and Stöhr, "Gelöste und ungelöste Fragen über
Basen der natürlichen Zahlenreihe I", J. reine angew. Math. 194 (1955),
40--65. None of the three is held.

The copy read for this card
is the publisher's scan of the printed article: 7 pages, printed
pp. 118--124 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-117$), a 2008 scan
(the copy's metadata names a TIFF source and an August 2008 creation date)
with an OCR text layer that locates the prose and garbles nearly every
formula (umlauts, subscripts, superscripts, fractions, set braces and
inequality signs come out as stray letters and digits). Provenance: obtained
from the publisher on 2026-09-22 as a DRM-free production PDF through the
library's acquisition, from <https://doi.org/10.1007/BF02941296>; 236,573
bytes. No notice is printed in the copy; the publisher's article page shows "©
Mathematisches Seminar der Universität Hamburg 1979", paywalled with a
reprints-and-permissions link, and names no open-access or Creative Commons
license (https://link.springer.com/article/10.1007/BF02941296, read 2026-10-02),
every other right reserved.

Read status: claims checked for the definitions and the survey of known
constants (1) and (2) with equation (3) (p. 118), the comparison with
Stöhr's $n_k(2)$ and the statement of Satz 1 (p. 119), the order-2
construction $B_2$ with its range $n_2$ and element count $k_2$ (p. 121),
the parameter choices and the displays leading to equations (3) and (4) and
the statement of Satz 2 (p. 123), and equation (6) with the induction and
the reference list (p. 124), each read clause by clause on the page images of
PDF pp. 1, 2, 4, 6 and 7 on 2026-09-22. On 2026-10-08 the Bemerkung
(p. 120), the order-3 construction $B_3$ with its range $n_3$ and count
$k_3$ and the elimination of $\alpha_h$ (p. 122) were also read clause by
clause. The proof of Satz 1 (pp. 120--121) was read for structure only; no
case of the proof was checked, and its construction was run on small
parameters as a filing check (recorded on the Satz 1 page). The arithmetic
from the stated parameters to the leading terms of (3) and (4) on p. 123 was
followed. Nothing here is independently reviewed.

## Contents

- Definitions and survey (p. 118, page image). For natural numbers $h$, $k$
  and $n$, a set $B$ of $k+1$ non-negative integers $0\le b_\kappa\le n$ is
  an *Abschnittsbasis* (interval basis) of order $h$ for $n$ if every
  non-negative integer $\nu\le n$ is a sum of $h$ elements of $B$, that is,
  $B\subset\{0,1,\ldots,n\}\subset hB$; the largest such $n$ for given $h$
  and $k$ is $n_h(k)$, and the bases attaining it are *Extremalbasen*. Since
  $0\in hB$ forces $0\in B$, the count $k$ is the number of positive
  elements ("$B_2$ enthält die 0 sowie höchstens $k_2$ ... positive
  Elemente", p. 121); Kohonen's $k$ for Problem 791 counts the zero, so
  Mrose's $n_2(k)$ is Kohonen's $n(k+1)$, which changes no asymptotic ratio.
  Known lower bounds have the shape (1), $n_h(k)\ge c_h(k/h)^h+O(k^{h-1})$,
  and the largest known constants are listed: $c_1=1$ (with equality,
  $n_1(k)=k$), $c_2=1$ (Rohrbach [2]) and $c_h=(8/7)^{[h/3]}$ for $h\ge3$
  (the author's [1]). The paper proves that (1) also holds with (2):
  $c_2=8/7$, $c_3=32/27$, $c_{2\eta}=(8/7)^\eta$ and
  $c_{2\eta+1}=(8/7)^{\eta-1}\cdot32/27$. The author writes that the
  construction behind them should also yield further sharpenings of (2) for
  $h\ge4$, at a computational cost growing quickly with $h$, which the paper
  does not pursue. Equation (3), quoted as printed:
  "$n_2(k)\ge\frac87\bigl(\frac k2\bigr)^2+O(k)$".
- Comparison with Stöhr and the statement of Satz 1 (p. 119, page image).
  Equation (3) shows that $n_2(k)$ and $n_k(2)$ are not asymptotically equal
  as $k\to\infty$: Stöhr [3] gives $n_k(2)=(k/2)^2+O(k)$, so
  $n_2(k)\ge\frac87n_k(2)+O(k)$; whether other orders $h$ admit
  $n_h(k)\ge\gamma\,n_k(h)+O(k^{h-1})$ with some $\gamma=\gamma(h)>1$ the
  construction could not decide. Satz 1 is the order-raising step. Given
  non-empty sets $A^{(h)}_1,\ldots,A^{(h)}_h$ of non-negative integers with
  $0$ in each, whose union $B_h$ is an interval basis of order $h$ for $n_h$
  such that every $n\le n_h$ is a sum $\sum_\eta a_\eta$ with
  $a_\eta\in A^{(h)}_\eta$, choose natural numbers $\alpha_{h+1}$, $t_{h+1}$
  and an index $i\le h$, list $A^{(h)}_i=\{0=a^{(0)}_i<a^{(1)}_i<\cdots<
  a^{(j_{i,h})}_i\}$, and set $r_h=n_h-\max_j(a^{(j)}_i-a^{(j-1)}_i-1)$,
  $D^{(h+1)}_i=\{(\alpha_{h+1}+j)r_h+a^{(j)}_i:0\le j\le j_{i,h}\}$,
  $A^{(h+1)}_i=(\{0,2\alpha_{h+1}r_h,(3\alpha_{h+1}+j_{i,h})r_h,
  (4\alpha_{h+1}+2j_{i,h})r_h,\ldots,(t_{h+1}\alpha_{h+1}+(t_{h+1}-2)j_{i,h})r_h\}
  +A^{(h)}_i)\cup D^{(h+1)}_i$,
  $A^{(h+1)}_{h+1}=\{0,r_h,2r_h,\ldots,(\alpha_{h+1}-1)r_h\}\cup D^{(h+1)}_i$
  and $A^{(h+1)}_j=A^{(h)}_j$ for $j\ne i$. Then
  $B_{h+1}=\bigcup_jA^{(h+1)}_j$ is an interval basis of order $h+1$ for
  $n_{h+1}=((t_{h+1}+1)\alpha_{h+1}+(t_{h+1}-1)j_{i,h})r_h+n_h$, with the
  same one-summand-per-set property.
- Proof of Satz 1 (pp. 120--121, page images, structure only). A remark
  notes the overlaps $D^{(h+1)}_i\subset A^{(h+1)}_i\cap A^{(h+1)}_{h+1}$
  and $A^{(h)}_i\cap A^{(h)}_j\subset A^{(h+1)}_i\cap A^{(h+1)}_j$ to be
  taken into account when counting elements. The proof writes $n\le n_{h+1}$
  as $n=x+d$ with $x$ in the multiplier set of $A^{(h+1)}_i$ and splits on
  whether $d\le(\alpha_{h+1}+j_{i,h})r_h+n_h$ (Fall 1: $d=a_{h+1}+\delta$
  with $a_{h+1}\in A^{(h+1)}_{h+1}$ and $\delta\le n_h$ representable by the
  hypothesis, and $x+a_i\in A^{(h+1)}_i$) or not (Fall 2: then $x=0$,
  $n=qr_h+\delta$ with $\alpha_{h+1}+j_{i,h}\le q\le2\alpha_{h+1}$, and an
  element $(\alpha_{h+1}+\mu)r_h+a_i$ of $D^{(h+1)}_i$ absorbs part of
  $qr_h$).
- The orders 2 and 3 (pp. 121--122; p. 121 on the page image, p. 122 for
  structure). Starting from the only order-1 basis
  $B_1=A^{(1)}_1=\{0,1,\ldots,\alpha_1\}$ ($n_1=r_1=j_{1,1}=\alpha_1$,
  $i=1$), Satz 1 with parameters $\alpha_2$, $t_2$ gives the order-2 basis
  $B_2=A^{(2)}_1\cup A^{(2)}_2$ with
  $D^{(2)}_1=\{\alpha_2\alpha_1,(\alpha_2+1)\alpha_1+1,\ldots,
  (\alpha_2+\alpha_1)\alpha_1+\alpha_1\}$,
  $A^{(2)}_2=\{0,\alpha_1,2\alpha_1,\ldots,(\alpha_2-1)\alpha_1\}\cup D^{(2)}_1$,
  $A^{(2)}_1=(\{0,2\alpha_2\alpha_1,(3\alpha_2+\alpha_1)\alpha_1,
  (4\alpha_2+2\alpha_1)\alpha_1,\ldots,(t_2\alpha_2+(t_2-2)\alpha_1)\alpha_1\}
  +\{0,1,2,\ldots,\alpha_1\})\cup D^{(2)}_1$, of range
  $n_2=((t_2+1)\alpha_2+(t_2-1)\alpha_1)\alpha_1+\alpha_1$ and with at most
  $k_2=(t_2+1)(\alpha_1+1)+\alpha_2-2$ positive elements besides $0$. A
  second application with $i=2$ (chosen because $i=1$ would lose a range of
  the order of $n_2$) and parameters $\alpha_3$, $t_3$ gives $B_3$ with
  $n_3=((t_3+1)\alpha_3+(t_3-1)(\alpha_1+\alpha_2)+1)
  ((t_2+1)\alpha_2+(t_2-1)\alpha_1)\alpha_1+\alpha_1$ and
  $k_3=t_2(\alpha_1+1)+(t_3+1)(\alpha_1+\alpha_2+1)+\alpha_3-3$. To bound
  $n_h(k)$ from below the parameters are chosen with $k_h=k$ and $n_h$
  maximal; $\alpha_h$ is eliminated first, giving
  $n_2=((t_2+1)(k-(t_2+1)(\alpha_1+1)+2)+(t_2-1)\alpha_1+1)\alpha_1$ and the
  corresponding expression for $n_3$.
- Parameter choices, equations (3) and (4), and Satz 2 (p. 123, page
  image). The remaining parameters are said to follow by the usual rules
  from a simple but lengthy extreme-value calculation, which the paper does
  not reproduce. For $h=2$ and large $k$,
  $\alpha_1=k/7+O(1)$ and $t_2=3$ give
  $n_2=(4(k-\frac47k)+\frac27k+O(1))(\frac17k+O(1))=\frac87(\frac k2)^2+O(k)$,
  whence (3): $n_2(k)\ge\frac87(\frac k2)^2+O(k)$ as $k\to\infty$. For
  $h=3$, $\alpha_1=\frac2{81}k+O(1)$, $\alpha_2=\frac6{81}k+O(1)$, $t_2=13$
  and $t_3=3$ give $n_3=\frac{32}{27}(\frac k3)^3+O(k^2)$, whence (4):
  $n_3(k)\ge\frac{32}{27}(\frac k3)^3+O(k^2)$. Satz 2, quoted: "Für festes
  $h\ge2$ und $k\to\infty$ gilt (5)
  $n_h(k)\ge(\frac87)^{h/2}(\frac kh)^h+O(k^{h-1})$ für $2\mid h$,
  $n_h(k)\ge\frac{32}{27}(\frac87)^{(h-3)/2}(\frac kh)^h+O(k^{h-1})$ für
  $2\nmid h$."
- Proof of Satz 2 (pp. 123--124, page images). The author's [1] proved that
  $n_{h_1}(k)\ge\alpha_{h_1}(k/h_1)^{h_1}+O(k^{h_1-1})$ and
  $n_{h_2}(k)\ge\alpha_{h_2}(k/h_2)^{h_2}+O(k^{h_2-1})$ for fixed $h_1$,
  $h_2$ imply
  $n_{h_1+h_2}(k)\ge\alpha_{h_1}\alpha_{h_2}(\frac k{h_1+h_2})^{h_1+h_2}+O(k^{h_1+h_2-1})$.
  With $h_1=2$, $h_2=h$ and (3) this is (6),
  $n_{h+2}(k)\ge\frac87\alpha_h(\frac k{h+2})^{h+2}+O(k^{h+1})$, so (5) for
  $h=h_0$ gives (5) for $h_0+2$, and the cases $h=2$ and $h=3$ are (3) and
  (4). A filing observation, not a review verdict: the introduction's list
  (2) writes the odd-order constant as $c_{2\eta+1}=(8/7)^{\eta-1}\cdot32/27$
  and Satz 2 writes it as $\frac{32}{27}(8/7)^{(h-3)/2}$; with $h=2\eta+1$
  these agree.
- Literatur (p. 124, page image): the three references listed above, the
  received date and the author's address.

## Compiled scope

The paper is compiled at statement depth on three result pages:
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|Satz 1]],
the order-raising construction;
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|Satz 2]],
the bound for every order $h\ge2$ with equation (4) as its case $h=3$; and
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation (3)]],
the case $h=2$ that Problem 791 consumes, read on pp. 118 and 123 with the
parameters that produce it. The proof of Satz 1 was read for structure
only, and its construction was run on small parameters as a filing check;
the parameter optimization is not printed; the composition theorem behind
Satz 2 for $h\ge4$ is the author's 1974 paper, not held. The arithmetic
from the stated parameters to the leading terms of (3) and (4) was
followed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0791/_index|#791]]: equation (3)
(printed p. 118, PDF p. 1, and derived on printed p. 123, PDF p. 6),
"$n_2(k)\ge\frac87\bigl(\frac k2\bigr)^2+O(k)$", is the construction the
site's commentary credits with the disproof of $g(n)\sim2n^{1/2}$: it reads
$n_2(k)\ge\frac27k^2+O(k)$, so $\liminf n(k)/k^2\ge2/7$ in Kohonen's
notation (the "2/7" that [Ko17] quotes for Mrose), and by the conversion
written on the problem page $g(n)^2\le(\frac72+o(1))n$, the site's
"$g(n)^2\le\frac72n$", whence $\limsup g(n)/\sqrt n\le\sqrt{7/2}<2$. The
explicit basis is $B_2$ of p. 121, built by
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|Satz 1]],
with $t_2=3$ and $\alpha_1=k/7+O(1)$; equation (3) is the case $h=2$ of
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|Satz 2]],
whose cases $h\ge3$ concern bases of higher order and bear on no problem
page.
Rohrbach's constant $c_2=1$, the trivial $n_2(k)\ge(k/2)^2+O(k)$, is
recorded on p. 118 as the previous record. The problem page reads (3) on the
page images at statement depth; the parameter optimization was not
reproduced and no proof was checked.

**Results.**

- [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|Satz 1]]
  (p. 119; Bemerkung and proof pp. 120--121): from $h$ sets containing $0$
  whose union is an interval basis of order $h$ for $n_h$ with one summand
  from each set, and natural numbers $\alpha_{h+1}$, $t_{h+1}$, $i\le h$,
  it builds an interval basis of order $h+1$ of the same kind for
  $n_{h+1}=((t_{h+1}+1)\alpha_{h+1}+(t_{h+1}-1)j_{i,h})r_h+n_h$; applied
  to $\{0,1,\ldots,\alpha_1\}$ it gives $B_2$ (p. 121), and applied
  again to $B_2$ with $i=2$ it gives $B_3$ (p. 122).
- [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|Satz 2]]
  (p. 123; proof pp. 123--124): for fixed $h\ge2$ and $k\to\infty$,
  $n_h(k)\ge(\frac87)^{h/2}(\frac kh)^h+O(k^{h-1})$ for even $h$ and
  $n_h(k)\ge\frac{32}{27}(\frac87)^{(h-3)/2}(\frac kh)^h+O(k^{h-1})$ for
  odd $h$; the page also records equation (4),
  $n_3(k)\ge\frac{32}{27}(\frac k3)^3+O(k^2)$ (p. 123).
- [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|Equation (3)]]
  (pp. 118 and 123): $n_2(k)\ge\frac87(\frac k2)^2+O(k)$, from the order-2
  basis $B_2$ of p. 121 with $t_2=3$ and $\alpha_1=k/7+O(1)$; the $h=2$ case
  of Satz 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
