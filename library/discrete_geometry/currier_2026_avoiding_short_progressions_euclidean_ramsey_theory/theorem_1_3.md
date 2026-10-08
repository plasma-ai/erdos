---
name: discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_3
title: "Theorem 1.3: no red l_3 and no blue alpha-scaled l_6889 for every alpha"
desc: |
  Currier, Moore and Yip's answer to Führer and Tóth: for every positive real
  alpha, Euclidean space has a red-blue coloring with no red l_3 and no blue
  6889-term collinear progression of spacing alpha.
created: 2026-10-08T15:37:13Z
updated: 2026-10-08T15:37:13Z
---

***

## Statement

Setting (p. 2). For a positive real $\alpha$ and an integer $m\ge2$,
$\alpha\ell_m$ is a set of $m$ collinear points with consecutive points at
distance $\alpha$; $\ell_3$ is three collinear points at unit spacing, and
$\not\to$ is defined as in
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_1|Theorem 1.1]].

**Theorem 1.3** (p. 2, quoted). "$\mathbb E^n\not\to(\ell_3,\alpha\ell_{6889})$
holds for all positive real numbers $\alpha$."

So for every $\alpha>0$ there is a red-blue coloring of $\mathbb E^n$ with no
red congruent copy of $\ell_3$ and no blue congruent copy of
$\alpha\ell_{6889}$; the length $6889=83^2$ does not depend on $\alpha$.

**Context in the paper** (p. 2). Führer and Tóth showed
$\mathbb E^n\not\to(\ell_3,\alpha\ell_{8649})$ for positive $\alpha$ under
some assumptions on $\alpha$, remarked that their method gives a finite
$m(\alpha)$ with $\mathbb E^n\not\to(\ell_3,\alpha\ell_{m(\alpha)})$ for each
$\alpha>0$, and asked whether $m(\alpha)$ has a uniform upper bound. The
paper states that Theorem 1.3 answers this in the positive.

**Source.** G. Currier, K. Moore and C. H. Yip, Avoiding short progressions
in Euclidean Ramsey theory, J. Combin. Theory Ser. A 217 (2026), 106080,
arXiv:2404.19233v3: the statement on p. 2, the proof in Section 4
(pp. 8-13). The edition read is identified on the
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statement, and the statements of
Lemma 4.1, Lemma 4.3, Corollary 4.4 and Proposition 4.5, were read clause by
clause on the printed pages. The proofs were read but not checked step by
step; part (1) of Lemma 4.1 is a computer check (the paper's reference [7])
that this page has not run. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 8-13. For a prime $p$ and $S\subset\mathbb F_p$, color $x$
red when $\lfloor|x|^2\rfloor\in S\pmod p$. Lemma 4.1 (p. 9) lists seven
pairs, $p\in\{47,59,67,71,73,79,83\}$ with $S$ an initial run of multiples
of $5$, for which every set $bR_p+c$ with $b\in\mathbb F_p^*$, $c\in\mathbb F_p$
meets $S$ ($R_p$ the squares of $\mathbb F_p$), and for which there is no red
copy of $\alpha\ell_3$ when $\alpha^2\in[1,1.5]\pmod p$. Lemma 4.3 (p. 10)
shows that a copy of $\alpha\ell_M$ with $\alpha^2=b+\epsilon$, $p\nmid b$,
$0\le\epsilon\le(4p^5)^{-1}$, has floored squared norms containing a shift
$bR_p+c$ when $\epsilon=0$ and $M=p^2$, or $bR_p^*+c$ when $\epsilon>0$ and
$M=2p^2-2p+1$. Corollary 4.4 (p. 11) combines these after scaling, and
Proposition 4.5 (pp. 11-12) gives $\mathbb E^n\not\to(\ell_3,\alpha\ell_{p^2})$
when $\alpha^2$ is irrational, or $\alpha^2=a/b$ in lowest terms with
$p\nmid b$ or $a>4p/3$. The proof of Theorem 1.3 (pp. 12-13) uses $p=47$
for irrational $\alpha^2$ (length $2209$), some listed $p\le83$ when one
applies (length at most $6889$), and otherwise $p=59$ with $\epsilon>0$
(length $2\cdot59^2-2\cdot59+1=6845$).

## Dependencies

Lemma 2.1 and Corollary 2.3 of the same paper; Dirichlet's approximation
theorem and Weyl's equidistribution criterion, cited from Schmidt and from
Kuipers and Niederreiter; the computer check of the paper's reference [7].
The method refines that of J. Führer and G. Tóth (see the
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem forbids a red unit pair and a blue unit-step $\ell_k$. Theorem 1.3
  forbids a red $\ell_3$, not a red unit pair, and with $\alpha=1$ it gives a
  weaker result than Theorem 1.1, so it gives no bound on the problem's $k$.
