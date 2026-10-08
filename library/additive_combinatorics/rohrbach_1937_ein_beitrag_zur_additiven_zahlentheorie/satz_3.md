---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3
title: "Satz 3: a minimal 2-basis for n > 1 has fewer than 2 sqrt(n) elements"
desc: |
  Rohrbach's upper bound: a minimal additive 2-basis for {0, ..., n} has
  fewer than 2 sqrt(n) elements for every n > 1, proved by the explicit
  symmetric basis (6) of Satz 2, whose k elements reach k^2/4 + 3k/2 - gamma
  with gamma at most 11/4.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed pp. 2 and 4). Sets consist of natural numbers and $0$. A
system of non-negative integers $a_1,a_2,\ldots,a_k$ is a *Basis zweiter
Ordnung für die Zahl $n$* if every integer $0,1,2,\ldots,n$ is a sum
$a_\kappa+a_\lambda$ of two numbers of the system ($\kappa=\lambda$
allowed); a *Minimalbasis zweiter Ordnung für $n$* is one with the fewest
elements. The count $k$ includes the zero, which every such system
contains. $n_2(k)$ is the largest $n$ for which a 2-basis of $k$ elements
for $n$ exists, and the least $k$ with $n_2(k)\ge n$ is the size of a
minimal basis for $n$ (p. 4), the $g(n)$ of Problem 791.

**Satz 2** (printed p. 5, quoted): "Für jedes Paar natürlicher Zahlen
$x,y$ ist das System

$$
\begin{aligned}
&0,\ 1,\ 2,\ \ldots,\ x-1,\\
(6)\qquad&2x-1,\ 3x-1,\ \ldots,\ (y+1)x-1,\\
&(y+2)x-1,\ (y+2)x,\ \ldots,\ (y+3)x-2
\end{aligned}
$$

eine Basis zweiter Ordnung von $2x+y$ Elementen für die Zahl
$2(y+3)x-4=2xy+6x-4$."

**Folgerung** (p. 5): for $k>1$ put (7) $x=[\frac{k+4}4]$ and (8)
$y=k-2[\frac{k+4}4]$; then (6) has $k$ elements and represents every
non-negative integer up to

$$
(9)\qquad n=2xy+6x-4=\frac{k^2}4+\frac32k-\gamma,
$$

"wo $\gamma=2,\frac74,2$ oder $\frac{11}4$ ist, je nachdem $k\equiv0,1,2$
oder $3\pmod4$ ist."

**Satz 3** (printed p. 5, quoted): "Die Anzahl der Elemente einer
Minimalbasis zweiter Ordnung für eine natürliche Zahl $n>1$ ist kleiner
als $2\sqrt n$."

In the problem's notation: $g(n)<2\sqrt n$ for all $n>1$, so $g(n)^2<4n$,
the upper half of the site's "$(2+c)n\le g(n)^2\le4n$". The statement is
(4) of the introduction (p. 3), where it is announced as the sharper form
of Schur's conjecture $k_m<c\sqrt n$. In the inverse function, (9) reads
$n_2(k)\ge\frac{k^2}4+\frac32k-\frac{11}4$ for all $k>1$, and Satz 4 (p. 8)
raises the linear term to $2k-\delta$ for even $k\ge12$ (equation (15))
and $\frac{11}6k-\delta'$ for odd $k\ge43$ (equation (16)) by the longer
system (11).

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; Satz 2, its Folgerung and Satz 3
on printed p. 5 = PDF p. 5, the proof of Satz 3 and the example $n=100$ on
printed p. 6 = PDF p. 6, the formulation through $n_2(k)$ on printed
p. 4 = PDF p. 4 of the publisher's scan, read on the page images
(the OCR text layer garbles the formulas). The artifact is identified in
the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source digest]].

**Read depth.** Claims checked: the definitions, Satz 2 with (6)--(9) and
Satz 3 were read clause by clause on the page images. The
proofs of Satz 1, Satz 2 and Satz 3 (pp. 4--6, a paragraph each) were read
in full on the page images and followed. A filing check, not a review
verdict: the system (6) as transcribed above was built for all
$1\le x,y\le7$, and in every case it had $2x+y$ elements and its pairwise
sums covered $\{0,\ldots,2(y+3)x-4\}$; with (7)--(8) it reproduced (9) for
$2\le k\le59$. Nothing here is independently reviewed.

## Proof pointer

Satz 1 (p. 4): a symmetric system ($a_k-a_\kappa$ in the system with each
$a_\kappa$) that is a 2-basis for its last element $a_k$ is a 2-basis for
$2a_k$, since $2a_k-g=(a_k-a_\kappa)+(a_k-a_\lambda)$ when
$g=a_\kappa+a_\lambda$. Satz 2 (p. 5): the first row of (6) is a complete
residue system mod $x$; the second row, the last element of the first row
and the first of the third all lie in one residue class mod $x$, so adding
first-row elements closes the gaps up to the third row, which then runs
consecutively to $(y+3)x-2$; the system is symmetric (the first and third
rows correspond in reverse order, and $\mu x-1$ pairs with
$(y+3-\mu)x-1$), so Satz 1 doubles the range. Satz 3 (p. 6): for $n>1$
take the least $k$ with (10) $\frac{k^2}4+\frac32k-\frac{11}4\ge n$; the
basis (6) with (7)--(8) then has $k$ elements and reaches $n$ by (9), and
minimality of $k$ gives $\frac{(k-1)^2}4+\frac32(k-1)-\frac{11}4<n$, that
is $k^2+4k-16<4n$ and $k<-2+2\sqrt{n+5}\le2\sqrt n$ for $n\ge4$; $n=2$
and $n=3$ are checked directly. Example (p. 6): $n=100$ gives $k<18.6$,
and $k=18$, $x=5$, $y=8$ yield $0,1,2,3,4,9,14,19,24,29,34,39,44,49,50,
51,52,53$, which reaches $106$ as (9) predicts.

## Dependencies

None outside the paper; Satz 1 and Satz 2 (pp. 4--5).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]: the upper bound
  $g(n)^2\le4n$ (strictly, $g(n)<2\sqrt n$ for $n>1$) that the site's
  commentary attributes to Rohrbach; the construction (6) is the explicit
  basis behind it, and its range (9) has the linear term $\frac32k$ that
  the conjecture of p. 9
  ([[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture|conjecture]])
  guessed could not be raised beyond $O(k)$.
