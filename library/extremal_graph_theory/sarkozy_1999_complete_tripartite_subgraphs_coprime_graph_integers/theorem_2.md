---
name: extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_2
title: "Theorem 2 (p. 229): K(1, l, l) above f(n,2) when at most c_1 n elements are prime to 6"
desc: |
  Sárközy's case of Theorem 1 in which A has between 1 and c_1 n elements
  congruent to 1 or 5 modulo 6: then the coprime graph of A contains
  K(1, l, l) with l = floor(c_2 log n / log log log n).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|Theorem 1 page]];
$A_{(m,u)}$ is the set of $a_i\in A$ with $a_i\equiv u\pmod m$ (p. 227).

**Theorem 2** (p. 229). There are constants $c_1,c_2,n_1$ such that, if
$n\ge n_1$, $A\subseteq\{1,2,\ldots,n\}$ and

$$
\lvert A\rvert>f(n,2),\qquad \lvert A_{(6,1)}\rvert=s_1,\quad
\lvert A_{(6,5)}\rvert=s_2,\qquad 1\le s_1+s_2\le c_1n,
$$

then $K(1,l,l)\subset G(A)$ for

$$
l=\Bigl\lfloor c_2\frac{\log n}{\log\log\log n}\Bigr\rfloor.
$$

The paper's displays are (1) for $\lvert A\rvert>f(n,2)$, (2) for the
condition on $s_1,s_2$, and (3) for $l$.

## Proof pointer

Section 2.1, pp. 229--233. Assume $s_1\ge s_2$. The single-vertex class is
an $a\in A_{(6,1)}$ with $\phi(a)/a\ge1/t$, where
$t=\frac1{c_4}\log\log\frac{2n}{s_1}$; it exists by Lemma 1 (p. 230), a
bound of Erdős (the paper's [6]): fewer than $n\exp(-\exp c_4t)$ integers
$1\le k\le n$ have $\phi(k)/k<1/t$, uniformly in $t>2$. Sieving with the
bound $\omega(n)<2\log n/\log\log n$ (Lemma 2, p. 230, from Niven,
Zuckerman and Montgomery) gives a set $B\subseteq A_{(6,2)}$ of at least
$n/(16t)$ elements prime to $a$ with $\phi(b)/b$ large, and with
$F=A_{(6,3)}$, of at least $n/7$ elements, every $b\in B$ is coprime to at
least $n/(8t^2)$ elements of $F$ prime to $a$. A Jensen-inequality count of
common neighbourhoods in the bipartite graph between $B$ and $F$ then gives
$l$ elements of $B$ with $l$ common neighbours in $F$ (Claim 1, p. 233);
with $a$ they form $K(1,l,l)$. The $\log\log\log n$ in $l$ comes from
$t\le\frac1{c_4}\log\log 2n$.

## Read depth

Claims checked: Theorem 2 and its displays (1)--(3) were read clause by
clause on the page images of the print, and the proof on pp. 229--233 was
followed at the level of the outline above. Lemma 1 and Lemma 2 are cited,
not proved, in the paper and were not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Lemma 1 (Erdős,
Bull. Amer. Math. Soc. 1946) and Lemma 2 (Niven, Zuckerman and Montgomery,
An Introduction to the Theory of Numbers, p. 394).

**Source.** Gábor N. Sárközy, Complete tripartite subgraphs in the coprime
graph of integers, Discrete Math. 202 (1999), no. 1-3, 227--238,
doi:10.1016/S0012-365X(98)00359-8; the edition read is named on the
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0883/_index|Problem 883]]:
  Theorem 2 is one of the two cases from which the paper derives
  [[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|Theorem 1]],
  which answers the problem's second question; on its own it covers only
  sets with at most $c_1n$ elements prime to $6$.
