---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98
title: "Conjecture (p. 98): lim_{r→∞} (c_r − r + 2) = 1/2"
desc: |
  The Bollobás–Erdős–Szemerédi conjecture that the minimum-degree threshold
  c_r n forcing a K_r in an r-partite graph with parts of size n has
  c_r = r − 3/2 + o(1) as r grows, stated in 1975 with the remark that even
  the value 1 could not be excluded; the origin of Problem 1078.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T12:33:48Z
---

***

## Statement

With $f_r(n)$ the smallest integer such that every $r$-partite graph with $n$
vertices in each of its $r$ classes and minimum degree above $f_r(n)$ contains
a $K_r$, and $c_r=\lim_{n\to\infty}f_r(n)/n$ (p. 98; see
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]),
as printed on p. 98 (PDF p. 2 of the Rényi archive scan, page image):

"We conjecture $\lim_{r\to\infty}(c_r-r+2)=\frac12$. It is surprising that
this problem is difficult; perhaps we overlooked a simple approach. We can not
even disprove $\lim_{r\to\infty}(c_r-r+2)=1$."

The abstract (p. 97, page image) states it as: "we prove that if
$c_r=\lim_{n\to\infty}f_r(n)/n$, then $\lim_{r\to\infty}(c_r-(r-2))\ge1/2$ and
we conjecture that equality holds" (the text's bound
$c_r\ge r-2+\frac12-\frac1{2(r-2)}$ gives
$\liminf_{r\to\infty}(c_r-r+2)\ge\frac12$, while the conjecture asserts that
the limit equals $\frac12$).

The 1975 survey of Erdős states the same conjecture as a threshold for each
$r$: "if each vertex has valency $\ge(r-\frac32)n$ then our graph contains a
$K(r)$", with "We know that $r-\frac32$ cannot be replaced by
$r-\frac32-\varepsilon$" and "Our paper on this and related questions will
appear in Discrete Mathematics" (Congr. Numer. XIV (1975), printed p. 12;
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|its page]]).

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; printed
pp. 97--98 = PDF pp. 1--2 of the Rényi archive scan, read on the
rendered page images on 2026-09-18. The edition read is identified in the
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the two sentences after it and
the abstract's form were read clause by clause on the page images. There is no
proof: the display is a conjecture.

## Proof pointer

None in the source. The conjecture follows from Haxell and Szabó's Theorem 1.1
([[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|theorem_1_1]])
by the complementation written out on the problem page, which gives
$c_r=r-\frac32-\frac1{2(r-2)}$ for odd $r$ and $r-\frac32-\frac1{2(r-1)}$ for
even $r$; the intermediate step $\lim_{r\to\infty}(c_r-r+2)=\frac12$ itself is
attributed by Haxell and Szabó to Haxell's 2001 note (their [9]: "This was
improved to $\Delta_r\ge1/2$ in [9], which settled the conjecture of [7] and
established $\mu=1/2$", p. 2 of their preprint, with $\Delta_r=r-1-c_r$).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: the origin of the
  problem in the form the site's $o(1)$ reflects; now a theorem.
