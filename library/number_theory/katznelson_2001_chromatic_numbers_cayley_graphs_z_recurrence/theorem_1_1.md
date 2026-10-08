---
name: number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1
title: "Theorem 1.1 (p. 211): if Λ is lacunary then χ(Λ) < ∞, by coloring n through the arc of the circle containing nα"
desc: |
  Katznelson's theorem that the Cayley graph on the integers whose edges are
  the differences in a lacunary sequence has finite chromatic number, proved
  from Theorem 1.2 by coloring n according to the arc of the circle containing
  n alpha; the answer to the 1987 question of Erdős that is Problem 894.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions of § 1.1 (p. 211): for $\Lambda\subset\mathbb N$ the Cayley
graph $\mathbb Z_\Lambda$ "is the graph whose vertices are the integers,
and whose edges are the pairs $\{(n,n+\lambda):n\in\mathbb Z,\lambda\in
\Lambda\}$"; "The sequence $\Lambda=\{\lambda_j\}$ is *lacunary* (with
parameter $\rho$) if $\lambda_{j+1}/\lambda_j\ge\rho>1$"; the chromatic
number $\chi(\Lambda)=\chi(\mathbb Z_\Lambda)$ "is the smallest number of
colors needed to color $\mathbb Z_\Lambda$ such that vertices connected by
an edge have different colors"; for $\tau\in\mathbb T$, $\|\tau\|$ is the
distance in $\mathbb T$ from $\tau$ to $0$.

**Theorem 1.1** (p. 211). "If $\Lambda$ is lacunary then
$\chi(\Lambda)<\infty$."

The paper's opening sentence (p. 211) is the question the theorem answers:
"In 1987 Paul Erdős asked me if the Cayley graph defined on $\mathbb Z$ by
a lacunary sequence has necessarily a finite chromatic number. Below is my
answer, delivered to him on the spot but never published". In the site's
notation, with $A=\{n_1<n_2<\cdots\}$ and $n_{k+1}\ge(1+\epsilon)n_k$, the
graph is $\mathbb Z_A$ with parameter $\rho=1+\epsilon$, and a proper
coloring of $\mathbb Z_A$ with finitely many colors restricts to a finite
coloring of $\mathbb N$ with no monochromatic $a-b\in A$.

**Source.** Y. Katznelson, *Chromatic numbers of Cayley graphs on
$\mathbb Z$ and recurrence*, Combinatorica 21 (2) (2001), 211--219; the
definitions, the opening paragraph and Theorem 1.1 on printed p. 211 (PDF
p. 1 of the publisher's PDF), the proof and the second proof of
§ 1.2 on printed p. 212 (PDF p. 2), read on the page images. The artifact
is identified in the
[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions, the opening
paragraph, the proof from Theorem 1.2 and the § 1.2 torus proof were read
clause by clause on the page images; both proofs (two lines
and two short paragraphs) were read in full and followed, given Theorem 1.2 and
its $\rho\ge5$ case. Nothing here is independently reviewed.

## Proof pointer

Page 212, quoted in full: "Given $\rho$, divide $\mathbb T$ into $M$ equal
arcs $\{I_k\}$, with $M\varepsilon>1$. Using the $\alpha$ given by Theorem
1.2, set $C(n)=j$ if $n\alpha\in I_j$." Here $\varepsilon=\varepsilon(\rho)$
is the separation of Theorem 1.2, so that $\|\lambda\alpha\|>\varepsilon$
for all $\lambda\in\Lambda$; two vertices $n$ and $n+\lambda$ have
$n\alpha$ and $(n+\lambda)\alpha$ at distance $\|\lambda\alpha\|>
\varepsilon>1/M$ in $\mathbb T$, more than the length of an arc, so they lie
in different arcs and get different colors (an authored gloss of the
printed lines). Hence $\chi(\Lambda)\le M$ for any integer
$M>1/\varepsilon(\rho)$; with footnote 2's bound this is
$O((\rho-1)^{-2}\log^2(1/(\rho-1)))$ colors for $\rho$ close to $1$. This
is the coloring the later literature calls Katznelson's reduction: a
multiplier that keeps every $\lambda\alpha$ away from $0$ yields a coloring
with about $1/\varepsilon$ colors.

Second proof (§ 1.2, p. 212), avoiding the small-$\rho$ case of Theorem
1.2: choose $d$ with $\rho^d\ge5$ and split $\Lambda$ into $\Lambda_k=
\{\lambda_{k+jd}\}_{j\ge0}$, $k=1,\ldots,d$, each lacunary with ratio at
least $5$; the $\rho\ge5$ case gives $\alpha_k$ with $\|\lambda\alpha_k\|
\ge1/4$ for $\lambda\in\Lambda_k$; then $n$ is colored by the box that
contains the point $n(\alpha_1,\ldots,\alpha_d)$ of $\mathbb T^d$, the $5^d$
boxes coming from five equal arcs on each coordinate circle. So
$\chi(\Lambda)\le5^d$,
exponential in $1/(\rho-1)$; this is the analogue of the $4^K$ coloring on
p. 3 of Peres and Schlag.

## Dependencies

[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]]
(p. 212) for the first proof; only its $\rho\ge5$ case, proved in one
paragraph on p. 212 by nested unions of arcs, for the second. Otherwise
self-contained.

## Bears on

- [[../wiki/problems/ramsey_theory/E0894/_index|Problem 894]]: the theorem is the answer
  to the problem's question, in the paper that records Erdős asking it in
  1987; its proof is the reduction from the Diophantine separation to the
  coloring, on which the site's account and Peres and Schlag's Theorem 1.1
  rest, and the § 1.2 proof is a self-contained elementary route to
  finiteness with $5^d$ colors.
- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: the chromatic consequence
  of that problem's separation, stated by the site as "This problem has
  consequences for [894]"; the mathematics of the separation is on the
  Theorem 1.2 page.
