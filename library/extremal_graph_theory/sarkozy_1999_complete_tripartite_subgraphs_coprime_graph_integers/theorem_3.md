---
name: extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_3
title: "Theorem 3 (p. 229): K(1, l, l) with l = floor(c_3 log n) when at least eps n elements are prime to 6"
desc: |
  Sárközy's case of Theorem 1 in which A, of more than f(n,2) elements, has
  at least eps n elements congruent to 1 or 5 modulo 6: then the coprime
  graph of A contains K(1, l, l) with l = floor(c_3(eps) log n).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|Theorem 1 page]];
$A_{(m,u)}$ is the set of $a_i\in A$ with $a_i\equiv u\pmod m$ (p. 227).

**Theorem 3** (p. 229). For every $\varepsilon>0$ there are constants
$c_3=c_3(\varepsilon)$ and $n_2=n_2(\varepsilon)$ such that, if $n\ge n_2$,
$A\subseteq\{1,2,\ldots,n\}$ and

$$
\lvert A\rvert>f(n,2),\qquad \lvert A_{(6,1)}\rvert=s_1,\quad
\lvert A_{(6,5)}\rvert=s_2,\qquad s_1+s_2\ge\varepsilon n,
$$

then $K(1,l,l)\subset G(A)$ for $l=\lfloor c_3\log n\rfloor$ (display (4)).

## Proof pointer

Section 2.2, pp. 233--238. Assume $s_2\ge\frac\varepsilon2n$ (the case
$s_1\ge\frac\varepsilon2n$ is similar) and let $P_r$ be the product of the
primes not exceeding $r$, with $r$ large in terms of $\varepsilon$. Averaging
over the blocks $6i-1,\ldots,6i+5$ of residues modulo $P_r$ yields three
pairwise coprime residues $j_1<j_2<j_3$ in one block, each class $A_{(P_r,j_i)}$
holding more than $\frac\varepsilon2\frac n{P_r}$ elements ((16), (17),
p. 234). Lemma 3 (p. 234, from Erdős, Sárközy and Szemerédi, the paper's
[10]), that for $r\ge r_0(\sigma,\delta)$ and
$n\ge n_4(\sigma,\delta,r)$ all but $\sigma n/P_r$ integers
$k\le n$ in a residue class modulo $P_r$ satisfy
$\prod_{p\mid k,\,p>r}(1-1/p)>1-\delta$, supplies the single vertex
$a\in A_{(P_r,j_1)}$ and a set $B\subseteq A_{(P_r,j_2)}$ of at least
$\frac\varepsilon{20}\frac n{P_r}$ elements prime to $a$. Every $b\in B$ is
coprime to more than $\frac\varepsilon5\frac n{P_r}$ elements of
$F=A_{(P_r,j_3)}$ prime to $a$, and the same Jensen-inequality count as in
Theorem 2 (Claim 2, p. 237) gives $K(l,l)$ between $B$ and $F$, so
$K(1,l,l)\subset G(A)$ with $l$ of order $\log n$.

## Read depth

Claims checked: Theorem 3 was read clause by clause on the page images of
the print, and the proof on pp. 233--238 was followed at the level of the
outline above. Lemma 3 is cited, not proved, in the paper and was not read.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Lemma 3 (Erdős,
Sárközy and Szemerédi, On some extremal properties of sequences of
integers, Ann. Univ. Sci. Budapest 1969 and Publ. Math. Debrecen 1980).

**Source.** Gábor N. Sárközy, Complete tripartite subgraphs in the coprime
graph of integers, Discrete Math. 202 (1999), no. 1-3, 227--238,
doi:10.1016/S0012-365X(98)00359-8; the edition read is named on the
[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0883/_index|Problem 883]]:
  Theorem 3 is the other case from which the paper derives
  [[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|Theorem 1]],
  which answers the problem's second question; on its own it covers only
  sets with at least $\varepsilon n$ elements prime to $6$, where it gives
  the larger $l=\lfloor c_3\log n\rfloor$.
