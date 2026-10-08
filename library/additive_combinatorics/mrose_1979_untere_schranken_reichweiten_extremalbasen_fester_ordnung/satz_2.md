---
name: additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2
title: "Satz 2 (p. 123): n_h(k) ≥ (8/7)^{h/2}(k/h)^h for even h and (32/27)(8/7)^{(h-3)/2}(k/h)^h for odd h, up to O(k^{h-1})"
desc: |
  Mrose's lower bound for the largest range n_h(k) of an interval basis of
  fixed order h >= 2 with k positive elements: (8/7)^{h/2}(k/h)^h + O(k^{h-1})
  for even h and (32/27)(8/7)^{(h-3)/2}(k/h)^h + O(k^{h-1}) for odd h, from
  equations (3) and (4) and a composition theorem of the author's 1974 paper.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (printed p. 118): for natural numbers $h$, $k$ and $n$, a set $B$
of $k+1$ non-negative integers $0\le b_\kappa\le n$ is an interval basis
("Abschnittsbasis") of order $h$ for $n$ if every non-negative integer
$\nu\le n$ is a sum of $h$ elements of $B$, that is,
$B\subset\{0,1,\ldots,n\}\subset hB$; $n_h(k)$ is the largest $n$ for which
such a basis exists, and the bases attaining it are the extremal bases
("Extremalbasen"). Since $0\in hB$ forces $0\in B$, $k$ counts the positive
elements.

**Satz 2** (printed p. 123, quoted): "Für festes $h\ge2$ und $k\to\infty$
gilt", followed by the display (5), as printed:

$$
(5)\qquad n_h(k)\ \ge\
\begin{cases}
\Bigl(\dfrac87\Bigr)^{h/2}\Bigl(\dfrac kh\Bigr)^h+O(k^{h-1}) & \text{für } 2\mid h\\[2ex]
\dfrac{32}{27}\Bigl(\dfrac87\Bigr)^{(h-3)/2}\Bigl(\dfrac kh\Bigr)^h+O(k^{h-1}) & \text{für } 2\nmid h.
\end{cases}
$$

In the shape (1) of p. 118, $n_h(k)\ge c_h(k/h)^h+O(k^{h-1})$, these are
the constants (2) announced there: $c_2=\frac87$, $c_3=\frac{32}{27}$,
$c_{2\eta}=(\frac87)^\eta$ and $c_{2\eta+1}=(\frac87)^{\eta-1}\cdot\frac{32}{27}$,
which agree with (5) at $h=2\eta$ and $h=2\eta+1$. Page 118 lists the
previous largest known constants as $c_1=1$ (where $n_1(k)=k$), $c_2=1$
(Rohrbach) and $c_h=(\frac87)^{[h/3]}$ for $h=3,4,\ldots$ (the author's
1974 paper), so (5) improves $c_h$ for every $h\ge2$.

**The cases $h=2$ and $h=3$** (p. 123), from which the theorem is built:

$$
(3)\qquad n_2(k)\ge\frac87\Bigl(\frac k2\Bigr)^2+O(k)\qquad(k\to\infty),
$$

$$
(4)\qquad n_3(k)\ge\frac{32}{27}\Bigl(\frac k3\Bigr)^3+O(k^2)\qquad(k\to\infty).
$$

Equation (3) has its own page,
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation (3)]].
Equation (4) comes from the order-3 basis $B_3$ of
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|Satz 1]]
(p. 122) with the parameters $\alpha_1=\frac2{81}k+O(1)$,
$\alpha_2=\frac6{81}k+O(1)$, $t_2=13$ and $t_3=3$ (p. 123). Those parameter
values, like the ones behind (3), are said to follow from a simple but
lengthy extreme-value calculation that the paper does not print, so (3) and
(4) are lower bounds from particular choices, not the optimum of the
construction as proved here.

**Remarks in the paper** (pp. 118--119). The author expects the
construction to give further sharpenings of (2) for $h\ge4$, at a cost in
computation that grows quickly with $h$, and does not pursue them. Whether
further orders $h$ admit $n_h(k)\ge\gamma\,n_k(h)+O(k^{h-1})$ with a
$\gamma=\gamma(h)>1$, where $n_k(h)$ is the same function with the two
arguments exchanged, is left open: the construction does not decide it,
while for $h=2$ equation (3) and Stöhr's $n_k(2)=(k/2)^2+O(k)$ give
$n_2(k)\ge\frac87n_k(2)+O(k)$.

**Source.** A. Mrose, Untere Schranken für die Reichweiten von
Extremalbasen fester Ordnung, Abh. Math. Sem. Univ. Hamburg 48 (1979),
118--124, doi:10.1007/BF02941296; the definitions, (1) and (2) on printed
p. 118, the comparison with Stöhr on p. 119, the bases $B_2$ and $B_3$ on
pp. 121--122, the parameters, (3), (4) and Satz 2 on p. 123, the proof on
pp. 123--124. The edition read is identified on the
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/_index|source card]].

**Read depth.** Claims checked: Satz 2, equations (1) to (6) and the
parameter choices were read clause by clause on the print. The arithmetic
from the stated parameters to the leading terms of (3) and (4) was followed
here: for (4), $k_3=k$ gives $\alpha_3=\frac{23}{81}k+O(1)$, and the leading
term of $n_3$ is $\frac{108}{81}k\cdot\frac{108}{81}k\cdot\frac2{81}k
=\frac{32}{729}k^3=\frac{32}{27}(\frac k3)^3$. The construction of Satz 1
was read for structure and checked only on small cases; the composition
theorem of the 1974 paper is not held and was not checked. Nothing here is
independently reviewed.

## Proof pointer

Pp. 123--124. The author's 1974 paper (J. reine angew. Math. 271 (1974),
214--217) proved that if, for fixed $h_1$ and $h_2$ and $k\to\infty$,
$n_{h_1}(k)\ge\alpha_{h_1}(k/h_1)^{h_1}+O(k^{h_1-1})$ and
$n_{h_2}(k)\ge\alpha_{h_2}(k/h_2)^{h_2}+O(k^{h_2-1})$, then

$$
n_{h_1+h_2}(k)\ge\alpha_{h_1}\alpha_{h_2}\Bigl(\frac k{h_1+h_2}\Bigr)^{h_1+h_2}+O(k^{h_1+h_2-1}).
$$

(Here $\alpha_{h_1}$, $\alpha_{h_2}$ are constants, not the parameters of
Satz 1.) With $h_1=2$ and (3) this gives (6),
$n_{h+2}(k)\ge\frac87\alpha_h(\frac k{h+2})^{h+2}+O(k^{h+1})$, so (5) for
$h=h_0\ge2$ implies (5) for $h_0+2$, and induction from the base cases
$h=2$ and $h=3$, which are (3) and (4), gives (5) for every $h\ge2$.

## Dependencies

[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|Satz 1]]
(p. 119) for the bases $B_2$ and $B_3$;
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation (3)]]
and equation (4) (p. 123) as base cases; the composition theorem of the
author's 1974 paper, cited as [1] on p. 124 and not held, for $h\ge4$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]:
  only the case $h=2$, which is
  [[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|equation (3)]];
  the problem page converts it to $g(n)^2\le(\frac72+o(1))n$. The orders
  $h\ge3$ concern bases of higher order, which Problem 791 does not ask
  about, and no other problem page in the corpus cites them.
