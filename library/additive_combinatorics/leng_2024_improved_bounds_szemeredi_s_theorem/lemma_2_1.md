---
name: additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/lemma_2_1
title: "Lemma 2.1 (p. 4): a Schmidt-type decomposition of [N] for several nilsequences"
desc: |
  Leng, Sah and Sawhney split [N] into few long progressions on each of which T
  polynomial orbits on degree-k nilmanifolds of complexity M and dimension d
  move by at most M^{O_k(d^{O_k(1)})} N^{-Omega_k(1/(Td)^{O_k(1)})}.
created: 2026-10-08T15:59:43Z
updated: 2026-10-08T15:59:43Z
---

***

**Source.** Lemma 2.1, p. 4, of James Leng, Ashwin Sah and Mehtaab Sawhney,
*Improved Bounds for Szemerédi's Theorem*, arXiv:2402.17995v2 (29 February
2024), the version named on the
[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/_index|source card]];
the proof is on pp. 5--7.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 3). Nilmanifolds, filtrations, complexity, the metric
$d_{G/\Gamma}$ and polynomial sequences are as defined in Sections 3--4 of the
authors' companion paper on the inverse theorem for the Gowers
$U^{s+1}[N]$-norm (arXiv:2402.17994); only degree filtrations are used.
$\Omega_k$ and $O_k$ denote bounds whose implied constants depend on $k$ only.

**Lemma 2.1** (p. 4). For $1\le i\le T$ let $G_i/\Gamma_i$
be a nilmanifold with a degree-$k$ filtration, of complexity at most $M$ and
dimension at most $d$, and let $g_i(n)$ be a polynomial sequence with respect
to that filtration on $G_i$. Then $[N]$ can be decomposed into disjoint
arithmetic progressions $\mathcal P_1,\dots,\mathcal P_L$ such that

- $N/L\ge N^{\Omega_k(1/(Td)^{O_k(1)})}/2$, and
- for every $1\le i\le T$, every $1\le j\le L$ and all
  $n,n'\in\mathcal P_j$,
  $d_{G_i/\Gamma_i}(g_i(n)\Gamma_i,g_i(n')\Gamma_i)\le M^{O_k(d^{O_k(1)})}\cdot N^{-\Omega_k(1/(Td)^{O_k(1)})}$.

The first condition says the progressions have average length at least
$N^{\Omega_k(1/(Td)^{O_k(1)})}/2$. The outline (Section 1.1.2, p. 2) presents
the lemma as a strengthening of the single-sequence bound
$\min_{1\le n\le N}d_{G/\Gamma}(\mathrm{id}_G,g(n)\Gamma)\ll M^{O_k(d^{O_k(1)})}N^{-1/d^{O_k(1)}}$
for $g(0)=\mathrm{id}_G$, and stresses that the exponent depends polynomially
on the dimension.

## Proof pointer

Pp. 5--7. The proof is a backward induction on the largest $t$ with
$G_i=G_{i,t}$ for all $i$, the case $t=k+1$ being trivial. In Mal'cev
coordinates the coordinates of $g_i$ not in $G_{i,t+1}$ are ordinary
polynomials, at most $Td$ of them. Lemma 2.3 (p. 4), a decomposition into
progressions on which finitely many real polynomials are nearly constant
modulo 1, proved by induction on the degree from the quantitative Schmidt
bound Proposition 2.2 (p. 4, cited to the authors' five-term paper), makes
them nearly constant modulo 1 on long progressions; short progressions are
broken into singletons. Lemma 2.4 (p. 5) then splits each coordinate
polynomial on a long progression into an integer-valued part and a part with
small smoothness norm. Factoring out these two parts leaves a polynomial
sequence taking values in $G_{i,t+1}$, to which the induction hypothesis
applies, and metric comparison lemmas from Leng's paper on equidistribution of
nilsequences (Lemmas B.3, B.4 and B.9 of arXiv:2312.10772) carry the bound back
to $G_i/\Gamma_i$. The number of steps is bounded in terms of $k$. The
heuristic behind the argument, an iterated removal of nested integer parts in
bracket polynomials, is sketched in Section 1.1.3 (pp. 2--3), where the
induction on the length of the filtration is credited to an unpublished
observation of Green and Tao.

## Dependencies

Proposition 2.2 and Lemma 2.3 (p. 4); Lemma 2.4 (p. 5), which uses a
quantitative Weyl inequality of Green and Tao; the classification of
polynomial sequences and metric lemmas cited from the literature.

## Bears on

No Erdős problem directly. The lemma is the step of
[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1|Theorem 1.1]]
that turns a density increment on a nilsequence factor into one on a long
progression, and it bears on Problems
[[../wiki/problems/additive_combinatorics/E0139/_index|139]] and
[[../wiki/problems/additive_combinatorics/E0142/_index|142]] only through
that theorem.
