---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_5
title: "Theorem 5.5 (p. 344): β(E) is decided by sets of spikes from the zeroth layer and how the other layers shadow or block them"
desc: |
  When the prime p_j divides n exactly once, β(E) is at most the least β of
  the nonzero layers, and β(E) < N ≤ M exactly when some nonzero function
  on the zeroth layer with values in [-N, N] gives a set of spikes that
  every nonzero layer can complete to a function supported on its part of
  E with values in [-N, N].
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 5.5, p. 344, proof on pp. 345--347, with Remarks 5.6,
pp. 344--345, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

Setting (pp. 329--330 and 344). $n=p_1^{n_1}\cdots p_K^{n_K}$, $R_N(E)$,
$R_\infty(E)$ and $\beta(E)$ are as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]], and $S_N(E)$ is the set of functions
on $Z_n$ supported in $E$ with integer values in $[-N,N]$, so
$R_N(E)\subset S_N(E)$.

**Theorem 5.5** (p. 344). Suppose $K\ge2$, $j\in[1,\ldots,K]$ and
$n_j=1$, and let $m=n/p_j$. For $s\in[0,\ldots,p_j-1]$ let $J_s$ be the
characteristic function of the layer $Z_m+s$. For $E\subset Z_n$ put
$E^{(s)}=E\cap(Z_m+s)$ and $M=\inf\{\beta(E^{(s)}):1\le s\le p_j-1\}$. Then

1. $\beta(E)\le M$.

Moreover, the following are equivalent:

2. $\beta(E)<N\le M$.
3. There is a nonzero $f:E^{(0)}\to[-N,\ldots,N]$ such that
   $\bigl(J_sg+R_\infty(Z_m+s)\bigr)\cap S_N(E^{(s)})\ne\emptyset$ for each
   $1\le s\le p_j-1$, where $g=\sum_{y\in E^{(0)}}f(y)\chi_{Z_{p_j}+y}$.

Remarks 5.6 (pp. 344--345) rephrase (3): $g$ is a set of spikes parallel to
the $j$-th direction, and each nonzero layer must *shadow* it; equivalently
$\beta(E)\ge N$ for some $N\le M$ exactly when every such $g$ is *blocked*
by some nonzero layer. Remark 5.6(ii) notes that $S_N$ cannot always be
replaced by $R_N$: the layers can be independent while $E$ is not even
quasi-independent. Remark 5.6(v) says this blocking test is the method of the
authors' computer searches.

**Read depth.** Claims checked: statement and Remarks 5.6 read clause by
clause on pp. 344--345, the proof (pp. 345--347) read for structure. Nothing
here is independently reviewed.

## Proof pointer

Pp. 345--347. Write an $N$-relation on $E$ in the spike-and-layer basis of
Lemma 2.10 (p. 336); its restriction to the zeroth layer gives $f$ and the
layer components give the required elements of $S_N(E^{(s)})$. Conversely,
such elements assemble into a nonzero $N$-relation supported on $E$.

## Dependencies

- Lemma 2.10 (p. 336); see
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|Corollary 2.11]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a
  layer-by-layer test for dissociation ($N=1$) and for bounded-coefficient
  independence of sets of roots of unity, the test behind the paper's
  computer-checked examples; it concerns complex roots of unity only and
  settles nothing about the problem.
