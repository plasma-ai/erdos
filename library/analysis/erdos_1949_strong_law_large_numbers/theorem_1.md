---
name: analysis/erdos_1949_strong_law_large_numbers/theorem_1
title: "Theorem 1 (p. 51) and the variant (5) (pp. 51--52): a normalized periodic f and a lacunary sequence whose averages of f(n_k x) are unbounded almost everywhere"
desc: |
  Erdős's construction of a 1-periodic f with mean zero and unit mean square
  and a lacunary sequence n_k for which the averages of f(n_k x) have limit
  superior infinity for almost all x, with the variant (5) whose mean-square
  Fourier tail is below 1/(log log log n)^eps.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 51). Throughout the paper $f$ is a function on
$-\infty<x<\infty$ satisfying $f(x+1)=f(x)$,
$\int_0^1 f(x)\,dx=0$, $\int_0^1 f(x)^2\,dx=1$; $n_1<n_2<\cdots$ is a sequence
with $n_{k+1}/n_k>c>1$; and $\phi_n(f)$ is the $n$th partial sum of the
Fourier series of $f$. The paper's display (2), the conclusion of Kac,
Salem and Zygmund and the strong law for $f(n_kx)$, is
$\lim_{N\to\infty}\frac1N\sum_{k=1}^N f(n_kx)=0$ for almost all $x$.

**Theorem 1** (p. 51). There exist an $f$ satisfying these conditions and a
sequence $n_k$ with $n_{k+1}/n_k>c>1$ such that for almost all $x$

$$
\limsup_{N\to\infty}\frac{1}{N}\Big(\sum_{k=1}^{N}f(n_kx)\Big)=\infty.
$$

This is the paper's display (3).
It answers no to the question, recorded in the paper, whether (2) holds for
every such $f$; a footnote (p. 51) attributes the case $n_k=2^k$, where (2)
does hold, to Raikov.

**Variant (5)** (pp. 51--52). The paper states, without proof, that a slight
modification of the construction gives an $f$ and a sequence $n_k$ for
which (3) holds and

$$
\int_0^1(f(x)-\phi_n(f))^2<\frac{1}{(\log\log\log n)^{\epsilon}}.
$$

The print does not quantify $\epsilon$ in (5). The paper
notes a gap between (5) and the hypothesis (4) of
[[analysis/erdos_1949_strong_law_large_numbers/theorem_2|Theorem 2]].

The function of Theorem 1 is unbounded, and the paper records (p. 52) that
whether (2) holds for every bounded $f$ remains open.

## Proof pointer

Pp. 52--55, proof of Theorem 1. With $r_m$ the Rademacher functions and
$u_k,v_k,A_k$ growing fast, $f$ is a sum over blocks $u_k<m\le v_k$ of
$r_m(x)/(A_k(v_k-u_k))^{1/2}$, with $\sum_k1/A_k=1$, so that $f$ satisfies
the conditions of the setting. The sequence $n_k$ consists of the integers
$2^m$ with $m$ in $j_k$ disjoint intervals $I_t^{(k)}$ of lengths $l_t^{(k)}$
for each $k$, where $j_k$ grows with $A_k$. On each interval the $k$th block
contributes a Rademacher sum; a large deviation estimate (cited from
Erdős, Ann. of Math. 43 (1942)) and the independence of the intervals
make one of the $j_k$ averages exceed $3c$ with probability close to $1$,
and Chebyshev's inequality controls the earlier and later blocks. This gives
limit superior above every $c$ almost everywhere, hence (3).

## Read depth

Claims checked: the setting, Theorem 1, (5) and the boundedness remark were
read clause by clause on the page images of the print, and the proof on
pp. 52--55 was followed for structure. The modification giving (5) is not
written out in the paper. A second reader checked the statement,
hypotheses, label and page against the print; the proof was not
independently reviewed.

## Dependencies

None in the corpus. External input: the large deviation lower bound for sums
of Rademacher functions, cited from Erdős, Ann. of Math. 43 (1942), p. 420,
formula (0.7), with a correction printed in the paper's footnote 4.

**Source.** P. Erdős, On the strong law of large numbers, Trans. Amer. Math.
Soc. 67 (1949), 51--56; the edition read is named on the
[[analysis/erdos_1949_strong_law_large_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0995/_index|Problem 995]]: Theorem 1 shows
  that the sums $\sum_{k\le N}f(n_kx)$ need not be $o(N)$ almost everywhere
  for a lacunary sequence and a mean-zero $f$ with $\int_0^1f^2=1$. It does
  not address the problem's example question about $o(N\sqrt{\log\log N})$;
  the sharper growth statements are the
  [[analysis/erdos_1949_strong_law_large_numbers/remark_p52|remarks (6) and (7)]].
- [[../wiki/problems/analysis/E0996/_index|Problem 996]]: (5) states, without
  proof, that some $f$ and $n_k$ satisfy (3) and have mean-square Fourier
  tail below $(\log\log\log n)^{-\epsilon}$, with $\epsilon$ unquantified;
  the paper notes a gap between (4) and (5) and does not claim an answer to
  the problem's question.
