---
name: extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37
title: "Theorem 37: f_k(n) = F(k,n) when n ≡ 1 (mod k−1), when k = 4, or when k = 5 and n ≡ 2 (mod 4)"
desc: |
  The edge bound of Theorem 3 is attained, f_k(n) = F(k,n), when n is
  congruent to 1 modulo k-1 with n at least k, when k = 4 with n at least 4
  and n other than 5, and when k = 5 with n congruent to 2 modulo 4 and n at
  least 10.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Theorem 37** (Section 5, p. 16). Here $f_k(n)$ is the least number of
edges of a $k$-critical graph on $n$ vertices and $F(k,n)$ is the bound
(9) of
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]].
If one of the following holds:

1. $n\equiv1\pmod{k-1}$ and $n\ge k$;
2. $k=4$, $n\ne5$ and $n\ge4$;
3. $k=5$, $n\equiv2\pmod4$ and $n\ge10$;

then

$$
f_k(n)=F(k,n)=\left\lceil\frac12\left(\Bigl(k-\frac2{k-1}\Bigr)n-\frac{k(k-3)}{k-1}\right)\right\rceil.
$$

The theorem carries no separate hypothesis on $k$; it is stated for the
bound of Theorem 3, which assumes $k\ge4$. It asserts that some
$k$-critical graph attains the bound at each listed order; it does not
describe all graphs attaining it. The paper adds (p. 17) that by Gallai's
Theorem 1 (p. 2) the bound (9) is not sharp when $k\ge5$ and
$k+2\le n\le2k-2$, and that it is probably not sharp for the orders the
theorem does not cover; the second remark is a guess, not a result.

**Source.** A. V. Kostochka and M. Yancey, *Ore's Conjecture on
color-critical graphs is almost true*, arXiv:1209.1050v1 [math.CO]
(5 September 2012), Theorem 37 on p. 16 and the remarks after it on p. 17,
read on the page images; the edition is identified on the
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index|source card]].

**Read depth.** Claims checked: the statement and the proof (pp. 16--17)
were read on the page images; the four base graphs were not checked to be
critical or to have the stated edge counts.

## Proof pointer

pp. 16--17. By the Hajós-construction recurrence (5) (p. 2),
$f_k(n+k-1)\le f_k(n)+(k-1)(k-\frac2{k-1})/2$, and $F(k,n)$ grows by
exactly that amount when $n$ grows by $k-1$, so exactness propagates from
$n$ to $n+k-1$; it then suffices to check the base orders $n=k$ (the
complete graph $K_k$), $k=4$ with $n=6$ and $n=8$, and $k=5$ with
$n=10$, the last three given by the graphs of Figure 1 (p. 17).

## Dependencies

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]] for the lower bound; the recurrence (5), which
the paper attributes to Ore's observation on Hajós' construction (p. 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: with
  $k=r+1$, it shows that at the listed orders some $(r+1)$-critical graph
  has exactly $F(r+1,n)$ edges, so the bound of Theorem 3 used in the
  corpus's critical-subgraph argument (recorded on the source card) cannot
  be raised for general $(r+1)$-critical graphs at those orders. It neither
  proves nor disproves the problem, and the paper does not mention it.
