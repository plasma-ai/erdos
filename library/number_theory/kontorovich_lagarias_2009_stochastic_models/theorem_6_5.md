---
name: number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_5
title: "Theorem 6.5 (p. 39): in the 3x+1 branching random walk B[1] the count of progeny below x is almost surely x^(1+o(1))"
desc: |
  The model analogue of the 3x+1 growth exponent conjecture, credited to
  Lagarias and Weiss: in the simplest backward branching random walk, the
  number of individuals up to the bound x grows as x^(1+o(1)) almost surely.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 36--37). $\mathcal B[1]=\mathcal B[3^0]$ is the branching
random walk with one type of individual: with probability $\frac23$ an
individual has one offspring, placed $\log2$ from it on the line, and with
probability $\frac13$ it has two, placed $\log2$ and $\log\frac23$ from it;
the tree grows from one individual at generation $0$ placed at $\log a$.
$N_k(\omega)$ is the number of individuals at level $k$ and
$S(\omega_{k,j})$ the position of the $j$-th of them.

**Theorem 6.5** (p. 39, Stochastic Inverse Iterate Counts, credited to
Lagarias and Weiss, Theorem 4.2). For a realization $\omega$ of
$\mathcal B[1]$, let $I^*(x;\omega)$ count the progeny $\omega_{k,j}$,
$k\ge1$, $1\le j\le N_k(\omega)$, with $S(\omega_{k,j})\le x$ (6.15). Then,
almost surely, $I^*(x;\omega)=x^{1+o(1)}$ as $x\to\infty$ (6.16).

As printed, the theorem first names the count $I^*(t;\omega)$ and then
writes $I^*(x;\omega)$, and it compares positions on the line, which are
logarithms of sizes, with $x$. The $5x+1$ counterpart,
[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_10|Theorem 8.10]],
compares sizes $e^{L(\omega_{k,j})}$ with $x$, and the survey's gloss
(p. 39) treats $I^*(x;\omega)$ as a proxy for $\pi_a(x)$, the number of
integers $|n|\le x$ whose orbit contains $a$; both point to sizes. The
gloss calls the theorem the stochastic analogue of
[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|Conjecture 2.1]].

**Source.** A. V. Kontorovich and J. C. Lagarias, *Stochastic models for
the $3x+1$ and $5x+1$ problems*, arXiv:0910.1944v1 (2009), 66 pp.;
published in The Ultimate Challenge: The $3x+1$ Problem (AMS, 2010). Pages
and labels are those of the arXiv v1 print; the edition read is identified
on the
[[number_theory/kontorovich_lagarias_2009_stochastic_models/_index|source card]].

## Proof pointer

None in the survey: it cites Lagarias and Weiss, The $3x+1$ problem: two
stochastic models, Ann. Appl. Probab. 2 (1992), 229--261, Theorem 4.2.

## Read depth

Claims checked: the definition of $\mathcal B[3^0]$ and Theorem 6.5 were
read clause by clause on the page images of the print. The proof is not in
the survey and was not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus; Lagarias and Weiss 1992, as cited.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: a theorem
  about a random tree, not about $f$. It is the model's prediction that
  $\eta_3(a)=1$, the exponent that an affirmative answer to the problem
  would force for $a=1$
  ([[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|Conjecture 2.1]]);
  it decides nothing about the problem.
