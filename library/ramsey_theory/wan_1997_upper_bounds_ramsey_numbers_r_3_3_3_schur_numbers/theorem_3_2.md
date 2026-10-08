---
name: ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2
title: "Theorem 3.2: S_n < n!(e − e⁻¹ + 3)/2 − n + 2 for even n ≥ 6, the least N forcing a monochromatic x + y = z"
desc: |
  Wan's upper bound on the least N forcing a monochromatic solution of
  x + y = z in every n-coloring of {1,...,N}, the site's f(n): for even n at
  least 6, f(n) is less than n!(e - 1/e + 3)/2 - n + 2, by a difference
  coloring and the parity refinement.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 121): the paper's Schur number $S_n$ is the least $N$
such that every $n$-coloring $\Delta$ of $\{1,\ldots,N\}$ has $x$ and $y$
with $\Delta(x)=\Delta(y)=\Delta(x+y)$; $x=y$ is not excluded. This is the
least forcing number, the site's $f(n)$ of Problem 483, and one more than
the literature's $S(n)$; the paper prints $S_1=2$, $S_2=5$, $S_3=14$,
$S_4=45$ and $S_5\ge158$, and recalls $S_n\le n!e$ (Schur) and
$S_n\le r_n-1$, where $r_n$ is the $n$-color Ramsey number of the triangle
of
[[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|Theorem 2.4]].

**Lemma 3.1** (printed p. 121). "If $r_{n-1}$ is even, then
$S_n\le n(r_{n-1}-2)+2$."

**Theorem 3.2** (printed p. 121). "For even $n\ge6$,
$S_n<n!(\frac{e-e^{-1}+3}{2})-n+2$."

**In the problem's notation.** For even $k\ge6$,
$f(k)<k!(e-e^{-1}+3)/2-k+2$, equivalently $S(k)<k!(e-e^{-1}+3)/2-k+1$. At
$k=6$ this is $f(6)\le1922$. The bound is weaker than the held
$f(k)\le(e-1/6)k!$ for every even $k\ge6$, since
$k!(e-e^{-1}+3)/2-(e-1/6)k!\approx0.1236\,k!$ exceeds $k-2$.

**Source.** H. Wan, Upper bounds for Ramsey numbers $R(3,3,\ldots,3)$ and
Schur numbers, J. Graph Theory 26 (1997), no. 3, 119--122; § 3 with the
definition of $S_n$, Lemma 3.1 and Theorem 3.2 and their proofs on printed
p. 121 (PDF p. 3 of the publisher's PDF), read on the page image.
The artifact is identified in the
[[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/_index|source digest]].

**Read depth.** Claims checked: the definition of $S_n$ with the printed
values and the two classical bounds, Lemma 3.1 and Theorem 3.2 were read
clause by clause on the page image. The two proofs (a
paragraph and three lines) were read in full on the page image and their
steps were followed, with the filing observations below. Nothing here is
independently reviewed.

## Proof pointer

Page 121. Lemma 3.1: let $p=r_{n-1}$ be even and $N=n(p-2)+2$, and fix an
$n$-coloring $\Delta$ of $\{1,\ldots,N\}$. Color the edges of the complete
graph on $\{1,\ldots,N+1\}$ by $\Delta^*(\{u,v\})=\Delta(|u-v|)$, so a
monochromatic triangle $a>b>c$ gives $x=a-b$ and $y=b-c$ with
$\Delta(x)=\Delta(y)=\Delta(x+y)$. Since $N/(2n)=p/2-1+1/n$, some color $i$
is carried by at least $p/2$ numbers $x_1,\ldots,x_{p/2}$ in
$\{1,\ldots,N/2\}$; with $m=N/2+1$, the $p$ vertices $m\pm x_j$ are joined
to $m$ in color $i$, and the complete subgraph on them either has an edge
of color $i$, closing an $i$-colored triangle with $m$, or is
$(n-1)$-colored on $r_{n-1}$ vertices and has a monochromatic triangle by
the definition of $r_{n-1}$. Theorem 3.2: for even $n\ge6$, Lemma 2.3 at
$n-1\ge5$ gives $r_{n-1}\le A_{n-1}-(n-1)!B_{n-1}+1$, an even number when
$n$ is even (the parity count of Theorem 2.4's proof pointer); Lemma 3.1
applied to that even bound gives $S_n\le n(A_{n-1}-(n-1)!B_{n-1}-1)+2
=A_n-n!B_n-n+2$, and Theorem 2.4's comparison bounds this strictly by
$n!(e-e^{-1}+3)/2-n+2$.

Filing observations, not review verdicts: the proof of Theorem 3.2 applies
Lemma 3.1 with an even upper bound for $r_{n-1}$ in the role of $r_{n-1}$,
which the lemma's proof supports since it uses only an even $p\ge r_{n-1}$;
the proof of Lemma 3.1 prints the difference coloring on "$K_{n+1}$" where
the argument needs $N+1$ vertices, and its last display prints
"$\Delta(x)=\Delta(y)=(x+y)$" for $\Delta(x+y)$.

## Dependencies

Within the paper: Lemma 2.3 and Lemma 3.1, and through them Theorem 2.4's
dependencies, Folkman's $r_4\le65$ and the Greenwood–Gleason recursion
(neither held). The relation $S_n\le r_n-1$ the section recalls is the
difference-coloring argument of Lemma 3.1 without the parity saving; in the
literature's convention it is the $S(n)\le R_n(3)-2$ of Eliahou's display
(6), recorded on
[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|Eliahou's Corollary 2]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: an upper bound on the
  problem's $f(k)$ for even $k\ge6$, stated directly in the site's
  convention; it is factorial, weaker than the held $(e-1/6)k!$, and does
  not touch the exponential question.
