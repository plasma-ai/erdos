---
name: additive_combinatorics/georgiev_2025_mathematical_exploration_discovery_at_scale
desc: |
  Applies the AlphaEvolve evolutionary coding agent to 67 open problems,
  matching known records and improving several bounds.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/georgiev_2025_mathematical_exploration_discovery_at_scale

[[additive_combinatorics/_index|..]]

***

Bogdan Georgiev, Javier Gómez-Serrano, Terence Tao, Adam Zsolt Wagner,
Mathematical exploration and discovery at scale. arXiv:2511.02864 (2025).

The retained
[folder-name PDF](georgiev_2025_mathematical_exploration_discovery_at_scale.pdf)
is arXiv:2511.02864v3 (81 pages); the page numbers on this card are its PDF
pages. The arXiv record (https://arxiv.org/abs/2511.02864, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

The paper reports on running AlphaEvolve, an LLM-guided evolutionary coding
agent, on a list of 67 problems in analysis, combinatorics, geometry and number
theory, rediscovering the best known constructions in most cases and improving
them in several, sometimes generalizing finite-case constructions into formulas
and pipelining the search with Deep Think and AlphaProof for proofs. Problem 6.5
is the constant governing Erdős's minimum overlap problem, where the known
bounds 0.379005 (White, convex programming) and 0.3809268534330870 (Haugland,
step function) are recorded and AlphaEvolve improves the upper bound slightly to
0.380924, which is the paper's bearing on problem 36. Problem 6.30 is the
arithmetic Kakeya conjecture on entropy of projections, where the search
improved the lower bound for four slopes to 1.668 for the constant with slopes
{0,1,2,infinity} against -1 and only marginally for three slopes; the joint
distributions produced resembled discrete Gaussians and inspired an asymptotic
for the three-slope constant at a rational slope other than 0, 1 and infinity,
by which the constant approaches 2 at rate 1/log of the slope height; the
authors state that they established it rigorously and defer the proof to
forthcoming work of the third author. That
arithmetic-projection circle of ideas is the route to problem 1097 on the number
of common differences of three-term progressions. The methodology is
evolutionary search over whole code files with automated evaluation, with a
reported average setup time of at most a few hours per problem (p. 2).

Source: <https://arxiv.org/abs/2511.02864>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0036/_index|#36]],
[[../wiki/problems/additive_combinatorics/E1097/_index|#1097]]

**Results to transcribe.**

- Problem 6.5 (minimum overlap constant): AlphaEvolve improves the upper bound
  on the minimum-overlap constant from Haugland's 0.3809268534330870 to
  0.380924; the known lower bound is 0.379005.
- Problem 6.30 (arithmetic Kakeya, p. 41): Improved lower bound 1.668 <=
  C({0,1,2,infinity};-1) (previously 1.61226), with upper bound 7/4; the
  three-slope constant lower bound improved only in the eighth decimal.
- Arithmetic Kakeya asymptotic (p. 41): Inspired by the found constructions,
  the authors state that 2 - c2/log(2+|a|+|b|) <= C({0,1,infinity}; a/b) <=
  2 - c1/log(2+|a|+|b|) for some absolute constants c2 > c1 > 0, whenever b
  is a positive integer, a is coprime to b and a/b ≠ 0, 1; the proof is
  deferred to forthcoming work of the third author ([282] in the paper).
- Scope: 67 problems attempted; best known solutions rediscovered in most cases,
  improved in several, with the system also generalizing some finite
  constructions to all parameter values.

## Overview

The paper tests AlphaEvolve on 67 optimization problems in analysis,
combinatorics, geometry, and number theory (§§1–2, pp. 1–5, and §6, pp. 9–81).
In its *search mode*, programs are scored by the best construction they find
within a fixed time budget (§1.3, p. 3); its *generalizer mode* scores programs
across several input sizes (§1.4, p. 4). The authors report improved
constructions in some cases and unsuccessful searches in others (§6). These are
problem-specific computational results, rather than a general theorem about the
method.

For Erdős's minimum overlap problem, **Problem 6.5** (p. 16) defines $C_{6.5}$
(labeled `fourier-3` in the paper's source) as the largest constant such that
$\sup_{x\in[-2,2]}\int_{-1}^{1}f(t)g(x+t)\,dt\geq C_{6.5}$ whenever
$0\leq f,g\leq1$, $f+g=1$ on $[-1,1]$, and $\int f=1$, with both functions
extended by zero. The authors cite White's convex programming lower bound
$0.379005$ [299] and Haugland's step function upper bound $0.3809268534330870$
[164]. They report that AlphaEvolve found a step function improving the latter
to $C_{6.5}\leq0.380924$ (Problem 6.5, p. 16). The paper (p. 16) gives neither
its step values nor a separate proof or error certificate for that numerical
bound. Nearby autocorrelation experiments give further examples of the method's
scope: the reported bounds $C_{6.2}\leq1.5032$ and $C_{6.3}\geq0.961$ occur in
Problems 6.2 and 6.3, respectively (pp. 14–15). The paper states the limits of
numerical evaluation and the need for robust verifiers in §4 (p. 7).

## Relation to E36

This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

Let $A\sqcup B=\{1,\ldots,2n\}$ with $|A|=|B|=n$, and set
$M_n=\min_{A,B}\max_d|\{(a,b)\in A\times B:a-b=d\}|$. Represent each integer $j$
by the cell $I_j=[-1+(j-1)/n,-1+j/n)$, and put $f=1$ on the cells indexed by $A$
and $g=1$ on those indexed by $B$. Then $f+g=1$, $\int f=1$, and, for integer
$k$, $\int f(t)g(t+k/n)\,dt=n^{-1}|\{(a,b)\in A\times B:b-a=k\}|$. The overlap
is piecewise linear in the shift, so its supremum occurs at a shift $k/n$. Thus
**Problem 6.5** (p. 16) is a continuous relaxation whose score agrees exactly
with $M(A,B)/n$ on these partition indicators; in particular,
$C_{6.5}\leq M_n/n$ for every $n$.

The reported step function could supply an asymptotic upper bound for E36 after
its values are made available, verified, and transferred to balanced integer
partitions with controlled rounding error. Problem 6.5 (p. 16) does not provide
that construction or transfer, and it does not determine the limiting minimum
overlap or prove that the limit exists. Its reported $0.380924$ bound is also
weaker than the $0.380876$ upper bound reported by a later 600-piece step
function on the
[[additive_combinatorics/yuksekgonul_2026_learning_discover_test_time/_index|Yuksekgonul et al. 2026 card]].
