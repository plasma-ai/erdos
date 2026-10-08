---
name: ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/yongqi_lower_bound_p2
title: "Lower bound restated on p. 2: R_k(C_n) ≥ (k − 1)(n − 2) + 2 for even n"
desc: |
  The even-cycle lower bound of Yongqi, Yuansheng, Feng and Bingxi as the
  paper restates it, with the paper's sketch of the underlying coloring.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:36:10Z
---

***

## Statement

As restated on p. 2: "Yongqi, Yuansheng, Feng, and Bingxi [18] provide a
construction which shows that $R_k(C_n)\ge(k-1)(n-2)+2$ for any $k$ and for
even $n$." The paper's [18] is S. Yongqi, Y. Yuansheng, X. Feng and L.
Bingxi, New lower bounds on the multicolor Ramsey numbers $R_r(C_{2m})$,
Graphs Combin. 22 (2006), 283--288 (p. 12). In the site's parameter, with
$n=2m$, the bound reads $R_k(C_{2m})\ge(k-1)(2m-2)+2$, which is the form
$R_r(C_{2m})\ge2(r-1)(m-1)+2$ of the cited paper's abstract (publisher's
abstract page read; the paper itself is not held).

This is a second-hand statement: the source paper was not read here, and
the page records the bound as Davies, Jenssen and Roberts restate it.

**Source.** E. Davies, M. Jenssen and B. Roberts, *Multicolour Ramsey
numbers of paths and even cycles*, arXiv:1606.00762v3 (23 February 2017),
the copy read for this page; printed and physical p. 2, the lower-bounds paragraph and
the construction sketched on pp. 2--3, read on the page image of p. 2 and
in the text layer. Published as European J. Combin. 63 (2017), 124--133.

**Read depth.** Claims checked: the restatement was read clause by clause
on the page image of p. 2 and compared with the cited paper's abstract. The
construction is sketched in the paper for paths; neither it nor the cited
paper's proof was checked.

## Proof pointer

The paper sketches the construction for paths (pp. 2--3): on the vertices
$0,\ldots,2k-3$ color the edges from $i$ to $i+1,\ldots,i+k-2$ and from
$i+k-1$ to $i+k,\ldots,i+2k-3$ (modulo $2k-2$) with color $c_i$ for
$1\le i\le k-1$, so that each of these colors is two vertex-disjoint stars
on $k-1$ vertices, and give the remaining perfect matching the last color;
blow each vertex up into $\lfloor n/2\rfloor-1$ vertices colored internally
with the last color. No color class then contains $P_n$, which gives
$R_k(P_n)\ge2(k-1)(\lfloor n/2\rfloor-1)+1$. The even-cycle bound is the
cited paper's.

## Dependencies

External: the cited paper of Yongqi, Yuansheng, Feng and Bingxi (not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: a lower bound
  for $R_k(C_{2n})$ valid for every $k$ and $n$, recorded here second-hand,
  whose linear coefficient in the cycle length is $k-1$; the paper says that
  the path bound it obtains by modifying this construction "is generally
  considered to be closer to the truth than our upper bound" (p. 3).
