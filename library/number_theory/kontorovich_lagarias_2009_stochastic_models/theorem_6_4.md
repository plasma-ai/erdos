---
name: number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_4
title: "Theorem 6.4 (p. 38): the 3x+1 repeated random walk and branching random walk models give the same scaled stopping limit, γ_RRW = γ_BP"
desc: |
  The duality of Lagarias and Weiss as the survey states it: the forward
  repeated random walk model and the backward branching random walk models
  of 3x+1 iteration predict the same extremal scaled stopping constant,
  about 41.68.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 36--38). The branching random walk $\mathcal B[3^0]$ has one
type of individual: with probability $\frac23$ an individual has one
offspring, placed $\log2$ from it on the line, and with probability
$\frac13$ it has two, placed $\log2$ and $\log\frac23$ from it; the tree
grows from one individual at generation $0$ placed at $\log a$ (p. 36).
The models $\mathcal B[3^j]$, $j\ge1$, refine this with
$2\cdot3^{j-1}$ types, the residue classes $a\pmod{3^j}$ with
$a\not\equiv0\pmod3$, which follow backward iteration of $T$ modulo $3^j$
(p. 37). $L_k^*(\omega)$ is the position of the leftmost individual at
depth $k$ (p. 38).

Theorem 6.3 (p. 38, credited to Lagarias and Weiss) gives, almost surely,
a first-birth limit $\beta_{BP}\approx0.02399$, the unique $\beta>0$ with
$\tilde g(\beta)=0$, where
$\tilde g(a)=-\sup_{\theta\le0}\bigl(a\theta-\log M_{BP}(\theta)\bigr)$ and
$M_{BP}(\theta)=2^\theta+\frac13\left(\frac23\right)^\theta$. As printed,
display (6.9) reads $\lim_{k\to\infty}L_k^*(\omega)=\beta_{BP}$ without the
factor $\frac1k$ that its $5x+1$ counterpart (8.14) carries, and the
hypothesis reads "with $j\geq 2$" followed by "for all $j\geq 0$". The
branching process scaled stopping limit
$\gamma_{BP}(\omega)=\limsup_{k\to\infty}k/L_k^*(\omega)$ is then almost
surely the constant $\gamma_{BP}=\beta_{BP}^{-1}$, about $41.7$ (p. 38,
(6.13)). $\gamma_{RRW}\approx41.677647$ is the repeated random walk
constant of Theorem 4.1 (p. 24; see
[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1|Conjecture 4.1]]).

**Theorem 6.4** (p. 38, $3x+1$ Random Walk-Branching Random Walk Duality),
quoted: "The $3x+1$ repeated random walk (RRW) stochastic model scaled
stopping time limit $\gamma_{RRW}$ and the $3x+1$ branching random walk
(BP) model $\mathcal{B}[3^j]$ with $j\geq 0$, scaled stopping time limit
$\gamma_{BP}$ are identical! I.e., $\gamma_{RRW}=\gamma_{BP}$."

The sentence introducing the theorem credits it to "Applegate and Lagarias"
with the citation [23, Theorem 4.1], and [23] in the bibliography is
Lagarias and Weiss (1992). The remark after the proof (p. 39) reads the
identity as answering the critique of §4.4: the branching models account
for coalescing trajectories, and they predict the same $\gamma$.

**Source.** A. V. Kontorovich and J. C. Lagarias, *Stochastic models for
the $3x+1$ and $5x+1$ problems*, arXiv:0910.1944v1 (2009), 66 pp.;
published in The Ultimate Challenge: The $3x+1$ Problem (AMS, 2010). Pages
and labels are those of the arXiv v1 print; the edition read is identified
on the
[[number_theory/kontorovich_lagarias_2009_stochastic_models/_index|source card]].

## Proof pointer

P. 39: the survey derives the identity, following Lagarias and Weiss,
Ann. Appl. Probab. 2 (1992), 229--261, from the relation
$M_{BP}(\theta)=M_{RRW}(\theta+1)$ between the two moment generating
functions, where $M_{RRW}(\theta)=\frac12\left(2^\theta+(2/3)^\theta\right)$;
indeed $\frac12\left(2^{\theta+1}+(2/3)^{\theta+1}\right)=2^\theta+\frac13(2/3)^\theta$.
The large deviations arguments behind Theorems 4.1 and 6.3 are in Lagarias
and Weiss and are not given in the survey.

## Read depth

Claims checked: the model definitions, Theorems 6.3 and 6.4, the proof
sentence and the remark on p. 39 were read clause by clause on the page
images of the print; the moment generating function identity was checked.
Nothing here is independently reviewed.

## Dependencies

Theorem 4.1 and Theorem 6.3 of the survey (Lagarias and Weiss), as
reported.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: a theorem
  about two random models, not about the map $f$. It is the survey's main
  heuristic support for
  [[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1|Conjecture 4.1]],
  whose finiteness part would answer the problem affirmatively; it proves
  nothing about any orbit of $f$.
