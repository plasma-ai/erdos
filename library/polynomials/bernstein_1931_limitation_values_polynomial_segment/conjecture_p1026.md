---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/conjecture_p1026
title: "Bernstein's equal-maxima conjecture for optimal interpolation nodes"
desc: |
  Bernstein's conjecture that the largest of the n+2 interval maxima of the
  Lebesgue function is smallest when all are equal, with his footnoted
  three-node example.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Conjecture** (printed pp. 1026--1027, unnumbered). Take $n+1$ nodes
$a_0<\cdots<a_n$ in the segment $[-1,1]$, nodal polynomial
$A_{n+1}(x)=(x-a_0)\cdots(x-a_n)$, and the Lebesgue function $F$ of
equation (1),

$$
F(x)=\sum_{i=0}^{n}\left|\frac{A_{n+1}(x)}{(x-a_i)A_{n+1}'(a_i)}\right|.
$$

$F$ has one maximum on each of the $n+2$ intervals
$(-1,a_0),(a_0,a_1),\ldots,(a_n,1)$; on each it is the largest absolute
value there of a polynomial of degree $n$ bounded by $1$ in absolute value at
the nodes (p. 1026). Bernstein writes that it seems probable that the largest
of these $n+2$ maxima is minimized when all the maxima are equal. He adds that
he could prove this only under the condition that $n$ grows indefinitely, and
that the paper treats only that case.

**Footnoted example** (printed p. 1027). For $n=2$ the footnote says that the
polynomial printed as $x^2-\frac89$ leads to the minimum $M=\frac54$ of the
maxima of $F$, attained at the four points $\pm1$ and $\pm\frac{\sqrt2}3$, and
that the Chebyshev polynomial $x(x^2-\frac34)$, which gives $M=\frac53$,
therefore does not realize the minimum for every $n$. A nodal polynomial for
$n=2$ has degree three, so the printed $x^2-\frac89$ lacks a factor; the
nodes meant are $0,\pm\frac{2\sqrt2}3$, the zeros of $x(x^2-\frac89)$. For
these nodes a direct computation, made for this page, gives the maximum
$\frac54$ at the four stated points, and $\frac53$ for the Chebyshev nodes
$0,\pm\frac{\sqrt3}2$.

**Source.** Serge Bernstein, *Sur la limitation des valeurs d'un polynôme
$P_n(x)$ de degré $n$ sur tout un segment par ses valeurs en $(n+1)$ points du
segment*, Bull. Acad. Sci. URSS, Classe des sciences mathématiques et
naturelles, VII série (1931), no. 8, 1025--1050; the conjecture on printed
pp. 1026--1027 and its footnote on p. 1027 (PDF pp. 2--3). The question it
refines is posed on p. 1025, recalled from the author's note in Comm. Soc.
Math. Charkow, t. XIV (1914). The copy read is identified on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|source card]].

**Read depth.** Claims checked: the conjecture and the footnote were read
clause by clause on the page images. The paper gives no proof of the
conjecture; its later sections treat only the case of large $n$.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: this conjectures
  an equal-maxima characterization of the minimizing nodes, the kind of
  description the problem asks for, as Bernstein posed it, with the nodes
  free in the segment and $n+2$ maxima counting the two end intervals. The problem page records Erdős's
  form of the conjecture, the de Boor--Pinkus theorem for node systems
  containing both endpoints, and Kilgore's independent proof; this page does
  not say whether the free-node form, as Bernstein printed it, is settled. The footnoted
  three-node minimum $\frac54$ is the value that page cites from p. 1027.
