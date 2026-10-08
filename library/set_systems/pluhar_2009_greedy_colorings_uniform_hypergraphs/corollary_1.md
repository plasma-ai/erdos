---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1
title: "Corollary 1 (p. 3): m(n) > (√2/2) π^{-1/4} e^{-1/(12n)} n^{1/4} 2^n, and m(n) > 0.5268 n^{1/4} 2^n for n ≥ 3"
desc: |
  Pluhár's lower bound for the least number m(n) of edges of a non-2-colorable
  n-uniform hypergraph, m(n) > (sqrt(2)/2) pi^{-1/4} e^{-1/(12n)} n^{1/4} 2^n,
  stated numerically as m(n) > 0.5268 n^{1/4} 2^n for n >= 3.
created: 2026-10-08T17:15:44Z
updated: 2026-10-08T17:15:44Z
---

***

## Statement

Setting (p. 1). A hypergraph $(V,E)$ is $k$-colorable when $V$ can be
colored with at most $k$ colors so that no edge is monochromatic; $m_k(n)$
is the least number of edges of an $n$-uniform hypergraph that is not
$k$-colorable, and $m(n)=m_2(n)$.

**Corollary 1** (p. 3, quoted). "$m(n)>\frac{\sqrt2}{2}\pi^{-\frac14}e^{-\frac1{12n}}\sqrt[4]{n}\,2^n$.
That is $m(n)>0.5268\sqrt[4]{n}\,2^n$, for $n\ge3$."

**On the numerical form** (an observation of this page, not the paper's).
The constant of the first inequality is
$\frac{\sqrt2}{2}\pi^{-1/4}e^{-1/(12n)}$, which increases to
$\frac{\sqrt2}{2}\pi^{-1/4}=0.53112\ldots$; it is $0.51657\ldots$ at
$n=3$, $0.52671\ldots$ at $n=10$ and $0.52711\ldots$ at $n=11$. So the
first inequality yields the second only for $n\ge11$; for
$3\le n\le10$ the paper gives no other argument for the constant $0.5268$.

**Source.** A. Pluhár, Greedy colorings of uniform hypergraphs, Random
Structures Algorithms 35 (2009), no. 2, 216--221, doi:10.1002/rsa.20267.
Labels and pages are those of the author's typescript named on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|source card]],
whose pages are numbered 1 to 6; the journal's pagination differs.

## Proof pointer

P. 3. With $|E|$ equal to the right side of the first inequality,
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1|Claim 1]] gives $\mathbb EX<1$ for the random greedy
coloring, so some order leaves no edge all red and none all blue: the
hypergraph is 2-colorable.

## Read depth

Claims checked: the statement was read on the page image and the
substitution into Claim 1 was followed; the numerical constants above were
computed here. Nothing here is independently reviewed.

## Dependencies

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1|Claim 1]] (p. 2).

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the problem's
  $m(n)$ is the paper's. The corollary gives the lower bound
  $m(n)>\frac{\sqrt2}{2}\pi^{-1/4}e^{-1/(12n)}n^{1/4}2^n$, which reproves
  that $m(n)/2^n\to\infty$ but is weaker for large $n$ than the
  $0.7\sqrt{n/\ln n}\,2^n$ of Radhakrishnan and Srinivasan that the paper
  cites (p. 1). It is a lower bound only; the problem asks for an estimate.
  The problem's
  [[../wiki/problems/set_systems/E0901/claims/2009_02_10_pluhar|claim page for this paper]]
  records the numerical form for $n\ge3$ as the paper states it.
