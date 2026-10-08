---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_10
title: "Satz 10: the basis S_h is an extended basis of order h for its last element"
desc: |
  Rohrbach's extended bases: the system S_h of Satz 8 represents every
  integer from 0 to its last element as a signed sum of h of its elements
  for every prescribed sign pattern except all minus, with a Zusatz for
  enlarged systems and Satz 11's symmetrization doubling the range.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Definition** (printed p. 26, (73)). For $h>1$, a system of non-negative
integers $a_1,\ldots,a_k$ is an *erweiterte Basis $h$-ter Ordnung* (an
extended basis of order $h$) for the natural number $n$ if for every
integer $l$ with $1\le l\le h$ and every integer $b$ with $0\le b\le n$
there are elements $b_1,\ldots,b_h$ of the system with

$$
(73)\qquad b=b_1+\cdots+b_l-b_{l+1}-\cdots-b_h .
$$

The paper restates it (pp. 26--27): each of $0,1,\ldots,n$ is a sum of $l$
positive and $h-l$ negative terms, for any prescribed distribution of the
signs except the one in which all signs are negative. The case $l=h$ is an
ordinary basis of order $h$. The introduction (pp. 3--4, (5)) announces the
same property.

**Satz 10** (printed p. 27, quoted): "Die Basis $h$-ter Ordnung $S_h$ ist
zugleich eine erweiterte Basis $h$-ter Ordnung für die letzte Basiszahl."
Here $S_h$ is the system of
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|Satz 8]]
(p. 24), built from natural numbers $x_1,\ldots,x_h$, and its last element
is $x_1d_1+\cdots+x_hd_h$.

**Zusatz** (printed p. 28). Enlarging $S_h$ by finitely many natural
numbers, each at most $d_h$ above the preceding number, gives a system that
is an extended basis of order $h$ for its own last number.

**Satz 11** (printed p. 28), the symmetric form. Closing $S_h$ up
symmetrically, by adding the reflections of its elements in
$m=x_1d_1+\cdots+x_{h-1}d_{h-1}+\frac{x_h+1}2d_h$ that are not already in
it, gives a basis of order $h$ with $2(1+\sum_{\nu=1}^{h-1}x_\nu)+x_h$
elements for $n=2mh$. The proof (p. 29) uses Satz 10 and its Zusatz, since
the doubling argument of Satz 1 no longer suffices for $h>2$. The paper
adds (p. 29) that further constructions in the manner of Satz 4 would give
somewhat longer ranges, but that the dimension $h$ obtained in (70) and
(72) "ungeändert bleiben dürfte".

As the introduction (p. 4) notes, these constructions give extended bases
of order $h$ with $O(\sqrt[h]n)$ elements.

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; the definition (73) on printed
p. 26, Satz 10 and its proof on printed pp. 27--28, the Zusatz and Satz 11
on printed p. 28, the proof of Satz 11 and the closing remark on printed
p. 29, the announcement on pp. 3--4 (printed and PDF pages agree), read on
the page images. The edition read is identified on the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source card]].

**Read depth.** Claims checked: the definition, Satz 10, the Zusatz and
Satz 11 were read clause by clause on the page images; the proofs of
Satz 10 and Satz 11 were read for structure. Nothing here is independently
reviewed.

## Proof pointer

Satz 10 (pp. 27--28), by induction on $h$. For $h=2$ the case $l=1$ uses
$d_2=x_1+1$: the first row $0,\ldots,x_1$ is a complete residue system
modulo $d_2$ and the numbers $x_1+qd_2$ ($0\le q\le x_2$) lie in one
class, so every $b$ is such a number minus an element of the first row. For general $h$ and
$2\le l\le h-1$, write $b=x_1d_1+\cdots+x_{h-1}d_{h-1}+qd_h+r$ and use the
induction hypothesis on $r$, or, when $r$ is too large, on $d_h-r$ after
rewriting $b$ with $q+1$ and exchanging the roles of the signs; $l=h$ is
Satz 8, and $l=1$ uses Satz 8 for $h-1$. Satz 11 (p. 29): with the
symmetrized system $a_1,\ldots,a_k$, $a_k=2m$, write $t=ua_k+v$ with
$1\le v\le a_k$, represent $v$ by Satz 10 with $h-u$ positive and $u$
negative terms, and replace each negative term $-a$ by $a_k-a$, which lies
in the system by symmetry.

## Dependencies

Satz 8 (p. 24), recorded on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|satz_9]];
Satz 1 (p. 4) for the case $h=2$ of the symmetric construction.

## Bears on

No problem page is reached by this result.
