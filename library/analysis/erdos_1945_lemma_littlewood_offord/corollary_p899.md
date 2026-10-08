---
name: analysis/erdos_1945_lemma_littlewood_offord/corollary_p899
title: "Corollary on p. 899: the integer-radius interval bound"
desc: |
  Proves the weak multiple-binomial bound using half-open pieces and
  records the counterexample to the printed strict inequality.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:08Z
---

***

**Source.** Erdős (1945), unnumbered corollary, printed p. 899
(published scan).
The printed strict inequality is corrected below.

**Statement.** Let $N\ge1$, let $r\ge1$ be an integer, and let
$x_1,\ldots,x_N$ be real with $|x_i|\ge1$. The number of assignments
whose signed sum belongs to an open interval of length $2r$ is at most

$$
rB_N=r\binom N{\lfloor N/2\rfloor}.
$$

**Proof.** Write the target interval as $(u,u+2r)$. It is contained in the
disjoint union

$$
\bigcup_{j=0}^{r-1}[u+2j,u+2j+2).
$$

Each piece is a half-open interval of length two and hence contains at
most $B_N$ assignments by
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]].
Summing over the $r$ pieces proves the bound. The possible extra endpoint
$u$ can only enlarge the counted set; every internal division point is
included in exactly one piece. $\square$

**Printed endpoint correction.** The source says the count is less than
$rB_N$. For $r=1$, even $N\ge2$ and $x_1=\cdots=x_N=1$, exactly
$B_N$ assignments have sum in $(-1,1)$. The weak inequality is therefore
necessary. This is a correction supplied by the compilation, not a cited
author erratum. Radius zero and negative integers are not part of the
geometric statement.

The sharper
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_3|Theorem 3]]
replaces this coarse multiple by the sum of the $r$ largest binomial
coefficients, truncated when $r>N+1$.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: an input to the order bound of
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_2|Theorem 2]],
not the problem's exact bound.
