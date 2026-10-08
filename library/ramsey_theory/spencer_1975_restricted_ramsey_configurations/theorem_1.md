---
name: ramsey_theory/spencer_1975_restricted_ramsey_configurations/theorem_1
title: "Theorem 1 (restricted Van der Waerden configuration): a V-set with no (k+1)-term progression"
desc: |
  For every k and c there is a finite set of integers with no arithmetic
  progression of length k plus one such that every c-coloring of it contains a
  monochromatic k-term arithmetic progression, proved from the Hales-Jewett
  theorem by writing the cube in base p for a prime p greater than k.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Van der Waerden's theorem, as the paper recalls it (p. 279): "Let $k$, $c$ be
given positive integers. Then there is a positive integer $n=n(k,c)$ such that
given any $c$-coloring of the set $[n]$ there exists a monochromatic arithmetic
progression (m.a.p.) of $k$ elements." A set of integers $A$ is a $V_{kc}$ set
("or $V$-set where $k$, $c$ are understood") "if any $c$-coloring of $A$ yields
a m.a.p. of size $k$."

**Theorem 1** (restricted Van der Waerden configuration), quoted (p. 279):
"For all $k$, $c$ there exists a $V$-set $A$ such that $A$ contains no
arithmetic progression of length $k+1$."

The set constructed is
$A=\{a_0+a_1p+\dots+a_{n-1}p^{n-1}:0\le a_i<k\}$, where $p$ is a prime
greater than $k$ and $n$ is the Hales--Jewett dimension for $k$ and $c$; it is
finite, lies in $\{0,1,\dots,p^n-1\}$ and contains $0$. Both clauses concern
progressions with nonzero common difference: the progression produced in $A$
by a monochromatic line has difference $\sum_{j\in T}p^j$ over the nonempty set
$T$ of moving coordinates, and the excluded $(k+1)$-term progressions are
handled through the lowest nonzero base-$p$ digit $d_i$ of the difference $d$.
Translating $A$ by $1$ changes neither property, so the set can be placed in the
positive integers.

**Source.** J. Spencer, *Restricted Ramsey configurations*, J. Combinatorial
Theory Ser. A 19 (1975), 278--286; Section 2, printed p. 279, read on the
rendered rotated spread PDF p. 3 of the interlibrary-loan scan (the
right half of the spread) on 2026-09-18.

**Read depth.** Claims checked: van der Waerden's theorem as recalled, the
$V$-set definition and Theorem 1 were read clause by clause on the page image.
The proof (below, about half a page) was read for its two steps and not checked
step by step; nothing here is independently reviewed.

## Proof pointer

P. 279. The Hales--Jewett theorem [5] gives a dimension $n$ such that every
$c$-coloring of the cube $k^n$ (the points with coordinates in
$\{0,1,\dots,k-1\}$) has a monochromatic line. With $p>k$ prime and $A$ as
above: (i) $A$ is a $V$-set, because reading the base-$p$ digits
$(a_0,\dots,a_{n-1})$ of an element of $A$ as a point of $k^n$ turns a
$c$-coloring of $A$ into one of the cube, and a monochromatic line of the cube
is a monochromatic $k$-term progression in $A$; (ii) $A$ has no $(k+1)$-term
progression: if $x,x+d,\dots,x+kd$ all lay in $A$, let $d_i$ be the lowest
nonzero base-$p$ digit of $d$, in position $i$, and $x_i$ the digit of $x$ in
that position; the $p^i$ digit of $x+sd$ is $x_i+sd_i$ reduced modulo $p$, so
these $k+1$ values would all lie in $\{0,1,\dots,k-1\}$, yet they are
distinct modulo $p$ because $p$ is prime and $p\nmid d_i$, which is
impossible. Theorem 6 (p. 285) refines the construction with a prime
$p>2k$ so that any two arithmetic progressions of length $k$ in the set meet in
at most one point.

## Dependencies

The Hales--Jewett theorem (A. W. Hales and R. I. Jewett, Regularity and
positional games, Trans. Amer. Math. Soc. 106 (1963), 222--229; the paper's
[5]), taken at statement level and not read here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0966/_index|Problem 966]]: with $c=r$ the theorem is the
  problem's statement (a set with no non-trivial arithmetic progression of
  length $k+1$ every $r$-coloring of which has a monochromatic non-trivial
  arithmetic progression of length $k$); the site's label rests on this theorem
  together with an external Lean proof recorded on the problem page.
