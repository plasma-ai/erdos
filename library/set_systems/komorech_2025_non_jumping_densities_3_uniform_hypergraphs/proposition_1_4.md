---
name: set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4
title: "Proposition 1.4: the gap and local-density definitions of a jump agree"
desc: |
  States that a density alpha is a jump for r exactly when some c > 0 makes
  every large r-graph of density at least alpha + epsilon contain m-vertex
  subgraphs of density at least alpha + c, for every epsilon > 0 and m >= r.
created: 2026-10-08T17:21:45Z
updated: 2026-10-08T17:21:45Z
---

***

## Statement

Setting (pp. 1--2). For a family $\mathcal F$ of $r$-graphs ($r$-uniform
hypergraphs), $\pi(\mathcal F)=\lim_{n\to\infty}\operatorname{ex}(n,\mathcal F)/\binom nr$
is its Turán density (Definition 1.2). By Definition 1.3 (p. 2),
$\alpha\in[0,1)$ is a *jump for $r$* when some $c>0$, depending on $\alpha$
and $r$, admits no family $\mathcal F$ of $r$-graphs with
$\pi(\mathcal F)\in(\alpha,\alpha+c)$.

**Proposition 1.4** (p. 2). The following two conditions are equivalent:

1. $\alpha$ is a jump for $r$;
2. there is $c>0$, depending on $\alpha$ and $r$, such that for every
   $\epsilon>0$ and every integer $m\ge r$ there is an integer $N>0$,
   depending on $\alpha$, $r$, $m$ and $\epsilon$, such that every $r$-graph
   on $n\ge N$ vertices with at least $(\alpha+\epsilon)\binom nr$ edges
   contains a subgraph on $m$ vertices with at least $(\alpha+c)\binom mr$
   edges.

**Source.** Vaughn Komorech, *Non-jumping densities of 3-uniform
hypergraphs*, arXiv:2511.07715v2 (3 July 2026, 12 pages; the copy read),
Proposition 1.4 on p. 2. Card:
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/_index|Komorech 2025]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2. The paper gives no proof of its own.

## Proof pointer

The paper says the equivalence follows from the argument of Frankl and
Rödl, *Hypergraphs do not jump*, Combinatorica 4 (1984) 149--159 (its
reference [1]), and proves nothing further about it.

## Dependencies

Definitions 1.1--1.3 (pp. 1--2).

## Bears on

[[../wiki/problems/set_systems/E0837/_index|Problem 837]]: condition 2 is a
local-density form of the jump property, and the problem's first condition
on $\alpha$ (a $\beta>\alpha$ such that every sequence of $k$-uniform
hypergraphs with liminf density above $\alpha$ has subgraphs of growing size
with liminf density above $\beta$) is the same property phrased for
sequences (read for sequences with $\lvert G_n\rvert\to\infty$, since no
growing subgraphs exist otherwise). The translation is short and is made
here, not in the paper: from condition 2 with constant $c$,
$\beta=\alpha+c/2$ works by letting $m$ grow slowly along the sequence;
if condition 2 fails for $c=\beta-\alpha$, some $\epsilon$ and $m$ admit
arbitrarily large $r$-graphs of density at least $\alpha+\epsilon$ whose
$m$-vertex subgraphs all have density below $\beta$, and averaging over
$m$-sets keeps every subgraph on at least $m$ vertices below $\beta$. The
paper does not mention the problem or the sequence form.
