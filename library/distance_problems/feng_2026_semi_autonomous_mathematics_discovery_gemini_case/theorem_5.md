---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_5
title: "Theorem 5: g_d(n) / d^(n-1) tends to 1/(n-1)!"
desc: |
  The least g_d(n) such that every g_d(n) points of R^d determine at least
  n distinct nonzero distances has g_d(1) = 2 and g_d(n)/d^(n-1) -> 1/(n-1)!
  for n >= 2; the limit Problem 1089 asks about, found earlier by Bannai and
  Bannai.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 4.4, the problem and Remark
4.4 on p. 26, Theorem 5 on pp. 26--27, its proof on pp. 27--28. The
artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the statement and the proof (pp. 26--28)
were read in full on the print; the cited upper bound of Bannai, Bannai and
Stanton was not checked against its source. Nothing here is independently
reviewed. A preprint.

## Statement

**Theorem 5** (pp. 26--27). Let $n\ge1$ be an integer and let $g_d(n)$ be
the least integer such that every set of $g_d(n)$ distinct points in
$\mathbb R^d$ determines at least $n$ distinct nonzero distances. Then
$g_d(1)=2$, so the limit of $g_d(1)/d^0$ is $2$; and for $n\ge2$

$$
\lim_{d\to\infty}\frac{g_d(n)}{d^{\,n-1}}=\frac{1}{(n-1)!}.
$$

## Proof pointer

$g_d(n)-1$ is the largest size of an $(n-1)$-distance set in $\mathbb R^d$.
For $s=n-1\ge1$ the Bannai--Bannai--Stanton bound gives at most
$\binom{d+s}{s}$ points, and the $0/1$ vectors of weight $s$ in
$\mathbb R^{d+1}$, which lie in a hyperplane and span only the distances
$\sqrt{2},\sqrt4,\ldots,\sqrt{2s}$, give $\binom{d+1}{s}$; so
$\binom{d+1}{n-1}+1\le g_d(n)\le\binom{d+n-1}{n-1}+1$, and both bounds
divided by $d^{n-1}$ tend to $1/(n-1)!$ (pp. 27--28).

## Dependencies

Bannai, Bannai and Stanton, *An upper bound for the cardinality of an
$s$-distance subset in real Euclidean space, II*, Combinatorica 3 (1983),
Theorem 1 (cited, not held).

## Bears on

- [[../wiki/problems/distance_problems/E1089/_index|Problem 1089]]: shows
  that the limit asked about exists for every $n$ and evaluates it. The
  paper classifies the case as an independent rediscovery: Remark 4.4
  (p. 26) states that the problem was solved by Bannai and Bannai
  (Combinatorica 1 (1981), Remark 3(ii)).
