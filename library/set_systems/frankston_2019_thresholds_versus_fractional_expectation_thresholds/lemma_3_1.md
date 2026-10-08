---
name: set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1
title: "Lemma 3.1 (p. 5): a random np-set W leaves few bad pairs (S, W), on average at most |H| C^{-r/3}"
desc: |
  The paper's main lemma, an improvement of a lemma of Alweiss, Lovett, Wu
  and Zhang: for an r-bounded, kappa-spread hypergraph and a uniformly
  random np-element set W, the expected number of edges S whose pair (S, W)
  is bad is at most |H| C^{-r/3}.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (pp. 3 and 5). A hypergraph $\mathcal H$ on $X$ is a collection of
subsets of $X$ with repeats allowed; it is $r$-bounded if each edge has at
most $r$ elements, and $\kappa$-spread if $|\mathcal H\cap\langle
S\rangle|\le\kappa^{-|S|}|\mathcal H|$ for every $S\subseteq X$, where
$\langle S\rangle=\{T\subseteq X:T\supseteq S\}$ and edges are counted with
multiplicity. Section 3 fixes a slightly small constant $\gamma$ (it says
$\gamma=0.1$ suffices) and a constant $C_0$ large enough for its estimates,
and takes $\mathcal H$ an $r$-bounded, $\kappa$-spread hypergraph on a set
$X$ of size $n$, with $r,\kappa\ge C_0^2$. It sets $p=C/\kappa$ with
$C_0\le C\le\kappa/C_0$ (so $p\le1/C_0$), $r'=(1-\gamma)r$ and
$N=\binom{n}{np}$, and fixes a map $\psi:\langle\mathcal H\rangle\to\mathcal H$
with $\psi(Z)\subseteq Z$ for every $Z\in\langle\mathcal H\rangle$, where
$\langle\mathcal H\rangle$ is the union of the $\langle S\rangle$ over edges
$S$. For $W\subseteq X$ and $S\in\mathcal H$ it puts
$\chi(S,W)=\psi(S\cup W)\setminus W$, and calls the pair $(S,W)$ bad if
$|\chi(S,W)|>r'$ and good otherwise.

**Lemma 3.1** (p. 5). For $\mathcal H$ as above and $W$ chosen uniformly
from the $np$-element subsets of $X$, the expected number of edges
$S\in\mathcal H$ for which $(S,W)$ is bad is at most $|\mathcal
H|C^{-r/3}$.

The paper describes the lemma as an improvement of Lemma 5.7 of the arXiv
v1 of Alweiss, Lovett, Wu and Zhang, *Improved bounds for the sunflower
lemma* (p. 5), and says its approach strengthens theirs (p. 4).

## Proof pointer

Pp. 6--7. It suffices to bound, for each size $s\in(r',r]$, the number of
bad pairs $(S,W)$ with $|S|=s$ by $(\gamma r)^{-1}N|\mathcal H|C^{-r/3}$.
The pairs are split by whether $(S,W\cup S)$ is "pathological", meaning
that for some $T\subseteq S$ with $t=|T|>r'$ the number of edges of size
$s$ containing $T$ and contained in $W\cup S$ exceeds
$\sqrt C^{\,r}|\mathcal H|\kappa^{-t}p^{s-t}$, the spread-based estimate
times $\sqrt C^{\,r}$. Nonpathological pairs are counted by an encoding in the
style of Alweiss, Lovett, Wu and Zhang, now with the sharper count that
nonpathology allows; pathological pairs are counted by a Markov bound on
the choice of $W\cup S$ outside $S$. The two counts sum to less than the
required bound. The new ingredient, by the paper's account (p. 6), is the
separate treatment of the pathological part.

## Read depth

Claims checked: the Section 3 setting and the lemma were read clause by
clause on the page image of p. 5. The proof was read for structure only.

## Dependencies

None outside the paper's definitions.

**Source.** K. Frankston, J. Kahn, B. Narayanan and J. Park, Thresholds
versus fractional expectation-thresholds, Ann. of Math. (2) 194 (2021),
no. 2, doi:10.4007/annals.2021.194.2.2; the edition read, arXiv:1910.13433v2,
is named on the
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/_index|source card]],
and the labels and pages here are its.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: methodological
  only. The paper calls the lemma an improvement of a lemma from the
  Alweiss–Lovett–Wu–Zhang sunflower paper, and uses it for thresholds
  ([[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_1|Theorem 1.1]]
  and
  [[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7|Theorem 1.7]]);
  the paper states and derives no bound on the sunflower function
  $f(n,k)$.
