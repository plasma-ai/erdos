---
name: ramsey_theory/dubo_2024_ramsey_number_double_star/corollary_3
title: "Corollary 3: R(S(2m,m)) ≤ ⌈4.27492m⌉ + 1 for all positive integers m"
desc: |
  The elementary upper bound on the Ramsey number of the double star with 2m
  and m leaves, the special case of the paper's Theorem 2.
created: 2026-09-17T16:30:00Z
updated: 2026-10-08T15:17:53Z
---

***

## Statement

The double star $S(m_1,m_2)$ is the tree formed by an edge $vw$ with $m_1$
further leaves attached at $v$ and $m_2$ at $w$ (abstract, p. 1; p. 2); it
has bipartition classes of sizes $m_1+1$ and $m_2+1$.

[[ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2|Theorem 2]]
(p. 3) bounds $R(S(m_1,m_2))$ for all $m_1,m_2\in\mathbb N^+$ with
$\frac{\sqrt5+1}2m_2<m_1<3m_2$.

**Corollary 3.** $R(S(2m,m))\le\lceil4.27492m\rceil+1$ for all $m\in\mathbb N^+$.

At $m_1=2m$, $m_2=m$ the radicand in Theorem 2's bound is
$8m^2+\frac{25}4m^2=\frac{57}4m^2$, so Theorem 2 gives $\lceil\frac{1+\sqrt{57}}2m\rceil+1$ with
$\frac{1+\sqrt{57}}2=4.27491\ldots$; the abstract rounds the constant to
$4.275$. For comparison, the paper recalls (pp. 2--3) that the lower bounds
of Norin, Sun and Zhao give $R(S(2m,m))\ge4.2m+o(m)$, while
$R_B(S(2m,m))=4m+2$.

**Source.** F. Flores Dubó and M. Stein, *On the Ramsey number of the double
star*, arXiv:2401.01274v2 (20 April 2024), Theorem 2 and Corollary 3 on p. 3,
read on the page image. Published as Discrete Math. 348
(2025), no. 1, article 114227, doi:10.1016/j.disc.2024.114227 (Crossref
record, 2026-09-17); the published version was not compared.

**Read depth.** Claims checked for Corollary 3 (read clause by clause on the
page image of p. 3); it rests on Theorem 2, whose proof was read for
structure only (see its page). The specialization to $m_1=2m$, $m_2=m$ above
was computed here.

## Proof pointer

Immediate from
[[ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2|Theorem 2]]
with $m_1=2m$, $m_2=m$, which satisfy $\frac{\sqrt5+1}2m<2m<3m$ for every
$m\ge1$; the paper calls it an immediate corollary and gives no separate
proof. The bound of Theorem 2 is then $\lceil\frac{1+\sqrt{57}}2m\rceil+1$,
and $\frac{1+\sqrt{57}}2<4.27492$. The proof of Theorem 2 is outlined on its
page.

## Dependencies

Same paper:
[[ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2|Theorem 2]],
which uses Lemmas 4 and 5 and, as Lemma 6, Lemma 2.3 of Norin, Sun and Zhao
(arXiv:1605.03612).

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the site's elementary upper
  bound. The corollary concerns $S(2m,m)$, with classes $2m+1$ and $m+1$; for
  the problem's tree $S(2k-1,k-1)$ Theorem 2 applies when $k\ge3$ and gives
  the same constant asymptotically (the specialization is written on the
  Theorem 2 page and the problem page).
