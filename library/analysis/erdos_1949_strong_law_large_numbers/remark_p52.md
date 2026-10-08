---
name: analysis/erdos_1949_strong_law_large_numbers/remark_p52
title: "Remarks (6) and (7) (p. 52): growth of the sums of f(n_k x) between N (log log N)^{1/2-eps} and N (log N)^{1/2+eps}"
desc: |
  Erdős's statements, given without proof, that some f and lacunary n_k have
  sums of f(n_k x) exceeding N (log log N)^{1/2-eps} by an unbounded factor
  almost everywhere, while every such sum is o(N (log N)^{1/2+eps}) almost
  everywhere.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 51). $f$ satisfies $f(x+1)=f(x)$, $\int_0^1f(x)\,dx=0$ and
$\int_0^1f(x)^2\,dx=1$, and $n_1<n_2<\cdots$ satisfies $n_{k+1}/n_k>c>1$.

**(6)** (p. 52). The paper states that an easy modification of the
construction of
[[analysis/erdos_1949_strong_law_large_numbers/theorem_1|Theorem 1]] shows
the existence of an $f$ and a sequence $n_k$ such that for almost all $x$

$$
\limsup_{N\to\infty}\frac{1}{N(\log\log N)^{1/2-\epsilon}}\Big(\sum_{k=1}^Nf(n_kx)\Big)=\infty.
$$

The print does not say whether one $f$ and $n_k$ serve every $\epsilon>0$
or whether they depend on $\epsilon$.

**(7)** (p. 52). The paper states that it can show that for almost all $x$

$$
\lim_{N\to\infty}\frac{1}{N(\log N)^{1/2+\epsilon}}\Big(\sum_{k=1}^Nf(n_kx)\Big)=0,
$$

which by the setting is asserted for every such $f$ and $n_k$. The print
does not quantify $\epsilon$ in (7) either.

The paper says there is again a gap between (6) and (7), that (6) seems to
give the right order of magnitude, and that it cannot prove this. It also
records (p. 52) that the $f$ of Theorem 1 is unbounded and that whether the
strong law (2) holds for every bounded $f$ remains open.

## Proof pointer

None in the paper: neither (6) nor (7) is proved there.

## Read depth

Claims checked: (6), (7) and the surrounding remarks were read clause by
clause on the page image of p. 52. There is no proof to check. A second
reader checked the statements, hypotheses, labels and page against the
print.

## Dependencies

None.

**Source.** P. Erdős, On the strong law of large numbers, Trans. Amer. Math.
Soc. 67 (1949), 51--56; the edition read is named on the
[[analysis/erdos_1949_strong_law_large_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0995/_index|Problem 995]]: (6) and (7)
  bound the almost-everywhere growth the problem asks to estimate, for $f$
  normalized as in the paper, from below by $N(\log\log N)^{1/2-\epsilon}$
  for some $f$ and $n_k$ and from above by $o(N(\log N)^{1/2+\epsilon})$ for
  all, both stated without proof. Since the lower exponent is below $1/2$,
  (6) does not answer the problem's $o(N\sqrt{\log\log N})$ question.
