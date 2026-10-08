---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2
title: "Theorem 2 (p. 4): m_4(Z_n) >= 7/96 if 4 does not divide n and >= 2/33 if it does"
desc: |
  States that for every sufficiently large n the least proportion of
  monochromatic 4-term progressions over 2-colorings of Z_n is at least 7/96
  when 4 does not divide n and at least 2/33 when 4 divides n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2, p. 4, of Linyuan Lu and Xing Peng, *Monochromatic
4-term arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin.
Theory Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). A $k$-term arithmetic progression ($k$-AP) in
$\mathbb Z_n$ is an ordered sequence $(a,a+d,\ldots,a+(k-1)d)$ with
$(a,d)\in\mathbb Z_n^2$, degenerate progressions included, and
$m_k(\mathbb Z_n)$ is the minimum over 2-colorings $c$ of $\mathbb Z_n$ of
the number of monochromatic $k$-APs divided by $n^2$, the number of all
$k$-APs.

**Theorem 2** (p. 4). If $n$ is sufficiently large, then
$$
m_4(\mathbb Z_n)\ge
\begin{cases}
\dfrac{7}{96} & \text{if } n \text{ is not divisible by } 4,\\[1ex]
\dfrac{2}{33} & \text{if } n \text{ is divisible by } 4.
\end{cases}
$$

The bounds are printed without an $o(1)$ term. The first improves Wolf's
lower bound $1/16+o(1)$ for $\mathbb Z_p$ ((5), p. 3). The second equals the
earlier bound (6) of Cameron, Cilleruelo and Serra (p. 3), which that paper
proves for $n$ coprime to $6$; here it is obtained for $n$ divisible by $4$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4, and the proof on pp. 18--22 for its structure. Nothing here is
independently reviewed.

## Proof pointer

Section 5 (pp. 18--22). For a 2-coloring with $\alpha n$ red elements,
inclusion--exclusion over the positions of a 4-AP and Lemma 2 (p. 7), which
bounds the number of $k$-APs with two given positions red (or blue) below by
$\alpha^2n^2$ (or $(1-\alpha)^2n^2$), give inequality (32) (p. 19), a lower
bound on $m_4(\mathbb Z_n,c)$ in terms of the number $|E|$ of 4-APs with an
even number of red terms. For $n$ not divisible by $4$, $|E|$ is bounded
below (pp. 20--21) through the 3-APs and the pairs that extend them to
4-APs, using Claim 1 (p. 20), and the resulting bound is minimized at
$\alpha=1/2$, giving $7/96$; the cases $n\equiv1,3\pmod 4$ and
$n\equiv2\pmod 4$ are treated separately. Claim 1 rests on a computation
reported on p. 22: every 2-coloring of $\{1,\ldots,74\}$
contains at least $27$ increasing 5-APs with a coloring pattern from a list
of eight. For $n$ divisible by $4$ the paper combines its inequality (39)
with a bound from Cameron, Cilleruelo and Serra (their remark following
the proof of Theorem 4.4, recorded as (40), p. 21) to reach $2/33$. The
computation has not been rerun here.

## Dependencies

Lemma 2 (p. 7), Claim 1 (p. 20, proved on p. 22 by computation), and
the bound (40) quoted from Cameron, Cilleruelo and Serra (p. 21).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The theorem is a lower bound for 2-colorings of
  $\mathbb Z_n$; the paper proves no lower bound for 2-colorings of
  $\{1,\ldots,n\}$, and the theorem gives none for $\delta_4$.
