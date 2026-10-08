---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_1
title: "Theorem 1 (p. 4): for large primes p, 7/96 <= m_4(Z_p) <= 17/150 + o(1)"
desc: |
  States that for every sufficiently large prime p the least proportion of
  monochromatic 4-term progressions over 2-colorings of Z_p lies between
  7/96 and 17/150 + o(1), both below the random value 1/8.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1, p. 4, of Linyuan Lu and Xing Peng, *Monochromatic
4-term arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin.
Theory Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). A $k$-term arithmetic progression ($k$-AP) in $G$ is an
ordered sequence $(a,a+d,\ldots,a+(k-1)d)$; degenerate progressions are
allowed, and a progression and its mirror image are counted separately. For
a 2-coloring $c$ of $G$, $m_k(G,c)$ is the number of monochromatic $k$-APs,
and
$$
m_k(G)=\min_c\frac{m_k(G,c)}{AP_k(G)},
$$
where $AP_k(G)$ is the number of all $k$-APs in $G$. In $\mathbb Z_n$ the
$k$-APs are parametrized by $(a,d)\in\mathbb Z_n^2$, so
$AP_k(\mathbb Z_n)=n^2$.

**Theorem 1** (p. 4). If $p$ is prime and large enough, then
$$
0.07291666<\frac{7}{96}\le m_4(\mathbb Z_p)\le\frac{17}{150}+o(1)<0.1133334. \tag{9}
$$

The lower bound improves Wolf's $1/16+o(1)$ and the upper bound improves
Wolf's $\frac18\bigl(1-\frac1{259200}\bigr)+o(1)$, both recorded as (5) on
p. 3. A random 2-coloring gives $1/8+o(1)$ (inequality (3), p. 2); the upper
bound is the abstract's "9.3% fewer monochromatic 4-APs than random
2-colorings" (p. 1, quoted), and it comes from an explicit periodic
coloring, where Wolf's was probabilistic.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on pp. 1--4. Nothing here is independently reviewed.

## Proof pointer

The paper notes (p. 4) that Theorem 1 is a corollary of Theorems 2 and 3: a
large prime is odd and not divisible by $4$, so
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|Theorem 2]]
gives the lower bound and the odd case of
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3|Theorem 3]]
the upper bound.

## Dependencies

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|Theorem 2]]
(p. 4) and
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3|Theorem 3]]
(p. 4).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The theorem bounds the analogue of $\delta_4$ for
  2-colorings of $\mathbb Z_p$, which the problem page's commentary records;
  it gives no bound on $\delta_4$, which concerns 2-colorings of
  $\{1,\ldots,n\}$.
