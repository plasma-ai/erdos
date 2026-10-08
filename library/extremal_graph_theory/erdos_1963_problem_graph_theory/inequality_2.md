---
name: extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2
title: "Inequalities (2) and (2.1) (p. 221): lim sup f(k)2^{−k}k^{−2} ≤ log 2, that is f(k) ≤ 2^k k² log(2+ε) for k > K_ε, with the existence of f(k)"
desc: |
  Erdős's 1963 probabilistic upper bound for the least order of a tournament
  with Schütte's property S_k, of order k² 2^k, proved by a first-moment
  count over all orientations of the complete graph, which also proves that
  such tournaments exist for every k.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T14:19:53Z
---

***

## Statement

**Inequality (2)** (p. 221), stated with (1):

$$
\limsup_kf(k)2^{-k}k^{-2}\leqslant\log2.\qquad(2)
$$

**Inequality (2.1)** (p. 221), which the paper gives as the meaning of (2):
for every $\varepsilon>0$ there is $K_\varepsilon$ such that

$$
f(k)\leqslant2^kk^2\log(2+\varepsilon)\quad\text{whenever}\quad k>K_\varepsilon.\qquad(2.1)
$$

The logarithm is natural. The printed signs are the weak $\leqslant$; the
scan's text layer renders that of (2) as a strict sign and that of (2.1) as
the letter G.

**Existence** (p. 223). The same argument shows that $f(k)$ exists for
every $k$, that is, some complete directed graph has property $S_k$; in
the paper's words, "the existence of $f(k)$ itself is a consequence of the
contradiction implied by (3) for all sufficiently large $n$". The paper
adds that the probabilistic language is for intuition and that the proof
could be recast as a purely combinatorial count.

**Source.** P. Erdős, *On a problem in graph theory*, Math. Gaz. 47 (1963),
220--223 (DOI 10.2307/3613396); printed pp. 221--223 = PDF pp. 2--4 of the
archive scan, read on the page images. The edition read is
identified in the
[[extremal_graph_theory/erdos_1963_problem_graph_theory/_index|source digest]].

**Read depth.** Claims checked: displays (2) and (2.1) and the closing sentences
of p. 223 were read clause by clause on the page images. The proof (§3, pp.
222--223) was read for structure only.

## Proof pointer

§3, pp. 222--223: the $\binom n2$ joins of $n$ vertices are directed in
$2^{n(n-1)/2}$ ways; for a fixed $k$-set $E$ a vertex $x\notin E$ is
efficient for $E$ with probability $2^{-k}$, so all $n-k$ other vertices are
deficient with probability $(1-2^{-k})^{n-k}$, and the probability that some
$k$-set has no efficient vertex is at most
$p_n=\binom nk(1-2^{-k})^{n-k}$. If no graph has property $S_k$ then
$p_n\ge1$, which with $\binom nk\le n^k/k!$ and $1-2^{-k}<e^{-2^{-k}}$ gives
(3) in the form $1/(k2^k)<(\log n)/n$, impossible for
$n>2^kk^2\log(2+\varepsilon)$ and $k$ large. Not checked here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]]: inequalities (2)
  and (2.1) are the upper bound the site quotes as $f(n)\ll n^22^n$ (the
  site's $n$ is the paper's $k$), here with the explicit constant
  $\log(2+\varepsilon)$ for $k>K_\varepsilon$; the proof also gives the
  existence of the problem's function for every $k$ (p. 223).
