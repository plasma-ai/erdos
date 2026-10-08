---
name: graph_coloring/gu_2026_twelve_critical_graphs/remark_p6
title: "Remark \"Other chromatic numbers\" (p. 6): sketched densities for every k >= 8"
desc: |
  Version 7's unnumbered remark sketches the same construction for every even
  k >= 8, with edge density tending to (k - 4)/(2(k - 2)), and after joining a
  vertex for every odd k >= 9, with density (k - 5)/(2(k - 3)); a sketch only.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Remark "Other chromatic numbers"** (version 7, p. 6; absent from
version 3). This is an unnumbered remark after the proof of
[[graph_coloring/gu_2026_twelve_critical_graphs/theorem_1|Theorem 1]],
given as a sketch rather than a stated theorem.

Fix $t\ge3$. Use $t$ modules $U(S,T)$ with

$$
S=K_{2t-2}\vee C_{h-2t+2},\qquad T=K_{2t-3}\vee C_{2v-2t+3},
$$

of chromatic numbers $2t+1$ and $2t$, and a $K_t$-saturated graph $H$ of order
$v$ and maximum degree $d$. Suppose $h\ge2t+1$ is odd, $v\ge t$, $d<v-1$ and
$v>2t(t-1)hd$. The remark asserts that the construction used for
[[graph_coloring/gu_2026_twelve_critical_graphs/proposition_3|Proposition 3]],
run with these parts, then gives a $(2t+2)$-critical graph, of order
$t(a+h+2v)$ with $a=2hv$.

Taking $v\to\infty$ with $d=O_t(\sqrt v)$, which the remark attributes to
Alon, Erdős, Holzman and Krivelevich (their Theorem 7), and then odd
$h\to\infty$ with $h=o(\sqrt v)$, it concludes that every even $k=2t+2\ge8$
admits a sequence of $k$-critical graphs with $e/|V|^2$ tending to

$$
\frac{t-1}{2t}=\frac{k-4}{2(k-2)},
$$

and that joining these graphs to $K_1$ gives, for every odd $k\ge9$, a
$k$-critical sequence with limit $(k-5)/(2(k-3))$.

**Source.** Qiyuan Gu, *Twelve-critical graphs with $(2/5+o(1))n^2$ edges*,
preprint, Zenodo record 22569201, version 7 (2026),
doi:10.5281/zenodo.22569201; the Remark "Other chromatic numbers" on p. 6.
The versions are identified in the
[[graph_coloring/gu_2026_twelve_critical_graphs/_index|source digest]].

**Read depth.** Claims checked: the remark's hypotheses and limits were read
clause by clause on the version 7 PDF. The remark is itself a sketch; its
argument is not checked here.

## Comparison made here

The following comparison is computed here and is not in the remark. Write
$c_k=\frac12\bigl(1-1/\lfloor k/3\rfloor\bigr)$ for the coefficient of the
conjectured asymptotic. For $k=3m$ with $m\ge4$ even, the even-$k$ limit
exceeds $c_k$, since $m(3m-4)-(m-1)(3m-2)=m-2>0$. For $k=3m$ with $m\ge3$ odd,
the odd-$k$ limit is at least $c_k$, since $m(3m-5)-(m-1)(3m-3)=m-3$, with
equality only at $k=9$. So the sketched limits exceed $c_k$ at every multiple
of $3$ from $12$ on and equal it at $k=9$. The remark says nothing about
$k=6$, and its limits are not compared here with Toft's constructions when
$3\nmid k$.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: if the sketch were
  completed, the third question's formula would fail at every multiple of $3$
  from $12$ on, by the comparison above. The remark is a sketch in an
  unreviewed preprint, is not part of the forum claim, and is credited with
  nothing here.
