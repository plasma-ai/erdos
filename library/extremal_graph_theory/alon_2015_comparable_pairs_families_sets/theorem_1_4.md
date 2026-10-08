---
name: extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4
title: "Theorem 1.4 (p. 3): a family of about k 2^{n/k} sets with nearly (1-1/k) binom(m,2) comparable pairs lies mostly in a tower of k cubes"
desc: |
  Stability for Alon and Frankl's comparable-pairs bound: for every eps > 0
  and k >= 2 there is eta > 0 such that, for n large, a family of
  m >= (1-eta) k 2^{n/k} subsets of [n] with at least (1-(1+eta)/k) binom(m,2)
  comparable pairs has all but at most eps m sets inside a tower of k cubes
  of dimension n/k.
created: 2026-10-08T18:03:29Z
updated: 2026-10-08T18:03:29Z
---

***

## Statement

Setting (p. 2). A subcube of $2^{[n]}$ is a family
$\{F\subset[n]:F_1\subset F\subset F_2\}$ for some $F_1\subset F_2$, of
dimension $\lvert F_2\rvert-\lvert F_1\rvert$. For $k\mid n$ and
$\ell=n/k$, with $X_i=[i\ell]$, the paper's tower of $k$ cubes is the
union of the subcubes $\{F\subset[n]:X_{i-1}\subseteq F\subseteq X_i\}$,
$1\le i\le k$; it has $k2^{n/k}-k+1$ sets, and sets from different subcubes
are comparable. The paper gives this definition assuming "for simplicity"
that $k$ divides $n$ (p. 2), and its proof of Corollary 1.5 takes a tower
to correspond to the chain $\{[i\ell]:0\le i\le k\}$ without loss of
generality (p. 11).

**Theorem 1.4** (p. 3, quoted). "For every $\varepsilon>0$ and integer
$k\ge2$, there is an $\eta>0$ such that for sufficiently large $n$, if a set
family $\mathcal F$ over $[n]$ of size
$m=\lvert\mathcal F\rvert\ge(1-\eta)k2^{n/k}$ has at least
$\left(1-\frac{1+\eta}{k}\right)\binom m2$ comparable pairs, then all but at
most $\varepsilon m$ sets in $\mathcal F$ are contained inside a tower of
$k$ cubes of dimension $n/k$."

It is a stability form of Alon and Frankl's Theorem 1.1, restated on p. 2:
for every positive integer $k$ there is $\beta=\beta(k)>0$ such that if
$m=2^{(1/(k+1)+\delta)n}$ with $\delta>0$ then
$c(n,m)<(1-\frac1k)\binom m2+O(m^{2-\beta\delta^{k+1}})$.

## Proof pointer

Section 3.1, pp. 7--11. Lemma 3.1 (p. 7) shows that, for $n$ large, the
comparability graph of a family of $m\ge2^{n/k}$ sets has at most
$\gamma\binom m{k+1}$ copies of $K_{k+1}$. The graph removal lemma
(Theorem 3.3, p. 9) then makes the graph $K_{k+1}$-free by deleting few edges,
quantitative stability for Turán's theorem (Theorem 3.4, p. 9) makes it
close to $k$-partite, and the proof (pp. 9--10) transfers that structure
to the family.

## Dependencies

None in the corpus. External inputs named by the paper: the graph removal
lemma, Erdős's theorem on complete $r$-partite hypergraphs (behind
Proposition 3.2, p. 8) and stability for Turán's theorem.

**Source.** N. Alon, S. Das, R. Glebov and B. Sudakov, Comparable pairs in
families of sets, J. Combin. Theory Ser. B 115 (2015), 164--185,
doi:10.1016/j.jctb.2015.05.009; labels and pages are those of
arXiv:1411.4196 version 1 (15 November 2014), the edition named on the
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0777/_index|Problem 777]]: the
  site's commentary derives the yes answer to the problem's first question
  from this theorem and
  [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/corollary_1_5|Corollary 1.5]]
  with $k=2$. The paper does not state that question and does not print
  that deduction.
