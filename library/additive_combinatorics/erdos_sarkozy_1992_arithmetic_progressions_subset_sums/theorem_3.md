---
name: additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_3
title: "Theorem 3: upper bounds for G(N,t), t exp(4 max(log N/log t, (log t)^2/log N)) and 2 t^{3/2}"
desc: |
  Erdős and Sárközy's base-p digit constructions bounding G(N,t), the
  longest arithmetic progression guaranteed among the subset sums of a
  t-element subset of {1, ..., N}: G(N,t) < t exp(4 max(log N/log t,
  (log t)^2/log N)) for exp(2 (log N)^{1/2}) < t < N^{1/4}, and
  G(N,t) < 2 t^{3/2} for t_0 < t < N^{1/2}/2.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

$G(N,t)$ is the greatest $v$ such that the subset sums $\mathcal P(\mathcal A)$
of every $t$-element $\mathcal A\subset\{1,\ldots,N\}$ contain an arithmetic
progression of $v$ terms with positive difference (printed p. 249; the
definitions are restated on the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|Theorem 1]]
page).

**Theorem 3** (printed pp. 250--251, quoted). "(i) If $N>N_0$ and

$$
\exp(2(\log N)^{\frac12})<t<N^{\frac14},
\tag{6}
$$

then we have

$$
G(N,t)<t\exp\Bigl(4\max\Bigl(\frac{\log N}{\log t},\frac{(\log t)^2}{\log N}\Bigr)\Bigr).
$$

(ii) For all $t_0<t<\frac12N^{\frac12}$ we have $G(N,t)<2t^{\frac32}$."

Part (ii) as printed names no $N_0$; its proof (p. 258) says "for large
$N$", which the range $t_0<t<\frac12N^{1/2}$ forces once $t_0$ is large. The
paper concludes (p. 251) that $G(N,t)<t^{1+o(1)}$ for
$\exp(c(\log N)^{1/2})<t=N^{o(1)}$, and leaves open (p. 251) whether
$G(N,t)=O(t)$, or even $G(N,t)=o(t)$, for $t\ll N^{1/2}$, $t\to+\infty$, and
whether $G(N,t)/F(N,t)\to+\infty$ for $t/\log N\to+\infty$, $t=o(N^{1/2})$.

**Source.** P. Erdős and A. Sárközy, Arithmetic progressions in subset sums,
Discrete Math. 102 (1992), no. 3, 249--264: Theorem 3 on printed
pp. 250--251 (PDF pp. 2--3), the remarks after it on p. 251 and its proof,
§ 6, on pp. 256--258 (PDF pp. 8--10). The edition read is identified on the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page images on 2026-10-08. The proof
(pp. 256--258) was read on the page images and its outline followed, not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 256--258. (i) With $k=[\frac12\log N/\log t]$, $B=[t^{1/k}]+1$ and $p$
the least prime with $p\ge B^{k+1}$, the set $\mathcal A$ consists of the
integers $\sum_{i=0}^{k-1}b_ip^i$ with every digit $1\le b_i\le B$; it has
$B^k>t$ elements and lies in $\{1,\ldots,N\}$ for large $N$ under (6)
(p. 257). The digit sums of $\mathcal A$ in each position total less than
$p-2$, so every element of $\mathcal P(\mathcal A)$ has all its base-$p$
digits below $p-2$ (39). Any progression $x,x+d,\ldots,x+(p-1)d$ contains a
term whose base-$p$ digit in the position of the exact power of $p$
dividing $d$ equals $p-1$, so $\mathcal P(\mathcal A)$ has no progression of
$u=p$ terms, and $p<2B^{k+1}$ is bounded by the right side of (i) (p. 257).
(ii) With $B=[t^{1/2}]+1$ and $p$ the least prime above $B^3$, the set
$\{b_1p+b_2:1\le b_1,b_2\le B\}$ has $B^2>t$ elements, lies in
$\{1,\ldots,N\}$ for large $N$, and its subset sums contain no progression
of length $p$, which the paper notes is below $2t^{3/2}$ (p. 258).

## Dependencies

Bertrand's postulate for the bound $p<2B^{k+1}$ (38) and, in (ii), a prime
between $B^3$ and $2t^{3/2}$ for large $t$; nothing else outside the paper.

## Bears on

No Erdős problem in the corpus consumes this theorem. With
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|Theorem 1]]
it places $G(N,t)$ between $t/(18(\log N)^2)$ and $t^{1+o(1)}$ for
$\exp(c(\log N)^{1/2})<t=N^{o(1)}$.
