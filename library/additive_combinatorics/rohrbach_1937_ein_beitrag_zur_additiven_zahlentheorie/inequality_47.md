---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47
title: "Inequality (47): n < 0.4992 k^2 for a 2-basis of k elements once k is large, with n ≤ k^2/2 from Satz 6"
desc: |
  Rohrbach's lower bounds for the size of a finite additive 2-basis: every
  2-basis of k elements for {0, ..., n} has n <= k^2/2 (Folgerung to Satz 6),
  and n < 0.4992 k^2 once k is large (inequality (47)), so g(n)^2 >= 2n and
  g(n)^2 > (2.0032...) n for large n, the "(2 + c) n" of Problem 791.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

Notation (printed pp. 2 and 4). A system of non-negative integers
$a_1,\ldots,a_k$ (the zero counted) is a 2-basis for $n$ if every integer
$0,1,\ldots,n$ is a sum of two of its elements; $k_m$ is the number of
elements of a minimal 2-basis for $n$, the $g(n)$ of Problem 791. The
counting bound (2), $\frac{k^2+k}2\ge n+1$, gives (3)
$k\ge\sqrt{2n+\frac94}-\frac12$ (p. 2).

**Satz 6** (printed p. 11, quoted): "Gegeben seien zwei natürliche Zahlen
$k\ge5$ und $n$ mit (24) $n\le\frac{k^2+k}2-1$, ferner $k$ voneinander
verschiedene nichtnegative ganze Zahlen $a_1,a_2,\ldots,a_k$. Dann können
von den Summenwerten $a_\kappa+a_\lambda$, die $n$ nicht übertreffen,
höchstens $\frac{k^2}2+1$ voneinander verschieden ausfallen."

**Folgerung** (printed pp. 14--15, quoted): if the system is a 2-basis for
$n$, (24) holds by (2), and Satz 6 gives $\frac{k^2}2+1\ge n+1$: "Für jede
Basis zweiter Ordnung von $k$ Elementen für die Zahl $n$ gilt

$$
n\le\frac{k^2}2,
$$

und insbesondere, etwas schärfer als (3), $k_m\ge\sqrt2\sqrt n$."

**Satz 7** (printed p. 18, quoted): "Bei jeder Basis zweiter Ordnung für
die natürliche Zahl $n$ mit $k$ Basiselementen, die sämtlich nicht größer
als $[\frac{n+1}2]$ sind, gilt, sobald nur $k$ hinreichend groß ist, die
Abschätzung (45) $n<0{,}4654k^2$."

**Inequality (47)** (printed p. 18, quoted with its frame): "Auch für
diesen Fall läßt sich zeigen, daß analog zu (45) für genügend große Werte
von $k$ $n<(\frac12-\alpha)k^2$ ist mit einem angebbaren, von $n$ und $k$
nicht abhängenden $\alpha$. Die Methode liefert in diesem Fall aber nur
eine schlechtere Abschätzung als (45). Ich begnüge mich damit, die
Ungleichung

$$
(47)\qquad n<0{,}4992\,k^2
$$

für genügend große $k$ nachzuweisen. Eine weitere Verfeinerung der
Methode würde sicher ein besseres Resultat erzielen lassen." Here "diesen
Fall" is the unrestricted case, a 2-basis for $n$ whose elements need not
all lie below $n/2$.

**In the problem's notation.** The Folgerung gives $g(n)^2\ge2n$ for every
$n$ with $g(n)\ge5$. For (47): $g(n)\ge\sqrt{2n}\to\infty$, so for all
large $n$ the minimal basis has $k=g(n)$ large enough for (47) and
$n<0.4992\,g(n)^2$, that is

$$
g(n)^2>\frac n{0.4992}=(2.00320\ldots)\,n\qquad(n\ge n_0),
$$

the lower half of the site's "$(2+c)n\le g(n)^2\le4n$ for some small
constant $c>0$", with $c=0.0032$, and Erdős 1973's
"$g(n)>(1+\varepsilon)\sqrt{2n}$ for some $\varepsilon>0$" with
$(1+\varepsilon)^2=1.0016\ldots$, $\varepsilon\approx0.0008$; Erdős's "still
very small" is said of the $\varepsilon$ in Moser's later improvement, not
of Rohrbach's. Satz 7's constant $0.4654$
(which would give $g(n)^2>(2.1486\ldots)n$) is proved only for bases whose
elements are at most $[\frac{n+1}2]$ and is not an unconditional bound on
$g(n)$. In the inverse function, (47) reads $n_2(k)<0.4992k^2$ for large
$k$, so $\limsup n_2(k)/k^2\le0.4992$; Yu's $0.4585$ [Yu15], quoted on the
problem page, is the current record.

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; Satz 6 on printed p. 11 = PDF
p. 11, its proof on pp. 11--14, the Folgerung on pp. 14--15, Satz 7 and
(47) on printed p. 18 = PDF p. 18, the proof of (47) on pp. 18--23 of the
publisher's scan; the statements read on the page images (the OCR
text layer garbles the formulas). The artifact is identified in the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source digest]].

**Read depth.** Claims checked: Satz 6, the Folgerung, Satz 7 and (47)
with its framing paragraph were read clause by clause on the page images
of PDF pp. 11, 14, 15 and 18 on 2026-09-22. The proof of Satz 6
(pp. 11--14; pp. 12--13 in the text layer only), the eight-interval method
of § 4 (pp. 15--17) and the two-case argument for (47) (pp. 18--23;
pp. 20--22 in the text layer only) were read for structure, and none of
their numerical inequalities was checked. The conversion to $g(n)$ above
is an authored two-line step. Nothing here is independently reviewed.

## Proof pointer

Satz 6 (pp. 11--14). Fall 1: all $a_\kappa\le[\frac{n+1}2]$, so every sum
is at most $n$ (or $n+1$); arrange the $\frac{k^2+k}2$ sums into rows of
equal value, so the number $p$ of distinct values satisfies (26)
$p\le\frac{k^2+k}2-\sum\nu_\varrho$ with $\nu_\varrho+1$ sums in the
$\varrho$-th repeated row; a coincidence (27) $a_\kappa+a_\lambda=a_\mu+a_\nu$
is an equality of differences (28), and counting differences among $k$
distinct numbers bounds the repeated sums from below by (29), giving at
most $\frac{k^2}2+1$ distinct values. Fall 2: $k_2\ge1$ elements exceed
$[\frac{n+1}2]$ and $k_1=k-k_2$ do not; all sums involving two large
elements exceed $n$, the $k_1$ small elements repeat sums as in Fall 1
(inequality (31)), and (32) $s_1^*+\frac{k_2^2+k_2}2>\frac{k-3}2$ is shown
for $k\ge14$ by an elementary extreme-value argument, with $5\le k\le13$
checked directly (p. 14). The Folgerung is one line (pp. 14--15).

Section 4 (pp. 15--18), for $n\equiv0\pmod8$ and all elements at most
$[\frac{n+1}2]$: divide $[0,n]$ into eight equal intervals
$J_1,\ldots,J_8$ with $\varrho_\nu$ elements in $J_\nu$; the sums formed
from the elements in $J_1$, in $J_1\cup J_2$ and in $J_1\cup J_2\cup J_3$
must cover $[0,n/8]$, $[0,n/4]$ and $[0,3n/8]$, giving (34)--(36), and by
symmetry (34a)--(36a); with (37) $\varrho_1+\cdots+\varrho_4=k$ the
inequalities (38)--(43) in $\varrho_2$ and $n$, evaluated with five-place
approximations of $\sqrt2,\sqrt3,\sqrt6$, give $n<0.4666(k+1)^2$ and after
a second squaring (44) $n<0.46532(k+1)^2$; other $n$ are reduced to the
largest multiple $n'$ of $8$ below $n$ ($n\le n'+7$), whence Satz 7.
Section 5 (pp. 18--23), the general case: with
$\eta=\varrho_5+\cdots+\varrho_8$ the number of sums exceeding $n$ is at
least (48) $A=\frac{\eta^2+\eta}2+\varrho_8(\varrho_2+\varrho_3+\varrho_4)
+\varrho_7(\varrho_3+\varrho_4)+\varrho_6\varrho_4$; if $A\ge0.00081k^2$
then $n\le\frac{k^2+k}2-1-A\le0.49919k^2+0.5k-1<0.4992k^2$ for large $k$,
so assume $A<0.00081k^2$, hence (49) $\eta<0.041k$; assume (50)
$n\ge0.4992k^2$ and split on $\varrho_3\ge\varrho_2$ (pp. 19--20, the
inequalities (51)--(52)) and $\varrho_2>\varrho_3$ (pp. 20--23: the
auxiliary inequality (53) with (54)--(60), then (61)--(65)); each case ends
in a quantity that must be positive and is shown negative for large $k$
(p. 20: $R<0$ against $R>0$; p. 23: $R'<0$ against $R'>0$ from (65)),
and $n\not\equiv0\pmod8$ is again reduced to $n'$.

## Dependencies

None outside the paper; the counting bound (2) (p. 2) for the Folgerung,
and § 4's inequalities (34)--(36) for § 5.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]: the lower half
  of the site's "$(2+c)n\le g(n)^2\le4n$", $g(n)^2\ge2n$ for all $n$ with
  $g(n)\ge5$ and $g(n)^2>(2.0032\ldots)n$ for large $n$; the "Moser
  improved this result but his $\varepsilon$ is still very small" of Erdős
  1973 refers to a later sharpening of (47), not held. The current lower
  bound, $g(n)^2\ge(2.181\ldots+o(1))n$ from Yu's $\limsup n(k)/k^2\le
  0.4585$ [Yu15], is recorded on the problem page.
