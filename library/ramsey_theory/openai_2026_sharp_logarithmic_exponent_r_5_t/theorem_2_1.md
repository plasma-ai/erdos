---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_2_1
title: "Theorem 2.1: r(5,t) at most C t^4 over (log t)^3"
desc: |
  The manuscript's self-contained proof of the classical upper bound
  r(5,t) <= C t^4/(log t)^3 with an absolute constant, by the uniform
  random independent set in triangle-free graphs and random sampling to a
  triangle-free subgraph, iterated from r(3,t) through r(4,t).
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 2.1.** For some absolute constant $C$, each integer $t\ge2$
satisfies

$$
r(5,t)\le C\frac{t^4}{(\log t)^3}.
$$

The manuscript calls the estimate classical, cites Ajtai, Komlós and
Szemerédi for it, and gives its own proof with an absolute constant by
Alon's uniform-independent-set method. The proof also records, as
intermediate displays, $r(3,t)\le C_3t^2/\log t$ (display (2)) and
$r(4,t)\le C_4t^3/(\log t)^2$.

**Source.** OpenAI, *The sharp logarithmic exponent of r(5,t)*, OpenAI Math
Release preprint of September 24, 2026, release folder
`The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026`; TeX file
`upper-bound.tex`, label `thm:upper`, with Lemmas 2.2 and 2.3 and the proof
(PDF pp. 4--6). No refereed publication, arXiv version
or independent review is recorded.

**Read depth.** Claims checked: the statement and the statements of Lemmas
2.2 and 2.3 were read clause by clause in the TeX source; the two-page
proof was read for its structure (below) and not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 4--6). Lemma 2.2: a finite triangle-free graph $H$ on $n$
vertices whose maximum degree is at most a real $D\ge1$ has
$\alpha(H)\ge n\log(D+1)/(8(D+1))$. The proof takes a uniform random
independent set $I$, conditions at a vertex $x$ on $I$ outside the closed
neighborhood $N[x]$, observes that the free neighbors of $x$ are pairwise
nonadjacent (triangle-freeness), and derives the fixed-point inequality
(1), $\mu\ge\tfrac12\,2^{-4D\mu}$ for $\mu=\mathbb E|I|/n$, by double
counting and Jensen. Lemma 2.3: a graph on $n$ vertices with maximum degree
$d>0$ whose adjacent pairs have at most $m$ common neighbors, with $dm\ge1$
and $p=(dm)^{-1/2}$ satisfying $pd\ge1$, has an induced triangle-free
subgraph on at least $\tfrac34pn$ vertices with maximum degree at most
$12pd$, by retaining vertices independently with probability $p$ and
deleting high-degree vertices and one vertex per triangle. Proof of the
theorem: a triangle-free graph with $\alpha<t$ has maximum degree below
$t$, so Lemma 2.2 gives $r(3,t)\le C_3t^2/\log t$; for $s\in\{4,5\}$ a
$K_s$-free graph with $\alpha<t$ has $d<r(s-1,t)$ and adjacent codegree at
most $m=t$ ($s=4$) or $m=r(3,t)$ ($s=5$); the small-degree case
$d\le t^{s-5/2}$ is handled greedily, and otherwise Lemmas 2.3 and 2.2 give
$n\le Ct\,r(s-1,t)/\log t$ (display (3)), applied first at $s=4$ and then
at $s=5$.

## Dependencies

None external: the method is attributed to Alon 1996, with Shearer 1983 and
Davies--Jenssen--Perkins--Roberts 2018 cited for context, and the argument
is given in full in the manuscript. Standard facts used: linearity of
expectation, Jensen's inequality, the greedy independent set bound. None
was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: comparison only. The
  upper bound at $s=5$ is the known $O(k^{s-1}/(\log k)^{s-2})$ of Ajtai,
  Komlós and Szemerédi that the page already records; the manuscript's
  contribution here is a self-contained proof, and the theorem is what
  makes the lower bound of
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1|Theorem 1.1]]
  sharp. Unverified here; the page's status rests on its recorded
  acceptance evidence.
