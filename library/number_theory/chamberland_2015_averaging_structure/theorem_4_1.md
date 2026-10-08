---
name: number_theory/chamberland_2015_averaging_structure/theorem_4_1
title: "Theorem 4.1: the polar coefficients of f_{n,q,r} at a fixed root of unity scale by (q+1)/4 in n"
desc: |
  At a fixed 2^N-th root of unity s, the double-pole coefficient B_{n,q,r}(s),
  and for s other than 1 the residue coefficient A_{n,q,r}(s), are multiplied
  by (q+1)/4 at each step n >= N, so they are constant when q = 3; A_{n,q,r}(1)
  is given in closed form and equals -rn/4 when q = 3.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 4.1, Section 4, p. 9 of the author's version named on the
[[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof pp. 9--12. The heuristic discussion that follows Theorem 4.2 is on
pp. 12--13. Read on the PDF page images.

## Statement

Setting as on the
[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|Theorem 3.1]]
page; $q$ and $r$ are odd.

**Theorem 4.1** (p. 9). Let $s^{2^N}=1$. Then

$$
B_{n+1,q,r}(s)=\frac{q+1}{4}B_{n,q,r}(s)\qquad\text{for all }n\ge N .
$$

If $s\ne1$, then also

$$
A_{n+1,q,r}(s)=\frac{q+1}{4}A_{n,q,r}(s)\qquad\text{for all }n\ge N ,
$$

and for all $n$

$$
A_{n,q,r}(1)=\begin{cases}
\dfrac{r}{3-q}\left(\dfrac{q+1}{4}\right)^n-\dfrac{r}{3-q}, & q\ne3,\\[2ex]
-\dfrac{rn}{4}, & q=3.
\end{cases}
$$

So for $q=3$ the coefficients $B_{n,3,r}(s)$ for every $s$, and
$A_{n,3,r}(s)$ for $s\ne1$, do not change once $n\ge N$, while
$A_{n,3,r}(1)$ changes with $n$. For $q\ge5$ the factor $(q+1)/4$ exceeds $1$,
so these coefficients grow geometrically unless they vanish.

**Read depth.** Claims checked: the three formulas and their ranges were read
clause by clause on the page image. The proof was read for structure only,
and nothing here is independently reviewed.

## Proof pointer

Split the sum over $j\le2^{n+1}$ defining $B_{n+1,q,r}(s)$ into $j\le2^n$
and $j>2^n$, use Theorem 2.1 (with negative arguments) to pair each $j$ with
$j-2^n$, and observe that $T_{q,r}^{(n)}(j)$ and $T_{q,r}^{(n)}(j-2^n)$ have
opposite parity, so each pair contributes $(q+1)q^{O_{q,r}^{(n)}(j)}s^j$
(pp. 9--10). The same pairing gives
$4^{n+1}A_{n+1,q,r}(s)=(q+1)4^nA_{n,q,r}(s)-2^nr\sum_{j=1}^{2^n}s^j$
(pp. 10--11; the first line of that display prints $A_n$ for $A_{n+1}$). The
last sum vanishes for $s\ne1$; for $s=1$ it gives
$A_{n+1,q,r}(1)=\frac{q+1}{4}A_{n,q,r}(1)-\frac r4$, solved with
$A_{0,q,r}(1)=0$ (p. 12).

## Dependencies

[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|Theorem 3.1]]
for the coefficients, and Theorem 2.1.

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ the problem's map has polar coefficients that stay fixed in $n$,
except at $x=1$, whose residue term $A_{n,3,1}(1)=-n/4$ changes with $n$
while $B_{n,3,1}(1)$ stays fixed. The paper uses this, with
display (4) and
[[number_theory/chamberland_2015_averaging_structure/theorem_4_2|Theorem 4.2]],
only to argue heuristically (pp. 12--13) that every orbit of the $3x+r$ map
is bounded and eventually cyclic; the step from fixed coefficients to a
uniform bound on compact subsets of the unit disc is not proved. Nothing is
proved about whether orbits reach $1$.
