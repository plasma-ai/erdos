---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_9
title: "Theorem 9 (p. 11): sequences with regular slow growth of ratios have property DW"
desc: |
  Brown, Erdős and Freedman's sufficient condition for descending waves: a
  sequence whose consecutive ratios are locally controlled by the numbers
  1 + 2^(-i) has property DW; Corollary 4 gives DW whenever b_(i+1)/b_i
  tends to 1.
created: 2026-10-08T16:12:59Z
updated: 2026-10-08T16:12:59Z
---

***

## Statement

Setting (p. 11). Let $\alpha_i=1+(1/2^i)$, so that
$(1/\alpha_i)+\alpha_{i+1}<2$ for all $i\ge1$. For small $\varepsilon$, let
$q(\varepsilon)$ be the largest integer such that, for
$i=1,2,\ldots,q(\varepsilon)$, $(1/a)+b\le2$ whenever
$\alpha_i-\varepsilon\le a\le\alpha_i$ and
$\alpha_{i+1}-\varepsilon\le b\le\alpha_i$. The upper bound on $b$ is
printed as $\alpha_i$; read literally it would make $q(\varepsilon)=0$,
since $(1/\alpha_i)+\alpha_i>2$, and the proof of Theorem 9 applies the
remark with $b\le\alpha_{i+1}$. The paper notes that
$q(\varepsilon)\to\infty$ as $\varepsilon\to0^+$.

**Theorem 9** (p. 11). Let $B=\{b_1<b_2<b_3<\cdots\}$ be a set such that for
each $t>1$ there exist integers $i,k,s$ with

- (i) $b_{j+1}/b_j\le\alpha_{s+t}$ for $i\le j\le i+k$,
- (ii) $b_{i+k}/b_i\ge\prod_{s+1\le r\le s+t}\alpha_r$, and
- (iii) $s+t\le q(\varepsilon)$, where
  $\varepsilon=2\max\{(b_{j+1}/b_j)-1:i\le j\le i+k\}$.

Then $B$ has property DW.

**Corollary 4** (p. 11). If $b_{i+1}/b_i\to1$ as $i\to\infty$, then $B$ has
property DW. The paper concludes (p. 12) that a sequence of the form
$a_n=\exp(n^{\varepsilon})$ has property DW, and remarks that conditions
both necessary and sufficient for property DW appear difficult to state.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the setting, Theorem 9, its proof and
Corollary 4 on p. 11, the proof of Corollary 4 and the closing remarks on
p. 12.

**Read depth.** Claims checked: the setting, the theorem and Corollary 4
were read clause by clause on the print's pages. The proofs were read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Theorem 9, p. 11: starting at $b_i$, greedily pick terms $a_g=b_{i+n(g)}$
with $n(g)$ the largest index for which the ratio to the previous pick stays
at most $\alpha_{s+g}$. Condition (i) makes each pick exist while
$n(g)\le k$, and condition (ii) forces $n(t)\le k$, so $t$ picks fit, while
the ratios between picks fall just below $\alpha_{s+1},\alpha_{s+2},\ldots$;
the defining property of $q(\varepsilon)$ and condition (iii) then give $2a_{j+1}\ge a_j+a_{j+2}$, so the
picks form a $t$-term descending wave. Corollary 4, p. 12: take $s=0$ and
choose $i$ and then $k$ large enough for the three conditions.

## Dependencies

None outside the paper.

## Bears on

No problem page.
