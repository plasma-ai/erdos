---
name: extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_7
title: "Corollary 7: Ore's conjecture f_k(n+k−1) = f_k(n) + (k−1)(k − 2/(k−1))/2 fails for at most k³/12 − k²/8 values of n"
desc: |
  For each fixed k at least 4, Ore's 1967 conjecture that f_k(n+k-1) equals
  f_k(n) + (k-1)(k - 2/(k-1))/2 holds for all but at most k^3/12 - k^2/8
  values of n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Conjecture 2** (Ore; p. 3), as printed: "If $k\ge4$, then

$$
f_k(n+k-1)=f_k(n)+(k-1)(k-\frac2{k-1})/2.
$$

" Here $f_k(n)$ is the least number of edges of a $k$-critical graph on
$n$ vertices. The abstract (p. 1) states the conjecture for $k\ge4$ and
$n\ge k+2$.

**Corollary 7** (p. 4), as printed: "For each fixed $k\ge4$, Conjecture 2 is
true for all but at most $\frac{k^3}{12}-\frac{k^2}8$ values of $n$."

**Restatement on p. 18.** Section 5 restates it as: "If $k\ge4$, then for
all but $\frac{k^3}{12}-\frac{k^2}8$ values of $n\ge k+2$," the equation
of Conjecture 2 holds. The p. 3 remark after Theorem 3 adds that the
conjecture holds for $k=4$ and every $n\ge6$, and for $k\ge5$ and every
$n\equiv1\pmod{k-1}$, $n\ne1$.

**Source.** A. V. Kostochka and M. Yancey, *Ore's Conjecture on
color-critical graphs is almost true*, arXiv:1209.1050v1 [math.CO]
(5 September 2012), Conjecture 2 on p. 3, Corollary 7 on p. 4, restated and
proved on p. 18, read on the page images; the edition is identified on the
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the page images, and the proof was read for structure; its arithmetic was
not checked.

## Proof pointer

p. 18. The recurrence (5) gives $f_k(n+k-1)\le f_k(n)+(k-1)(k-\frac2{k-1})/2$
always. By (5) and Theorem 3 the gap $f_k(n)-F(k,n)$ does not increase
along $n,n+k-1,n+2(k-1),\dots$ and is a nonnegative integer, so each strict
inequality in the conjecture lowers it by at least $1$; the number of
failures is therefore at most $\sum_{n=k+2}^{2k}(f_k(n)-F(k,n))$, which
display (19) bounds by $\frac{k^3}{12}-\frac{k^2}8$. The case $k=4$ comes
from [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|Theorem 37]].

## Dependencies

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]], [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|Theorem 37]],
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_6|Corollary 6]]'s display (19) and the recurrence (5).

## Bears on

No Erdős problem is recorded for this result.
