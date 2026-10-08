---
name: extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_4
title: "Proposition 2.4 (p. 6): the stable-set counts of a quasi-regularizable graph of order 2α do not increase from ⌈(2α−1)/3⌉ on"
desc: |
  For a quasi-regularizable graph of order n = 2α(G), every stable k-set
  leaves at most 2(α-k) vertices outside its closed neighbourhood, so
  (k+1)s_{k+1} is at most 2(α-k)s_k and the counts s_k do not increase from
  index ceiling((2α-1)/3) to α.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation (pp. 2 and 5). For a graph $G$ of order $n$ with stability number
$\alpha=\alpha(G)$, $s_k$ is the number of stable sets of size $k$, and for
$0\le k\le\alpha$

$$
\omega_{\alpha-k}=\max\{n-|N[S]|: S\text{ a stable set with }|S|=k\},
$$

where $N[S]$ is $S$ together with its neighbours. A graph is
quasi-regularizable when each edge can be replaced by a non-negative integer
number of parallel copies so that the result is a regular multigraph of
nonzero degree; by Berge's characterization (Theorem 1.1, p. 2), this holds
exactly when $|S|\le|N(S)|$ for every stable set $S$.

**Proposition 2.4** (p. 6). Let $G$ be a quasi-regularizable graph of order
$n=2\alpha(G)=2\alpha$. Then:

- (i) $\omega_{\alpha-k}\le2(\alpha-k)$ for $0\le k\le\alpha$;
- (ii) $(k+1)s_{k+1}\le2(\alpha-k)s_k$ for $0\le k<\alpha$;
- (iii) $s_{\lceil(2\alpha-1)/3\rceil}\ge\cdots\ge s_{\alpha-1}\ge s_\alpha$.

The paper notes after the proof (p. 6) that no quasi-regularizable graph of
order $n>2\alpha(G)$ satisfies (i) or (ii), since the case $k=0$ of either
forces $n\le2\alpha(G)$, and that its Figure 3 graphs show (iii) can hold or
fail when $n>2\alpha(G)$. Its examples on p. 5 show that quasi-regularizable
graphs need not have unimodal independence polynomials.

## Proof pointer

p. 6. For (i), Berge's criterion gives $2|S|\le|N[S]|$, so
$n-|N[S]|\le2\alpha-2k$. Part (ii) combines (i) with Lemma 2.3 (p. 5), and
(iii) follows from (ii), because $2(\alpha-k)\le k+1$ exactly when
$k\ge(2\alpha-1)/3$.

## Read depth

Claims checked: the statement, the definitions it uses and the proof were
read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

Lemma 2.3 (p. 5): for a graph of order $n\ge1$ with $\alpha(G)=\alpha$,
$(k+1)s_{k+1}\le\omega_{\alpha-k}s_k$ for $0\le k<\alpha$. External input:
Berge's characterization of quasi-regularizable graphs (Theorem 1.1, the
paper's reference [3]).

**Source.** V. E. Levit and E. Mandrescu, Very well-covered graphs and the
unimodality conjecture, arXiv:math/0406623 (2004); the edition read is named
on the
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/_index|source card]].

## Bears on

No Erdős problem is recorded for this result. It is the step that
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/theorem_2_5|Theorem 2.5]]
uses for very well-covered graphs.
