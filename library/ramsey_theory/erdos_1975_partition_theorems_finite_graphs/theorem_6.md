---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6
title: "Theorem 6: r(C_{2n}; k) < c_4 k^{1+(1+ε)/(n−1)} for every ε > 0"
desc: |
  The upper bound for the k-color Ramsey number of an even cycle from the
  Bondy–Simonovits even-cycle theorem, with the two follow-up bounds (14)
  and (15) printed on the same page.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

**Theorem 6.** For all $\varepsilon>0$, $n\ge2$, there exists
$c_4=c_4(\varepsilon,n)$ such that

$$
r(C_{2n};k)<c_4k^{1+\frac{1+\varepsilon}{n-1}},\qquad k\ge1
$$

(display (13), p. 522). Here $r(G;k)$ is the least order forcing a
monochromatic $G$ in every $k$-coloring (p. 515). The exponent carries the
$\varepsilon$: the theorem gives $R_k(C_{2n})\ll_{\varepsilon,n}
k^{1+(1+\varepsilon)/(n-1)}$ for every $\varepsilon>0$, which is
$k^{1+1/(n-1)+o(1)}$, not the bare $k^{1+1/(n-1)}$ that the site prints.

The same page adds two unnumbered-theorem bounds: (14) $r(C_{2n};k)>
(k-1)(n-1)$ for $k\ge1$, $n\ge1$, "since $C_{2n}$ contains a subtree on
$2n-1$ edges", by the forest bound (5); and (15) $r(C_{2n};k)\le201kn$ for
$1\le k\le10^n/(201n)$, $n>1$, "the argument of Theorem 6 can be suitably
modified to establish" it, after the remark that "initially for $k$,
$r(C_{2n};k)$ is bounded above by $ckn$".

**Source.** P. Erdős and R. L. Graham, *On partition theorems for finite
graphs*, Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; Theorem 6, its
proof and displays (14)--(15) on printed p. 522 (PDF p. 8 of the archive
scan), read on the page image.

**Read depth.** Claims checked: the statement and displays (14)--(15) were
read clause by clause on the page image; the proof was read for its
structure and is not checked here; the modification claimed for (15) is not
written out in the paper.

## Proof pointer

Take a $k$-coloring of $K_{ck^{1+\varepsilon}}$; some color class $G$ has at
least $\tfrac13c^2k^{1+2\varepsilon}$ edges. By "a recent result of Bondy and
Simonovits [2]", $G$ contains $C_{2n}$ once $n\le e/(100ck^{1+\varepsilon})$
and $n(ck^{1+\varepsilon})^{1/n}\le e/(10ck^{1+\varepsilon})$, where $e$ is
the number of edges of $G$; with $\varepsilon=(1+\delta)/(n-1)$ both
inequalities hold for large $c$ and $k$.

## Dependencies

The Bondy--Simonovits even-cycle theorem (the paper's [2]: Res. Rep. CORR
73-2, Univ. of Waterloo, 1973) and, for (14), the paper's forest bound (5).

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the upper bound the site
  writes as $R_k(C_{2n})\ll k^{1+\frac1{n-1}}$ and attributes to the 1981
  survey; as printed here it has the extra $\varepsilon$ in the exponent.
