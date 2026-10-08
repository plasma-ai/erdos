---
name: set_systems/erdos_1968_egy_kombinatorikus_problemarol/conjecture_p346
title: "Conjecture (p. 346; English summary p. 348): H(n) - log n/log 2 tends to infinity"
desc: |
  Erdős and Hajnal's conjecture, unproved in the paper, that H(n) minus
  log n/log 2 tends to infinity, where H(n) is the least size forcing some set
  mapping on n points to cover the whole set.
created: 2026-10-08T17:12:43Z
updated: 2026-10-08T17:12:43Z
---

***

## Statement

Setting: $H(n)$ is defined as on the
[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/theorem_p345|theorem page]]
(p. 345). It is the least number for which some set function $f$ on an
$n$-element set $\mathcal S$, with $f(A)\in\mathcal S-A$, has
$F(\mathcal S_2)=\mathcal S$ for every $\mathcal S_2\subseteq\mathcal S$ with
$\lvert\mathcal S_2\rvert\ge H(n)$.

**Conjecture** (p. 346, unnumbered). The authors say it seems likely that

$$
\lim_{n\to\infty}\Bigl(H(n)-\frac{\log n}{\log 2}\Bigr)=\infty,
$$

and that they have not managed to prove it.

The English summary (p. 348) states it as a conjecture, quoted: "We
conjecture $\lim_{n=\infty}\bigl(H(n)-\frac{\log n}{\log 2}\bigr)=\infty$ but
can not even prove $H(n)>\log n/\log 2+1$."

The paper's theorem gives $0<H(n)-\log n/\log2<(3+\varepsilon)\log\log n/\log2$
for $n>n_0(\varepsilon)$, and the authors say a modified method gives the
constant $2+\varepsilon$ (p. 347).

**Source.** P. Erdős and A. Hajnal, Egy kombinatorikus problémáról (On a
combinatorial problem), Matematikai Lapok 19 (1968), 345-348; MR 39 #5378. The
edition read is identified on the
[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/_index|source card]].

**Read depth.** Claims checked: the Hungarian sentence on p. 346 and the
English summary on p. 348 were read on the page images of the print. The
paper gives no proof.

## Dependencies

[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/theorem_p345|Theorem (p. 345)]]
for the definition of $H(n)$ and the known bounds.

## Bears on

- [[../wiki/problems/set_systems/E0624/_index|Problem 624]]: this conjecture
  is the problem's question, and the problem page cites this paper as its
  source. The paper requires $f(A)\in\mathcal S-A$, while the problem's
  statement lets $f(A)$ be any element of $X$. The paper leaves the
  conjecture open.
