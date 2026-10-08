---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie
desc: |
  Rohrbach's 1937 paper on minimal additive bases: the smallest finite
  additive 2-basis for {0, ..., n} has fewer than 2 sqrt(n) elements for
  n > 1 (Satz 3, by the explicit symmetric basis (6)), at least sqrt(2n)
  elements (the Folgerung to Satz 6) and, for large n, more than
  sqrt(n/0.4992) elements (inequality (47)); the conjecture
  n_2(k) = k^2/4 + O(k) that Problem 791 asks about; and bases of order h
  with fewer than h n^{1/h} elements.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:33:26Z
---

# additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture|conjecture]]: Rohrbach's conjecture, printed on p. 9, that n_2(k) = k^2/4 + O(k), the
range of the best finite additive 2-basis of k elements; equivalently
g(n) = 2 sqrt(n) + O(1), the "in particular" question of Problem 791, which
Mrose's 1979 construction refutes.

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47|inequality_47]]: Rohrbach's lower bounds for the size of a finite additive 2-basis: every
2-basis of k elements for {0, ..., n} has n <= k^2/2 (Folgerung to Satz 6),
and n < 0.4992 k^2 once k is large (inequality (47)), so g(n)^2 >= 2n and
g(n)^2 > (2.0032...) n for large n, the "(2 + c) n" of Problem 791.

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_10|satz_10]]: Rohrbach's extended bases: the system S_h of Satz 8 represents every
integer from 0 to its last element as a signed sum of h of its elements
for every prescribed sign pattern except all minus, with a Zusatz for
enlarged systems and Satz 11's symmetrization doubling the range.

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_12|satz_12]]: Rohrbach's order-h form of Satz 5: the natural numbers have an additive
basis of order h whose counting function below n is less than
n^(1/h + epsilon) for all n >= n_0(epsilon), from a finite h-basis of
g - 1 used as the digit set in base g.

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|satz_3]]: Rohrbach's upper bound: a minimal additive 2-basis for {0, ..., n} has
fewer than 2 sqrt(n) elements for every n > 1, proved by the explicit
symmetric basis (6) of Satz 2, whose k elements reach k^2/4 + 3k/2 - gamma
with gamma at most 11/4.

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_5|satz_5]]: Rohrbach's infinite analogue of Satz 3: the natural numbers have additive
bases of order 2 whose counting function below n is less than
n^(1/2 + epsilon) for all n >= n_0(epsilon), built from a finite 2-basis
of g - 1 by allowing only its elements as base-g digits.

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|satz_9]]: Rohrbach's bounds for the longest interval 0, ..., n_h(k) covered by an
additive basis of order h with k elements, (k/h)^h < n_h(k) <
binom(k+h-1, h), from the explicit system S_h of Satz 8, and their
Folgerung (72) that a minimal basis of order h >= 3 for n has fewer than
h n^(1/h) elements.

***

H. Rohrbach, *Ein Beitrag zur additiven Zahlentheorie*, Math. Z. **42**
(1937), no. 1, 1--30, DOI 10.1007/BF01160061; received 9 April 1936
("Eingegangen am 9. April 1936", p. 30); the author "in Berlin" (p. 1). The
title page prints "Ein Beitrag zur additiven Zahlentheorie. Von Hans
Rohrbach in Berlin." with the running footer "Mathematische Zeitschrift.
42." Cited as [Ro37] on the problem page. The title reads "A contribution
to additive number theory". The source read for this card is the
publisher's version of record at <https://doi.org/10.1007/BF01160061>; no
preprint is known here. GDZ serves a free scan of the same print (volume
<https://gdz.sub.uni-goettingen.de/id/PPN266833020_0042>, article
LOG_0004), linked from EuDML at <https://eudml.org/doc/168701> (both read
2026-10-07); its cover sheet allows use "strictly for noncommercial
educational, research and private purposes" and forbids further
reproduction without written permission, so it is not an openly licensed
copy. The paper has no reference list: it names Schnirelmann, Khintchine,
Landau, Romanoff, Schur, Davenport and Erdős in the introduction (p. 1),
attributes the conjecture it proves to a remark of I. Schur after a
lecture on additive number theory (p. 2), and credits A. Stöhr with the
ternary-digit construction giving $k_m<cn^{\log2/\log3}$ (p. 3). It is
the origin of Problem 791's function and conjecture, as
[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|Erdős 1973]]
reports them, and the paper whose constant $c_2=1$
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/_index|Mrose 1979]]
(p. 118) records as the previous record before his $8/7$.

The copy read for this card
is the publisher's scan of the printed article: 30 pages, printed
pp. 1--30 = PDF pp. 1--30 (printed and PDF page numbers agree), a 2005 scan
(the file's metadata names a TIFF source and a January 2005 creation date)
with an OCR text layer that locates the prose and garbles nearly every
formula (umlauts, square roots, fractions, subscripts, binomial
coefficients and inequality signs come out as stray letters and digits;
the section sign § is read as "w"). Provenance: obtained from the
publisher on 2026-09-22 as a DRM-free production PDF through the library's
acquisition, from <https://doi.org/10.1007/BF01160061>; 1,425,144 bytes. No
notice is printed in the file; the publisher's article page shows the article
paywalled with a reprints-and-permissions link, no open-access or Creative
Commons statement and no article copyright line, only the site footer "© 2026
Springer Nature" (https://link.springer.com/article/10.1007/BF01160061, read
2026-10-02), every other right reserved.

Read status: claims checked for the definitions of a basis of order $h$
and a minimal basis, the counting bounds (2) and (3) and Schur's
conjecture (p. 2); Stöhr's bound, inequality (4) and the summary of
§§ 3--8 (p. 3); the problem of § 1, its inverse formulation through
$n_2(k)$, the definition of a symmetric system and Satz 1 (p. 4); Satz 2
with the system (6), the Folgerung (7)--(9) and Satz 3 (p. 5); the proof
of Satz 3 and the example $n=100$ (p. 6); Satz 4 with (13)--(16) (p. 8);
the conjecture $n_2(k)=k^2/4+O(k)$ and Satz 5 (p. 9); Satz 6 (p. 11) and
its Folgerung (pp. 14--15); inequality (44) (p. 17); Satz 7, the opening
of § 5 and inequality (47) (p. 18); Satz 8 (p. 24); Satz 9 (p. 25);
inequality (72) (p. 26); Satz 10 (p. 27), Satz 11 (p. 28) and Satz 12
(pp. 29--30), each read clause by clause on the page images of PDF
pp. 1--11, 14--19 and 23--30 on 2026-09-22. The proofs of Satz 1, Satz 2
and Satz 3 (pp. 4--6) were read in full on the page images and followed;
the construction (11) and the proof of Satz 4 (pp. 6--8) were read on the
page images and the count $2(x+y)+xz$ and the range (13) were recomputed
from the printed rows. The proof of Satz 6 (pp. 11--14), the eight-interval
method of § 4 and the case analysis of § 5 (pp. 15--23) and the proofs of
Satz 9 to Satz 12 (pp. 25--30) were read for structure only; PDF
pp. 12--13 and 20--22 were read in the text layer alone, and none of the
numerical inequalities of §§ 3--5 was checked. A filing check, not a
review verdict: the systems (6) and (11) as printed on pp. 5 and 7 were built
for all $1\le x,y\le7$ and $1\le z\le4$, and in every case the system had
the printed number of elements and its pairwise sums covered
$\{0,\ldots,n\}$ for the printed $n$; the parameter choices (7)--(8) and
the even case of Satz 4's Folgerung reproduced (9) and (15) for
$k\le59$. Nothing here is independently reviewed.

## Contents

- Introduction (pp. 1--4, page images). Schnirelmann's sum $A+B$ of sets
  of natural numbers, $hA$ for the $h$-fold sum, and the classical
  question (1), $\Gamma\subseteq hA$. The paper studies the converse: given
  $\Gamma$ and a fixed $h$, find a set $A$ with $\Gamma\subseteq hA$ having
  as few elements as possible, or as few below a given $n$ (p. 2). Zero is
  admitted as an element throughout, so all sets consist of natural numbers
  and $0$. A set $A$ with $\Gamma\subseteq hA$ is a *Basis $h$-ter Ordnung
  für $\Gamma$*; for $N=\{0,1,\ldots,n\}$ it is a basis of order $h$ *für
  die Zahl $n$*, and one with the fewest elements is a *Minimalbasis
  $h$-ter Ordnung für $n$*. Counting the $(k^2+k)/2$ sums $a_\kappa+a_\lambda$
  ($\kappa\le\lambda$) of $k$ numbers against the $n+1$ elements of $N$
  gives, for every basis of order 2, (2) $\frac{k^2+k}2\ge n+1$, that is
  (3) $k\ge\sqrt{2n+\frac94}-\frac12$. Schur's conjecture (p. 2): the
  order of magnitude $O(\sqrt n)$ is right, $k_m<c\sqrt n$ for the size
  $k_m$ of a minimal basis with a constant $c$ independent of $n$. Stöhr's
  remark (p. 3): writing the natural numbers in base 3 gives
  $k_m<cn^{\log2/\log3}<cn^{0.631}$. The paper's results are summarized:
  § 1 proves Schur's conjecture in the sharper form (4) $k_m<2\sqrt n$
  ($n>1$), with explicit bases whose elements are at most $[\frac{n+1}2]$;
  § 2 gives for $\Gamma=\Omega$ (all natural numbers) a basis of order 2
  with fewer than $n^{1/2+\varepsilon}$ elements below $n$ for
  $n\ge n_0(\varepsilon)$; §§ 3--5 improve the lower bound (3), or the
  upper bound (2), to $n<(\frac12-\alpha)k^2$ for large $k$ with a definite
  $\alpha$ independent of $n$ and $k$; §§ 6--8 extend §§ 1--2 to every
  $h>2$: bases of order $h$ for $N$ with fewer than $h\sqrt[h]n$ elements,
  for $\Omega$ with fewer than $n^{1/h+\varepsilon}$ elements below $n$,
  and the "erweiterte Basis" property (5) (pp. 3--4), that every
  $0\le b\le n$ is a signed sum $\varepsilon_1a_{\alpha_1}+\cdots+
  \varepsilon_ha_{\alpha_h}$ for each sign pattern other than all minus.
- § 1, finite 2-bases (pp. 4--9, page images). The problem, quoted (p. 4):
  "Gegeben ist eine natürliche Zahl $n$. Man bestimme ein System von
  möglichst wenig nichtnegativen ganzen Zahlen $a_1,a_2,\ldots,a_k$ derart,
  daß sich alle ganzen Zahlen $0,1,2,\ldots,n$ als Summe von zwei Zahlen
  des Systems darstellen lassen." It is turned around: given $k$, find the
  2-basis of $k$ elements representing the longest interval
  $0,1,\ldots,n$; "Ist nämlich $n_2(k)$ die größte ganze Zahl derart, daß
  sich bei gegebenem $k$ alle Zahlen $0,1,2,\ldots,n_2(k)$ durch eine Basis
  zweiter Ordnung mit $k$ Elementen darstellen lassen, so liefert die
  kleinste ganze Zahl $k$, für die $n_2(k)\ge n$ ist, zu gegebenem $n$ das
  gesuchte $k$" (p. 4). The system counts the zero: (6) begins with $0$ and has
  $2x+y$ elements, so Rohrbach's $k$ is the site's $|A|$ and Kohonen's $k$
  for Problem 791, and $n_2(k)$ is Kohonen's $n(k)$ (Mrose's $n_2(k)$
  counts positive elements and is Kohonen's $n(k+1)$). Definition: a system
  $a_1,\ldots,a_k$ is *symmetrisch* if $a_k-a_\kappa$ belongs to it with
  each $a_\kappa$. Satz 1 (p. 4, quoted): "Jedes symmetrische System
  $a_1,a_2,\ldots,a_k$, das eine Basis zweiter Ordnung für die Zahl $a_k$
  ist, ist von selbst eine Basis zweiter Ordnung für die (letztmögliche)
  Zahl $2a_k$", by $2a_k-g=(a_k-a_\kappa)+(a_k-a_\lambda)$. Satz 2 (p. 5,
  quoted): "Für jedes Paar natürlicher Zahlen $x,y$ ist das System (6)
  $0,1,2,\ldots,x-1$; $2x-1,3x-1,\ldots,(y+1)x-1$;
  $(y+2)x-1,(y+2)x,\ldots,(y+3)x-2$ eine Basis zweiter Ordnung von $2x+y$
  Elementen für die Zahl $2(y+3)x-4=2xy+6x-4$." Its Folgerung chooses (7)
  $x=[\frac{k+4}4]$, (8) $y=k-2[\frac{k+4}4]$ and reaches (9)
  $n=2xy+6x-4=\frac{k^2}4+\frac32k-\gamma$ with $\gamma=2,\frac74,2$ or
  $\frac{11}4$ for $k\equiv0,1,2,3\pmod4$. Satz 3 (p. 5, quoted): "Die
  Anzahl der Elemente einer Minimalbasis zweiter Ordnung für eine
  natürliche Zahl $n>1$ ist kleiner als $2\sqrt n$." Proof (p. 6): the
  least $k$ with (10) $\frac{k^2}4+\frac32k-\frac{11}4\ge n$ satisfies
  $k^2+4k-16<4n$, so $k<-2+2\sqrt{n+5}\le2\sqrt n$ for $n\ge4$, and $n=2,3$
  are checked directly. Example $n=100$: $k<18.6$, and the basis (6) with
  $x=5$, $y=8$, $0,1,2,3,4,9,14,19,24,29,34,39,44,49,50,51,52,53$, reaches
  $106$. Shifting the elements above $[\frac{a_k+1}2]$ down gives a basis
  with elements at most $[\frac{n+1}2]$. The longer symmetric system (11)
  (pp. 6--7) continues (6) with $z-1$ further rows of $x$ consecutive
  numbers, each after a jump of $u=(y+3)x-1$, and closes it symmetrically
  with a row of $y$ numbers spaced $x$ apart and a last row of $x$
  consecutive numbers; Satz 4 (p. 8, quoted): "Für je drei natürliche
  Zahlen $x,y,z$ ist das System (11) eine Basis zweiter Ordnung von
  $2(x+y)+xz$ Elementen für die Zahl (13) $n=2xyz+2xy+8xz+2x-4z-2$." With
  (14) $2(x+y)+xz=k$: for even $k\ge12$, $x=2$, $y=\frac{k-4}2-[\frac{k+2}4]$,
  $z=[\frac{k+2}4]$ give (15) $n=\frac{k^2}4+2k-\delta$, $\delta=6$ or $7$;
  for odd $k\ge43$, $x=3$ and a choice by $k\bmod12$ give (16)
  $n=\frac{k^2}4+\frac{11}6k-\delta'$ with tabulated $\delta'$. The paper
  then notes that (11) improves on (6) only in the term of (9) linear in
  $k$, and states the conjecture (p. 9, quoted): "Es ist zu vermuten, daß
  $n_2(k)=\frac{k^2}4+O(k)$ ist."
- § 2, an infinite 2-basis (pp. 9--10, page images). Satz 5 (p. 9): there
  are 2-bases of $\Omega$ such that for every $\varepsilon>0$ some
  $n_0(\varepsilon)$ has (17) $k(n)<n^{1/2+\varepsilon}$ for all $n\ge n_0$,
  $k(n)$ counting the basis elements below $n$. Proof: take an odd $g>2$
  with $\log2/\log g\le\varepsilon/2$, a 2-basis $B$ of $g-1$ from § 1
  with $l<2\sqrt{g-1}$ elements, and let $A$ be the numbers whose base-$g$
  digits all lie in $B$; digitwise representation shows $A+A=\Omega$, and
  (21)--(23) give $k(n)<(gn)^{1/2+\log2/\log g}$. A closing remark
  (p. 10): replacing the $2$ of (20) by the exact minimal-basis constant
  $c$ changes only $\log2$ to $\log c$ in the exponent, "Nach (3) und (4)
  gilt aber für $n\ge n_0$ sicher $1{,}4<c<2$".
- § 3, the first lower-bound method (pp. 11--15; pp. 11, 14 and 15 on the
  page images, pp. 12--13 in the text layer). The counting bound (3) uses
  all $(k^2+k)/2$ sums; only distinct sums count. Satz 6 (p. 11, quoted):
  "Gegeben seien zwei natürliche Zahlen $k\ge5$ und $n$ mit (24)
  $n\le\frac{k^2+k}2-1$, ferner $k$ voneinander verschiedene nichtnegative
  ganze Zahlen $a_1,a_2,\ldots,a_k$. Dann können von den Summenwerten
  $a_\kappa+a_\lambda$, die $n$ nicht übertreffen, höchstens $\frac{k^2}2+1$
  voneinander verschieden ausfallen." The proof splits on whether all
  $a_\kappa\le[\frac{n+1}2]$ (Fall 1, pp. 11--13: coincidences
  $a_\kappa+a_\lambda=a_\mu+a_\nu$ are counted through equal differences,
  giving the bound (29)) or $k_2\ge1$ elements exceed $[\frac{n+1}2]$
  (Fall 2, pp. 13--14: those elements' sums exceed $n$, and (31)--(32)
  with an elementary extreme-value argument finish $k\ge14$; $5\le k\le13$
  is checked directly). Folgerung (pp. 14--15, quoted): if the system is a
  2-basis for $n$, (24) holds by (2), so $\frac{k^2}2+1\ge n+1$: "Für jede
  Basis zweiter Ordnung von $k$ Elementen für die Zahl $n$ gilt
  $n\le\frac{k^2}2$, und insbesondere, etwas schärfer als (3),
  $k_m\ge\sqrt2\sqrt n$."
- § 4, the second method under a restriction (pp. 15--18, page images).
  For a 2-basis $a_1,\ldots,a_k$ of $n\equiv0\pmod8$, split $[0,n]$ into
  eight equal intervals $J_1,\ldots,J_8$ with $\varrho_\nu$ elements in
  $J_\nu$; the sums from $\varrho$ elements must cover each initial
  segment, giving (33)--(36) and, with all elements below $n/2$
  ((37): $\varrho_5=\cdots=\varrho_8=0$), the symmetric versions
  (34a)--(36a). Manipulating (38)--(43) with five-place values of
  $\sqrt2,\sqrt3,\sqrt6$ yields $n<0.4666(k+1)^2$ and, after a second
  squaring, (44) $n<0.46532(k+1)^2$ (p. 17); $n\not\equiv0\pmod8$ is
  reduced to the largest multiple $n'$ of 8 below $n$, giving
  $n<0.46533(k+1)^2$ for large $k$. Satz 7 (p. 18, quoted): "Bei jeder
  Basis zweiter Ordnung für die natürliche Zahl $n$ mit $k$
  Basiselementen, die sämtlich nicht größer als $[\frac{n+1}2]$ sind,
  gilt, sobald nur $k$ hinreichend groß ist, die Abschätzung (45)
  $n<0{,}4654k^2$."
- § 5, the general case (pp. 18--23; pp. 18, 19 and 23 on the page
  images, pp. 20--22 in the text layer). Without the restriction,
  $\varrho_5,\ldots,\varrho_8$ need not vanish and (46) $k=\sum_1^8\varrho_\nu$.
  The paper says (p. 18) that the method still gives $n<(\frac12-\alpha)k^2$
  for large $k$ with an explicit $\alpha$ independent of $n$ and $k$, as in
  (45), but with a worse constant, and that it settles for proving the
  inequality it labels (47), quoted: "$n<0{,}4992k^2$ für genügend große
  $k$"; a further refinement of the method, it adds, would surely do
  better. With
  $\eta=\varrho_5+\cdots+\varrho_8$, the number of sums exceeding $n$ is
  at least (48) $A=\frac{\eta^2+\eta}2+\varrho_8(\varrho_2+\varrho_3+\varrho_4)+
  \varrho_7(\varrho_3+\varrho_4)+\varrho_6\varrho_4$; if $A\ge0.00081k^2$
  then $n\le\frac{k^2+k}2-1-A$ gives (47) directly, so (49) $\eta<0.041k$
  may be assumed, and an indirect argument from (50) $n\ge0.4992k^2$ in
  the two cases $\varrho_3\ge\varrho_2$ (pp. 19--20) and
  $\varrho_2>\varrho_3$ (pp. 20--23) ends in a contradiction in each, $R<0$
  (p. 20) and, after (65), $R'<0$ (p. 23); $n\not\equiv0\pmod8$ is again
  reduced to $n'$.
- §§ 6--8, higher order (pp. 23--30, page images). Satz 8 (p. 24): for
  natural numbers $x_1,\ldots,x_h$ and (66) $d_1=1$,
  $d_\nu=x_1d_1+x_2d_2+\cdots+(x_{\nu-1}+1)d_{\nu-1}$, the system $S_h$
  of the rows $0,d_1,2d_1,\ldots,x_1d_1$; $x_1d_1+d_2,\ldots,x_1d_1+x_2d_2$;
  …; $\sum_1^{h-1}x_\nu d_\nu+d_h,\ldots,\sum_1^hx_\nu d_\nu$ is a basis of
  order $h$ with $1+x_1+\cdots+x_h$ elements for (67) $d_{h+1}-1$, with a
  Zusatz on extending it by numbers at gaps at most $d_h$. Satz 9 (p. 25,
  quoted): "Es sei $n_h(k)$ die größte ganze Zahl mit der Eigenschaft, daß
  sich bei gegebenem $k$ alle Zahlen $0,1,2,\ldots,n_h(k)$ durch eine Basis
  $h$-ter Ordnung von $k$ Elementen darstellen lassen. Dann gilt
  $n_h(k)=O(k^h)$, genauer $(\frac kh)^h<n_h(k)<\binom{k+h-1}h$", the
  upper bound from (68) by counting $h$-combinations with repetition, the
  lower from $S_h$ with $x_2=\cdots=x_h=[\frac kh]$, (69)--(70). Its
  Folgerung (pp. 25--26) gives (72) $k<h\sqrt[h]n$ for $h\ge3$, "in genauer
  Verallgemeinerung von Satz 3". § 7 defines the *erweiterte Basis* (73)
  and proves Satz 10 (p. 27), that $S_h$ is one for its last element, with
  a Zusatz (p. 28); Satz 11 (p. 28) symmetrizes $S_h$ about
  $m=\sum_1^{h-1}x_\nu d_\nu+\frac{x_h+1}2d_h$ into a basis of order $h$
  with $2(1+\sum_1^{h-1}x_\nu)+x_h$ elements for $n=2mh$, and p. 29
  remarks that the dimension $h$ of (70) and (72) "ungeändert bleiben
  dürfte" under such refinements. § 8, Satz 12 (pp. 29--30): $\Omega$ has
  a basis of order $h$ with $k(n)<n^{1/h+\varepsilon}$ for $n\ge n_0(\varepsilon)$,
  by the base-$g$ digit construction of § 2 with (72). The paper ends
  with the received date; there is no reference list.

## Compiled scope

The paper is compiled at statement depth for the results Problem 791
consumes: the formulation through $n_2(k)$ (p. 4), Satz 3 (p. 5) with the
construction (6) of Satz 2 behind it, the conjecture of p. 9, the
Folgerung to Satz 6 (p. 15) and inequality (47) with Satz 7 (p. 18), read
on the page images and paged on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|satz_3]],
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47|inequality_47]]
and
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture|conjecture]].
The proofs of Satz 1 to Satz 3 were followed; the proofs of §§ 3--5 were
read for structure only and their numerical inequalities were not checked.
Satz 4 is recorded as a statement read on the page images. The main
results of §§ 2 and 6--8 are paged on their own result pages: Satz 5
(p. 9) on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_5|satz_5]],
Satz 8, Satz 9 and (72) (pp. 24--26) on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|satz_9]],
Satz 10 and Satz 11 (pp. 26--29) on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_10|satz_10]]
and Satz 12 (pp. 29--30) on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_12|satz_12]];
the proofs of Satz 5, Satz 8, Satz 9 and (72) were followed on the page
images, and those of Satz 10 to Satz 12 read for structure. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0791/_index|#791]]: the paper
defines the problem's function in the site's exact form, $g(n)$ being
"die kleinste ganze Zahl $k$, für die $n_2(k)\ge n$ ist," (printed p. 4,
PDF p. 4; the count $k$ includes the zero, as the site's does), and
supplies the classical bounds the site attributes to it. The upper bound
$g(n)^2\le4n$ is Satz 3 (p. 5), "Die Anzahl der Elemente einer
Minimalbasis zweiter Ordnung für eine natürliche Zahl $n>1$ ist kleiner
als $2\sqrt n$", proved by the explicit basis (6) of Satz 2 with the
parameters (7)--(8) and the range (9) $n=\frac{k^2}4+\frac32k-\gamma$; it
is not the trivial bound but a construction with a positive linear term.
The lower bound $(2+c)n\le g(n)^2$ is the Folgerung to Satz 6 (p. 15),
"Für jede Basis zweiter Ordnung von $k$ Elementen für die Zahl $n$ gilt
$n\le\frac{k^2}2$", that is $g(n)^2\ge2n$, sharpened by (47) (p. 18),
"$n<0{,}4992k^2$ für genügend große $k$": since $g(n)\to\infty$, the
minimal basis has $n<0.4992\,g(n)^2$ for large $n$, so
$g(n)^2>(2.0032\ldots)n$, the site's $(2+c)n$ with $c=0.0032$ and the
"$g(n)>(1+\varepsilon)\sqrt{2n}$ for some $\varepsilon>0$" of Erdős 1973
with $\varepsilon\approx0.0008$; Satz 7's $0.4654$ (p. 18) holds only for
bases whose elements are at most $[\frac{n+1}2]$ and is not the
unconditional constant. The "in particular" question is the paper's
conjecture (p. 9), "Es ist zu vermuten, daß $n_2(k)=\frac{k^2}4+O(k)$
ist", which is $g(n)=2\sqrt n+O(1)$; Erdős 1973 reports it as
"$g(n)=2\sqrt n+o(1)$" and the site as $g(n)\sim2n^{1/2}$, and all three
forms are refuted by
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|Mrose's equation (3)]],
$n_2(k)\ge\frac87(\frac k2)^2+O(k)$. Satz 9 (p. 25) at $h=2$,
$\frac{k^2}4<n_2(k)<\frac{k^2+k}2$, is weaker on both sides than (9) and,
for $k\ge5$, the Folgerung to Satz 6, and the problem page does not use
it. The problem page reads these statements on the page images at
statement depth; the proof of Satz 3 was followed, and the proofs of
§§ 3--5 were not checked.

**Results.**

- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|Satz 3]]
  (p. 5): a minimal 2-basis for $n>1$ has fewer than $2\sqrt n$ elements,
  from the symmetric basis (6) of Satz 2 with (7)--(9).
- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47|Inequality (47)]]
  (p. 18), with the Folgerung to Satz 6 (p. 15) and Satz 7 (p. 18): every
  2-basis of $k$ elements for $n$ has $n\le k^2/2$, and $n<0.4992k^2$ once
  $k$ is large.
- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture|Conjecture]]
  (p. 9): $n_2(k)=\frac{k^2}4+O(k)$; refuted by Mrose 1979.
- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_5|Satz 5]]
  (p. 9): bases of order 2 for $\Omega$ with fewer than
  $n^{1/2+\varepsilon}$ elements below $n$ for $n\ge n_0(\varepsilon)$.
- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|Satz 9]]
  (p. 25), with Satz 8 (p. 24) and (72) (p. 26):
  $(\frac kh)^h<n_h(k)<\binom{k+h-1}h$, and a minimal basis of order
  $h\ge3$ for $n$ has fewer than $h\sqrt[h]n$ elements.
- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_10|Satz 10]]
  (p. 27), with the definition (73) (p. 26) and Satz 11 (p. 28): $S_h$ is
  an extended basis of order $h$ for its last element.
- [[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_12|Satz 12]]
  (pp. 29--30): a basis of order $h$ for $\Omega$ with fewer than
  $n^{1/h+\varepsilon}$ elements below $n$ for $n\ge n_0(\varepsilon)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
