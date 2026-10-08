---
name: group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_6_5
title: "Uniqueness Theorem 6.5 (p. 15): the asymmetric minimal vanishing sum of least weight or support is unique up to rotation"
desc: |
  Lam and Leung's theorem that, when m has at least three prime divisors, an
  asymmetric minimal vanishing sum of m-th roots of unity whose weight or
  support size equals (p_1-1)(p_2-1)+(p_3-1) is a rotation of their element
  x(G).
created: 2026-10-08T17:00:40Z
updated: 2026-10-08T17:00:40Z
---

***

## Statement

Setting as in the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_4_8|Lower Bound Theorem 4.8]],
with primes $p_1<p_2<p_3<\cdots$ dividing $m$. Put $P_i^*=P_i\setminus\{1\}$
and define (6.1, p. 14)

$$
x(G)=\sigma(P_1^*)\,\sigma(P_2^*)+\sigma(P_3^*),
$$

the group ring form of Rédei's minimal sum (2.6) of Example 2.5 (p. 5). It is
an asymmetric minimal element of $\mathbb NG\cap\ker\varphi$ of weight and
support size $(p_1-1)(p_2-1)+(p_3-1)$, the bound of Theorem 4.8 (pp. 13--14).

**Uniqueness Theorem 6.5** (p. 15). Let $r\ge3$ and let $x$ be an asymmetric
minimal element of $\mathbb NG\cap\ker\varphi$. If $\varepsilon(x)$ or
$\varepsilon_0(x)$ equals $(p_1-1)(p_2-1)+(p_3-1)$, then $x$ is similar to
$x(G)$, that is, $x=g\,x(G)$ for some $g\in G$.

Proposition 6.6 (p. 16), stated without proof, treats the next weight: an
asymmetric minimal element of weight $(p_1-1)(p_2-1)+p_3$ forces $p_1=2$,
$p_2=3$ and is similar to an explicit element, so none exists unless $6$
divides $|G|$.

## Proof pointer

Pp. 14--15. Proposition 6.2 (p. 14) determines when the inequality of
Theorem 4.1 is an equality, and Corollary 6.4 (p. 15) specializes it. The proof
of Theorem 6.5 reduces to the support case, retraces the cases of the proof of
Theorem 4.8, and finds that equality forces $r=3$ and, after rotations,
$x=c_1\,x(G)$, so $c_1=1$ by minimality.

## Read depth

Claims checked: (6.1), Proposition 6.2, Corollary 6.4, Theorem 6.5 and
Proposition 6.6 read clause by clause on the page images of the edition the
source card names; the proof read for structure, not checked line by line.
Nothing here is independently reviewed.

## Dependencies

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_4_8|Theorem 4.8]]
and its proof, Proposition 6.2 and Corollary 6.4.

**Source.** T. Y. Lam and K. H. Leung, On vanishing sums of roots of unity,
J. Algebra 224 (2000), no. 1, 91--109, doi:10.1006/jabr.1999.8089. Labels and
pages here are those of the edition read, named on the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/_index|source card]].

## Bears on

No problem page directly.
