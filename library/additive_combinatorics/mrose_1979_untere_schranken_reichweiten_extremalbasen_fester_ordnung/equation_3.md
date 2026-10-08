---
name: additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3
title: "Equation (3): n_2(k) ≥ (8/7)(k/2)^2 + O(k), the range of a 2-basis with k positive elements"
desc: |
  Mrose's lower bound n_2(k) >= (8/7)(k/2)^2 + O(k) for the range of a
  finite additive 2-basis with k positive elements, from his order-raising
  construction with the parameters t_2 = 3 and alpha_1 = k/7 + O(1); it gives
  liminf n(k)/k^2 >= 2/7 and so g(n)^2 <= (7/2 + o(1)) n for Problem 791.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Notation (printed p. 118): for natural numbers $h$, $k$ and $n$, a set $B$
of $k+1$ non-negative integers $0\le b_\kappa\le n$ is an interval basis
("Abschnittsbasis") of order $h$ for $n$ if every non-negative integer
$\nu\le n$ is a sum of $h$ elements of $B$, that is,
$B\subset\{0,1,\ldots,n\}\subset hB$; $n_h(k)$ is the largest $n$ for which
such a basis exists. The count $k$ is the number of positive elements, $0$
being the $(k+1)$-st (p. 121: "$B_2$ enthält die 0 sowie höchstens $k_2$
... positive Elemente").

**Equation (3)** (printed p. 118, repeated with its derivation on p. 123,
as printed):

$$
n_2(k)\ \ge\ \frac87\Bigl(\frac k2\Bigr)^2+O(k)\qquad(k\to\infty).
$$

It is the case $h=2$ of
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|Satz 2]]
(p. 123, quoted): "Für festes $h\ge2$
und $k\to\infty$ gilt (5) $n_h(k)\ge(\frac87)^{h/2}(\frac kh)^h+O(k^{h-1})$
für $2\mid h$, $n_h(k)\ge\frac{32}{27}(\frac87)^{(h-3)/2}(\frac kh)^h
+O(k^{h-1})$ für $2\nmid h$." Page 118 records the previous constant for
$h=2$ as Rohrbach's $c_2=1$, that is $n_2(k)\ge(k/2)^2+O(k)$, and p. 119
draws from (3) that $n_2(k)\ge\frac87n_k(2)+O(k)$, since Stöhr's
$n_k(2)=(k/2)^2+O(k)$.

**In the problem's notation.** Kohonen's $n(k)$ for Problem 791 counts the
zero element, so $n(k+1)=n_2(k)$, and (3) reads $n(k)\ge\frac27k^2+O(k)$,
that is $\liminf_{k\to\infty}n(k)/k^2\ge2/7>0.2857$, the bound [Ko17]
(p. 1) quotes for Mrose. With $g(n)=\min\{k:n(k)\ge n\}$ the conversion on
the problem page gives $g(n)^2\le(\frac72+o(1))n$, the site's
"$g(n)^2\le\frac72n$", and $\limsup g(n)/\sqrt n\le\sqrt{7/2}=1.8708\ldots<2$,
so $g(n)\sim2\sqrt n$ is false.

**Source.** A. Mrose, Untere Schranken für die Reichweiten von
Extremalbasen fester Ordnung, Abh. Math. Sem. Univ. Hamburg 48 (1979),
118--124, doi:10.1007/BF02941296; equation (3) and the definitions on
printed p. 118 = PDF p. 1, the basis $B_2$ on printed p. 121 = PDF p. 4, the
parameters, the derivation of (3) and Satz 2 on printed p. 123 = PDF p. 6
of the publisher's scan, read on the page images (the OCR text layer
garbles the formulas). The artifact is identified in the
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/_index|source digest]].

**Read depth.** Claims checked: the definitions, the list of constants (1)
and (2), equation (3), the basis $B_2$ with its range $n_2$ and count
$k_2$, the parameter choices and the display deriving (3), and Satz 2 were
read clause by clause on the page images; the arithmetic from
the stated parameters to (3) was followed. The proof of Satz 1
(pp. 120--121) was read for structure only, and the extreme-value
calculation choosing the parameters is not printed. Nothing here is
independently reviewed.

## Proof pointer

[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|Satz 1]]
(p. 119) raises the order of a basis by one. Applied to the only
order-1 basis $B_1=\{0,1,\ldots,\alpha_1\}$ with parameters $\alpha_2$ and
$t_2$ (p. 121), it gives $B_2=A^{(2)}_1\cup A^{(2)}_2$ with

$$
\begin{aligned}
D^{(2)}_1&=\{\alpha_2\alpha_1,\ (\alpha_2+1)\alpha_1+1,\ \ldots,\ (\alpha_2+\alpha_1)\alpha_1+\alpha_1\},\\
A^{(2)}_2&=\{0,\alpha_1,2\alpha_1,\ldots,(\alpha_2-1)\alpha_1\}\cup D^{(2)}_1,\\
A^{(2)}_1&=\bigl(\{0,\ 2\alpha_2\alpha_1,\ (3\alpha_2+\alpha_1)\alpha_1,\ (4\alpha_2+2\alpha_1)\alpha_1,\ \ldots,\ (t_2\alpha_2+(t_2-2)\alpha_1)\alpha_1\}+\{0,1,\ldots,\alpha_1\}\bigr)\cup D^{(2)}_1,
\end{aligned}
$$

an interval basis of order 2 for
$n_2=((t_2+1)\alpha_2+(t_2-1)\alpha_1)\alpha_1+\alpha_1$ with at most
$k_2=(t_2+1)(\alpha_1+1)+\alpha_2-2$ positive elements. Eliminating
$\alpha_2$ through $k_2=k$ (p. 122) gives
$n_2=((t_2+1)(k-(t_2+1)(\alpha_1+1)+2)+(t_2-1)\alpha_1+1)\alpha_1$; the
choice $t_2=3$, $\alpha_1=k/7+O(1)$ (p. 123, from an unprinted extreme-value
calculation) gives $\alpha_2=\frac37k+O(1)$ and
$n_2=(4(k-\frac47k)+\frac27k+O(1))(\frac17k+O(1))=\frac87(\frac k2)^2+O(k)$.
The proof of Satz 1 (pp. 120--121) represents each $n\le n_{h+1}$ by
splitting it as $x+d$ with $x$ in the multiplier set of $A^{(h+1)}_i$ and
treating the cases $d\le(\alpha_{h+1}+j_{i,h})r_h+n_h$ and $x=0$ separately.
Not checked here. A filing check, not a review verdict: the set $B_2$ as
transcribed above was built for a few small parameter triples
($\alpha_1\le10$, $t_2\in\{3,4\}$) and in each case $B_2+B_2$ covered
$\{0,\ldots,n_2\}$ and $B_2$ had at most $k_2$ positive elements.

## Dependencies

Satz 1 (p. 119) and the order-1 basis; Stöhr's $n_k(2)=(k/2)^2+O(k)$
(p. 119) only for the comparison. Satz 2 for $h\ge4$ also uses the
composition theorem of the author's 1974 paper (p. 123), not held.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]: by the
  problem page's conversion the bound gives $g(n)^2\le(\frac72+o(1))n$,
  so $\limsup g(n)/\sqrt n<2$ and the "in particular" question
  $g(n)\sim2n^{1/2}$ has the answer no. Kohonen (p. 1) quotes Mrose's $2/7$,
  also reached by Kløve and Mossige, and improves it in his
  [[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|equation (1)]],
  $\liminf n(k)/k^2\ge85/294$, proved with what he calls a generalized
  Mrose basis. The estimate of $g(n)$ that the problem asks for is not
  settled by this bound.
