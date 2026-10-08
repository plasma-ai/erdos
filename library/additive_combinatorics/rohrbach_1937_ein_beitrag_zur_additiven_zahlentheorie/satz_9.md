---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9
title: "Satz 9: (k/h)^h < n_h(k) < binom(k+h-1, h), and k < h n^(1/h) for a minimal h-basis (72)"
desc: |
  Rohrbach's bounds for the longest interval 0, ..., n_h(k) covered by an
  additive basis of order h with k elements, (k/h)^h < n_h(k) <
  binom(k+h-1, h), from the explicit system S_h of Satz 8, and their
  Folgerung (72) that a minimal basis of order h >= 3 for n has fewer than
  h n^(1/h) elements.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (printed pp. 2 and 25). A system of non-negative integers is a
basis of order $h$ for $n$ if every integer $0,1,\ldots,n$ is a sum of $h$
of its elements, repetitions allowed; $n_h(k)$ is the largest $n$ for which
such a basis with $k$ elements exists.

**Satz 8** (printed p. 24), the construction. For natural numbers
$x_1,\ldots,x_h$ put (66) $d_1=1$ and
$d_\nu=x_1d_1+x_2d_2+\cdots+x_{\nu-2}d_{\nu-2}+(x_{\nu-1}+1)d_{\nu-1}$ for
$\nu=2,\ldots,h+1$. The system $S_h$ whose $\nu$-th row runs from
$\sum_{\mu<\nu}x_\mu d_\mu+d_\nu$ to $\sum_{\mu\le\nu}x_\mu d_\mu$ in steps
of $d_\nu$ (the first row being $0,d_1,\ldots,x_1d_1$) is a basis of order
$h$ with $1+x_1+\cdots+x_h$ elements for (67)
$x_1d_1+\cdots+x_{h-1}d_{h-1}+(x_h+1)d_h-1=d_{h+1}-1$. A Zusatz (p. 24):
adding finitely many natural numbers to $S_h$ so that each lies at most
$d_h$ above the one before keeps a basis of order $h$ at least for the last
number of the enlarged system.

**Satz 9** (printed p. 25, quoted): "Es sei $n_h(k)$ die größte ganze Zahl
mit der Eigenschaft, daß sich bei gegebenem $k$ alle Zahlen
$0,1,2,\ldots,n_h(k)$ durch eine Basis $h$-ter Ordnung von $k$ Elementen
darstellen lassen. Dann gilt $n_h(k)=O(k^h)$, genauer

$$
\left(\frac kh\right)^h<n_h(k)<\binom{k+h-1}h."
$$

The paper introduces it (p. 25) as a generalization of (9) and so of
Schur's conjecture. The statement gives no range for $k$. At $k=1$ the
only basis is $\{0\}$, so $n_h(1)=0$ and the left inequality fails; the
proof's choice of parameters below needs $[\frac kh]\ge1$, that is
$k\ge h$.

**Folgerung and (72)** (printed pp. 25--26). For given $n$, the fewest
elements of a basis of order $h$ for $n$ is the least $k$ with
$n_h(k)\ge n$; for that $k$, (71) $n_h(k)\ge n>n_h(k-1)$, and the form (70)
of the lower bound for $k-1$ gives $n>(\frac kh)^h$ when $h\ge3$ (using
$k\ge2$). The paper concludes (p. 26, quoted): "Die Anzahl $k$ der
Basiselemente einer Basis $h$-ter Ordnung für die Zahl $n$ erfüllt auch
für $h\ge3$ die Ungleichung (72) $k<h\sqrt[h]n$, in genauer
Verallgemeinerung von Satz 3." Here $k$ is the size of a minimal basis of
order $h$ for $n$, as the lead-in fixes.

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; Satz 8 and its Zusatz on printed
p. 24, Satz 9 and its proof on printed p. 25, the Folgerung with (71) and
(72) on printed pp. 25--26 (printed and PDF pages agree), read on the page
images. The edition read is identified on the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source card]].

**Read depth.** Claims checked: Satz 8, Satz 9 and the Folgerung were read
clause by clause on the page images, and the proofs of Satz 8, Satz 9 and
(72) (pp. 24--26) were followed. The remark on $k=1$ and the range
$k\ge h$ above are this page's own reading of the printed statement and
proof. Nothing here is independently reviewed.

## Proof pointer

Satz 8 (p. 24), by induction on $h$: the first $h-1$ rows form
$S_{h-1}$, a basis of order $h-1$ for $d_h-1$ and so of order $h$ for it,
since $0$ is in the system; each $s$ from $d_h$ to $d_{h+1}-1$ is
$x_1d_1+\cdots+x_{h-1}d_{h-1}+qd_h+r$ with $0\le q\le x_h$ and
$0\le r\le d_h-1$, and the first part is an element of $S_h$ while
$r$ is a sum of $h-1$ elements of $S_{h-1}$. Satz 9 (p. 25): the upper
bound counts the $\binom{k+h-1}h$ multisets of $h$ elements, which must
cover the $n_h(k)+1$ numbers, (68); the lower bound applies (67) to $S_h$:
$n_h(k)\ge d_{h+1}-1>(x_h+1)d_h$, and $d_\nu>(x_{\nu-1}+1)d_{\nu-1}$ gives
$n_h(k)>\prod_{\nu=1}^h(x_\nu+1)$; the choice $x_2=\cdots=x_h=[\frac kh]$,
$x_1+1=[\frac kh]+r$ with (69) $h[\frac kh]+r=k$ yields (70)
$n_h(k)>([\frac kh]+1)^{h-1}([\frac kh]+r)>(\frac kh)^h$. The Folgerung
(pp. 25--26) applies (70) at $k-1$, splitting on whether the remainder
$r'$ of $k-1$ modulo $h$ is zero.

## Dependencies

Satz 8 (p. 24) inside this page. For $h=2$ the paper's own statements
are on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|satz_3]],
where Satz 3 is the bound that (72) generalizes and (9) is sharper than
the lower bound of Satz 9, and the Folgerung to Satz 6 ($k\ge5$), sharper
than its upper bound, on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47|inequality_47]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]: at
  $h=2$ Satz 9 reads $\frac{k^2}4<n_2(k)<\frac{k^2+k}2$, both halves
  weaker than the paper's own bounds for that case, (9) of Satz 2 and, for
  $k\ge5$, the Folgerung to Satz 6 ($n_2(k)\le\frac{k^2}2$). The problem
  page does not use it; it is recorded as the order-$h$ form of the same
  function.
