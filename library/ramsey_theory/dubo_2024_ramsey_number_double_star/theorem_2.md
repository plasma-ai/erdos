---
name: ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2
title: "Theorem 2: an elementary upper bound on R(S(m1,m2)) for (sqrt5+1)/2 m2 < m1 < 3m2"
desc: |
  The paper's main result, an explicit upper bound on the two-color Ramsey
  number of the double star S(m1,m2) for all positive integers m1, m2 with
  (sqrt5+1)/2 m2 < m1 < 3m2.
created: 2026-10-08T15:27:25Z
updated: 2026-10-08T15:27:25Z
---

***

## Statement

The double star $S(m_1,m_2)$ is the tree formed by joining the centers of a
star with $m_1$ leaves and a star with $m_2$ leaves (abstract, p. 1); its
bipartition classes have sizes $m_1+1$ and $m_2+1$. $R(H)$ is the smallest
$n$ such that every two-coloring of the edges of $K_n$ contains a
monochromatic copy of $H$ (p. 1).

**Theorem 2** (p. 3). For all $m_1,m_2\in\mathbb N^+$ with
$\frac{\sqrt5+1}2m_2<m_1<3m_2$,

$$
R(S(m_1,m_2))\ \le\ \Bigl\lceil\sqrt{2m_1^2+\bigl(m_1+\tfrac{m_2}2\bigr)^2}+\tfrac{m_2}2\Bigr\rceil+1.
$$

Both inequalities in the hypothesis are strict, and the bound is stated for
every pair in the range, with no asymptotic error term.

**Context in the paper** (pp. 2--3). Grossman, Harary and Klawe conjectured
$R(S(m_1,m_2))\le\max\{2m_1,m_1+2m_2\}+2=R_B(S(m_1,m_2))+1$ for all double
stars; the paper records this as known for $m_1\ge3m_2$ and for
$m_1\le1.699(m_2+1)$, that is, outside the range
$1.699(m_2+1)<m_1<3m_2$ (its (2)), and it recalls that the lower bounds of
Norin, Sun and Zhao give $R(S(m_1,m_2))>R_B(S(m_1,m_2))+1$ for
$\frac74m_2+o(m_2)\le m_1\le\frac{105}{41}m_2+o(m_2)$. Since
$\frac{\sqrt5+1}2>1.618$, the paper observes that Theorem 2 covers the whole
range (2). The acknowledgment (p. 6) records that a
missing ceiling in the bound of Theorem 2 was pointed out in an earlier
version of the paper; the statement above is that of v2.

**Source.** F. Flores Dubó and M. Stein, *On the Ramsey number of the double
star*, arXiv:2401.01274v2 (20 April 2024), Theorem 2 on p. 3, the context on
pp. 2--3, the acknowledgment on p. 6. Published as Discrete Math. 348 (2025),
no. 1, article 114227, doi:10.1016/j.disc.2024.114227; the published version
was not compared. The edition read is identified on the
[[ramsey_theory/dubo_2024_ramsey_number_double_star/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of p. 3. The proof (Section 3, pp. 4--6)
was read for structure and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 3 (pp. 4--6), elementary, by contradiction. Put
$m_3=\lceil\sqrt{2m_1^2+(m_1+m_2/2)^2}-(m_1+m_2/2)\rceil$ (their (4)), so that
$m_3>\max\{m_2,m_1-m_2\}$ (their (5)), and take $n=m_1+m_2+m_3+1$, which is
the bound of the theorem. In a two-coloring of $K_n$ with no monochromatic
$S(m_1,m_2)$, Lemma 6 (Lemma 2.3 of Norin, Sun and Zhao, which needs
$n\ge\max\{2m_1,m_1+2m_2\}+2$, supplied by (5)) gives a color, say blue, in
which every degree is at most $m_1$, so the red graph has minimum degree at
least $m_2+m_3$. Fix a vertex $v$ and $m_2+m_3$ of its red neighbours $A$.
Lemma 5 bounds the red neighbours of each $w\in A$ outside $A\cup\{v\}$, and
applied again it finds a vertex $z\notin A\cup\{v\}$ with few red neighbours in
$A$, hence many outside $A$. The blue degree bound forces a red edge $uz$ with
$u\in A$, and the two estimates give
$|N_r(u)\cup N_r(z)|\ge m_1+m_2+2$, using
$2m_1m_3+m_2m_3+m_3^2\ge2m_1^2$, which follows from the definition of $m_3$.
Lemma 4 then gives a red $S(m_1,m_2)$ with central edge $uz$.

## Dependencies

Same paper: Lemma 4 (p. 3: an edge $vw$ with $d(v)>m_1$, $d(w)>m_2$ and
$|N(v)\cup N(w)|\ge m_1+m_2+2$ spans an $S(m_1,m_2)$) and Lemma 5 (p. 4: a
degree count in a graph on at least $m_1+m_2+2$ vertices with no
$S(m_1,m_2)$). External: Lemma 2.3 of S. Norin, Y. R. Sun and Y. Zhao,
*Asymptotics of Ramsey numbers of double stars*, arXiv:1605.03612, quoted as
Lemma 6 (p. 4). Consequence:
[[ramsey_theory/dubo_2024_ramsey_number_double_star/corollary_3|Corollary 3]],
the case $m_1=2m$, $m_2=m$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the problem
  asks whether $R(T)=4k-1$ for every tree $T$ with bipartition classes of
  sizes $k$ and $2k$. Its double star $S(2k-1,k-1)$ satisfies the hypothesis
  of Theorem 2 exactly when $k\ge3$ (the condition $2k-1<3(k-1)$), and for
  those $k$ Theorem 2 gives
  $R(S(2k-1,k-1))\le\bigl\lceil\sqrt{2(2k-1)^2+(\tfrac{5k-3}2)^2}+\tfrac{k-1}2\bigr\rceil+1=\bigl(\tfrac{1+\sqrt{57}}2+o(1)\bigr)k$,
  with $\frac{1+\sqrt{57}}2=4.27491\ldots$ (a specialization made here, not
  in the paper). This is an upper bound only; it neither proves nor refutes
  the problem's equality, and the paper does not apply it to $S(2k-1,k-1)$.
